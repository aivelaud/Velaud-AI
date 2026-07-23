.class public final synthetic Loi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lat2;

.field public final synthetic G:Li1e;


# direct methods
.method public synthetic constructor <init>(Lat2;Li1e;I)V
    .locals 0

    iput p3, p0, Loi3;->E:I

    iput-object p1, p0, Loi3;->F:Lat2;

    iput-object p2, p0, Loi3;->G:Li1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loi3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Loi3;->G:Li1e;

    iget-object p0, p0, Loi3;->F:Lat2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lat2;->h:Lq98;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;->FOOTER_ACTION_BAR:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    iget-object v2, v2, Li1e;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lat2;->g:Lq98;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;->FOOTER_ACTION_BAR:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    iget-object v2, v2, Li1e;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lat2;->f:Lt98;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;->FOOTER_ACTION_BAR:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    iget-object v3, v2, Li1e;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v3

    iget v4, v2, Li1e;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Li1e;->h:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    invoke-interface {p0, v0, v3, v4, v2}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lat2;->e:Ls98;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;->FOOTER_ACTION_BAR:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    iget-object v3, v2, Li1e;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v3

    iget v2, v2, Li1e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v3, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lat2;->c:Lq98;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;->FOOTER_ACTION_BAR:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    iget-object v2, v2, Li1e;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
