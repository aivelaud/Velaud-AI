.class public final Lybf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw4;
.implements Ld76;


# instance fields
.field public A0:Lx8i;

.field public B0:J

.field public C0:J

.field public D0:J

.field public E:I

.field public E0:F

.field public F:I

.field public F0:I

.field public G:Lkcc;

.field public G0:I

.field public H:I

.field public H0:Ljava/lang/Object;

.field public I:F

.field public I0:Ljava/lang/Object;

.field public J:Z

.field public K:Llph;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:J

.field public h0:Lj42;

.field public i0:J

.field public j0:Lj42;

.field public final k0:J

.field public l0:Lj42;

.field public m0:Lysg;

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:J

.field public w0:F

.field public x0:J

.field public y0:Lj42;

.field public z0:Lz38;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lybf;->I:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lybf;->U:F

    iput v1, p0, Lybf;->V:F

    iput v1, p0, Lybf;->W:F

    iput v1, p0, Lybf;->X:F

    iput v1, p0, Lybf;->Y:F

    iput v1, p0, Lybf;->Z:F

    iput v1, p0, Lybf;->a0:F

    iput v1, p0, Lybf;->b0:F

    iput v1, p0, Lybf;->c0:F

    iput v1, p0, Lybf;->d0:F

    iput v1, p0, Lybf;->e0:F

    iput v1, p0, Lybf;->f0:F

    sget-wide v2, Lan4;->b:J

    iput-wide v2, p0, Lybf;->g0:J

    sget-wide v2, Lan4;->g:J

    iput-wide v2, p0, Lybf;->i0:J

    sget-wide v2, Lan4;->h:J

    iput-wide v2, p0, Lybf;->k0:J

    sget-object v4, Law5;->f:Ls09;

    iput-object v4, p0, Lybf;->m0:Lysg;

    iput v0, p0, Lybf;->n0:F

    iput v0, p0, Lybf;->o0:F

    iput v0, p0, Lybf;->p0:F

    sget-wide v4, Lvsi;->b:J

    iput-wide v4, p0, Lybf;->v0:J

    iput-wide v2, p0, Lybf;->x0:J

    sget-wide v2, Lrai;->c:J

    iput-wide v2, p0, Lybf;->B0:J

    iput-wide v2, p0, Lybf;->C0:J

    iput-wide v2, p0, Lybf;->D0:J

    iput v1, p0, Lybf;->E0:F

    const/4 v0, 0x0

    iput v0, p0, Lybf;->F0:I

    return-void
.end method


