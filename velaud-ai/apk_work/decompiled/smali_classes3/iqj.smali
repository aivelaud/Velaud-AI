.class public final synthetic Liqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:La98;

.field public final synthetic I:Let3;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lc98;

.field public final synthetic M:Laec;


# direct methods
.method public synthetic constructor <init>(Lc98;Ljava/lang/String;La98;Let3;Ljava/lang/String;Ljava/lang/String;Lc98;Laec;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Liqj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqj;->F:Lc98;

    iput-object p2, p0, Liqj;->G:Ljava/lang/String;

    iput-object p3, p0, Liqj;->H:La98;

    iput-object p4, p0, Liqj;->I:Let3;

    iput-object p5, p0, Liqj;->J:Ljava/lang/String;

    iput-object p6, p0, Liqj;->K:Ljava/lang/String;

    iput-object p7, p0, Liqj;->L:Lc98;

    iput-object p8, p0, Liqj;->M:Laec;

    return-void
.end method

.method public synthetic constructor <init>(Let3;Ljava/lang/String;Ljava/lang/String;Lc98;Ljava/lang/String;La98;Lc98;Laec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liqj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqj;->I:Let3;

    iput-object p2, p0, Liqj;->G:Ljava/lang/String;

    iput-object p3, p0, Liqj;->J:Ljava/lang/String;

    iput-object p4, p0, Liqj;->F:Lc98;

    iput-object p5, p0, Liqj;->K:Ljava/lang/String;

    iput-object p6, p0, Liqj;->H:La98;

    iput-object p7, p0, Liqj;->L:Lc98;

    iput-object p8, p0, Liqj;->M:Laec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Liqj;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Liqj;->M:Laec;

    iget-object v3, p0, Liqj;->L:Lc98;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew5;

    sget-object v4, Lew5;->E:Lew5;

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lew5;->F:Lew5;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Liqj;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v2

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Liqj;->H:La98;

    if-eqz v2, :cond_1

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareSubmitted;

    iget-object v4, p0, Liqj;->J:Ljava/lang/String;

    iget-object v5, p0, Liqj;->K:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareSubmitted;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareSubmitted;->Companion:Lgtj;

    invoke-virtual {v4}, Lgtj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    iget-object v5, p0, Liqj;->I:Let3;

    invoke-interface {v5, v2, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v0

    iget-object p0, p0, Liqj;->F:Lc98;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v4, Lzq2;

    iget-object v5, p0, Liqj;->I:Let3;

    iget-object v6, p0, Liqj;->G:Ljava/lang/String;

    iget-object v7, p0, Liqj;->J:Ljava/lang/String;

    iget-object v8, p0, Liqj;->F:Lc98;

    iget-object v9, p0, Liqj;->K:Ljava/lang/String;

    iget-object v10, p0, Liqj;->H:La98;

    invoke-direct/range {v4 .. v10}, Lzq2;-><init>(Let3;Ljava/lang/String;Ljava/lang/String;Lc98;Ljava/lang/String;La98;)V

    invoke-static {v3, v9, v10, v2, v4}, Lvjl;->b(Lc98;Ljava/lang/String;La98;Laec;La98;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
