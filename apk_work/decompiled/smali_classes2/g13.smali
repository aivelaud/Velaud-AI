.class public final synthetic Lg13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lz03;


# direct methods
.method public synthetic constructor <init>(Lz03;I)V
    .locals 0

    iput p2, p0, Lg13;->E:I

    iput-object p1, p0, Lg13;->F:Lz03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg13;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lg13;->F:Lz03;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz03;->k:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz03;->l:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
