.class public final Lcoil/compose/AsyncImagePainter;
.super Lj7d;
.source "SourceFile"

# interfaces
.implements Li2f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter;",
        "Lj7d;",
        "Li2f;",
        "g31",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public J:Lt65;

.field public final K:Lkhh;

.field public final L:Ltad;

.field public final M:Lpad;

.field public final N:Ltad;

.field public O:Lg31;

.field public P:Lj7d;

.field public Q:Lc98;

.field public R:Lt55;

.field public S:I

.field public T:Z

.field public final U:Ltad;

.field public final V:Ltad;

.field public final W:Ltad;


# direct methods
.method public constructor <init>(Ld99;Laqe;)V
    .locals 3

    invoke-direct {p0}, Lj7d;-><init>()V

    new-instance v0, Lg2h;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lg2h;-><init>(J)V

    invoke-static {v0}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->K:Lkhh;

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->L:Ltad;

    new-instance v1, Lpad;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lpad;-><init>(F)V

    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->M:Lpad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->N:Ltad;

    sget-object v0, Le31;->a:Le31;

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->O:Lg31;

    sget-object v1, Ley;->X:Ley;

    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->Q:Lc98;

    sget-object v1, Lr55;->b:Ltne;

    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->R:Lt55;

    const/4 v1, 0x1

    iput v1, p0, Lcoil/compose/AsyncImagePainter;->S:I

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->U:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->V:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->W:Ltad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->J:Lt65;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->J:Lt65;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->P:Lj7d;

    instance-of v0, p0, Li2f;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Li2f;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Li2f;->a()V

    :cond_2
    return-void
.end method

.method public final b(F)Z
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->M:Lpad;

    invoke-virtual {p0, p1}, Lpad;->i(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->J:Lt65;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->J:Lt65;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->P:Lj7d;

    instance-of v0, p0, Li2f;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Li2f;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Li2f;->c()V

    :cond_2
    return-void
.end method

.method public final d(Lcx1;)Z
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->N:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->J:Lt65;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v0

    sget-object v1, Lgh6;->a:Lf16;

    sget-object v1, Lb3b;->a:Lrq8;

    iget-object v1, v1, Lrq8;->J:Lrq8;

    invoke-static {v0, v1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    invoke-static {v0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->J:Lt65;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->P:Lj7d;

    instance-of v2, v1, Li2f;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Li2f;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Li2f;->g()V

    :cond_2
    iget-boolean v1, p0, Lcoil/compose/AsyncImagePainter;->T:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->V:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld99;

    invoke-static {v0}, Ld99;->a(Ld99;)Lz89;

    move-result-object v0

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->W:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqe;

    iget-object v1, v1, Laqe;->a:Lc16;

    iput-object v1, v0, Lz89;->b:Lc16;

    iput-object v3, v0, Lz89;->q:Ldwf;

    invoke-virtual {v0}, Lz89;->a()Ld99;

    move-result-object v0

    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    iget-object v0, v0, Ld99;->z:Lc16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk;->a:Lc16;

    invoke-direct {v1, v3}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Lj7d;)V

    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->l(Lg31;)V

    return-void

    :cond_3
    new-instance v1, Lpk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v3, v2}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->L:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj7d;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j(Lb8a;)V
    .locals 8

    iget-object v0, p1, Lb8a;->E:Loi2;

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v1

    new-instance v3, Lg2h;

    invoke-direct {v3, v1, v2}, Lg2h;-><init>(J)V

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->K:Lkhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->L:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj7d;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v4

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->M:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v6

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->N:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcx1;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lj7d;->f(Lb8a;JFLcx1;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)Lj7d;
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lu30;

    invoke-direct {v0, p1}, Lu30;-><init>(Landroid/graphics/Bitmap;)V

    iget p0, p0, Lcoil/compose/AsyncImagePainter;->S:I

    invoke-static {v0, p0}, Lef1;->a(Lu30;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final l(Lg31;)V
    .locals 12

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->O:Lg31;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->Q:Lc98;

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg31;

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->O:Lg31;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->U:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Success;

    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$State$Success;->a:Lhsh;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Error;

    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$State$Error;->a:Lx37;

    :goto_0
    invoke-virtual {v1}, Ln99;->b()Ld99;

    move-result-object v3

    iget-object v3, v3, Ld99;->g:Lkti;

    sget-object v4, Lhfe;->a:Lm31;

    invoke-interface {v3, v4, v1}, Lkti;->a(Lm31;Ln99;)Lqti;

    move-result-object v3

    instance-of v4, v3, Lzk5;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lg31;->a()Lj7d;

    move-result-object v4

    instance-of v5, v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v5, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual {p1}, Lg31;->a()Lj7d;

    move-result-object v8

    iget-object v9, p0, Lcoil/compose/AsyncImagePainter;->R:Lt55;

    check-cast v3, Lzk5;

    iget v10, v3, Lzk5;->c:I

    instance-of v3, v1, Lhsh;

    if-eqz v3, :cond_3

    check-cast v1, Lhsh;

    iget-boolean v1, v1, Lhsh;->g:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v11, v1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    new-instance v6, Lcoil/compose/CrossfadePainter;

    invoke-direct/range {v6 .. v11}, Lcoil/compose/CrossfadePainter;-><init>(Lj7d;Lj7d;Lt55;IZ)V

    goto :goto_5

    :cond_4
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lg31;->a()Lj7d;

    move-result-object v6

    :goto_6
    iput-object v6, p0, Lcoil/compose/AsyncImagePainter;->P:Lj7d;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->L:Ltad;

    invoke-virtual {v1, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->J:Lt65;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lg31;->a()Lj7d;

    move-result-object p0

    invoke-virtual {p1}, Lg31;->a()Lj7d;

    move-result-object v1

    if-eq p0, v1, :cond_9

    invoke-virtual {v0}, Lg31;->a()Lj7d;

    move-result-object p0

    instance-of v0, p0, Li2f;

    if-eqz v0, :cond_6

    check-cast p0, Li2f;

    goto :goto_7

    :cond_6
    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_7

    invoke-interface {p0}, Li2f;->c()V

    :cond_7
    invoke-virtual {p1}, Lg31;->a()Lj7d;

    move-result-object p0

    instance-of p1, p0, Li2f;

    if-eqz p1, :cond_8

    move-object v2, p0

    check-cast v2, Li2f;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Li2f;->g()V

    :cond_9
    return-void
.end method
