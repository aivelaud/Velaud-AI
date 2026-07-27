.class public final Lcom/google/accompanist/drawablepainter/DrawablePainter;
.super Lj7d;
.source "SourceFile"

# interfaces
.implements Li2f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/accompanist/drawablepainter/DrawablePainter;",
        "Lj7d;",
        "Li2f;",
        "drawablepainter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final J:Landroid/graphics/drawable/Drawable;

.field public final K:Ltad;

.field public final L:Ltad;

.field public final M:Lxvh;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lj7d;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->J:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->K:Ltad;

    sget-object v1, Lsn6;->a:Lj9a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lb12;->h(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v3, Lg2h;

    invoke-direct {v3, v1, v2}, Lg2h;-><init>(J)V

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->L:Ltad;

    new-instance v1, Lr7;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxvh;

    invoke-direct {v2, v1}, Lxvh;-><init>(La98;)V

    iput-object v2, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->M:Lxvh;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->c()V

    return-void
.end method

.method public final b(F)Z
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Llab;->C(F)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lylk;->w(III)I

    move-result p1

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->J:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final d(Lcx1;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcx1;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lf7a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->M:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->L:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2h;

    iget-wide v0, p0, Lg2h;->a:J

    return-wide v0
.end method

.method public final j(Lb8a;)V
    .locals 6

    iget-object p1, p1, Lb8a;->E:Loi2;

    iget-object v0, p1, Loi2;->F:Lhk0;

    invoke-virtual {v0}, Lhk0;->o()Lmi2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->K:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    :try_start_0
    invoke-interface {v0}, Lmi2;->g()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1c

    iget-object v3, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->J:Landroid/graphics/drawable/Drawable;

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lv5;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljn6;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg2h;->e(J)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lg2h;->e(J)F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {p1}, Ljn6;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lg2h;->c(J)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lg2h;->c(J)F

    move-result p0

    div-float/2addr p1, p0

    invoke-interface {v0, v1, p1}, Lmi2;->a(FF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljn6;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg2h;->e(J)F

    move-result p0

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    invoke-interface {p1}, Ljn6;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg2h;->c(J)F

    move-result p1

    invoke-static {p1}, Llab;->C(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    sget-object p0, Ll00;->a:Landroid/graphics/Canvas;

    move-object p0, v0

    check-cast p0, Lk00;

    iget-object p0, p0, Lk00;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lmi2;->p()V

    return-void

    :goto_1
    invoke-interface {v0}, Lmi2;->p()V

    throw p0
.end method
