.class public final synthetic Ldq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Llo8;


# direct methods
.method public synthetic constructor <init>(Llo8;I)V
    .locals 0

    iput p2, p0, Ldq7;->E:I

    iput-object p1, p0, Ldq7;->F:Llo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldq7;->E:I

    sget-object v1, Lhsg;->G:Lhsg;

    iget-object p0, p0, Ldq7;->F:Llo8;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig;->Companion:Lcom/anthropic/velaud/core/events/d;

    invoke-virtual {v0}, Lcom/anthropic/velaud/core/events/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v2, "velaudai_android_event_queue_limits"

    invoke-virtual {p0, v2, v0, v1}, Llo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig;->getUnauthenticated()Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Llo8;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lord;->a:Lord;

    goto :goto_1

    :cond_1
    new-instance v0, Lnrd;

    sget-object v2, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->Companion:Lyn8;

    invoke-virtual {v2}, Lyn8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const-string v3, "growthbook_exposure_sample_rate"

    invoke-virtual {p0, v3, v2, v1}, Llo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lnrd;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
