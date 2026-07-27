.class public final Lxl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl8;


# instance fields
.field public final b:Lpi2;

.field public final c:Loi2;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lr3f;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lpi2;

    invoke-direct {v0}, Lpi2;-><init>()V

    new-instance v1, Loi2;

    invoke-direct {v1}, Loi2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxl8;->b:Lpi2;

    iput-object v1, p0, Lxl8;->c:Loi2;

    invoke-static {}, Lwl8;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxl8;->e:J

    invoke-static {v0}, Lwl8;->C(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxl8;->Q(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxl8;->i:F

    const/4 v2, 0x3

    iput v2, p0, Lxl8;->j:I

    iput v0, p0, Lxl8;->k:F

    iput v0, p0, Lxl8;->l:F

    sget-wide v2, Lan4;->b:J

    iput-wide v2, p0, Lxl8;->p:J

    iput-wide v2, p0, Lxl8;->q:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lxl8;->u:F

    iput v1, p0, Lxl8;->z:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lxl8;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxl8;->f:Landroid/graphics/Paint;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lxl8;->R()V

    return-void
.end method

.method public final B(F)V
    .locals 0

    iput p1, p0, Lxl8;->k:F

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lrk5;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final C()F
    .locals 0

    iget p0, p0, Lxl8;->u:F

    return p0
.end method

.method public final D()F
    .locals 0

    iget p0, p0, Lxl8;->m:F

    return p0
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lxl8;->v:Z

    invoke-virtual {p0}, Lxl8;->P()V

    return-void
.end method

.method public final F()F
    .locals 0

    iget p0, p0, Lxl8;->r:F

    return p0
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lxl8;->z:I

    invoke-virtual {p0}, Lxl8;->R()V

    return-void
.end method

.method public final H(F)V
    .locals 0

    iput p1, p0, Lxl8;->m:F

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lrk5;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final I(J)V
    .locals 0

    iput-wide p1, p0, Lxl8;->q:J

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lor5;->Y(J)I

    move-result p1

    invoke-static {p0, p1}, Lrk5;->u(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final J()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lxl8;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxl8;->g:Landroid/graphics/Matrix;

    :cond_0
    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, v0}, Lrk5;->l(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final K(F)V
    .locals 0

    iput p1, p0, Lxl8;->u:F

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lrk5;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final L()F
    .locals 0

    iget p0, p0, Lxl8;->o:F

    return p0
.end method

.method public final M()F
    .locals 0

    iget p0, p0, Lxl8;->l:F

    return p0
.end method

.method public final N(F)V
    .locals 0

    iput p1, p0, Lxl8;->r:F

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lrk5;->x(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final O()I
    .locals 0

    iget p0, p0, Lxl8;->j:I

    return p0
.end method

.method public final P()V
    .locals 4

    iget-boolean v0, p0, Lxl8;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lxl8;->h:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxl8;->h:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lxl8;->w:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lxl8;->w:Z

    iget-object v0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lj00;->o(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Lxl8;->x:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lxl8;->x:Z

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, v1}, Lj00;->y(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final Q(Landroid/graphics/RenderNode;I)V
    .locals 1

    iget-object p0, p0, Lxl8;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1, p0}, Lwl8;->s(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lwl8;->p(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1, p0}, Lwl8;->y(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lwl8;->x(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    invoke-static {p1, p0}, Lwl8;->y(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lwl8;->p(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget v0, p0, Lxl8;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lxl8;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lxl8;->y:Lr3f;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v1, v0}, Lxl8;->Q(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v0, v1}, Lxl8;->Q(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lxl8;->i:F

    return p0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lxl8;->s:F

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lrk5;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lxl8;->k:F

    return p0
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lxl8;->o:F

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lrk5;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e()Lr3f;
    .locals 0

    iget-object p0, p0, Lxl8;->y:Lr3f;

    return-object p0
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lxl8;->t:F

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lrk5;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lxl8;->n:F

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lrk5;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final h(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lj00;->n(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxl8;->h:Z

    invoke-virtual {p0}, Lxl8;->P()V

    return-void
.end method

.method public final i(Lr3f;)V
    .locals 2

    iput-object p1, p0, Lxl8;->y:Lr3f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr3f;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lr10;->k(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 1

    iput p1, p0, Lxl8;->j:I

    iget-object v0, p0, Lxl8;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxl8;->f:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, Letf;->i0(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p1}, Lrk5;->h(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    invoke-virtual {p0}, Lxl8;->R()V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lj00;->l(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final l(IJI)V
    .locals 4

    iget-object v0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p2

    long-to-int v2, v2

    add-int/2addr v2, p4

    invoke-static {v0, p1, p4, v1, v2}, Lwl8;->r(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p2, p3}, Lylk;->d0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxl8;->e:J

    return-void
.end method

.method public final m(Lmi2;)V
    .locals 0

    invoke-static {p1}, Ll00;->b(Lmi2;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p0}, Lwl8;->o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lxl8;->z:I

    return p0
.end method

.method public final o()Lcx1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lxl8;->l:F

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lrk5;->j(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q(Ld76;Lf7a;Lql8;Le0;)V
    .locals 5

    iget-object v0, p0, Lxl8;->c:Loi2;

    iget-object v1, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lwl8;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lxl8;->b:Lpi2;

    iget-object v3, v2, Lpi2;->a:Lk00;

    iget-object v4, v3, Lk00;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Lk00;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Loi2;->F:Lhk0;

    invoke-virtual {v1, p1}, Lhk0;->K(Ld76;)V

    invoke-virtual {v1, p2}, Lhk0;->L(Lf7a;)V

    iput-object p3, v1, Lhk0;->F:Ljava/lang/Object;

    iget-wide p1, p0, Lxl8;->e:J

    invoke-virtual {v1, p1, p2}, Lhk0;->M(J)V

    invoke-virtual {v1, v3}, Lhk0;->J(Lmi2;)V

    invoke-virtual {p4, v0}, Le0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lpi2;->a:Lk00;

    iput-object v4, p1, Lk00;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lwl8;->A(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lwl8;->A(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final r()F
    .locals 0

    iget p0, p0, Lxl8;->s:F

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lj00;->u(Landroid/graphics/RenderNode;)Z

    move-result p0

    return p0
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Lxl8;->t:F

    return p0
.end method

.method public final u(J)V
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    iget-object v1, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {v1}, Lrk5;->i(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Lrk5;->y(Landroid/graphics/RenderNode;F)V

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Lrk5;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lxl8;->p:J

    return-wide v0
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Lxl8;->i:F

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lj00;->m(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final x()F
    .locals 0

    iget p0, p0, Lxl8;->n:F

    return p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lxl8;->q:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lxl8;->p:J

    iget-object p0, p0, Lxl8;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lor5;->Y(J)I

    move-result p1

    invoke-static {p0, p1}, Lrk5;->k(Landroid/graphics/RenderNode;I)V

    return-void
.end method
