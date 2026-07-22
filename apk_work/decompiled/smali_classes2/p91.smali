.class public final Lp91;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final E:Lk91;

.field public final F:Ll81;

.field public final G:Ltad;

.field public H:Lya8;

.field public final I:Ly76;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lk91;

    invoke-direct {p1}, Lk91;-><init>()V

    iput-object p1, p0, Lp91;->E:Lk91;

    new-instance p1, Ll81;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll81;-><init>(I)V

    iput-object p1, p0, Lp91;->F:Ll81;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lp91;->G:Ltad;

    new-instance v1, Le7;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lao9;->D(La98;)Ly76;

    move-result-object v1

    iput-object v1, p0, Lp91;->I:Ly76;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Lhf;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lhf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Ll81;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p1, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Bell Viz: View Init Failure"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    iget-object p0, p0, Lp91;->G:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lp91;->F:Ll81;

    iget-object v1, v0, Ll81;->i:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Ll81;->j:Ljava/lang/Object;

    check-cast v0, Lk81;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp91;->H:Lya8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lya8;->I:Z

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp91;->H:Lya8;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lya8;

    iget-object v1, p0, Lp91;->E:Lk91;

    invoke-direct {v0, p1, v1, p2, p3}, Lya8;-><init>(Landroid/graphics/SurfaceTexture;Lk91;II)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lp91;->H:Lya8;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp91;->H:Lya8;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lya8;->I:Z

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lp91;->H:Lya8;

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp91;->H:Lya8;

    if-eqz p0, :cond_0

    iput p2, p0, Lya8;->G:I

    iput p3, p0, Lya8;->H:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lya8;->J:Z

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
