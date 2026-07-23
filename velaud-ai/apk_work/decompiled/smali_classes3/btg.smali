.class public Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsu7;

.field public final b:Lxsg;

.field public final c:Lqh9;

.field public final d:Lsu7;

.field public final e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lsu7;Lxsg;Lqh9;Lsu7;F)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtg;->a:Lsu7;

    iput-object p2, p0, Lbtg;->b:Lxsg;

    iput-object p3, p0, Lbtg;->c:Lqh9;

    iput-object p4, p0, Lbtg;->d:Lsu7;

    iput p5, p0, Lbtg;->e:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iget p1, p1, Lsu7;->a:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lbtg;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iget p2, p4, Lsu7;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lbtg;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lbtg;->h:Landroid/graphics/Path;

    const/4 p0, 0x0

    cmpl-float p0, p5, p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "`strokeThicknessDp` must be nonnegative."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lel2;FFFF)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbtg;->c:Lqh9;

    invoke-virtual {v0, p1}, Lqh9;->b(Lwlb;)F

    move-result v1

    add-float/2addr v1, p2

    iget p2, v0, Lqh9;->b:F

    iget-object v2, p1, Lel2;->a:Lml2;

    invoke-interface {v2, p2}, Lwlb;->b(F)F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {v0, p1}, Lqh9;->c(Lwlb;)F

    move-result p3

    sub-float/2addr p4, p3

    iget p3, v0, Lqh9;->d:F

    invoke-interface {v2, p3}, Lwlb;->b(F)F

    move-result p3

    sub-float/2addr p5, p3

    cmpl-float p3, v1, p4

    if-gez p3, :cond_5

    cmpl-float p3, p2, p5

    if-ltz p3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Lbtg;->e:F

    invoke-interface {v2, p3}, Lwlb;->b(F)F

    move-result p3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_2

    :cond_1
    move v7, p2

    move v8, p4

    move v9, p5

    move v6, v1

    goto :goto_0

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p3, v2

    add-float/2addr v1, v2

    add-float/2addr p2, v2

    sub-float/2addr p4, v2

    sub-float/2addr p5, v2

    cmpl-float v2, v1, p4

    if-gtz v2, :cond_5

    cmpl-float v2, p2, p5

    if-lez v2, :cond_1

    goto :goto_1

    :goto_0
    iget-object v5, p0, Lbtg;->h:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object p2, p0, Lbtg;->d:Lsu7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbtg;->b:Lxsg;

    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lxsg;->a(Lwlb;Landroid/graphics/Path;FFFF)V

    iget-object p1, v4, Lel2;->c:Landroid/graphics/Canvas;

    iget-object p4, p0, Lbtg;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p2, Lsu7;->a:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lbtg;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, v4, Lel2;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1, v5, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbtg;

    if-eqz v0, :cond_0

    check-cast p1, Lbtg;

    iget-object v0, p1, Lbtg;->a:Lsu7;

    iget-object v1, p0, Lbtg;->a:Lsu7;

    invoke-virtual {v1, v0}, Lsu7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtg;->b:Lxsg;

    iget-object v1, p1, Lbtg;->b:Lxsg;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtg;->c:Lqh9;

    iget-object v1, p1, Lbtg;->c:Lqh9;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtg;->d:Lsu7;

    iget-object v1, p1, Lbtg;->d:Lsu7;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lbtg;->e:F

    iget p1, p1, Lbtg;->e:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbtg;->a:Lsu7;

    invoke-virtual {v0}, Lsu7;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbtg;->b:Lxsg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbtg;->c:Lqh9;

    invoke-virtual {v0}, Lqh9;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbtg;->d:Lsu7;

    invoke-virtual {v2}, Lsu7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lbtg;->e:F

    invoke-static {p0, v2, v1}, Lti6;->c(FII)I

    move-result p0

    return p0
.end method
