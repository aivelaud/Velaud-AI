.class public final Lqgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:J

.field public M:J

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:J

.field public S:Lysg;

.field public T:Z

.field public U:I

.field public V:J

.field public W:Ld76;

.field public X:Lf7a;

.field public Y:Lr3f;

.field public Z:I

.field public a0:Letf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqgf;->F:F

    iput v0, p0, Lqgf;->G:F

    iput v0, p0, Lqgf;->H:F

    sget-wide v0, Lul8;->a:J

    iput-wide v0, p0, Lqgf;->L:J

    iput-wide v0, p0, Lqgf;->M:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lqgf;->Q:F

    sget-wide v0, Lvsi;->b:J

    iput-wide v0, p0, Lqgf;->R:J

    sget-object v0, Law5;->f:Ls09;

    iput-object v0, p0, Lqgf;->S:Lysg;

    const/4 v0, 0x0

    iput v0, p0, Lqgf;->U:I

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lqgf;->V:J

    invoke-static {}, Loz4;->d()Lg76;

    move-result-object v0

    iput-object v0, p0, Lqgf;->W:Ld76;

    sget-object v0, Lf7a;->E:Lf7a;

    iput-object v0, p0, Lqgf;->X:Lf7a;

    const/4 v0, 0x3

    iput v0, p0, Lqgf;->Z:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lqgf;->l(F)V

    invoke-virtual {p0, v0}, Lqgf;->m(F)V

    invoke-virtual {p0, v0}, Lqgf;->b(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqgf;->v(F)V

    invoke-virtual {p0, v0}, Lqgf;->w(F)V

    invoke-virtual {p0, v0}, Lqgf;->n(F)V

    sget-wide v1, Lul8;->a:J

    invoke-virtual {p0, v1, v2}, Lqgf;->c(J)V

    invoke-virtual {p0, v1, v2}, Lqgf;->p(J)V

    invoke-virtual {p0, v0}, Lqgf;->h(F)V

    invoke-virtual {p0, v0}, Lqgf;->j(F)V

    invoke-virtual {p0, v0}, Lqgf;->k(F)V

    iget v0, p0, Lqgf;->Q:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lqgf;->E:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lqgf;->E:I

    iput v1, p0, Lqgf;->Q:F

    :goto_0
    sget-wide v0, Lvsi;->b:J

    invoke-virtual {p0, v0, v1}, Lqgf;->r(J)V

    sget-object v0, Law5;->f:Ls09;

    invoke-virtual {p0, v0}, Lqgf;->o(Lysg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqgf;->d(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqgf;->f(Lr3f;)V

    iget v2, p0, Lqgf;->Z:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lqgf;->E:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, p0, Lqgf;->E:I

    iput v3, p0, Lqgf;->Z:I

    :goto_1
    invoke-virtual {p0, v0}, Lqgf;->e(I)V

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lqgf;->V:J

    iput-object v1, p0, Lqgf;->a0:Letf;

    iput v0, p0, Lqgf;->E:I

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lqgf;->H:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqgf;->E:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqgf;->E:I

    iput p1, p0, Lqgf;->H:F

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lqgf;->L:J

    invoke-static {v0, v1, p1, p2}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lqgf;->E:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqgf;->E:I

    iput-wide p1, p0, Lqgf;->L:J

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lqgf;->T:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lqgf;->E:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lqgf;->E:I

    iput-boolean p1, p0, Lqgf;->T:Z

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lqgf;->U:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqgf;->E:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lqgf;->E:I

    iput p1, p0, Lqgf;->U:I

    return-void
.end method

.method public final f(Lr3f;)V
    .locals 2

    iget-object v0, p0, Lqgf;->Y:Lr3f;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lqgf;->E:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lqgf;->E:I

    iput-object p1, p0, Lqgf;->Y:Lr3f;

    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lqgf;->W:Ld76;

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    return p0
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Lqgf;->N:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqgf;->E:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lqgf;->E:I

    iput p1, p0, Lqgf;->N:F

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Lqgf;->O:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqgf;->E:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lqgf;->E:I

    iput p1, p0, Lqgf;->O:F

    return-void
.end method

.method public final j0()F
    .locals 0

    iget-object p0, p0, Lqgf;->W:Ld76;

    invoke-interface {p0}, Ld76;->j0()F

    move-result p0

    return p0
.end method

.method public final k(F)V
    .locals 1

    iget v0, p0, Lqgf;->P:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqgf;->E:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lqgf;->E:I

    iput p1, p0, Lqgf;->P:F

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget v0, p0, Lqgf;->F:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqgf;->E:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqgf;->E:I

    iput p1, p0, Lqgf;->F:F

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget v0, p0, Lqgf;->G:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqgf;->E:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqgf;->E:I

    iput p1, p0, Lqgf;->G:F

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget v0, p0, Lqgf;->K:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqgf;->E:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqgf;->E:I

    iput p1, p0, Lqgf;->K:F

    return-void
.end method

.method public final o(Lysg;)V
    .locals 1

    iget-object v0, p0, Lqgf;->S:Lysg;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lqgf;->E:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lqgf;->E:I

    iput-object p1, p0, Lqgf;->S:Lysg;

    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 2

    iget-wide v0, p0, Lqgf;->M:J

    invoke-static {v0, v1, p1, p2}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lqgf;->E:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqgf;->E:I

    iput-wide p1, p0, Lqgf;->M:J

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 2

    iget-wide v0, p0, Lqgf;->R:J

    invoke-static {v0, v1, p1, p2}, Lvsi;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lqgf;->E:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lqgf;->E:I

    iput-wide p1, p0, Lqgf;->R:J

    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    iget v0, p0, Lqgf;->I:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqgf;->E:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqgf;->E:I

    iput p1, p0, Lqgf;->I:F

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget v0, p0, Lqgf;->J:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqgf;->E:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqgf;->E:I

    iput p1, p0, Lqgf;->J:F

    return-void
.end method
