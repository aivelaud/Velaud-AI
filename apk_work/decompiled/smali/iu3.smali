.class public final synthetic Liu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Loz8;


# direct methods
.method public synthetic constructor <init>(Loz8;I)V
    .locals 0

    iput p2, p0, Liu3;->E:I

    iput-object p1, p0, Liu3;->F:Loz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liu3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Liu3;->F:Loz8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Loz8;->k(Lcom/anthropic/velaud/api/project/Project;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Loz8;->c(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
