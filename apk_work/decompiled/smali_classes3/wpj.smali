.class public final synthetic Lwpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;I)V
    .locals 0

    iput p2, p0, Lwpj;->E:I

    iput-object p1, p0, Lwpj;->F:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwpj;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lwpj;->F:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    check-cast p1, Lvag;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->UPVOTE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    if-eq p0, v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {p1, v2}, Ltag;->r(Lvag;Z)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->UPVOTE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    if-ne p0, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {p1, v2}, Ltag;->r(Lvag;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
