.class public final synthetic Lon2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/view/View;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Laec;I)V
    .locals 0

    iput p3, p0, Lon2;->E:I

    iput-object p1, p0, Lon2;->F:Landroid/view/View;

    iput-object p2, p0, Lon2;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lon2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object v3, p0, Lon2;->G:Laec;

    iget-object p0, p0, Lon2;->F:Landroid/view/View;

    check-cast p1, Lc7a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget p0, v0, p0

    aget v0, v0, v2

    new-instance v2, Lqwe;

    int-to-float p0, p0

    iget v4, p1, Lqwe;->a:F

    add-float/2addr v4, p0

    int-to-float v0, v0

    iget v5, p1, Lqwe;->b:F

    add-float/2addr v5, v0

    iget v6, p1, Lqwe;->c:F

    add-float/2addr p0, v6

    iget p1, p1, Lqwe;->d:F

    add-float/2addr v0, p1

    invoke-direct {v2, v4, v5, p0, v0}, Lqwe;-><init>(FFFF)V

    invoke-interface {v3, v2}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {p1, v2}, Lnfl;->j(Lc7a;Z)Lqwe;

    move-result-object p0

    iget v2, p0, Lqwe;->b:F

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v4

    sub-float/2addr v2, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, p0, Lqwe;->d:F

    sub-float/2addr v4, v5

    iget v5, p0, Lqwe;->c:F

    iget p0, p0, Lqwe;->a:F

    sub-float p0, v5, p0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p0, v6

    sub-float/2addr v5, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, v5, p0

    cmpg-float v0, v2, v4

    const/16 v2, 0x20

    const-wide v6, 0xffffffffL

    if-gez v0, :cond_0

    invoke-interface {p1}, Lc7a;->k()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int p1, v8

    float-to-int p0, p0

    int-to-long v8, p0

    shl-long/2addr v8, v2

    int-to-long p0, p1

    and-long/2addr p0, v6

    or-long/2addr p0, v8

    new-instance v0, Laqi;

    sget-object v2, Lrpi;->F:Lrpi;

    invoke-direct {v0, p0, p1, v2, v5}, Laqi;-><init>(JLrpi;F)V

    goto :goto_0

    :cond_0
    new-instance v0, Laqi;

    invoke-interface {p1}, Lc7a;->k()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int p1, v8

    neg-int p1, p1

    float-to-int p0, p0

    int-to-long v8, p0

    shl-long/2addr v8, v2

    int-to-long p0, p1

    and-long/2addr p0, v6

    or-long/2addr p0, v8

    sget-object v2, Lrpi;->E:Lrpi;

    invoke-direct {v0, p0, p1, v2, v5}, Laqi;-><init>(JLrpi;F)V

    :goto_0
    invoke-interface {v3, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
