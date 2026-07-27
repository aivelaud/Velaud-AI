.class public final synthetic Lup7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lxp7;


# direct methods
.method public synthetic constructor <init>(Lxp7;I)V
    .locals 0

    iput p2, p0, Lup7;->E:I

    iput-object p1, p0, Lup7;->F:Lxp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lup7;->E:I

    iget-object p0, p0, Lup7;->F:Lxp7;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig;->Companion:Lcom/anthropic/velaud/core/events/d;

    iget-object p0, p0, Lxp7;->Y:Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/anthropic/velaud/core/events/d;->a(Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig;->Companion:Lcom/anthropic/velaud/core/events/d;

    iget-object p0, p0, Lxp7;->Y:Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/anthropic/velaud/core/events/d;->b(Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
