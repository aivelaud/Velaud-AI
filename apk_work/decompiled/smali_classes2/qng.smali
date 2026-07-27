.class public final Lqng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Let3;

.field public final d:Lqnh;

.field public final e:Lgmf;

.field public final f:Lgmf;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Let3;Lqnh;Lgmf;Lgmf;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqng;->a:Ljava/lang/String;

    iput-object p2, p0, Lqng;->b:Ljava/lang/String;

    iput-object p3, p0, Lqng;->c:Let3;

    iput-object p4, p0, Lqng;->d:Lqnh;

    iput-object p5, p0, Lqng;->e:Lgmf;

    iput-object p6, p0, Lqng;->f:Lgmf;

    const-string p1, "remote"

    iput-object p1, p0, Lqng;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 12

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SttEvents$Error;

    iget-object v1, p0, Lqng;->d:Lqnh;

    iget-object v1, v1, Lqnh;->F:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v2, p0, Lqng;->e:Lgmf;

    invoke-virtual {v2}, Lgmf;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lqng;->g:Ljava/lang/String;

    iget-object v2, p0, Lqng;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v10, v2

    const-string v2, ""

    iget-object v9, p0, Lqng;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v8, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/anthropic/velaud/analytics/events/SttEvents$Error;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/SttEvents$Error;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lqng;->c:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 11

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SttEvents$TranscriptionSuccess;

    iget-object v1, p0, Lqng;->d:Lqnh;

    iget-object v1, v1, Lqnh;->F:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v2, p0, Lqng;->e:Lgmf;

    invoke-virtual {v2}, Lgmf;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lqng;->g:Ljava/lang/String;

    iget-object v2, p0, Lqng;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v9, v2

    const-string v2, ""

    const/4 v7, 0x0

    iget-object v8, p0, Lqng;->a:Ljava/lang/String;

    move v3, p1

    move v4, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/anthropic/velaud/analytics/events/SttEvents$TranscriptionSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/SttEvents$TranscriptionSuccess;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lqng;->c:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lqng;->f:Lgmf;

    iget-object v0, v0, Lgmf;->F:Ljava/lang/Object;

    check-cast v0, Llch;

    invoke-interface {v0}, Llch;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqng;->g:Ljava/lang/String;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/SttEvents$StartRecording;

    iget-object v0, p0, Lqng;->d:Lqnh;

    iget-object v0, v0, Lqnh;->F:Lhdj;

    iget-object v2, v0, Lhdj;->d:Ljava/lang/String;

    iget-object v0, p0, Lqng;->e:Lgmf;

    invoke-virtual {v0}, Lgmf;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lqng;->g:Ljava/lang/String;

    iget-object v0, p0, Lqng;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v7, v0

    const-string v3, ""

    iget-object v6, p0, Lqng;->a:Ljava/lang/String;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/anthropic/velaud/analytics/events/SttEvents$StartRecording;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/SttEvents$StartRecording;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lqng;->c:Let3;

    invoke-interface {p0, v1, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 10

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SttEvents$CancelRecording;

    iget-object v1, p0, Lqng;->d:Lqnh;

    iget-object v1, v1, Lqnh;->F:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v2, p0, Lqng;->e:Lgmf;

    invoke-virtual {v2}, Lgmf;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lqng;->g:Ljava/lang/String;

    iget-object v2, p0, Lqng;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v8, v2

    const-string v2, ""

    iget-object v7, p0, Lqng;->a:Ljava/lang/String;

    move v3, p1

    move v4, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/analytics/events/SttEvents$CancelRecording;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/SttEvents$CancelRecording;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lqng;->c:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSurface()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqng;->a:Ljava/lang/String;

    return-object p0
.end method
