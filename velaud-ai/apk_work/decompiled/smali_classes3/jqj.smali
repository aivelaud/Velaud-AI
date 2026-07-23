.class public final synthetic Ljqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lc98;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:La98;

.field public final synthetic J:Let3;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Laec;

.field public final synthetic N:Laec;


# direct methods
.method public synthetic constructor <init>(Lc98;Ljava/lang/String;ZLa98;La98;Let3;Ljava/lang/String;Ljava/lang/String;Laec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqj;->E:Lc98;

    iput-object p2, p0, Ljqj;->F:Ljava/lang/String;

    iput-boolean p3, p0, Ljqj;->G:Z

    iput-object p4, p0, Ljqj;->H:La98;

    iput-object p5, p0, Ljqj;->I:La98;

    iput-object p6, p0, Ljqj;->J:Let3;

    iput-object p7, p0, Ljqj;->K:Ljava/lang/String;

    iput-object p8, p0, Ljqj;->L:Ljava/lang/String;

    iput-object p9, p0, Ljqj;->M:Laec;

    iput-object p10, p0, Ljqj;->N:Laec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareSubmitted;

    iget-object v1, p0, Ljqj;->K:Ljava/lang/String;

    iget-object v2, p0, Ljqj;->L:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareSubmitted;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareSubmitted;->Companion:Lgtj;

    invoke-virtual {v1}, Lgtj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    iget-object v2, p0, Ljqj;->J:Let3;

    invoke-interface {v2, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v0, p0, Ljqj;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v0

    iget-object v1, p0, Ljqj;->E:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ljqj;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqj;->H:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ljqj;->M:Laec;

    invoke-interface {v1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lew5;->G:Lew5;

    iget-object p0, p0, Ljqj;->N:Laec;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljqj;->I:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
