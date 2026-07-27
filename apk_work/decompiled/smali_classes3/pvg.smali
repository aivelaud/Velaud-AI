.class public final Lpvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpvg;->E:I

    iput-object p1, p0, Lpvg;->F:Ljava/lang/Object;

    iput-object p3, p0, Lpvg;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpvg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lpvg;->G:Ljava/lang/Object;

    iget-object p0, p0, Lpvg;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc98;

    check-cast v2, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-interface {p0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p0, Lq98;

    check-cast v2, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v0

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p0, Lovg;

    check-cast v2, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    iget-object p0, p0, Lovg;->m:Ltad;

    invoke-virtual {p0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
