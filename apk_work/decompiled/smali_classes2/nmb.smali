.class public abstract Lnmb;
.super Lbj1;
.source "SourceFile"


# static fields
.field public static final k1:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:J

.field public E0:Z

.field public F0:J

.field public G0:I

.field public H0:I

.field public I0:Ljava/nio/ByteBuffer;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:J

.field public V0:Z

.field public final W:Landroid/content/Context;

.field public W0:Z

.field public final X:Lcmb;

.field public X0:Z

.field public final Y:Ljq6;

.field public Y0:Z

.field public final Z:F

.field public Z0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final a0:Lvw5;

.field public a1:Luw5;

.field public final b0:Lvw5;

.field public b1:Lmmb;

.field public final c0:Lvw5;

.field public c1:J

.field public final d0:Lfl1;

.field public d1:Z

.field public final e0:Landroid/media/MediaCodec$BufferInfo;

.field public e1:Z

.field public final f0:Ljava/util/ArrayDeque;

.field public f1:Z

.field public final g0:Lhuc;

.field public g1:J

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h1:Lil4;

.field public i0:Lh68;

.field public i1:Lil4;

.field public j0:Lh68;

.field public j1:Lnb9;

.field public k0:Lnw6;

.field public l0:Lnw6;

.field public m0:Lwh7;

.field public n0:Landroid/media/MediaCrypto;

.field public final o0:J

.field public p0:F

.field public q0:F

.field public r0:Ldmb;

.field public s0:Lh68;

.field public t0:Landroid/media/MediaFormat;

.field public u0:Z

.field public v0:F

.field public w0:Ljava/util/ArrayDeque;

.field public x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public y0:Lgmb;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnmb;->k1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILcmb;F)V
    .locals 2

    sget-object v0, Ljq6;->H:Ljq6;

    invoke-direct {p0, p2}, Lbj1;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnmb;->W:Landroid/content/Context;

    iput-object p3, p0, Lnmb;->X:Lcmb;

    iput-object v0, p0, Lnmb;->Y:Ljq6;

    iput p4, p0, Lnmb;->Z:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lnmb;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lvw5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvw5;-><init>(I)V

    iput-object p1, p0, Lnmb;->a0:Lvw5;

    new-instance p1, Lvw5;

    invoke-direct {p1, p2}, Lvw5;-><init>(I)V

    iput-object p1, p0, Lnmb;->b0:Lvw5;

    new-instance p1, Lvw5;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lvw5;-><init>(I)V

    iput-object p1, p0, Lnmb;->c0:Lvw5;

    new-instance p1, Lfl1;

    invoke-direct {p1, p3}, Lvw5;-><init>(I)V

    const/16 p4, 0x20

    iput p4, p1, Lfl1;->P:I

    iput-object p1, p0, Lnmb;->d0:Lfl1;

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p4, p0, Lnmb;->e0:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lnmb;->p0:F

    iput p4, p0, Lnmb;->q0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnmb;->o0:J

    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p4, p0, Lnmb;->f0:Ljava/util/ArrayDeque;

    sget-object p4, Lmmb;->g:Lmmb;

    iput-object p4, p0, Lnmb;->b1:Lmmb;

    invoke-virtual {p1, p2}, Lvw5;->j(I)V

    iget-object p1, p1, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lhuc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lm81;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p1, Lhuc;->G:Ljava/lang/Object;

    iput p2, p1, Lhuc;->F:I

    iput p3, p1, Lhuc;->E:I

    iput-object p1, p0, Lnmb;->g0:Lhuc;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lnmb;->v0:F

    iput p2, p0, Lnmb;->O0:I

    const/4 p1, -0x1

    iput p1, p0, Lnmb;->G0:I

    iput p1, p0, Lnmb;->H0:I

    iput-wide v0, p0, Lnmb;->F0:J

    iput-wide v0, p0, Lnmb;->U0:J

    iput-wide v0, p0, Lnmb;->c1:J

    iput-wide v0, p0, Lnmb;->D0:J

    iput p2, p0, Lnmb;->P0:I

    iput p2, p0, Lnmb;->Q0:I

    new-instance p1, Luw5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmb;->a1:Luw5;

    iput-boolean p2, p0, Lnmb;->f1:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lnmb;->g1:J

    sget p1, Lnb9;->G:I

    sget-object p1, Lx1f;->N:Lx1f;

    iput-object p1, p0, Lnmb;->j1:Lnb9;

    sget-object p1, Lil4;->b:Lil4;

    iput-object p1, p0, Lnmb;->h1:Lil4;

    iput-object p1, p0, Lnmb;->i1:Lil4;

    return-void
.end method


# virtual methods
.method public abstract A0(Ljq6;Lh68;)I
.end method

