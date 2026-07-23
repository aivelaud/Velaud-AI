.class public final Ln4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public volatile b:Ljava/lang/Integer;

.field public final c:Ltad;

.field public d:Landroid/media/audiofx/Visualizer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Ln4d;->a:[B

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Ln4d;->c:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ln4d;->d:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const-string v2, "Bell Viz: setEnabled failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Ln4d;->a:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Ln4d;->d:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ln4d;->d:Landroid/media/audiofx/Visualizer;

    iget-object v0, p0, Ln4d;->a:[B

    array-length v2, v0

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    iput-object p1, p0, Ln4d;->b:Ljava/lang/Integer;

    iget-object p0, p0, Ln4d;->c:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Landroid/media/audiofx/Visualizer;

    invoke-direct {v0, p1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object p1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    new-instance p1, Lm4d;

    invoke-direct {p1, p0}, Lm4d;-><init>(Ln4d;)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iput-object v0, p0, Ln4d;->d:Landroid/media/audiofx/Visualizer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object p1, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Bell Viz: Output setup failed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    iget-object p0, p0, Ln4d;->c:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