# virtual methods
.method public final a(Lvdh;Laph;)V
    .locals 6

    iget v0, p0, Lybf;->H:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lybf;->H:I

    iget v0, p0, Lybf;->F:I

    const v1, 0x4e95b218

    xor-int/2addr v1, v0

    iget v2, p0, Lybf;->E:I

    sget-object v3, Lzbf;->a:Lybf;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v2, v1

    iput v2, p0, Lybf;->E:I

    iget-object v2, p0, Lybf;->G:Lkcc;

    if-nez v2, :cond_0

    new-instance v2, Lkcc;

    invoke-direct {v2}, Lkcc;-><init>()V

    iput-object v2, p0, Lybf;->G:Lkcc;

    :cond_0
    invoke-virtual {v2, v0}, Lkcc;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lybf;->F:I

    iget-boolean v0, p0, Lybf;->J:Z

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, Laph;->a(Lybf;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lybf;->K:Llph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llph;->Y:Lfjc;

    if-nez v4, :cond_2

    new-instance v4, Lfjc;

    invoke-direct {v4, v0}, Lfjc;-><init>(Llph;)V

    iput-object v4, v0, Llph;->Y:Lfjc;

    :cond_2
    iget v0, p0, Lybf;->E:I

    iget v5, p0, Lybf;->F:I

    xor-int/2addr v0, v5

    invoke-virtual {v4, v0, p2, p1, p1}, Lfjc;->g(ILaph;Lvdh;Lvdh;)V

    :goto_0
    iget p1, v2, Lkcc;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Lkcc;->e(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lybf;->F:I

    iget p1, p0, Lybf;->E:I

    xor-int/2addr p1, v1

    invoke-static {p1, v3}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Lybf;->E:I

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget v0, p0, Lybf;->H:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lybf;->H:I

    iput-wide p1, p0, Lybf;->i0:J

    const/4 p1, 0x0

    iput-object p1, p0, Lybf;->j0:Lj42;

    return-void
.end method

.method public final c(FJ)V
    .locals 2

    iget v0, p0, Lybf;->H:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lybf;->H:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, Luj6;->b(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Luj6;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v0, p0, Lybf;->I:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v1, v0

    :goto_0
    iput v1, p0, Lybf;->T:F

    iget p1, p0, Lybf;->H:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lybf;->H:I

    iput-wide p2, p0, Lybf;->g0:J

    const/4 p1, 0x0

    iput-object p1, p0, Lybf;->h0:Lj42;

    return-void
.end method

.method public final d(Lybf;)V
    .locals 2

    iget v0, p0, Lybf;->H:I

    iput v0, p1, Lybf;->H:I

    iget v0, p0, Lybf;->Y:F

    iput v0, p1, Lybf;->Y:F

    iget v0, p0, Lybf;->Z:F

    iput v0, p1, Lybf;->Z:F

    iget v0, p0, Lybf;->a0:F

    iput v0, p1, Lybf;->a0:F

    iget v0, p0, Lybf;->b0:F

    iput v0, p1, Lybf;->b0:F

    iget v0, p0, Lybf;->c0:F

    iput v0, p1, Lybf;->c0:F

    iget v0, p0, Lybf;->d0:F

    iput v0, p1, Lybf;->d0:F

    iget v0, p0, Lybf;->e0:F

    iput v0, p1, Lybf;->e0:F

    iget v0, p0, Lybf;->f0:F

    iput v0, p1, Lybf;->f0:F

    iget v0, p0, Lybf;->L:F

    iput v0, p1, Lybf;->L:F

    iget v0, p0, Lybf;->M:F

    iput v0, p1, Lybf;->M:F

    iget v0, p0, Lybf;->N:F

    iput v0, p1, Lybf;->N:F

    iget v0, p0, Lybf;->O:F

    iput v0, p1, Lybf;->O:F

    iget v0, p0, Lybf;->P:F

    iput v0, p1, Lybf;->P:F

    iget v0, p0, Lybf;->Q:F

    iput v0, p1, Lybf;->Q:F

    iget v0, p0, Lybf;->R:F

    iput v0, p1, Lybf;->R:F

    iget v0, p0, Lybf;->S:F

    iput v0, p1, Lybf;->S:F

    iget v0, p0, Lybf;->T:F

    iput v0, p1, Lybf;->T:F

    iget-object v0, p0, Lybf;->m0:Lysg;

    iput-object v0, p1, Lybf;->m0:Lysg;

    iget v0, p0, Lybf;->n0:F

    iput v0, p1, Lybf;->n0:F

    iget v0, p0, Lybf;->o0:F

    iput v0, p1, Lybf;->o0:F

    iget v0, p0, Lybf;->p0:F

    iput v0, p1, Lybf;->p0:F

    iget v0, p0, Lybf;->q0:F

    iput v0, p1, Lybf;->q0:F

    iget v0, p0, Lybf;->r0:F

    iput v0, p1, Lybf;->r0:F

    iget v0, p0, Lybf;->s0:F

    iput v0, p1, Lybf;->s0:F

    iget v0, p0, Lybf;->t0:F

    iput v0, p1, Lybf;->t0:F

    iget v0, p0, Lybf;->u0:F

    iput v0, p1, Lybf;->u0:F

    iget-wide v0, p0, Lybf;->v0:J

    iput-wide v0, p1, Lybf;->v0:J

    iget v0, p0, Lybf;->w0:F

    iput v0, p1, Lybf;->w0:F

    iget-wide v0, p0, Lybf;->g0:J

    iput-wide v0, p1, Lybf;->g0:J

    iget-object v0, p0, Lybf;->h0:Lj42;

    iput-object v0, p1, Lybf;->h0:Lj42;

    iget-wide v0, p0, Lybf;->i0:J

    iput-wide v0, p1, Lybf;->i0:J

    iget-object v0, p0, Lybf;->j0:Lj42;

    iput-object v0, p1, Lybf;->j0:Lj42;

    iget-object v0, p0, Lybf;->l0:Lj42;

    iput-object v0, p1, Lybf;->l0:Lj42;

    iget-object v0, p0, Lybf;->H0:Ljava/lang/Object;

    iput-object v0, p1, Lybf;->H0:Ljava/lang/Object;

    iget-object v0, p0, Lybf;->I0:Ljava/lang/Object;

    iput-object v0, p1, Lybf;->I0:Ljava/lang/Object;

    iget v0, p0, Lybf;->U:F

    iput v0, p1, Lybf;->U:F

    iget v0, p0, Lybf;->V:F

    iput v0, p1, Lybf;->V:F

    iget v0, p0, Lybf;->W:F

    iput v0, p1, Lybf;->W:F

    iget v0, p0, Lybf;->X:F

    iput v0, p1, Lybf;->X:F

    iget-wide v0, p0, Lybf;->x0:J

    iput-wide v0, p1, Lybf;->x0:J

    iget-object v0, p0, Lybf;->y0:Lj42;

    iput-object v0, p1, Lybf;->y0:Lj42;

    iget-object v0, p0, Lybf;->z0:Lz38;

    iput-object v0, p1, Lybf;->z0:Lz38;

    iget-object v0, p0, Lybf;->A0:Lx8i;

    iput-object v0, p1, Lybf;->A0:Lx8i;

    iget-wide v0, p0, Lybf;->B0:J

    iput-wide v0, p1, Lybf;->B0:J

    iget-wide v0, p0, Lybf;->C0:J

    iput-wide v0, p1, Lybf;->C0:J

    iget-wide v0, p0, Lybf;->D0:J

    iput-wide v0, p1, Lybf;->D0:J

    iget v0, p0, Lybf;->E0:F

    iput v0, p1, Lybf;->E0:F

    iget v0, p0, Lybf;->F0:I

    iput v0, p1, Lybf;->F0:I

    iget p0, p0, Lybf;->G0:I

    iput p0, p1, Lybf;->G0:I

    return-void
.end method

.method public final e(Lybf;I)I
    .locals 5

    iget v0, p0, Lybf;->H:I

    iget v1, p1, Lybf;->H:I

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lybf;->L:F

    iget v1, p1, Lybf;->L:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lybf;->M:F

    iget v1, p1, Lybf;->M:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lybf;->N:F

    iget v1, p1, Lybf;->N:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lybf;->O:F

    iget v1, p1, Lybf;->O:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lybf;->T:F

    iget v1, p1, Lybf;->T:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_0
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lybf;->U:F

    iget v1, p1, Lybf;->U:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lybf;->V:F

    iget v1, p1, Lybf;->V:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lybf;->W:F

    iget v1, p1, Lybf;->W:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lybf;->X:F

    iget v1, p1, Lybf;->X:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lybf;->P:F

    iget v1, p1, Lybf;->P:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lybf;->Q:F

    iget v1, p1, Lybf;->Q:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lybf;->R:F

    iget v1, p1, Lybf;->R:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lybf;->S:F

    iget v1, p1, Lybf;->S:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lybf;->Y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lybf;->Y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lybf;->Z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lybf;->Z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lybf;->a0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lybf;->a0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lybf;->b0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lybf;->b0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lybf;->e0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lybf;->e0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lybf;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lybf;->f0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lybf;->c0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lybf;->c0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lybf;->d0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lybf;->d0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_5

    iget v0, p0, Lybf;->T:F

    iget v1, p1, Lybf;->T:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    iget-wide v0, p0, Lybf;->g0:J

    iget-wide v3, p1, Lybf;->g0:J

    invoke-static {v0, v1, v3, v4}, Lan4;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lybf;->h0:Lj42;

    iget-object v1, p1, Lybf;->h0:Lj42;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lybf;->i0:J

    iget-wide v3, p1, Lybf;->i0:J

    invoke-static {v0, v1, v3, v4}, Lan4;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lybf;->j0:Lj42;

    iget-object v1, p1, Lybf;->j0:Lj42;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lybf;->l0:Lj42;

    iget-object v1, p1, Lybf;->l0:Lj42;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lybf;->I0:Ljava/lang/Object;

    iget-object v1, p1, Lybf;->I0:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lybf;->H0:Ljava/lang/Object;

    iget-object v1, p1, Lybf;->H0:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lybf;->m0:Lysg;

    iget-object v1, p1, Lybf;->m0:Lysg;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    or-int/lit8 v2, v2, 0x2

    :cond_5
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_7

    iget v0, p0, Lybf;->n0:F

    iget v1, p1, Lybf;->n0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lybf;->o0:F

    iget v1, p1, Lybf;->o0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lybf;->p0:F

    iget v1, p1, Lybf;->p0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lybf;->q0:F

    iget v1, p1, Lybf;->q0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lybf;->r0:F

    iget v1, p1, Lybf;->r0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lybf;->s0:F

    iget v1, p1, Lybf;->s0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lybf;->t0:F

    iget v1, p1, Lybf;->t0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lybf;->u0:F

    iget v1, p1, Lybf;->u0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lybf;->v0:J

    iget-wide v3, p1, Lybf;->v0:J

    invoke-static {v0, v1, v3, v4}, Lvsi;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    or-int/lit8 v2, v2, 0x4

    :cond_7
    :goto_1
    iget-object v0, p0, Lybf;->m0:Lysg;

    iget-object v1, p1, Lybf;->m0:Lysg;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    or-int/lit8 v2, v2, 0x6

    :cond_8
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lybf;->x0:J

    iget-wide v3, p1, Lybf;->x0:J

    invoke-static {v0, v1, v3, v4}, Lan4;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lybf;->y0:Lj42;

    iget-object v1, p1, Lybf;->y0:Lj42;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    or-int/lit8 v2, v2, 0x40

    :cond_a
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_c

    iget-object p2, p0, Lybf;->z0:Lz38;

    iget-object v0, p1, Lybf;->z0:Lz38;

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lybf;->A0:Lx8i;

    iget-object v0, p1, Lybf;->A0:Lx8i;

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-wide v0, p0, Lybf;->B0:J

    iget-wide v3, p1, Lybf;->B0:J

    invoke-static {v0, v1, v3, v4}, Lrai;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-wide v0, p0, Lybf;->C0:J

    iget-wide v3, p1, Lybf;->C0:J

    invoke-static {v0, v1, v3, v4}, Lrai;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-wide v0, p0, Lybf;->D0:J

    iget-wide v3, p1, Lybf;->D0:J

    invoke-static {v0, v1, v3, v4}, Lrai;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_b

    iget p2, p0, Lybf;->E0:F

    iget v0, p1, Lybf;->E0:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_b

    iget p2, p0, Lybf;->F0:I

    iget v0, p1, Lybf;->F0:I

    if-ne p2, v0, :cond_b

    iget p0, p0, Lybf;->G0:I

    iget p1, p1, Lybf;->G0:I

    if-eq p0, p1, :cond_c

    :cond_b
    or-int/lit8 p0, v2, 0x60

    return p0

    :cond_c
    return v2
.end method

.method public final f(Laph;Llph;Ld76;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lybf;->F:I

    iput v0, p0, Lybf;->E:I

    iput-object p2, p0, Lybf;->K:Llph;

    invoke-interface {p3}, Ld76;->getDensity()F

    move-result p2

    iput p2, p0, Lybf;->I:F

    iput-boolean p4, p0, Lybf;->J:Z

    invoke-interface {p1, p0}, Laph;->a(Lybf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lybf;->K:Llph;

    iput-boolean v0, p0, Lybf;->J:Z

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Lybf;->I:F

    return p0
.end method

.method public final j0()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final t0(Ldge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lybf;->K:Llph;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
