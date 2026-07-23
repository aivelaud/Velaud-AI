.class public final synthetic Lbq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ldi8;


# direct methods
.method public synthetic constructor <init>(Ldi8;I)V
    .locals 0

    iput p2, p0, Lbq7;->E:I

    iput-object p1, p0, Lbq7;->F:Ldi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbq7;->E:I

    sget-object v1, Lhsg;->G:Lhsg;

    iget-object p0, p0, Lbq7;->F:Ldi8;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig;->Companion:Lcom/anthropic/velaud/core/events/d;

    invoke-virtual {v0}, Lcom/anthropic/velaud/core/events/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast p0, Lei8;

    const-string v2, "velaudai_android_event_queue_limits"

    invoke-virtual {p0, v2, v0, v1}, Lei8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig;->getAuthenticated()Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Lcom/anthropic/velaud/api/events/HealthMetricEventConfig;->Companion:Lrw8;

    invoke-virtual {v0}, Lrw8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast p0, Lei8;

    const-string v2, "cuj_event_logging_config"

    invoke-virtual {p0, v2, v0, v1}, Lei8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/events/HealthMetricEventConfig;

    return-object p0

    :pswitch_1
    check-cast p0, Lei8;

    iget-object p0, p0, Lei8;->a:Llo8;

    const-string v0, "velaudai_android_event_logger_v2_arch"

    invoke-virtual {p0, v0}, Llo8;->k(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