.method public final B0(Lh68;)Z
    .locals 5

    iget-object v0, p0, Lnmb;->r0:Ldmb;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lnmb;->Q0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget v0, p0, Lbj1;->L:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lnmb;->q0:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbj1;->N:[Lh68;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v3}, Lnmb;->Q(FLh68;[Lh68;)F

    move-result p1

    iget v0, p0, Lnmb;->v0:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_3

    iget-boolean p1, p0, Lnmb;->R0:Z

    if-eqz p1, :cond_2

    iput v1, p0, Lnmb;->P0:I

    iput v2, p0, Lnmb;->Q0:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnmb;->o0()V

    invoke-virtual {p0}, Lnmb;->Y()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lnmb;->Z:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lnmb;->r0:Ldmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ldmb;->b(Landroid/os/Bundle;)V

    iput p1, p0, Lnmb;->v0:F

    :cond_5
    :goto_1
    return v1
.end method

.method public C(FF)V
    .locals 0

    iput p1, p0, Lnmb;->p0:F

    iput p2, p0, Lnmb;->q0:F

    iget-object p1, p0, Lnmb;->s0:Lh68;

    invoke-virtual {p0, p1}, Lnmb;->B0(Lh68;)Z

    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lnmb;->l0:Lnw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnw6;->v()Ll88;

    const/4 v0, 0x0

    iget-object v1, p0, Lnmb;->l0:Lnw6;

    invoke-virtual {p0, v1}, Lnmb;->t0(Lnw6;)V

    iput v0, p0, Lnmb;->P0:I

    iput v0, p0, Lnmb;->Q0:I

    return-void
.end method

.method public final D(Lh68;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnmb;->Y:Ljq6;

    invoke-virtual {p0, v0, p1}, Lnmb;->A0(Ljq6;Lh68;)I

    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lbj1;->g(Ljava/lang/Exception;Lh68;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final D0(J)V
    .locals 1

    iget-object v0, p0, Lnmb;->b1:Lmmb;

    iget-object v0, v0, Lmmb;->d:Ldj0;

    invoke-virtual {v0, p1, p2}, Ldj0;->K(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh68;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lnmb;->d1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnmb;->t0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnmb;->b1:Lmmb;

    iget-object p1, p1, Lmmb;->d:Ldj0;

    invoke-virtual {p1}, Ldj0;->J()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh68;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lnmb;->j0:Lh68;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lnmb;->u0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnmb;->j0:Lh68;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lnmb;->j0:Lh68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lnmb;->t0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lnmb;->g0(Lh68;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnmb;->u0:Z

    iput-boolean p1, p0, Lnmb;->d1:Z

    :cond_2
    return-void
.end method

.method public final E()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final G(Landroid/media/MediaFormat;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Lnmb;->h1:Lil4;

    iget-object p0, p0, Lil4;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final H(JJ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lnmb;->W0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lao9;->x(Z)V

    iget-object v1, v0, Lnmb;->d0:Lfl1;

    invoke-virtual {v1}, Lfl1;->m()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v6, v1, Lvw5;->I:Ljava/nio/ByteBuffer;

    iget v7, v0, Lnmb;->H0:I

    iget v9, v1, Lfl1;->O:I

    iget-wide v10, v1, Lvw5;->K:J

    iget-wide v12, v0, Lbj1;->P:J

    iget-wide v4, v1, Lfl1;->N:J

    invoke-virtual {v0, v12, v13, v4, v5}, Lnmb;->X(JJ)Z

    move-result v12

    invoke-virtual {v1, v3}, Lm42;->c(I)Z

    move-result v13

    iget-object v14, v0, Lnmb;->j0:Lh68;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lnmb;->m0(JJLdmb;Ljava/nio/ByteBuffer;IIIJZZLh68;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Lfl1;->N:J

    invoke-virtual {v0, v1, v2}, Lnmb;->i0(J)V

    invoke-virtual {v15}, Lfl1;->e()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lnmb;->V0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnmb;->W0:Z

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, v0, Lnmb;->L0:Z

    iget-object v3, v0, Lnmb;->c0:Lvw5;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v3}, Lfl1;->l(Lvw5;)Z

    move-result v1

    invoke-static {v1}, Lao9;->x(Z)V

    iput-boolean v2, v0, Lnmb;->L0:Z

    :cond_3
    iget-boolean v1, v0, Lnmb;->M0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lfl1;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_5
    iput-boolean v2, v0, Lnmb;->K0:Z

    invoke-virtual {v0}, Lnmb;->q0()V

    iput-boolean v2, v0, Lnmb;->M0:Z

    invoke-virtual {v0}, Lnmb;->Y()V

    iget-boolean v1, v0, Lnmb;->K0:Z

    if-nez v1, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-boolean v1, v0, Lnmb;->V0:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lao9;->x(Z)V

    iget-object v1, v0, Lbj1;->G:Lug9;

    invoke-virtual {v1}, Lug9;->p()V

    invoke-virtual {v3}, Lvw5;->e()V

    :cond_7
    invoke-virtual {v3}, Lvw5;->e()V

    invoke-virtual {v0, v1, v3, v2}, Lbj1;->y(Lug9;Lvw5;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_20

    const/4 v5, -0x4

    if-eq v4, v5, :cond_9

    const/4 v1, -0x3

    if-ne v4, v1, :cond_8

    invoke-virtual {v0}, Lbj1;->l()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lnmb;->T()Lmmb;

    move-result-object v1

    iget-wide v3, v0, Lnmb;->U0:J

    iput-wide v3, v1, Lmmb;->f:J

    goto/16 :goto_f

    :cond_8
    invoke-static {}, Lio/sentry/i2;->b()V

    return v2

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lm42;->c(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lnmb;->V0:Z

    invoke-virtual {v0}, Lnmb;->T()Lmmb;

    move-result-object v1

    iget-wide v3, v0, Lnmb;->U0:J

    iput-wide v3, v1, Lmmb;->f:J

    goto/16 :goto_f

    :cond_a
    iget-wide v5, v0, Lnmb;->U0:J

    iget-wide v7, v3, Lvw5;->K:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lnmb;->U0:J

    invoke-virtual {v0}, Lbj1;->l()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lnmb;->b0:Lvw5;

    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Lm42;->c(I)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v0}, Lnmb;->T()Lmmb;

    move-result-object v5

    iget-wide v6, v0, Lnmb;->U0:J

    iput-wide v6, v5, Lmmb;->f:J

    :cond_c
    iget-boolean v5, v0, Lnmb;->X0:Z

    const/16 v6, 0xff

    const/4 v7, 0x0

    const-string v8, "audio/opus"

    if-eqz v5, :cond_e

    iget-object v5, v0, Lnmb;->i0:Lh68;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lnmb;->j0:Lh68;

    iget-object v5, v5, Lh68;->o:Ljava/lang/String;

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lnmb;->j0:Lh68;

    iget-object v5, v5, Lh68;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lnmb;->j0:Lh68;

    iget-object v5, v5, Lh68;->r:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v9, 0xb

    aget-byte v9, v5, v9

    and-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x8

    const/16 v10, 0xa

    aget-byte v5, v5, v10

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    iget-object v9, v0, Lnmb;->j0:Lh68;

    invoke-virtual {v9}, Lh68;->a()Lg68;

    move-result-object v9

    iput v5, v9, Lg68;->I:I

    new-instance v5, Lh68;

    invoke-direct {v5, v9}, Lh68;-><init>(Lg68;)V

    iput-object v5, v0, Lnmb;->j0:Lh68;

    :cond_d
    iget-object v5, v0, Lnmb;->j0:Lh68;

    invoke-virtual {v0, v5, v7}, Lnmb;->g0(Lh68;Landroid/media/MediaFormat;)V

    iput-boolean v2, v0, Lnmb;->X0:Z

    :cond_e
    invoke-virtual {v3}, Lvw5;->k()V

    iget-object v5, v0, Lnmb;->j0:Lh68;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lh68;->o:Ljava/lang/String;

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Lm42;->c(I)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lnmb;->j0:Lh68;

    iput-object v5, v3, Lvw5;->G:Lh68;

    invoke-virtual {v0, v3}, Lnmb;->V(Lvw5;)V

    :cond_f
    iget-wide v8, v0, Lbj1;->P:J

    iget-wide v10, v3, Lvw5;->K:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x13880

    cmp-long v5, v8, v10

    if-gtz v5, :cond_1d

    iget-object v5, v0, Lnmb;->j0:Lh68;

    iget-object v5, v5, Lh68;->r:Ljava/util/List;

    iget-object v8, v0, Lnmb;->g0:Lhuc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9

    iget-object v10, v3, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    if-nez v9, :cond_10

    goto/16 :goto_c

    :cond_10
    iget v9, v8, Lhuc;->E:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_12

    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [B

    :cond_12
    iget-object v5, v3, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v11

    sub-int v12, v11, v9

    add-int/lit16 v13, v12, 0xff

    div-int/2addr v13, v6

    add-int/lit8 v14, v13, 0x1b

    add-int/2addr v14, v12

    iget v4, v8, Lhuc;->E:I

    if-ne v4, v10, :cond_14

    if-eqz v7, :cond_13

    array-length v4, v7

    add-int/lit8 v4, v4, 0x1c

    goto :goto_2

    :cond_13
    const/16 v4, 0x2f

    :goto_2
    add-int/lit8 v16, v4, 0x2c

    add-int v14, v16, v14

    goto :goto_3

    :cond_14
    move v4, v2

    :goto_3
    iget-object v6, v8, Lhuc;->G:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-ge v6, v14, :cond_15

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v8, Lhuc;->G:Ljava/lang/Object;

    goto :goto_4

    :cond_15
    iget-object v6, v8, Lhuc;->G:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v6, v8, Lhuc;->G:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Ljava/nio/ByteBuffer;

    iget v6, v8, Lhuc;->E:I

    if-ne v6, v10, :cond_17

    if-eqz v7, :cond_16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lhuc;->p(Ljava/nio/ByteBuffer;JIIZ)V

    move-object/from16 v6, v18

    array-length v10, v7

    move-object/from16 v16, v15

    int-to-long v14, v10

    invoke-static {v14, v15}, Lyqk;->g(J)B

    move-result v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v14

    array-length v15, v7

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v14, v15, v2, v10}, Lpej;->j(III[B)I

    move-result v10

    const/16 v14, 0x16

    invoke-virtual {v6, v14, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v7, v7

    add-int/lit8 v7, v7, 0x1c

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_16
    move-object/from16 v16, v15

    move-object/from16 v6, v18

    sget-object v7, Lhuc;->H:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_5
    sget-object v7, Lhuc;->I:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_17
    move-object/from16 v16, v15

    move-object/from16 v6, v18

    :goto_6
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v10

    const/4 v14, 0x1

    if-le v10, v14, :cond_18

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    goto :goto_7

    :cond_18
    move v10, v2

    :goto_7
    invoke-static {v7, v10}, Lmmk;->h(BB)J

    move-result-wide v14

    const-wide/32 v18, 0xbb80

    mul-long v14, v14, v18

    const-wide/32 v18, 0xf4240

    div-long v14, v14, v18

    long-to-int v7, v14

    iget v10, v8, Lhuc;->F:I

    add-int/2addr v10, v7

    iput v10, v8, Lhuc;->F:I

    int-to-long v14, v10

    iget v7, v8, Lhuc;->E:I

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move/from16 v21, v7

    move/from16 v22, v13

    move-wide/from16 v19, v14

    invoke-static/range {v18 .. v23}, Lhuc;->p(Ljava/nio/ByteBuffer;JIIZ)V

    move v7, v2

    :goto_8
    if-ge v7, v13, :cond_1a

    const/16 v10, 0xff

    if-lt v12, v10, :cond_19

    const/4 v14, -0x1

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v12, v12, -0xff

    goto :goto_9

    :cond_19
    int-to-byte v12, v12

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v12, v2

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1a
    :goto_a
    if-ge v9, v11, :cond_1b

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v5, v8, Lhuc;->E:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1c

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x2c

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v7, v9, v2, v5}, Lpej;->j(III[B)I

    move-result v5

    add-int/lit8 v4, v4, 0x42

    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v5, v7, v2, v4}, Lpej;->j(III[B)I

    move-result v4

    const/16 v14, 0x16

    invoke-virtual {v6, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_b
    iget v4, v8, Lhuc;->E:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v8, Lhuc;->E:I

    iput-object v6, v8, Lhuc;->G:Ljava/lang/Object;

    invoke-virtual {v3}, Lvw5;->e()V

    iget-object v4, v8, Lhuc;->G:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v4}, Lvw5;->j(I)V

    iget-object v4, v3, Lvw5;->I:Ljava/nio/ByteBuffer;

    iget-object v5, v8, Lhuc;->G:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lvw5;->k()V

    goto :goto_d

    :cond_1d
    :goto_c
    move-object/from16 v16, v15

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lfl1;->m()Z

    move-result v4

    if-nez v4, :cond_1e

    move-object/from16 v15, v16

    goto :goto_e

    :cond_1e
    iget-wide v4, v0, Lbj1;->P:J

    move-object/from16 v15, v16

    iget-wide v6, v15, Lfl1;->N:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lnmb;->X(JJ)Z

    move-result v6

    iget-wide v7, v3, Lvw5;->K:J

    invoke-virtual {v0, v4, v5, v7, v8}, Lnmb;->X(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_1f

    :goto_e
    invoke-virtual {v15, v3}, Lfl1;->l(Lvw5;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1f
    const/4 v11, 0x1

    iput-boolean v11, v0, Lnmb;->L0:Z

    goto :goto_f

    :cond_20
    invoke-virtual {v0, v1}, Lnmb;->f0(Lug9;)Lxw5;

    :cond_21
    :goto_f
    invoke-virtual {v15}, Lfl1;->m()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v15}, Lvw5;->k()V

    :cond_22
    invoke-virtual {v15}, Lfl1;->m()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lnmb;->V0:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lnmb;->M0:Z

    if-eqz v0, :cond_23

    goto/16 :goto_1

    :cond_23
    :goto_10
    return v2

    :goto_11
    return v17
.end method

.method public abstract I(Lgmb;Lh68;Lh68;Z)Lxw5;
.end method

.method public J(Ljava/lang/IllegalStateException;Lgmb;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lgmb;)V

    return-object p0
.end method

.method public final K()Z
    .locals 2

    iget-boolean v0, p0, Lnmb;->R0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lnmb;->P0:I

    const/4 v0, 0x2

    iput v0, p0, Lnmb;->Q0:I

    return v1

    :cond_0
    invoke-virtual {p0}, Lnmb;->C0()V

    return v1
.end method

.method public final L(JJ)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, Lnmb;->r0:Ldmb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lnmb;->H0:I

    const/4 v15, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lnmb;->e0:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v5, v8}, Ldmb;->m(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    if-gez v1, :cond_10

    const/4 v5, -0x2

    const/4 v8, 0x2

    if-ne v1, v5, :cond_c

    iput-boolean v6, v0, Lnmb;->T0:Z

    iget-object v1, v0, Lnmb;->r0:Ldmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ldmb;->f()Landroid/media/MediaFormat;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_b

    iget-object v2, v0, Lnmb;->j1:Lnb9;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lnmb;->j1:Lnb9;

    sget-object v3, Lil4;->b:Lil4;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v1, v5}, Lo5;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_8

    if-eq v7, v8, :cond_7

    const/4 v9, 0x3

    if-eq v7, v9, :cond_6

    if-eq v7, v4, :cond_5

    const/4 v9, 0x5

    if-eq v7, v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v3, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    new-instance v2, Lil4;

    invoke-direct {v2, v3}, Lil4;-><init>(Ljava/util/HashMap;)V

    iget-object v3, v0, Lnmb;->i1:Lil4;

    invoke-virtual {v2, v3}, Lil4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    iput-object v2, v0, Lnmb;->i1:Lil4;

    invoke-virtual {v0, v2}, Lnmb;->d0(Lil4;)V

    :cond_b
    :goto_1
    iput-object v1, v0, Lnmb;->t0:Landroid/media/MediaFormat;

    iput-boolean v6, v0, Lnmb;->u0:Z

    return v6

    :cond_c
    iget-boolean v1, v0, Lnmb;->C0:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lnmb;->V0:Z

    if-nez v1, :cond_d

    iget v1, v0, Lnmb;->P0:I

    if-ne v1, v8, :cond_e

    :cond_d
    invoke-virtual {v0}, Lnmb;->l0()V

    :cond_e
    iget-wide v4, v0, Lnmb;->D0:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_f

    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    iget-object v1, v0, Lbj1;->K:Liwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_f

    invoke-virtual {v0}, Lnmb;->l0()V

    return v7

    :cond_f
    move/from16 v18, v7

    goto/16 :goto_7

    :cond_10
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v0, Lnmb;->g1:J

    sub-long/2addr v9, v11

    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v0, Lnmb;->B0:Z

    if-eqz v9, :cond_11

    iput-boolean v7, v0, Lnmb;->B0:Z

    invoke-interface {v5, v1}, Ldmb;->e(I)V

    return v6

    :cond_11
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v9, :cond_12

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Lnmb;->l0()V

    return v7

    :cond_12
    iput v1, v0, Lnmb;->H0:I

    invoke-interface {v5, v1}, Ldmb;->w(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lnmb;->I0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_13

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lnmb;->I0:Ljava/nio/ByteBuffer;

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v10

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_13
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v9, v10}, Lnmb;->D0(J)V

    :goto_2
    iget-boolean v1, v0, Lnmb;->f1:Z

    if-nez v1, :cond_15

    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v0, Lbj1;->P:J

    cmp-long v1, v9, v11

    if-gez v1, :cond_14

    goto :goto_3

    :cond_14
    move v12, v7

    goto :goto_4

    :cond_15
    :goto_3
    move v12, v6

    :goto_4
    iget-object v1, v0, Lnmb;->b1:Lmmb;

    iget-wide v9, v1, Lmmb;->f:J

    cmp-long v1, v9, v2

    if-eqz v1, :cond_16

    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v9, v1

    if-gtz v1, :cond_16

    move v13, v6

    goto :goto_5

    :cond_16
    move v13, v7

    :goto_5
    iput-boolean v13, v0, Lnmb;->J0:Z

    move v1, v6

    iget-object v6, v0, Lnmb;->I0:Ljava/nio/ByteBuffer;

    move v2, v7

    iget v7, v0, Lnmb;->H0:I

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v14, v0, Lnmb;->j0:Lh68;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v17, v4

    move-object v15, v8

    move-wide/from16 v1, p1

    move v8, v3

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lnmb;->m0(JJLdmb;Ljava/nio/ByteBuffer;IIIJZZLh68;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lnmb;->i0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_17

    move/from16 v6, v16

    goto :goto_6

    :cond_17
    move/from16 v6, v18

    :goto_6
    if-nez v6, :cond_18

    iget-boolean v1, v0, Lnmb;->S0:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lnmb;->J0:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lbj1;->K:Liwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnmb;->D0:J

    :cond_18
    const/4 v1, -0x1

    iput v1, v0, Lnmb;->H0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lnmb;->I0:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_19

    return v16

    :cond_19
    invoke-virtual {v0}, Lnmb;->l0()V

    :cond_1a
    :goto_7
    return v18
.end method

.method public final M()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lnmb;->r0:Ldmb;

    const/4 v8, 0x0

    if-eqz v2, :cond_1c

    iget v0, v1, Lnmb;->P0:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1c

    iget-boolean v0, v1, Lnmb;->V0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, v1, Lnmb;->G0:I

    iget-object v10, v1, Lnmb;->b0:Lvw5;

    if-gez v0, :cond_2

    invoke-interface {v2}, Ldmb;->j()I

    move-result v0

    iput v0, v1, Lnmb;->G0:I

    if-gez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v2, v0}, Ldmb;->u(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Lvw5;->e()V

    :cond_2
    iget v0, v1, Lnmb;->P0:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    iget-boolean v0, v1, Lnmb;->C0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v13, v1, Lnmb;->S0:Z

    iget v3, v1, Lnmb;->G0:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Ldmb;->d(IIIJ)V

    iput v12, v1, Lnmb;->G0:I

    iput-object v11, v10, Lvw5;->I:Ljava/nio/ByteBuffer;

    :goto_0
    iput v9, v1, Lnmb;->P0:I

    return v8

    :cond_4
    iget-boolean v0, v1, Lnmb;->A0:Z

    if-eqz v0, :cond_5

    iput-boolean v8, v1, Lnmb;->A0:Z

    iget-object v0, v10, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnmb;->k1:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, Lnmb;->G0:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x26

    invoke-interface/range {v2 .. v7}, Ldmb;->d(IIIJ)V

    iput v12, v1, Lnmb;->G0:I

    iput-object v11, v10, Lvw5;->I:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lnmb;->R0:Z

    return v13

    :cond_5
    iget v0, v1, Lnmb;->O0:I

    if-ne v0, v13, :cond_7

    move v0, v8

    :goto_1
    iget-object v3, v1, Lnmb;->s0:Lh68;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lh68;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, v1, Lnmb;->s0:Lh68;

    iget-object v3, v3, Lh68;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v10, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v9, v1, Lnmb;->O0:I

    :cond_7
    iget-object v0, v10, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, Lbj1;->G:Lug9;

    invoke-virtual {v3}, Lug9;->p()V

    :try_start_0
    new-instance v4, Lx36;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5, v3}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ldmb;->t(Lx36;)V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lnmb;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, -0x3

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, Lbj1;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lnmb;->T()Lmmb;

    move-result-object v0

    iget-wide v1, v1, Lnmb;->U0:J

    iput-wide v1, v0, Lmmb;->f:J

    return v8

    :cond_8
    const/4 v5, -0x5

    if-ne v4, v5, :cond_a

    iget v0, v1, Lnmb;->O0:I

    if-ne v0, v9, :cond_9

    invoke-virtual {v10}, Lvw5;->e()V

    iput v13, v1, Lnmb;->O0:I

    :cond_9
    invoke-virtual {v1, v3}, Lnmb;->f0(Lug9;)Lxw5;

    return v13

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Lm42;->c(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lnmb;->T()Lmmb;

    move-result-object v0

    iget-wide v3, v1, Lnmb;->U0:J

    iput-wide v3, v0, Lmmb;->f:J

    iget v0, v1, Lnmb;->O0:I

    if-ne v0, v9, :cond_b

    invoke-virtual {v10}, Lvw5;->e()V

    iput v13, v1, Lnmb;->O0:I

    :cond_b
    iput-boolean v13, v1, Lnmb;->V0:Z

    iget-boolean v0, v1, Lnmb;->R0:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lnmb;->l0()V

    return v8

    :cond_c
    iget-boolean v0, v1, Lnmb;->C0:Z

    if-eqz v0, :cond_d

    goto/16 :goto_4

    :cond_d
    iput-boolean v13, v1, Lnmb;->S0:Z

    iget v3, v1, Lnmb;->G0:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Ldmb;->d(IIIJ)V

    iput v12, v1, Lnmb;->G0:I

    iput-object v11, v10, Lvw5;->I:Ljava/nio/ByteBuffer;

    return v8

    :cond_e
    iget-boolean v3, v1, Lnmb;->R0:Z

    if-nez v3, :cond_f

    invoke-virtual {v10, v13}, Lm42;->c(I)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v10}, Lvw5;->e()V

    iget v0, v1, Lnmb;->O0:I

    if-ne v0, v9, :cond_10

    iput v13, v1, Lnmb;->O0:I

    return v13

    :cond_f
    iget-wide v3, v10, Lvw5;->K:J

    invoke-virtual {v1, v10}, Lnmb;->v0(Lvw5;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    return v13

    :cond_11
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v10, v5}, Lm42;->c(I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v6, v10, Lvw5;->H:Lal5;

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_12
    iget-object v7, v6, Lal5;->d:[I

    if-nez v7, :cond_13

    new-array v7, v13, [I

    iput-object v7, v6, Lal5;->d:[I

    iget-object v9, v6, Lal5;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v7, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v6, v6, Lal5;->d:[I

    aget v7, v6, v8

    add-int/2addr v7, v0

    aput v7, v6, v8

    :cond_14
    :goto_2
    iget-boolean v0, v1, Lnmb;->X0:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lnmb;->T()Lmmb;

    move-result-object v0

    iget-object v6, v0, Lmmb;->d:Ldj0;

    iget-object v7, v1, Lnmb;->i0:Lh68;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v4, v7}, Ldj0;->f(JLjava/lang/Object;)V

    iput-boolean v13, v0, Lmmb;->e:Z

    iput-boolean v8, v1, Lnmb;->X0:Z

    :cond_15
    iget-wide v6, v1, Lnmb;->U0:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lnmb;->U0:J

    invoke-virtual {v1}, Lbj1;->l()Z

    move-result v0

    if-nez v0, :cond_16

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, Lm42;->c(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v1}, Lnmb;->T()Lmmb;

    move-result-object v0

    iget-wide v6, v1, Lnmb;->U0:J

    iput-wide v6, v0, Lmmb;->f:J

    :cond_17
    invoke-virtual {v10}, Lvw5;->k()V

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Lm42;->c(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v10}, Lnmb;->V(Lvw5;)V

    :cond_18
    iget-boolean v0, v1, Lnmb;->f1:Z

    if-eqz v0, :cond_1a

    iget-wide v6, v1, Lnmb;->U0:J

    cmp-long v0, v3, v6

    if-gtz v0, :cond_19

    iget-wide v14, v1, Lnmb;->g1:J

    sub-long/2addr v6, v3

    const-wide/16 v16, 0x1

    add-long v6, v6, v16

    add-long/2addr v6, v14

    iput-wide v6, v1, Lnmb;->g1:J

    :cond_19
    iput-wide v3, v1, Lnmb;->U0:J

    iput-boolean v8, v1, Lnmb;->f1:Z

    :cond_1a
    invoke-virtual {v1, v10}, Lnmb;->k0(Lvw5;)V

    invoke-virtual {v1, v10}, Lnmb;->P(Lvw5;)I

    move-result v7

    iget-wide v14, v1, Lnmb;->g1:J

    add-long/2addr v3, v14

    move v0, v5

    move-wide v5, v3

    iget v3, v1, Lnmb;->G0:I

    if-eqz v0, :cond_1b

    iget-object v4, v10, Lvw5;->H:Lal5;

    invoke-interface/range {v2 .. v7}, Ldmb;->c(ILal5;JI)V

    goto :goto_3

    :cond_1b
    move-wide/from16 v18, v5

    move v5, v7

    move-wide/from16 v6, v18

    iget-object v0, v10, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-interface/range {v2 .. v7}, Ldmb;->d(IIIJ)V

    :goto_3
    iput v12, v1, Lnmb;->G0:I

    iput-object v11, v10, Lvw5;->I:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lnmb;->R0:Z

    iput v8, v1, Lnmb;->O0:I

    iget-object v0, v1, Lnmb;->a1:Luw5;

    iget v1, v0, Luw5;->c:I

    add-int/2addr v1, v13

    iput v1, v0, Luw5;->c:I

    return v13

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lnmb;->b0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v8}, Lnmb;->n0(I)Z

    invoke-virtual {v1}, Lnmb;->N()V

    return v13

    :cond_1c
    :goto_4
    return v8
.end method

.method public final N()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnmb;->r0:Ldmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ldmb;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnmb;->r0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnmb;->r0()V

    throw v0
.end method

.method public final O(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lnmb;->i0:Lh68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnmb;->Y:Ljq6;

    invoke-virtual {p0, v1, v0, p1}, Lnmb;->R(Ljq6;Lh68;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lnmb;->R(Ljq6;Lh68;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lh68;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public P(Lvw5;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Q(FLh68;[Lh68;)F
.end method

.method public abstract R(Ljq6;Lh68;Z)Ljava/util/ArrayList;
.end method

.method public S(JJZ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lbj1;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T()Lmmb;
    .locals 2

    iget-object v0, p0, Lnmb;->f0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmb;

    return-object p0

    :cond_0
    iget-object p0, p0, Lnmb;->b1:Lmmb;

    return-object p0
.end method

.method public abstract U(Lgmb;Lh68;Landroid/media/MediaCrypto;F)Lgfe;
.end method

.method public abstract V(Lvw5;)V
.end method

.method public final W(Lgmb;Landroid/media/MediaCrypto;)V
    .locals 12

    const-string v0, "createCodec:"

    iput-object p1, p0, Lnmb;->y0:Lgmb;

    iget-object v1, p0, Lnmb;->i0:Lh68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lgmb;->a:Ljava/lang/String;

    iget v2, p0, Lnmb;->q0:F

    iget-object v3, p0, Lbj1;->N:[Lh68;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1, v3}, Lnmb;->Q(FLh68;[Lh68;)F

    move-result v2

    iget v3, p0, Lnmb;->Z:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iget-object v3, p0, Lbj1;->K:Liwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, p2, v2}, Lnmb;->U(Lgmb;Lh68;Landroid/media/MediaCrypto;F)Lgfe;

    move-result-object p2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_1

    iget-object v8, p0, Lbj1;->J:Ldqd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ldqd;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v8

    invoke-static {}, Lpod;->j()Landroid/media/metrics/LogSessionId;

    invoke-static {v8}, Lpod;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p2, Lgfe;->c:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaFormat;

    const-string v10, "log-session-id"

    invoke-static {v8}, Lni1;->p(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lnmb;->X:Lcmb;

    invoke-interface {v0, p2}, Lcmb;->a(Lgfe;)Ldmb;

    move-result-object p2

    iput-object p2, p0, Lnmb;->r0:Ldmb;

    new-instance v0, Lkv6;

    invoke-direct {v0, p0}, Lkv6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ldmb;->o(Lkv6;)Z

    move-result p2

    iput-boolean p2, p0, Lnmb;->E0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p2, p0, Lbj1;->K:Liwh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p2, p0, Lnmb;->W:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lgmb;->e(Landroid/content/Context;Lh68;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lh68;->c(Lh68;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, ", "

    const-string v10, "]"

    const-string v11, "Format exceeds selected codec\'s capabilities ["

    invoke-static {v11, p2, v0, v7, v10}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p2}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v2, p0, Lnmb;->v0:F

    iput-object v1, p0, Lnmb;->s0:Lh68;

    const/16 p2, 0x1d

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v5, p2, :cond_3

    const-string v2, "c2.android.aac.decoder"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lnmb;->z0:Z

    iget-object v2, p1, Lgmb;->a:Ljava/lang/String;

    if-gt v5, p2, :cond_4

    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "AFTS"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p1, p1, Lgmb;->f:Z

    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    iput-boolean v0, p0, Lnmb;->C0:Z

    iget-object p1, p0, Lnmb;->r0:Ldmb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbj1;->L:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lbj1;->K:Liwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v10, 0x3e8

    add-long/2addr p1, v10

    iput-wide p1, p0, Lnmb;->F0:J

    :cond_7
    iget-object p1, p0, Lnmb;->a1:Luw5;

    iget p2, p1, Luw5;->a:I

    add-int/2addr p2, v1

    iput p2, p1, Luw5;->a:I

    sub-long p1, v3, v8

    if-lt v5, v6, :cond_8

    iget-object v0, p0, Lnmb;->j1:Lnb9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lnmb;->r0:Ldmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnmb;->j1:Lnb9;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ldmb;->x(Ljava/util/ArrayList;)V

    :cond_8
    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lnmb;->c0(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final X(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object p0, p0, Lnmb;->j0:Lh68;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh68;->o:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p0, p1, p3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Lnmb;->r0:Ldmb;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lnmb;->K0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lnmb;->i0:Lh68;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lh68;->o:Ljava/lang/String;

    iget-object v2, p0, Lnmb;->l0:Lnw6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lnmb;->z0(Lh68;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lnmb;->K0:Z

    invoke-virtual {p0}, Lnmb;->q0()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lnmb;->d0:Lfl1;

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v2, Lfl1;->P:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v2, Lfl1;->P:I

    :goto_0
    iput-boolean v4, p0, Lnmb;->K0:Z

    return-void

    :cond_2
    iget-object v2, p0, Lnmb;->l0:Lnw6;

    invoke-virtual {p0, v2}, Lnmb;->t0(Lnw6;)V

    iget-object v2, p0, Lnmb;->k0:Lnw6;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnmb;->n0:Landroid/media/MediaCrypto;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-static {v4}, Lao9;->x(Z)V

    iget-object v2, p0, Lnmb;->k0:Lnw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Ll88;->a:Z

    invoke-virtual {v2}, Lnw6;->x()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_4
    :try_start_0
    iget-object v2, p0, Lnmb;->k0:Lnw6;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lnw6;->z()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lnmb;->k0:Lnw6;

    invoke-virtual {v2}, Lnw6;->z()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v2, p0, Lnmb;->k0:Lnw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, p0, Lnmb;->n0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v3}, Lnmb;->Z(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v0, p0, Lnmb;->n0:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lnmb;->r0:Ldmb;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnmb;->n0:Landroid/media/MediaCrypto;

    return-void

    :goto_3
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v3, v2}, Lbj1;->g(Ljava/lang/Exception;Lh68;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public final Z(Landroid/media/MediaCrypto;Z)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v6, p2

    iget-object v9, v1, Lnmb;->i0:Lh68;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lnmb;->w0:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v6}, Lnmb;->O(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lnmb;->w0:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lnmb;->w0:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v10, v1, Lnmb;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v9, v0, v6, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lh68;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v1

    :cond_1
    :goto_2
    iget-object v0, v1, Lnmb;->w0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, v1, Lnmb;->w0:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v1, Lnmb;->r0:Ldmb;

    if-nez v0, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgmb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lnmb;->a0(Lh68;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v7}, Lnmb;->x0(Lgmb;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_4
    return-void

    :cond_3
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v7, v12}, Lnmb;->W(Lgmb;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize decoder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v0, v4}, Lepl;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Decoder init failed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lgmb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lh68;->o:Ljava/lang/String;

    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_4
    move-object v8, v10

    :goto_5
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLgmb;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnmb;->b0(Ljava/lang/Exception;)V

    iget-object v0, v1, Lnmb;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_5

    iput-object v2, v1, Lnmb;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_6

    :cond_5
    new-instance v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->E:Ljava/lang/String;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->F:Z

    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->G:Lgmb;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->H:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLgmb;Ljava/lang/String;)V

    iput-object v13, v1, Lnmb;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, v1, Lnmb;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_7
    iput-object v10, v1, Lnmb;->w0:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {v0, v9, v10, v6, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lh68;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v0
.end method

.method public a0(Lh68;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public abstract c0(JJLjava/lang/String;)V
.end method

.method public d(ILjava/lang/Object;)V
    .locals 4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_f

    const/16 v0, 0x15

    const/16 v1, 0x1d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lnb9;

    iget-object v0, p0, Lnmb;->j1:Lnb9;

    invoke-virtual {v0, p2}, Lnb9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x1f

    if-lt p1, v0, :cond_5

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lnmb;->j1:Lnb9;

    invoke-virtual {v1}, Lab9;->k()Lt3j;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lnmb;->r0:Ldmb;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ldmb;->z(Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ldmb;->x(Ljava/util/ArrayList;)V

    :cond_5
    iput-object p2, p0, Lnmb;->j1:Lnb9;

    return-void

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lil4;

    iput-object p2, p0, Lnmb;->h1:Lil4;

    iget-object p0, p0, Lnmb;->r0:Ldmb;

    if-eqz p0, :cond_e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lil4;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_d
    invoke-interface {p0, p1}, Ldmb;->b(Landroid/os/Bundle;)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    check-cast p2, Lwh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmb;->m0:Lwh7;

    return-void
.end method

.method public abstract d0(Lil4;)V
.end method

.method public abstract e0(Ljava/lang/String;)V
.end method

.method public f0(Lug9;)Lxw5;
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnmb;->X0:Z

    iget-object v1, p1, Lug9;->G:Ljava/lang/Object;

    check-cast v1, Lh68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lh68;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-nez v5, :cond_5

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "video/dolby-vision"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Ljl4;->a:[B

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v7

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljl4;->b(Lh68;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_4

    const/16 v5, 0x20

    if-eq v2, v5, :cond_4

    const/16 v5, 0x100

    if-eq v2, v5, :cond_4

    const/16 v5, 0x200

    if-eq v2, v5, :cond_3

    const/16 v5, 0x400

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    const-string v2, "video/avc"

    goto :goto_1

    :cond_4
    const-string v2, "video/hevc"

    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v1, Lh68;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lh68;->a()Lg68;

    move-result-object v1

    iput-object v7, v1, Lg68;->q:Ljava/util/List;

    new-instance v2, Lh68;

    invoke-direct {v2, v1}, Lh68;-><init>(Lg68;)V

    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v11, v1

    :goto_2
    iget-object p1, p1, Lug9;->F:Ljava/lang/Object;

    check-cast p1, Lnw6;

    iget-object v1, p0, Lnmb;->l0:Lnw6;

    iput-object p1, p0, Lnmb;->l0:Lnw6;

    iput-object v11, p0, Lnmb;->i0:Lh68;

    iget-boolean p1, p0, Lnmb;->K0:Z

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lnmb;->M0:Z

    return-object v7

    :cond_7
    iget-object p1, p0, Lnmb;->r0:Ldmb;

    if-nez p1, :cond_8

    iput-object v7, p0, Lnmb;->w0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lnmb;->Y()V

    return-object v7

    :cond_8
    iget-object v1, p0, Lnmb;->y0:Lgmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lnmb;->s0:Lh68;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnmb;->k0:Lnw6;

    iget-object v4, p0, Lnmb;->l0:Lnw6;

    const/4 v5, 0x3

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lnmb;->l0:Lnw6;

    iget-object v4, p0, Lnmb;->k0:Lnw6;

    if-eq v2, v4, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    invoke-virtual {p0}, Lnmb;->T()Lmmb;

    move-result-object v4

    iget-boolean v4, v4, Lmmb;->e:Z

    invoke-virtual {p0, v1, v10, v11, v4}, Lnmb;->I(Lgmb;Lh68;Lh68;Z)Lxw5;

    move-result-object v4

    iget v8, v4, Lxw5;->d:I

    if-eqz v8, :cond_11

    if-eq v8, v0, :cond_e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_c

    if-ne v8, v5, :cond_b

    invoke-virtual {p0, v11}, Lnmb;->B0(Lh68;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    move v13, v6

    goto :goto_6

    :cond_a
    iput-object v11, p0, Lnmb;->s0:Lh68;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lnmb;->K()Z

    goto :goto_5

    :cond_b
    invoke-static {}, Lio/sentry/i2;->b()V

    return-object v7

    :cond_c
    invoke-virtual {p0, v11}, Lnmb;->B0(Lh68;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    iput-boolean v0, p0, Lnmb;->N0:Z

    iput v0, p0, Lnmb;->O0:I

    iput-boolean v3, p0, Lnmb;->A0:Z

    iput-object v11, p0, Lnmb;->s0:Lh68;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lnmb;->K()Z

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v11}, Lnmb;->B0(Lh68;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    :cond_f
    iput-object v11, p0, Lnmb;->s0:Lh68;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lnmb;->K()Z

    goto :goto_5

    :cond_10
    iget-boolean v2, p0, Lnmb;->R0:Z

    if-eqz v2, :cond_13

    iput v0, p0, Lnmb;->P0:I

    iput v0, p0, Lnmb;->Q0:I

    goto :goto_5

    :cond_11
    iget-boolean v2, p0, Lnmb;->R0:Z

    if-eqz v2, :cond_12

    iput v0, p0, Lnmb;->P0:I

    iput v5, p0, Lnmb;->Q0:I

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lnmb;->o0()V

    invoke-virtual {p0}, Lnmb;->Y()V

    :cond_13
    :goto_5
    move v13, v3

    :goto_6
    if-eqz v8, :cond_15

    iget-object v0, p0, Lnmb;->r0:Ldmb;

    if-ne v0, p1, :cond_14

    iget p0, p0, Lnmb;->Q0:I

    if-ne p0, v5, :cond_15

    :cond_14
    new-instance v8, Lxw5;

    iget-object v9, v1, Lgmb;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lxw5;-><init>(Ljava/lang/String;Lh68;Lh68;II)V

    return-object v8

    :cond_15
    return-object v4

    :cond_16
    iget-boolean p1, p0, Lnmb;->R0:Z

    if-eqz p1, :cond_17

    iput v0, p0, Lnmb;->P0:I

    iput v5, p0, Lnmb;->Q0:I

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Lnmb;->o0()V

    invoke-virtual {p0}, Lnmb;->Y()V

    :goto_7
    new-instance v8, Lxw5;

    iget-object v9, v1, Lgmb;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x80

    invoke-direct/range {v8 .. v13}, Lxw5;-><init>(Ljava/lang/String;Lh68;Lh68;II)V

    return-object v8

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lbj1;->g(Ljava/lang/Exception;Lh68;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public abstract g0(Lh68;Landroid/media/MediaFormat;)V
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public final i(JJ)J
    .locals 6

    iget-boolean v5, p0, Lnmb;->E0:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lnmb;->S(JJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public i0(J)V
    .locals 3

    iput-wide p1, p0, Lnmb;->c1:J

    :goto_0
    iget-object v0, p0, Lnmb;->f0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmb;

    iget-wide v1, v1, Lmmb;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lnmb;->u0(Lmmb;)V

    invoke-virtual {p0}, Lnmb;->j0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract j0()V
.end method

.method public k0(Lvw5;)V
    .locals 0

    return-void
.end method

.method public final l0()V
    .locals 3

    iget v0, p0, Lnmb;->Q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lnmb;->W0:Z

    invoke-virtual {p0}, Lnmb;->p0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnmb;->o0()V

    invoke-virtual {p0}, Lnmb;->Y()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lnmb;->N()V

    invoke-virtual {p0}, Lnmb;->C0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lnmb;->N()V

    return-void
.end method

.method public abstract m0(JJLdmb;Ljava/nio/ByteBuffer;IIIJZZLh68;)Z
.end method

.method public final n0(I)Z
    .locals 5

    iget-object v0, p0, Lbj1;->G:Lug9;

    invoke-virtual {v0}, Lug9;->p()V

    iget-object v1, p0, Lnmb;->a0:Lvw5;

    invoke-virtual {v1}, Lvw5;->e()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lbj1;->y(Lug9;Lvw5;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lnmb;->f0(Lug9;)Lxw5;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lm42;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lnmb;->V0:Z

    invoke-virtual {p0}, Lnmb;->l0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnmb;->r0:Ldmb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldmb;->a()V

    iget-object v1, p0, Lnmb;->a1:Luw5;

    iget v2, v1, Luw5;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Luw5;->b:I

    iget-object v1, p0, Lnmb;->y0:Lgmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgmb;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lnmb;->e0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lnmb;->r0:Ldmb;

    :try_start_1
    iget-object v1, p0, Lnmb;->n0:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lnmb;->n0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lnmb;->t0(Lnw6;)V

    invoke-virtual {p0}, Lnmb;->s0()V

    return-void

    :goto_2
    iput-object v0, p0, Lnmb;->n0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lnmb;->t0(Lnw6;)V

    invoke-virtual {p0}, Lnmb;->s0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lnmb;->r0:Ldmb;

    :try_start_2
    iget-object v2, p0, Lnmb;->n0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lnmb;->n0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lnmb;->t0(Lnw6;)V

    invoke-virtual {p0}, Lnmb;->s0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lnmb;->n0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lnmb;->t0(Lnw6;)V

    invoke-virtual {p0}, Lnmb;->s0()V

    throw v1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnmb;->i0:Lh68;

    sget-object v0, Lmmb;->g:Lmmb;

    invoke-virtual {p0, v0}, Lnmb;->u0(Lmmb;)V

    iget-object v0, p0, Lnmb;->f0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lnmb;->K0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmb;->K0:Z

    invoke-virtual {p0}, Lnmb;->q0()V

    return-void

    :cond_0
    iget-object v0, p0, Lnmb;->r0:Ldmb;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lnmb;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnmb;->o0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lnmb;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnmb;->N()V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnmb;->f1:Z

    return-void
.end method

.method public abstract p0()V
.end method

.method public final q0()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnmb;->U0:J

    invoke-virtual {p0}, Lnmb;->T()Lmmb;

    move-result-object v2

    iput-wide v0, v2, Lmmb;->f:J

    iput-wide v0, p0, Lnmb;->c1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmb;->M0:Z

    iget-object v1, p0, Lnmb;->d0:Lfl1;

    invoke-virtual {v1}, Lfl1;->e()V

    iget-object v1, p0, Lnmb;->c0:Lvw5;

    invoke-virtual {v1}, Lvw5;->e()V

    iput-boolean v0, p0, Lnmb;->L0:Z

    iget-object p0, p0, Lnmb;->g0:Lhuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm81;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lhuc;->G:Ljava/lang/Object;

    iput v0, p0, Lhuc;->F:I

    const/4 v0, 0x2

    iput v0, p0, Lhuc;->E:I

    return-void
.end method

.method public r(JZZ)V
    .locals 0

    iget-object p1, p0, Lnmb;->f0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmmb;

    iput-object p2, p0, Lnmb;->b1:Lmmb;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnmb;->V0:Z

    iput-boolean p1, p0, Lnmb;->W0:Z

    iput-boolean p1, p0, Lnmb;->Y0:Z

    iget-boolean p2, p0, Lnmb;->K0:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lnmb;->q0()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lnmb;->r0:Ldmb;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lnmb;->y0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lnmb;->o0()V

    invoke-virtual {p0}, Lnmb;->Y()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lnmb;->w0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lnmb;->N()V

    goto :goto_0

    :cond_5
    iput-boolean p3, p0, Lnmb;->f1:Z

    :goto_0
    iget-object p2, p0, Lnmb;->b1:Lmmb;

    iget-object p2, p2, Lmmb;->d:Ldj0;

    invoke-virtual {p2}, Ldj0;->Q()I

    move-result p2

    if-lez p2, :cond_6

    iput-boolean p3, p0, Lnmb;->X0:Z

    :cond_6
    iget-object p2, p0, Lnmb;->b1:Lmmb;

    iget-object p2, p2, Lmmb;->d:Ldj0;

    monitor-enter p2

    :try_start_0
    iput p1, p2, Ldj0;->b:I

    iput p1, p2, Ldj0;->c:I

    iget-object p3, p2, Ldj0;->e:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p0, p0, Lnmb;->b1:Lmmb;

    iput-boolean p1, p0, Lmmb;->e:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public r0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lnmb;->G0:I

    iget-object v1, p0, Lnmb;->b0:Lvw5;

    const/4 v2, 0x0

    iput-object v2, v1, Lvw5;->I:Ljava/nio/ByteBuffer;

    iput v0, p0, Lnmb;->H0:I

    iput-object v2, p0, Lnmb;->I0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnmb;->U0:J

    invoke-virtual {p0}, Lnmb;->T()Lmmb;

    move-result-object v2

    iput-wide v0, v2, Lmmb;->f:J

    iput-wide v0, p0, Lnmb;->c1:J

    iput-wide v0, p0, Lnmb;->F0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lnmb;->S0:Z

    iput-wide v0, p0, Lnmb;->D0:J

    iput-boolean v2, p0, Lnmb;->R0:Z

    iput-boolean v2, p0, Lnmb;->A0:Z

    iput-boolean v2, p0, Lnmb;->B0:Z

    iput-boolean v2, p0, Lnmb;->J0:Z

    iput v2, p0, Lnmb;->P0:I

    iput v2, p0, Lnmb;->Q0:I

    iget-boolean v0, p0, Lnmb;->N0:Z

    iput v0, p0, Lnmb;->O0:I

    iput-boolean v2, p0, Lnmb;->f1:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnmb;->g1:J

    return-void
.end method

.method public final s0()V
    .locals 2

    invoke-virtual {p0}, Lnmb;->r0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnmb;->Z0:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Lnmb;->w0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lnmb;->y0:Lgmb;

    iput-object v0, p0, Lnmb;->s0:Lh68;

    iput-object v0, p0, Lnmb;->t0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmb;->u0:Z

    iput-boolean v0, p0, Lnmb;->T0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lnmb;->v0:F

    iput-boolean v0, p0, Lnmb;->z0:Z

    iput-boolean v0, p0, Lnmb;->C0:Z

    iput-boolean v0, p0, Lnmb;->E0:Z

    iput-boolean v0, p0, Lnmb;->N0:Z

    iput v0, p0, Lnmb;->O0:I

    return-void
.end method

.method public final t0(Lnw6;)V
    .locals 1

    iget-object v0, p0, Lnmb;->k0:Lnw6;

    iput-object p1, p0, Lnmb;->k0:Lnw6;

    return-void
.end method

.method public final u0(Lmmb;)V
    .locals 4

    iput-object p1, p0, Lnmb;->b1:Lmmb;

    iget-wide v0, p1, Lmmb;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnmb;->d1:Z

    invoke-virtual {p0}, Lnmb;->h0()V

    :cond_0
    return-void
.end method

.method public v0(Lvw5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w([Lh68;JJLvnb;)V
    .locals 11

    iget-object p1, p0, Lnmb;->b1:Lmmb;

    iget-wide v0, p1, Lmmb;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lmmb;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lmmb;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lnmb;->u0(Lmmb;)V

    iget-boolean p1, p0, Lnmb;->e1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnmb;->j0()V

    return-void

    :cond_0
    iget-object p1, p0, Lnmb;->f0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lnmb;->U0:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lnmb;->c1:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v4, Lmmb;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lmmb;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lnmb;->u0(Lmmb;)V

    iget-object p1, p0, Lnmb;->b1:Lmmb;

    iget-wide p1, p1, Lmmb;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnmb;->j0()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lmmb;

    iget-wide v1, p0, Lnmb;->U0:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lmmb;-><init>(JJJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x0(Lgmb;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y0()Z
    .locals 3

    iget v0, p0, Lnmb;->Q0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lnmb;->z0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnmb;->T0:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lnmb;->C0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaCodecRenderer"

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v0, v1, p0}, Lepl;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method public z(JJ)V
    .locals 11

    iget-boolean v0, p0, Lnmb;->Y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lnmb;->Y0:Z

    invoke-virtual {p0}, Lnmb;->l0()V

    :cond_0
    iget-object v0, p0, Lnmb;->Z0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lnmb;->W0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lnmb;->p0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    iget-object v2, p0, Lnmb;->i0:Lh68;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lnmb;->n0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lnmb;->Y()V

    iget-boolean v2, p0, Lnmb;->K0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnmb;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lnmb;->r0:Ldmb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lbj1;->K:Liwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnmb;->L(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lnmb;->o0:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, Lbj1;->K:Liwh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lnmb;->M()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lnmb;->o0:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-object p3, p0, Lbj1;->K:Liwh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lnmb;->a1:Luw5;

    iget p4, p3, Luw5;->d:I

    iget-object v2, p0, Lbj1;->M:Lxtf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lbj1;->O:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lxtf;->d(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Luw5;->d:I

    invoke-virtual {p0, v0}, Lnmb;->n0(I)Z

    :goto_7
    iget-object p1, p0, Lnmb;->a1:Luw5;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length p4, p3

    if-lez p4, :cond_10

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Lnmb;->b0(Ljava/lang/Exception;)V

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_d

    move v1, v0

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lnmb;->o0()V

    :cond_e
    iget-object p2, p0, Lnmb;->y0:Lgmb;

    invoke-virtual {p0, p1, p2}, Lnmb;->J(Ljava/lang/IllegalStateException;Lgmb;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->E:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_f

    const/16 p2, 0xfa6

    goto :goto_a

    :cond_f
    const/16 p2, 0xfa3

    :goto_a
    iget-object p3, p0, Lnmb;->i0:Lh68;

    invoke-virtual {p0, p1, p3, v1, p2}, Lbj1;->g(Ljava/lang/Exception;Lh68;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_10
    throw p1

    :goto_b
    iget-object p2, p0, Lnmb;->i0:Lh68;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Lpej;->p(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lbj1;->g(Ljava/lang/Exception;Lh68;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lnmb;->Z0:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public z0(Lh68;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
