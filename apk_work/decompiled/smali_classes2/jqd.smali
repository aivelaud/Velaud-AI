.class public final synthetic Ljqd;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lq98;


# static fields
.field public static final E:Ljqd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljqd;

    const-string v4, "setVideoSurfaceView(Landroid/view/SurfaceView;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lth7;

    const-string v3, "setVideoSurfaceView"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljqd;->E:Ljqd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lth7;

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lth7;->F()V

    const/4 p0, 0x0

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lth7;->F()V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lth7;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lth7;->y()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lth7;->R:Z

    iput-object p2, p1, Lth7;->Q:Landroid/view/SurfaceHolder;

    iget-object v0, p1, Lth7;->w:Lph7;

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lth7;->A(Landroid/view/Surface;)V

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lth7;->v(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lth7;->A(Landroid/view/Surface;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lth7;->v(II)V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
