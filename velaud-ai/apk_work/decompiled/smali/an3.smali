.class public final Lan3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Let3;

.field public final d:Lrnh;

.field public final e:Lfef;

.field public final f:Lfef;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Let3;Lrnh;Lfef;Lfef;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan3;->a:Ljava/lang/String;

    iput-object p2, p0, Lan3;->b:Ljava/lang/String;

    iput-object p3, p0, Lan3;->c:Let3;

    iput-object p4, p0, Lan3;->d:Lrnh;

    iput-object p5, p0, Lan3;->e:Lfef;

    iput-object p6, p0, Lan3;->f:Lfef;

    const-string p1, "remote"

    iput-object p1, p0, Lan3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 14

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SttEvents$Error;

    iget-object v1, p0, Lan3;->d:Lrnh;

    iget-object v1, v1, Lrnh;->F:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v2, p0, Lan3;->e:Lfef;

    iget-object v2, v2, Lfef;->F:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lan3;->g:Ljava/lang/String;

    const/16 v12, 0x200

    const/4 v13, 0x0

    iget-object v2, p0, Lan3;->a:Ljava/lang/String;

    const-string v9, "chat"

    const/4 v10, 0x0

    move-object v6, p1

    move-object/from16 v8, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v13}, Lcom/anthropic/velaud/analytics/events/SttEvents$Error;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const-class v1, Lcom/anthropic/velaud/analytics/events/SttEvents$Error;

    invoke-static {v1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v1

    invoke-static {v1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    iget-object p0, p0, Lan3;->c:Let3;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 13

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SttEvents$TranscriptionSuccess;

    iget-object v1, p0, Lan3;->d:Lrnh;

    iget-object v1, v1, Lrnh;->F:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v2, p0, Lan3;->e:Lfef;

    iget-object v2, v2, Lfef;->F:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lan3;->g:Ljava/lang/String;

    const/16 v11, 0x100

    const/4 v12, 0x0

    iget-object v2, p0, Lan3;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "chat"

    const/4 v9, 0x0

    move v3, p1

    move v4, p2

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lcom/anthropic/velaud/analytics/events/SttEvents$TranscriptionSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/SttEvents$TranscriptionSuccess;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lan3;->c:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lan3;->f:Lfef;

    iget-object v0, v0, Lfef;->F:Ljava/lang/Object;

    check-cast v0, Llch;

    invoke-interface {v0}, Llch;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lan3;->g:Ljava/lang/String;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/SttEvents$StartRecording;

    iget-object v0, p0, Lan3;->d:Lrnh;

    iget-object v0, v0, Lrnh;->F:Lhdj;

    iget-object v2, v0, Lhdj;->d:Ljava/lang/String;

    iget-object v0, p0, Lan3;->e:Lfef;

    iget-object v0, v0, Lfef;->F:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/16 v9, 0x20

    const/4 v10, 0x0

    iget-object v3, p0, Lan3;->a:Ljava/lang/String;

    const-string v6, "chat"

    const/4 v7, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/anthropic/velaud/analytics/events/SttEvents$StartRecording;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/SttEvents$StartRecording;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lan3;->c:Let3;

    invoke-interface {p0, v1, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 12

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SttEvents$CancelRecording;

    iget-object v1, p0, Lan3;->d:Lrnh;

    iget-object v1, v1, Lrnh;->F:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v2, p0, Lan3;->e:Lfef;

    iget-object v2, v2, Lfef;->F:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lan3;->g:Ljava/lang/String;

    const/16 v10, 0x80

    const/4 v11, 0x0

    iget-object v2, p0, Lan3;->a:Ljava/lang/String;

    const-string v7, "chat"

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v11}, Lcom/anthropic/velaud/analytics/events/SttEvents$CancelRecording;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/SttEvents$CancelRecording;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lan3;->c:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lan3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getSurface()Ljava/lang/String;
    .locals 0

    const-string p0, "chat"

    return-object p0
.end method
