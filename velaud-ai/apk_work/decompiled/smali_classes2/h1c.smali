.class public abstract synthetic Lh1c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setClientRecordId(Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;

    return-void
.end method

.method public static bridge synthetic C(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    return p0
.end method

.method public static bridge synthetic D(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/Device;)I
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/Device;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/window/BackEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/BoneMassRecord;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/BoneMassRecord;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/CervicalMucusRecord;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/CervicalMucusRecord;

    return-object p0
.end method

.method public static synthetic h()Landroid/health/connect/datatypes/DataOrigin$Builder;
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/DataOrigin$Builder;

    invoke-direct {v0}, Landroid/health/connect/datatypes/DataOrigin$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic i()Landroid/health/connect/datatypes/Device$Builder;
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/Device$Builder;

    invoke-direct {v0}, Landroid/health/connect/datatypes/Device$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic j()Landroid/health/connect/datatypes/Metadata$Builder;
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-direct {v0}, Landroid/health/connect/datatypes/Metadata$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/Metadata$Builder;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata$Builder;->build()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Landroid/window/SurfaceSyncGroup;
    .locals 2

    new-instance v0, Landroid/window/SurfaceSyncGroup;

    const-string v1, "exo-sync-b-334901521"

    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/window/SurfaceSyncGroup;
    .locals 0

    check-cast p0, Landroid/window/SurfaceSyncGroup;

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/Device;->getModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/Device$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Device$Builder;->setType(I)Landroid/health/connect/datatypes/Device$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/Metadata$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setRecordingMethod(I)Landroid/health/connect/datatypes/Metadata$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/Metadata$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/health/connect/datatypes/Metadata$Builder;->setClientRecordVersion(J)Landroid/health/connect/datatypes/Metadata$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setDataOrigin(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/datatypes/Metadata$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setId(Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/time/Instant;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setLastModifiedTime(Ljava/time/Instant;)Landroid/health/connect/datatypes/Metadata$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/WeightRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/WeightRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/window/SurfaceSyncGroup;)V
    .locals 0

    invoke-virtual {p0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Ls00;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/CervicalMucusRecord;

    return p0
.end method
