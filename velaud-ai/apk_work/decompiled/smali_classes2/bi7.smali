.class public final Lbi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lpnb;
.implements Lcjj;


# static fields
.field public static final K0:J


# instance fields
.field public A0:J

.field public B0:J

.field public C0:I

.field public D0:Z

.field public final E:[Ld4f;

.field public E0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final F:[Lbj1;

.field public F0:J

.field public final G:[Z

.field public G0:Lgh7;

.field public final H:Li36;

.field public H0:J

.field public final I:Lyri;

.field public I0:Z

.field public final J:Lj06;

.field public J0:F

.field public final K:Ldy5;

.field public final L:Lmwh;

.field public final M:Ldyl;

.field public final N:Landroid/os/Looper;

.field public final O:Logi;

.field public final P:Lngi;

.field public final Q:J

.field public final R:Ll06;

.field public final S:Ljava/util/ArrayList;

.field public final T:Liwh;

.field public final U:Ljh7;

.field public final V:Ltnb;

.field public final W:Lkob;

.field public final X:Lh06;

.field public final Y:J

.field public final Z:Ldqd;

.field public final a0:Llx5;

.field public final b0:Lmwh;

.field public final c0:Z

.field public final d0:Lu71;

.field public final e0:Z

.field public f0:Lt5g;

.field public g0:Ls1g;

.field public h0:Z

.field public i0:Z

.field public j0:Lai7;

.field public k0:I

.field public l0:Lnpd;

.field public m0:Lyh7;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:J

.field public s0:Z

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public z0:Lai7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lpej;->M(J)J

    move-result-wide v0

    sput-wide v0, Lbi7;->K0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lbj1;[Lbj1;Li36;Lyri;Lj06;Ldy5;Llx5;Lt5g;Lh06;JLandroid/os/Looper;Liwh;Ljh7;Ldqd;Lcjj;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    sget-object v7, Lgh7;->a:Lgh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, p0, Lbi7;->H0:J

    move-object/from16 v10, p15

    iput-object v10, p0, Lbi7;->U:Ljh7;

    iput-object v1, p0, Lbi7;->H:Li36;

    move-object/from16 v10, p5

    iput-object v10, p0, Lbi7;->I:Lyri;

    iput-object v2, p0, Lbi7;->J:Lj06;

    iput-object v3, p0, Lbi7;->K:Ldy5;

    const/4 v11, 0x0

    iput v11, p0, Lbi7;->t0:I

    iput-boolean v11, p0, Lbi7;->u0:Z

    move-object/from16 v12, p9

    iput-object v12, p0, Lbi7;->f0:Lt5g;

    move-object/from16 v12, p10

    iput-object v12, p0, Lbi7;->X:Lh06;

    move-wide/from16 v12, p11

    iput-wide v12, p0, Lbi7;->Y:J

    iput-boolean v11, p0, Lbi7;->o0:Z

    iput-object v5, p0, Lbi7;->T:Liwh;

    iput-object v6, p0, Lbi7;->Z:Ldqd;

    iput-object v7, p0, Lbi7;->G0:Lgh7;

    iput-object v4, p0, Lbi7;->a0:Llx5;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, p0, Lbi7;->J0:F

    sget-object v7, Ls1g;->b:Ls1g;

    iput-object v7, p0, Lbi7;->g0:Ls1g;

    move/from16 v7, p18

    iput-boolean v7, p0, Lbi7;->e0:Z

    iput-wide v8, p0, Lbi7;->F0:J

    iput-wide v8, p0, Lbi7;->r0:J

    iget-wide v7, v2, Lj06;->n:J

    iput-wide v7, p0, Lbi7;->Q:J

    sget-object v2, Lqgi;->a:Lmgi;

    invoke-static {v10}, Lnpd;->j(Lyri;)Lnpd;

    move-result-object v2

    iput-object v2, p0, Lbi7;->l0:Lnpd;

    new-instance v7, Lyh7;

    invoke-direct {v7, v2}, Lyh7;-><init>(Lnpd;)V

    iput-object v7, p0, Lbi7;->m0:Lyh7;

    array-length v2, v0

    new-array v2, v2, [Lbj1;

    iput-object v2, p0, Lbi7;->F:[Lbj1;

    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Lbi7;->G:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    new-array v2, v2, [Ld4f;

    iput-object v2, p0, Lbi7;->E:[Ld4f;

    move v2, v11

    move v7, v2

    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v2, v8, :cond_1

    aget-object v8, v0, v2

    iput v2, v8, Lbj1;->I:I

    iput-object v6, v8, Lbj1;->J:Ldqd;

    iput-object v5, v8, Lbj1;->K:Liwh;

    iget-object v10, p0, Lbi7;->F:[Lbj1;

    aput-object v8, v10, v2

    iget-object v8, p0, Lbi7;->F:[Lbj1;

    aget-object v8, v8, v2

    iget-object v10, v8, Lbj1;->E:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iput-object v1, v8, Lbj1;->V:Li36;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v8, p3, v2

    if-eqz v8, :cond_0

    iput v2, v8, Lbj1;->I:I

    iput-object v6, v8, Lbj1;->J:Ldqd;

    iput-object v5, v8, Lbj1;->K:Liwh;

    move v7, v9

    :cond_0
    iget-object v9, p0, Lbi7;->E:[Ld4f;

    new-instance v10, Ld4f;

    aget-object v12, v0, v2

    invoke-direct {v10, v12, v8, v2}, Ld4f;-><init>(Lbj1;Lbj1;I)V

    aput-object v10, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iput-boolean v7, p0, Lbi7;->c0:Z

    new-instance v0, Ll06;

    invoke-direct {v0, p0, v5}, Ll06;-><init>(Lbi7;Liwh;)V

    iput-object v0, p0, Lbi7;->R:Ll06;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbi7;->S:Ljava/util/ArrayList;

    new-instance v0, Logi;

    invoke-direct {v0}, Logi;-><init>()V

    iput-object v0, p0, Lbi7;->O:Logi;

    new-instance v0, Lngi;

    invoke-direct {v0}, Lngi;-><init>()V

    iput-object v0, p0, Lbi7;->P:Lngi;

    iget-object v0, v1, Li36;->a:Lbi7;

    if-nez v0, :cond_2

    move v0, v9

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-static {v0}, Lao9;->x(Z)V

    iput-object p0, v1, Li36;->a:Lbi7;

    iput-object v3, v1, Li36;->b:Ldy5;

    iput-boolean v9, p0, Lbi7;->D0:Z

    const/4 v0, 0x0

    move-object/from16 v1, p13

    invoke-virtual {v5, v1, v0}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object v1

    iput-object v1, p0, Lbi7;->b0:Lmwh;

    new-instance v2, Ltnb;

    new-instance v3, Ldq0;

    const/16 v7, 0x18

    invoke-direct {v3, v7, p0}, Ldq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v1, v3}, Ltnb;-><init>(Llx5;Lmwh;Ldq0;)V

    iput-object v2, p0, Lbi7;->V:Ltnb;

    new-instance v2, Lkob;

    invoke-direct {v2, p0, v4, v1, v6}, Lkob;-><init>(Lbi7;Llx5;Lmwh;Ldqd;)V

    iput-object v2, p0, Lbi7;->W:Lkob;

    new-instance v1, Ldyl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldyl;->F:Ljava/lang/Object;

    iput-object v0, v1, Ldyl;->G:Ljava/lang/Object;

    iput-object v0, v1, Ldyl;->H:Ljava/lang/Object;

    iput v11, v1, Ldyl;->E:I

    iput-object v1, p0, Lbi7;->M:Ldyl;

    iget-object v2, v1, Ldyl;->F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Ldyl;->G:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_4

    iget v0, v1, Ldyl;->E:I

    if-nez v0, :cond_3

    iget-object v0, v1, Ldyl;->H:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    move v11, v9

    :cond_3
    invoke-static {v11}, Lao9;->x(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v0, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Ldyl;->H:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Ldyl;->H:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Ldyl;->G:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, v1, Ldyl;->E:I

    add-int/2addr v0, v9

    iput v0, v1, Ldyl;->E:I

    iget-object v0, v1, Ldyl;->G:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, p0, Lbi7;->N:Landroid/os/Looper;

    invoke-virtual {v5, v0, p0}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object v1

    iput-object v1, p0, Lbi7;->L:Lmwh;

    new-instance v2, Lu71;

    invoke-direct {v2, p1, v0, p0}, Lu71;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbi7;)V

    iput-object v2, p0, Lbi7;->d0:Lu71;

    new-instance v0, Luh7;

    move-object/from16 v2, p17

    invoke-direct {v0, p0, v2}, Luh7;-><init>(Lbi7;Lcjj;)V

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v0}, Lmwh;->b(ILjava/lang/Object;)Llwh;

    move-result-object v0

    invoke-virtual {v0}, Llwh;->b()V

    new-instance v0, Lvh7;

    invoke-direct {v0, p0}, Lvh7;-><init>(Lbi7;)V

    const/16 p0, 0x27

    invoke-virtual {v1, p0, v0}, Lmwh;->b(ILjava/lang/Object;)Llwh;

    move-result-object p0

    invoke-virtual {p0}, Llwh;->b()V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static S(Lqgi;Lai7;ZIZLogi;Lngi;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lai7;->a:Lqgi;

    invoke-virtual {p0}, Lqgi;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lai7;->b:I

    iget-wide v6, p1, Lai7;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lqgi;->i(Logi;Lngi;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lqgi;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lqgi;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object p2

    iget-boolean p2, p2, Lngi;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lngi;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lqgi;->m(ILogi;J)Logi;

    move-result-object p2

    iget p2, p2, Logi;->l:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lqgi;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object p2

    iget v6, p2, Lngi;->c:I

    iget-wide v7, p1, Lai7;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lqgi;->i(Logi;Lngi;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lbi7;->T(Logi;Lngi;IZLjava/lang/Object;Lqgi;Lqgi;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lqgi;->i(Logi;Lngi;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Logi;Lngi;IZLjava/lang/Object;Lqgi;Lqgi;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v4

    iget v4, v4, Lngi;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v4

    iget-object v4, v4, Logi;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lqgi;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v10

    iget-object v10, v10, Logi;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lqgi;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lqgi;->d(ILngi;Logi;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lqgi;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lqgi;->f(ILngi;Z)Lngi;

    move-result-object v0

    iget v0, v0, Lngi;->c:I

    return v0
.end method

.method public static z(Lrnb;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Lrnb;->a:Lqnb;

    iget-boolean v2, p0, Lrnb;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lqnb;->f()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lrnb;->c:[Lxtf;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lxtf;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lrnb;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lqdg;->d()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILvnb;)Z
    .locals 4

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v1, v0, Ltnb;->k:Lrnb;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lrnb;->g:Lsnb;

    iget-object v1, v1, Lsnb;->a:Lvnb;

    invoke-virtual {v1, p2}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lbi7;->E:[Ld4f;

    aget-object p0, p0, p1

    iget-object p1, v0, Ltnb;->k:Lrnb;

    iget p2, p0, Ld4f;->d:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object p2

    iget-object v0, p0, Ld4f;->a:Lbj1;

    if-ne p2, v0, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    iget v0, p0, Ld4f;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object p1

    iget-object p0, p0, Ld4f;->c:Lbj1;

    if-ne p1, p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-nez p2, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(ZIII)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eq p2, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p2, v0, :cond_1

    move p4, v3

    goto :goto_1

    :cond_1
    if-ne p4, v3, :cond_2

    move p4, v1

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lbi7;->h0:Z

    if-nez p2, :cond_3

    move p3, v1

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 p3, 0x4

    goto :goto_2

    :cond_4
    move p3, v2

    :cond_5
    :goto_2
    iget-object p2, p0, Lbi7;->l0:Lnpd;

    iget-boolean v0, p2, Lnpd;->l:Z

    if-ne v0, p1, :cond_6

    iget v0, p2, Lnpd;->n:I

    if-ne v0, p3, :cond_6

    iget v0, p2, Lnpd;->m:I

    if-ne v0, p4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2, p4, p3, p1}, Lnpd;->e(IIZ)Lnpd;

    move-result-object p2

    iput-object p2, p0, Lbi7;->l0:Lnpd;

    invoke-virtual {p0, v2, v2}, Lbi7;->D0(ZZ)V

    iget-object p2, p0, Lbi7;->V:Ltnb;

    iget-object p3, p2, Ltnb;->i:Lrnb;

    :goto_3
    if-eqz p3, :cond_9

    iget-object p4, p3, Lrnb;->o:Lyri;

    iget-object p4, p4, Lyri;->G:Ljava/lang/Object;

    check-cast p4, [Ldi7;

    array-length v0, p4

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_8

    aget-object v5, p4, v4

    if-eqz v5, :cond_7

    invoke-interface {v5, p1}, Ldi7;->b(Z)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object p3, p3, Lrnb;->m:Lrnb;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lbi7;->r0()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lbi7;->v0()V

    invoke-virtual {p0}, Lbi7;->B0()V

    iget-object p1, p0, Lbi7;->l0:Lnpd;

    iget-boolean p3, p1, Lnpd;->p:Z

    if-eqz p3, :cond_a

    invoke-virtual {p1, v2}, Lnpd;->h(Z)Lnpd;

    move-result-object p1

    iput-object p1, p0, Lbi7;->l0:Lnpd;

    :cond_a
    iget-wide p0, p0, Lbi7;->A0:J

    invoke-virtual {p2, p0, p1}, Ltnb;->m(J)V

    return-void

    :cond_b
    iget-object p1, p0, Lbi7;->l0:Lnpd;

    iget p1, p1, Lnpd;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lbi7;->L:Lmwh;

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lbi7;->R:Ll06;

    iput-boolean v1, p1, Ll06;->J:Z

    iget-object p1, p1, Ll06;->E:Lqfh;

    invoke-virtual {p1}, Lqfh;->f()V

    invoke-virtual {p0}, Lbi7;->t0()V

    invoke-virtual {p3, v3}, Lmwh;->f(I)V

    return-void

    :cond_c
    if-ne p1, v3, :cond_d

    invoke-virtual {p3, v3}, Lmwh;->f(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v0, v0, Ltnb;->i:Lrnb;

    iget-object v1, v0, Lrnb;->g:Lsnb;

    iget-wide v1, v1, Lsnb;->f:J

    iget-boolean v0, v0, Lrnb;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi7;->l0:Lnpd;

    iget-wide v3, v0, Lnpd;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lbi7;->r0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lbi7;->V:Ltnb;

    iget-object v1, v1, Ltnb;->i:Lrnb;

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-boolean v2, v1, Lrnb;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lrnb;->a:Lqnb;

    invoke-interface {v2}, Lqnb;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lrnb;->g()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lbi7;->V:Ltnb;

    invoke-virtual {v4, v1}, Ltnb;->n(Lrnb;)I

    invoke-virtual {v0, v15}, Lbi7;->u(Z)V

    invoke-virtual {v0}, Lbi7;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lbi7;->Q(JZ)V

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-wide v4, v1, Lnpd;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-object v4, v1, Lnpd;->b:Lvnb;

    iget-wide v5, v1, Lnpd;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lbi7;->y(Lvnb;JJJZI)Lnpd;

    move-result-object v1

    iput-object v1, v0, Lbi7;->l0:Lnpd;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lbi7;->R:Ll06;

    iget-object v3, v0, Lbi7;->V:Ltnb;

    iget-object v3, v3, Ltnb;->j:Lrnb;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Ll06;->E:Lqfh;

    iget-object v5, v2, Ll06;->G:Lbj1;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lbj1;->m()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Ll06;->G:Lbj1;

    iget v5, v5, Lbj1;->L:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Ll06;->G:Lbj1;

    invoke-virtual {v5}, Lbj1;->o()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Ll06;->G:Lbj1;

    invoke-virtual {v3}, Lbj1;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Ll06;->H:Lbmb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lbmb;->b()J

    move-result-wide v5

    iget-boolean v7, v2, Ll06;->I:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lqfh;->b()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lqfh;->G:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lqfh;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqfh;->d(J)V

    iput-boolean v15, v4, Lqfh;->G:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Ll06;->I:Z

    iget-boolean v7, v2, Ll06;->J:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lqfh;->f()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lqfh;->d(J)V

    invoke-interface {v3}, Lbmb;->e()Lppd;

    move-result-object v3

    iget-object v5, v4, Lqfh;->I:Ljava/lang/Object;

    check-cast v5, Lppd;

    invoke-virtual {v3, v5}, Lppd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lqfh;->a(Lppd;)V

    iget-object v4, v2, Ll06;->F:Lbi7;

    iget-object v4, v4, Lbi7;->L:Lmwh;

    invoke-virtual {v4, v13, v3}, Lmwh;->b(ILjava/lang/Object;)Llwh;

    move-result-object v3

    invoke-virtual {v3}, Llwh;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Ll06;->I:Z

    iget-boolean v3, v2, Ll06;->J:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lqfh;->f()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Ll06;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lbi7;->A0:J

    iget-wide v4, v1, Lrnb;->p:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-wide v4, v1, Lnpd;->s:J

    iget-object v1, v0, Lbi7;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-object v1, v1, Lnpd;->b:Lvnb;

    invoke-virtual {v1}, Lvnb;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Lbi7;->D0:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lbi7;->D0:Z

    :cond_c
    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-object v4, v1, Lnpd;->a:Lqgi;

    iget-object v1, v1, Lnpd;->b:Lvnb;

    iget-object v1, v1, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lqgi;->b(Ljava/lang/Object;)I

    iget v1, v0, Lbi7;->C0:I

    iget-object v4, v0, Lbi7;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Lbi7;->S:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Lty9;->a()V

    return-void

    :cond_e
    :goto_4
    iget-object v4, v0, Lbi7;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Lbi7;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Lty9;->a()V

    return-void

    :cond_10
    :goto_5
    iput v1, v0, Lbi7;->C0:I

    :cond_11
    :goto_6
    iget-object v1, v0, Lbi7;->R:Ll06;

    invoke-virtual {v1}, Ll06;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lbi7;->m0:Lyh7;

    iget-boolean v1, v1, Lyh7;->c:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-object v4, v1, Lnpd;->b:Lvnb;

    iget-wide v5, v1, Lnpd;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lbi7;->y(Lvnb;JJJZI)Lnpd;

    move-result-object v1

    iput-object v1, v0, Lbi7;->l0:Lnpd;

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iput-wide v2, v1, Lnpd;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lnpd;->t:J

    :cond_13
    :goto_7
    iget-object v1, v0, Lbi7;->V:Ltnb;

    iget-object v1, v1, Ltnb;->l:Lrnb;

    iget-object v2, v0, Lbi7;->l0:Lnpd;

    invoke-virtual {v1}, Lrnb;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lnpd;->q:J

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-wide v2, v1, Lnpd;->q:J

    invoke-virtual {v0, v2, v3}, Lbi7;->p(J)J

    move-result-wide v2

    iput-wide v2, v1, Lnpd;->r:J

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-boolean v2, v1, Lnpd;->l:Z

    if-eqz v2, :cond_1d

    iget v2, v1, Lnpd;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    iget-object v2, v1, Lnpd;->a:Lqgi;

    iget-object v1, v1, Lnpd;->b:Lvnb;

    invoke-virtual {v0, v2, v1}, Lbi7;->s0(Lqgi;Lvnb;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-object v2, v1, Lnpd;->o:Lppd;

    iget v2, v2, Lppd;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1d

    iget-object v2, v0, Lbi7;->X:Lh06;

    iget-object v5, v1, Lnpd;->a:Lqgi;

    iget-object v6, v1, Lnpd;->b:Lvnb;

    iget-object v6, v6, Lvnb;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lnpd;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lbi7;->m(Lqgi;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-wide v7, v1, Lnpd;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lh06;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_14

    goto/16 :goto_c

    :cond_14
    sub-long v7, v5, v7

    iget-wide v9, v2, Lh06;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_15

    iput-wide v7, v2, Lh06;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lh06;->n:J

    goto :goto_8

    :cond_15
    long-to-float v1, v9

    const v9, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v9

    long-to-float v10, v7

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    move v1, v9

    float-to-long v9, v10

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lh06;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lh06;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lh06;->n:J

    :goto_8
    iget-wide v7, v2, Lh06;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lh06;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_17

    iget v4, v2, Lh06;->k:F

    goto/16 :goto_c

    :cond_16
    const-wide/16 v18, 0x3e8

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lh06;->l:J

    iget-wide v7, v2, Lh06;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lh06;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lh06;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_1a

    invoke-static/range {v18 .. v19}, Lpej;->C(J)J

    move-result-wide v8

    iget v1, v2, Lh06;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lh06;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lh06;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lh06;->h:J

    sub-long/2addr v11, v9

    new-array v9, v3, [J

    aput-wide v24, v9, v15

    aput-wide v7, v9, v14

    aput-wide v11, v9, v1

    aget-wide v7, v9, v15

    :goto_9
    if-ge v14, v3, :cond_19

    aget-wide v10, v9, v14

    cmp-long v1, v10, v7

    if-lez v1, :cond_18

    move-wide v7, v10

    :cond_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_19
    iput-wide v7, v2, Lh06;->h:J

    goto :goto_a

    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lh06;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lh06;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lpej;->h(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lh06;->h:J

    iget-wide v9, v2, Lh06;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_1b

    cmp-long v1, v7, v9

    if-lez v1, :cond_1b

    iput-wide v9, v2, Lh06;->h:J

    :cond_1b
    :goto_a
    iget-wide v7, v2, Lh06;->h:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lh06;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_1c

    iput v4, v2, Lh06;->k:F

    goto :goto_b

    :cond_1c
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lh06;->j:F

    iget v3, v2, Lh06;->i:F

    invoke-static {v7, v1, v3}, Lpej;->f(FFF)F

    move-result v1

    iput v1, v2, Lh06;->k:F

    :goto_b
    iget v4, v2, Lh06;->k:F

    :goto_c
    iget-object v1, v0, Lbi7;->R:Ll06;

    invoke-virtual {v1}, Ll06;->e()Lppd;

    move-result-object v1

    iget v1, v1, Lppd;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-object v1, v1, Lnpd;->o:Lppd;

    new-instance v2, Lppd;

    iget v1, v1, Lppd;->b:F

    invoke-direct {v2, v4, v1}, Lppd;-><init>(FF)V

    iget-object v1, v0, Lbi7;->L:Lmwh;

    invoke-virtual {v1, v13}, Lmwh;->e(I)V

    iget-object v1, v0, Lbi7;->R:Ll06;

    invoke-virtual {v1, v2}, Ll06;->a(Lppd;)V

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-object v1, v1, Lnpd;->o:Lppd;

    iget-object v2, v0, Lbi7;->R:Ll06;

    invoke-virtual {v2}, Ll06;->e()Lppd;

    move-result-object v2

    iget v2, v2, Lppd;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lbi7;->x(Lppd;FZZ)V

    :cond_1d
    :goto_d
    return-void
.end method

.method public final C()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbi7;->V:Ltnb;

    iget-object v1, v1, Ltnb;->l:Lrnb;

    invoke-static {v1}, Lbi7;->z(Lrnb;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lbi7;->V:Ltnb;

    iget-object v1, v1, Ltnb;->l:Lrnb;

    iget-boolean v7, v1, Lrnb;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lrnb;->a:Lqnb;

    invoke-interface {v7}, Lqdg;->d()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Lbi7;->p(J)J

    move-result-wide v13

    iget-object v7, v0, Lbi7;->V:Ltnb;

    iget-object v7, v7, Ltnb;->i:Lrnb;

    iget-object v7, v0, Lbi7;->l0:Lnpd;

    iget-object v7, v7, Lnpd;->a:Lqgi;

    iget-object v8, v1, Lrnb;->g:Lsnb;

    iget-object v8, v8, Lsnb;->a:Lvnb;

    invoke-virtual {v0, v7, v8}, Lbi7;->s0(Lqgi;Lvnb;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lbi7;->X:Lh06;

    iget-wide v7, v7, Lh06;->h:J

    move-wide/from16 v17, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v2

    :goto_1
    new-instance v9, Lxoa;

    iget-object v10, v0, Lbi7;->Z:Ldqd;

    iget-object v7, v0, Lbi7;->l0:Lnpd;

    iget-object v11, v7, Lnpd;->a:Lqgi;

    iget-object v1, v1, Lrnb;->g:Lsnb;

    iget-object v12, v1, Lsnb;->a:Lvnb;

    iget-object v1, v0, Lbi7;->R:Ll06;

    invoke-virtual {v1}, Ll06;->e()Lppd;

    move-result-object v1

    iget v15, v1, Lppd;->a:F

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-boolean v1, v1, Lnpd;->l:Z

    iget-boolean v1, v0, Lbi7;->q0:Z

    move/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lxoa;-><init>(Ldqd;Lqgi;Lvnb;JFZJ)V

    iget-object v1, v0, Lbi7;->J:Lj06;

    invoke-virtual {v1, v9}, Lj06;->b(Lxoa;)Z

    move-result v1

    iget-object v7, v0, Lbi7;->V:Ltnb;

    iget-object v7, v7, Ltnb;->i:Lrnb;

    if-nez v1, :cond_4

    iget-boolean v8, v7, Lrnb;->e:Z

    if-eqz v8, :cond_4

    const-wide/32 v10, 0x7a120

    cmp-long v8, v13, v10

    if-gez v8, :cond_4

    iget-wide v10, v0, Lbi7;->Q:J

    cmp-long v8, v10, v4

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v7, Lrnb;->a:Lqnb;

    iget-object v7, v0, Lbi7;->l0:Lnpd;

    iget-wide v7, v7, Lnpd;->s:J

    invoke-interface {v1, v7, v8}, Lqnb;->h(J)V

    iget-object v1, v0, Lbi7;->J:Lj06;

    invoke-virtual {v1, v9}, Lj06;->b(Lxoa;)Z

    move-result v1

    :cond_4
    :goto_2
    iput-boolean v1, v0, Lbi7;->s0:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lbi7;->V:Ltnb;

    iget-object v1, v1, Ltnb;->l:Lrnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvpa;

    invoke-direct {v7}, Lvpa;-><init>()V

    iget-wide v8, v0, Lbi7;->A0:J

    iget-wide v10, v1, Lrnb;->p:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lvpa;->a:J

    iget-object v8, v0, Lbi7;->R:Ll06;

    invoke-virtual {v8}, Ll06;->e()Lppd;

    move-result-object v8

    iget v8, v8, Lppd;->a:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    const/4 v10, 0x1

    if-gtz v9, :cond_6

    const v9, -0x800001

    cmpl-float v9, v8, v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move v9, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v10

    :goto_4
    invoke-static {v9}, Lao9;->p(Z)V

    iput v8, v7, Lvpa;->b:F

    iget-wide v8, v0, Lbi7;->r0:J

    cmp-long v4, v8, v4

    if-gez v4, :cond_8

    cmp-long v2, v8, v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v10

    :goto_6
    invoke-static {v2}, Lao9;->p(Z)V

    iput-wide v8, v7, Lvpa;->c:J

    new-instance v2, Lwpa;

    invoke-direct {v2, v7}, Lwpa;-><init>(Lvpa;)V

    iget-object v3, v1, Lrnb;->m:Lrnb;

    if-nez v3, :cond_9

    move v6, v10

    :cond_9
    invoke-static {v6}, Lao9;->x(Z)V

    iget-object v1, v1, Lrnb;->a:Lqnb;

    invoke-interface {v1, v2}, Lqdg;->n(Lwpa;)Z

    :cond_a
    invoke-virtual {v0}, Lbi7;->w0()V

    return-void
.end method

.method public final C0(Lqgi;Lvnb;Lqgi;Lvnb;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lbi7;->s0(Lqgi;Lvnb;)Z

    move-result v0

    iget-object v1, p2, Lvnb;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lvnb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lppd;->d:Lppd;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbi7;->l0:Lnpd;

    iget-object p1, p1, Lnpd;->o:Lppd;

    :goto_0
    iget-object p2, p0, Lbi7;->R:Ll06;

    invoke-virtual {p2}, Ll06;->e()Lppd;

    move-result-object p3

    invoke-virtual {p3, p1}, Lppd;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lbi7;->L:Lmwh;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lmwh;->e(I)V

    invoke-virtual {p2, p1}, Ll06;->a(Lppd;)V

    iget-object p2, p0, Lbi7;->l0:Lnpd;

    iget-object p2, p2, Lnpd;->o:Lppd;

    iget p1, p1, Lppd;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lbi7;->x(Lppd;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lbi7;->P:Lngi;

    invoke-virtual {p1, v1, p2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v0

    iget v0, v0, Lngi;->c:I

    iget-object v2, p0, Lbi7;->O:Logi;

    invoke-virtual {p1, v0, v2}, Lqgi;->n(ILogi;)V

    iget-object v0, v2, Logi;->h:Ldnb;

    iget-object v3, p0, Lbi7;->X:Lh06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Ldnb;->a:J

    invoke-static {v4, v5}, Lpej;->C(J)J

    move-result-wide v4

    iput-wide v4, v3, Lh06;->c:J

    iget-wide v4, v0, Ldnb;->b:J

    invoke-static {v4, v5}, Lpej;->C(J)J

    move-result-wide v4

    iput-wide v4, v3, Lh06;->f:J

    iget-wide v4, v0, Ldnb;->c:J

    invoke-static {v4, v5}, Lpej;->C(J)J

    move-result-wide v4

    iput-wide v4, v3, Lh06;->g:J

    iget v4, v0, Ldnb;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lh06;->j:F

    iget v0, v0, Ldnb;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lh06;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lh06;->c:J

    :cond_4
    invoke-virtual {v3}, Lh06;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lbi7;->m(Lqgi;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Lh06;->d:J

    invoke-virtual {v3}, Lh06;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Logi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lqgi;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object p1

    iget p1, p1, Lngi;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lqgi;->m(ILogi;J)Logi;

    move-result-object p1

    iget-object p1, p1, Logi;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Lh06;->d:J

    invoke-virtual {v3}, Lh06;->a()V

    return-void
.end method

.method public final D()V
    .locals 9

    iget-object v0, p0, Lbi7;->V:Ltnb;

    invoke-virtual {v0}, Ltnb;->k()V

    iget-object v0, v0, Ltnb;->m:Lrnb;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lrnb;->a:Lqnb;

    iget-boolean v2, v0, Lrnb;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lrnb;->e:Z

    if-eqz v2, :cond_a

    :cond_0
    invoke-interface {v1}, Lqdg;->a()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lbi7;->l0:Lnpd;

    iget-object v2, v2, Lnpd;->a:Lqgi;

    iget-boolean v2, v0, Lrnb;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lqdg;->o()J

    :cond_1
    iget-object v2, p0, Lbi7;->J:Lj06;

    iget-object v2, v2, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li06;

    iget-boolean v3, v3, Li06;->b:Z

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v0, Lrnb;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, v0, Lrnb;->g:Lsnb;

    iget-wide v4, v2, Lsnb;->b:J

    iput-boolean v3, v0, Lrnb;->d:Z

    invoke-interface {v1, p0, v4, v5}, Lqnb;->k(Lpnb;J)V

    return-void

    :cond_4
    new-instance v2, Lvpa;

    invoke-direct {v2}, Lvpa;-><init>()V

    iget-wide v4, p0, Lbi7;->A0:J

    iget-wide v6, v0, Lrnb;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lvpa;->a:J

    iget-object v4, p0, Lbi7;->R:Ll06;

    invoke-virtual {v4}, Ll06;->e()Lppd;

    move-result-object v4

    iget v4, v4, Lppd;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_6

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v5, v6

    goto :goto_1

    :cond_6
    :goto_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Lao9;->p(Z)V

    iput v4, v2, Lvpa;->b:F

    iget-wide v4, p0, Lbi7;->r0:J

    const-wide/16 v7, 0x0

    cmp-long p0, v4, v7

    if-gez p0, :cond_8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, v7

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move p0, v6

    goto :goto_3

    :cond_8
    :goto_2
    move p0, v3

    :goto_3
    invoke-static {p0}, Lao9;->p(Z)V

    iput-wide v4, v2, Lvpa;->c:J

    new-instance p0, Lwpa;

    invoke-direct {p0, v2}, Lwpa;-><init>(Lvpa;)V

    iget-object v0, v0, Lrnb;->m:Lrnb;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    invoke-static {v3}, Lao9;->x(Z)V

    invoke-interface {v1, p0}, Lqdg;->n(Lwpa;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method public final D0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lbi7;->q0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lbi7;->T:Liwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lbi7;->r0:J

    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lbi7;->m0:Lyh7;

    iget-object v1, p0, Lbi7;->l0:Lnpd;

    iget-boolean v2, v0, Lyh7;->b:Z

    iget-object v3, v0, Lyh7;->e:Ljava/lang/Object;

    check-cast v3, Lnpd;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lyh7;->b:Z

    iput-object v1, v0, Lyh7;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lbi7;->U:Ljh7;

    iget-object v1, v1, Ljh7;->E:Lth7;

    iget-object v2, v1, Lth7;->j:Lmwh;

    new-instance v3, Lx36;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lmwh;->d(Ljava/lang/Runnable;)V

    new-instance v0, Lyh7;

    iget-object v1, p0, Lbi7;->l0:Lnpd;

    invoke-direct {v0, v1}, Lyh7;-><init>(Lnpd;)V

    iput-object v0, p0, Lbi7;->m0:Lyh7;

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    iget-object v0, p0, Lbi7;->E:[Ld4f;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v0, v0, Ltnb;->i:Lrnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbj1;->M:Lxtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxtf;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, v1, Ld4f;->a:Lbj1;

    iget v1, v1, Lbj1;->F:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lbi7;->V:Ltnb;

    iget-object v1, v1, Ltnb;->i:Lrnb;

    iget-object v1, v1, Lrnb;->o:Lyri;

    iget-object v2, v1, Lyri;->G:Ljava/lang/Object;

    check-cast v2, [Ldi7;

    aget-object v2, v2, p1

    invoke-interface {v2}, Ldi7;->h()Lh68;

    move-result-object v2

    invoke-static {v2}, Lh68;->c(Lh68;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Disabling track due to error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lyri;

    iget-object v0, v1, Lyri;->F:Ljava/lang/Object;

    check-cast v0, [Lc4f;

    invoke-virtual {v0}, [Lc4f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4f;

    iget-object v2, v1, Lyri;->G:Ljava/lang/Object;

    check-cast v2, [Ldi7;

    invoke-virtual {v2}, [Ldi7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldi7;

    iget-object v3, v1, Lyri;->H:Ljava/lang/Object;

    check-cast v3, Lksi;

    iget-object v1, v1, Lyri;->I:Ljava/lang/Object;

    invoke-direct {v5, v0, v2, v3, v1}, Lyri;-><init>([Lc4f;[Ldi7;Lksi;Ljava/lang/Object;)V

    iget-object v0, v5, Lyri;->F:Ljava/lang/Object;

    check-cast v0, [Lc4f;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v5, Lyri;->G:Ljava/lang/Object;

    check-cast v0, [Ldi7;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Lbi7;->h(I)V

    iget-object p1, p0, Lbi7;->V:Ltnb;

    iget-object v4, p1, Ltnb;->i:Lrnb;

    iget-object p0, p0, Lbi7;->l0:Lnpd;

    iget-wide v6, p0, Lnpd;->s:J

    iget-object p0, v4, Lrnb;->j:[Lbj1;

    array-length p0, p0

    new-array v9, p0, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lrnb;->a(Lyri;JZ[Z)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Lbi7;->G:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lo81;

    invoke-direct {v0, p0, p1, p2}, Lo81;-><init>(Lbi7;IZ)V

    iget-object p0, p0, Lbi7;->b0:Lmwh;

    invoke-virtual {p0, v0}, Lmwh;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lbi7;->W:Lkob;

    invoke-virtual {v0}, Lkob;->c()Lqgi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbi7;->v(Lqgi;Z)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object p0, p0, Lbi7;->m0:Lyh7;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyh7;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J()V
    .locals 10

    iget-object v0, p0, Lbi7;->m0:Lyh7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyh7;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lbi7;->O(ZZZZ)V

    iget-object v2, p0, Lbi7;->J:Lj06;

    iget-object v3, v2, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-wide v6, v2, Lj06;->q:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v7, v6}, Lao9;->w(Ljava/lang/String;Z)V

    iput-wide v4, v2, Lj06;->q:J

    iget-object v4, p0, Lbi7;->Z:Ldqd;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li06;

    if-nez v5, :cond_2

    new-instance v5, Li06;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, Li06;->a:I

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v6, v5, Li06;->a:I

    add-int/2addr v6, v1

    iput v6, v5, Li06;->a:I

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lj06;->o:Lv1f;

    iget-object v4, v4, Ldqd;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lv1f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    iget v2, v2, Lj06;->l:I

    :goto_3
    if-eq v2, v5, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v2, 0xc80000

    :goto_4
    iput v2, v3, Li06;->c:I

    iput-boolean v0, v3, Li06;->b:Z

    iget-object v2, p0, Lbi7;->l0:Lnpd;

    iget-object v2, v2, Lnpd;->a:Lqgi;

    invoke-virtual {v2}, Lqgi;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {p0, v2}, Lbi7;->n0(I)V

    iget-object v2, p0, Lbi7;->l0:Lnpd;

    iget-boolean v4, v2, Lnpd;->l:Z

    iget v5, v2, Lnpd;->n:I

    iget v6, v2, Lnpd;->m:I

    iget-object v7, p0, Lbi7;->d0:Lu71;

    iget v2, v2, Lnpd;->e:I

    invoke-virtual {v7, v2, v4}, Lu71;->c(IZ)I

    move-result v2

    invoke-virtual {p0, v4, v2, v5, v6}, Lbi7;->A0(ZIII)V

    iget-object v2, p0, Lbi7;->K:Ldy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbi7;->W:Lkob;

    iget-object v5, v4, Lkob;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Lkob;->a:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lao9;->x(Z)V

    iput-object v2, v4, Lkob;->l:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    invoke-virtual {v4, v2}, Lkob;->g(Ljob;)V

    iget-object v6, v4, Lkob;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    iput-boolean v1, v4, Lkob;->a:Z

    iget-object p0, p0, Lbi7;->L:Lmwh;

    invoke-virtual {p0, v3}, Lmwh;->f(I)V

    return-void
.end method

.method public final K(Lxw4;)V
    .locals 10

    iget-object v0, p0, Lbi7;->M:Ldyl;

    iget-object v1, p0, Lbi7;->L:Lmwh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lbi7;->O(ZZZZ)V

    invoke-virtual {p0}, Lbi7;->L()V

    iget-object v5, p0, Lbi7;->J:Lj06;

    iget-object v6, p0, Lbi7;->Z:Ldqd;

    iget-object v7, v5, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li06;

    if-eqz v8, :cond_0

    iget v9, v8, Li06;->a:I

    sub-int/2addr v9, v4

    iput v9, v8, Li06;->a:I

    if-nez v9, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lj06;->c()V

    :cond_0
    iget-object v6, v5, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lj06;->q:J

    :cond_1
    iget-object v5, p0, Lbi7;->d0:Lu71;

    iput-object v2, v5, Lu71;->c:Lbi7;

    invoke-virtual {v5}, Lu71;->a()V

    invoke-virtual {v5, v3}, Lu71;->b(I)V

    iget-object v3, p0, Lbi7;->H:Li36;

    invoke-virtual {v3}, Li36;->i()V

    invoke-virtual {p0, v4}, Lbi7;->n0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldyl;->g()V

    invoke-virtual {p1}, Lxw4;->c()Z

    return-void

    :catchall_0
    move-exception p0

    iget-object v1, v1, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldyl;->g()V

    invoke-virtual {p1}, Lxw4;->c()Z

    throw p0
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbi7;->E:[Ld4f;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lbi7;->F:[Lbj1;

    aget-object v2, v2, v1

    iget-object v3, v2, Lbj1;->E:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lbj1;->V:Li36;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lbi7;->E:[Ld4f;

    aget-object v2, v2, v1

    iget-object v3, v2, Ld4f;->a:Lbj1;

    iget v4, v3, Lbj1;->L:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lao9;->x(Z)V

    invoke-virtual {v3}, Lbj1;->s()V

    iput-boolean v0, v2, Ld4f;->e:Z

    iget-object v3, v2, Ld4f;->c:Lbj1;

    if-eqz v3, :cond_2

    iget v4, v3, Lbj1;->L:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lao9;->x(Z)V

    invoke-virtual {v3}, Lbj1;->s()V

    iput-boolean v0, v2, Ld4f;->f:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final M(IILizg;)V
    .locals 4

    iget-object v0, p0, Lbi7;->m0:Lyh7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyh7;->c(I)V

    iget-object v0, p0, Lbi7;->W:Lkob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lkob;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lao9;->p(Z)V

    iput-object p3, v0, Lkob;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lkob;->i(II)V

    invoke-virtual {v0}, Lkob;->c()Lqgi;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lbi7;->v(Lqgi;Z)V

    return-void
.end method

.method public final N()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbi7;->R:Ll06;

    invoke-virtual {v1}, Ll06;->e()Lppd;

    move-result-object v1

    iget v1, v1, Lppd;->a:F

    iget-object v2, v0, Lbi7;->V:Ltnb;

    iget-object v3, v2, Ltnb;->i:Lrnb;

    iget-object v2, v2, Ltnb;->j:Lrnb;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_13

    iget-boolean v5, v11, Lrnb;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Lbi7;->l0:Lnpd;

    iget-object v6, v5, Lnpd;->a:Lqgi;

    iget-boolean v5, v5, Lnpd;->l:Z

    invoke-virtual {v11, v1, v6, v5}, Lrnb;->j(FLqgi;Z)Lyri;

    move-result-object v12

    iget-object v5, v0, Lbi7;->V:Ltnb;

    iget-object v5, v5, Ltnb;->i:Lrnb;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Lrnb;->o:Lyri;

    iget-object v5, v12, Lyri;->G:Ljava/lang/Object;

    check-cast v5, [Ldi7;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Lyri;->G:Ljava/lang/Object;

    check-cast v7, [Ldi7;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Lyri;->d(Lyri;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v2, :cond_5

    move v3, v6

    :cond_5
    iget-object v11, v11, Lrnb;->m:Lrnb;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, v0, Lbi7;->V:Ltnb;

    const/4 v2, 0x4

    if-eqz v3, :cond_11

    iget-object v13, v1, Ltnb;->i:Lrnb;

    invoke-virtual {v1, v13}, Ltnb;->n(Lrnb;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_7

    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    :goto_4
    iget-object v1, v0, Lbi7;->E:[Ld4f;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbi7;->l0:Lnpd;

    iget-wide v3, v3, Lnpd;->s:J

    move-object/from16 v18, v1

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Lrnb;->a(Lyri;JZ[Z)J

    move-result-wide v3

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget v5, v1, Lnpd;->e:I

    if-eq v5, v2, :cond_8

    iget-wide v7, v1, Lnpd;->s:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-object v5, v1, Lnpd;->b:Lvnb;

    move v9, v2

    move-wide v2, v3

    move-object v7, v5

    iget-wide v4, v1, Lnpd;->c:J

    iget-wide v11, v1, Lnpd;->d:J

    move v1, v9

    const/4 v9, 0x5

    move v14, v1

    move-object v1, v7

    move-wide/from16 v19, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Lbi7;->y(Lvnb;JJJZI)Lnpd;

    move-result-object v1

    iput-object v1, v0, Lbi7;->l0:Lnpd;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3, v10}, Lbi7;->Q(JZ)V

    :cond_9
    invoke-virtual {v0}, Lbi7;->g()V

    iget-object v1, v0, Lbi7;->E:[Ld4f;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_6
    iget-object v2, v0, Lbi7;->E:[Ld4f;

    array-length v3, v2

    if-ge v6, v3, :cond_f

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ld4f;->c()I

    move-result v2

    iget-object v3, v0, Lbi7;->E:[Ld4f;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ld4f;->g()Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v3, v0, Lbi7;->E:[Ld4f;

    aget-object v3, v3, v6

    iget-object v4, v13, Lrnb;->c:[Lxtf;

    aget-object v4, v4, v6

    iget-object v5, v0, Lbi7;->R:Ll06;

    iget-wide v7, v0, Lbi7;->A0:J

    aget-boolean v9, v18, v6

    iget-object v12, v3, Ld4f;->a:Lbj1;

    invoke-static {v12}, Ld4f;->h(Lbj1;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v12, Lbj1;->M:Lxtf;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v12, v5}, Ld4f;->a(Lbj1;Ll06;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v12, v7, v8, v11, v10}, Lbj1;->B(JZZ)V

    :cond_b
    :goto_7
    iget-object v12, v3, Ld4f;->c:Lbj1;

    if-eqz v12, :cond_d

    invoke-static {v12}, Ld4f;->h(Lbj1;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v12, Lbj1;->M:Lxtf;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v12, v5}, Ld4f;->a(Lbj1;Ll06;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v12, v7, v8, v11, v10}, Lbj1;->B(JZZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lbi7;->E:[Ld4f;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ld4f;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v6, v11}, Lbi7;->G(IZ)V

    :cond_e
    iget v3, v0, Lbi7;->y0:I

    iget-object v4, v0, Lbi7;->E:[Ld4f;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ld4f;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lbi7;->y0:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lbi7;->A0:J

    invoke-virtual {v0, v1, v2, v3}, Lbi7;->l([ZJ)V

    iput-boolean v10, v13, Lrnb;->h:Z

    :cond_10
    move v1, v14

    goto :goto_9

    :cond_11
    move v14, v2

    invoke-virtual {v1, v11}, Ltnb;->n(Lrnb;)I

    iget-boolean v1, v11, Lrnb;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, Lrnb;->g:Lsnb;

    iget-wide v1, v1, Lsnb;->b:J

    iget-wide v3, v0, Lbi7;->A0:J

    iget-wide v5, v11, Lrnb;->p:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v3, v0, Lbi7;->c0:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lbi7;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lbi7;->V:Ltnb;

    iget-object v3, v3, Ltnb;->k:Lrnb;

    if-ne v3, v11, :cond_12

    invoke-virtual {v0}, Lbi7;->g()V

    :cond_12
    iget-object v3, v11, Lrnb;->j:[Lbj1;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-wide/from16 v19, v1

    move v1, v14

    move-wide/from16 v13, v19

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lrnb;->a(Lyri;JZ[Z)J

    :goto_9
    invoke-virtual {v0, v10}, Lbi7;->u(Z)V

    iget-object v2, v0, Lbi7;->l0:Lnpd;

    iget v2, v2, Lnpd;->e:I

    if-eq v2, v1, :cond_13

    invoke-virtual {v0}, Lbi7;->C()V

    invoke-virtual {v0}, Lbi7;->B0()V

    iget-object v0, v0, Lbi7;->L:Lmwh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmwh;->f(I)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lbi7;->L:Lmwh;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lmwh;->e(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lbi7;->i0:Z

    iget-object v0, v1, Lbi7;->j0:Lai7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbi7;->m0:Lyh7;

    invoke-virtual {v0, v5}, Lyh7;->c(I)V

    iput-object v4, v1, Lbi7;->j0:Lai7;

    :cond_0
    iput-object v4, v1, Lbi7;->E0:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v1, v3, v5}, Lbi7;->D0(ZZ)V

    iget-object v0, v1, Lbi7;->R:Ll06;

    iput-boolean v3, v0, Ll06;->J:Z

    iget-object v0, v0, Ll06;->E:Lqfh;

    iget-boolean v6, v0, Lqfh;->G:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lqfh;->b()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lqfh;->d(J)V

    iput-boolean v3, v0, Lqfh;->G:Z

    :cond_1
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lbi7;->A0:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lbi7;->E:[Ld4f;

    array-length v8, v8

    if-ge v0, v8, :cond_2

    invoke-virtual {v1, v0}, Lbi7;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    iput-wide v6, v1, Lbi7;->H0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_3

    iget-object v8, v1, Lbi7;->E:[Ld4f;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Ld4f;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lbi7;->y0:I

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-object v2, v0, Lnpd;->b:Lvnb;

    iget-wide v8, v0, Lnpd;->s:J

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-object v0, v0, Lnpd;->b:Lvnb;

    invoke-virtual {v0}, Lvnb;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-object v10, v1, Lbi7;->P:Lngi;

    iget-object v11, v0, Lnpd;->b:Lvnb;

    iget-object v0, v0, Lnpd;->a:Lqgi;

    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v11, v11, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v0

    iget-boolean v0, v0, Lngi;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-wide v10, v0, Lnpd;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-wide v10, v0, Lnpd;->c:J

    :goto_6
    if-eqz p2, :cond_7

    iput-object v4, v1, Lbi7;->z0:Lai7;

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-object v0, v0, Lnpd;->a:Lqgi;

    invoke-virtual {v1, v0}, Lbi7;->o(Lqgi;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lvnb;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-object v0, v0, Lnpd;->b:Lvnb;

    invoke-virtual {v2, v0}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_7
    move-wide v11, v8

    move-wide v9, v6

    goto :goto_8

    :cond_6
    move v5, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v33, v10

    move-wide v11, v8

    move-wide/from16 v9, v33

    move v5, v3

    :goto_8
    iget-object v0, v1, Lbi7;->V:Ltnb;

    invoke-virtual {v0}, Ltnb;->b()V

    iput-boolean v3, v1, Lbi7;->s0:Z

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-object v0, v0, Lnpd;->a:Lqgi;

    if-eqz p3, :cond_a

    instance-of v6, v0, Loqd;

    if-eqz v6, :cond_a

    check-cast v0, Loqd;

    iget-object v6, v1, Lbi7;->W:Lkob;

    iget-object v6, v6, Lkob;->k:Ljava/lang/Object;

    check-cast v6, Lizg;

    iget-object v7, v0, Loqd;->h:[Lqgi;

    array-length v8, v7

    new-array v8, v8, [Lqgi;

    move v13, v3

    :goto_9
    array-length v14, v7

    if-ge v13, v14, :cond_8

    new-instance v14, Lnqd;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, Lnqd;-><init>(Lqgi;)V

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_8
    new-instance v7, Loqd;

    iget-object v0, v0, Loqd;->i:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Loqd;-><init>([Lqgi;[Ljava/lang/Object;Lizg;)V

    iget v0, v2, Lvnb;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_9

    iget-object v0, v2, Lvnb;->a:Ljava/lang/Object;

    iget-object v6, v1, Lbi7;->P:Lngi;

    invoke-virtual {v7, v0, v6}, Loqd;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget-object v0, v1, Lbi7;->P:Lngi;

    iget v0, v0, Lngi;->c:I

    iget-object v6, v1, Lbi7;->O:Logi;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v6, v13, v14}, Loqd;->m(ILogi;J)Logi;

    invoke-virtual {v6}, Logi;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lvnb;

    iget-object v6, v2, Lvnb;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lvnb;->d:J

    invoke-direct {v0, v6, v13, v14}, Lvnb;-><init>(Ljava/lang/Object;J)V

    move-object v8, v0

    goto :goto_b

    :cond_9
    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_a
    move-object v7, v0

    goto :goto_a

    :goto_b
    new-instance v6, Lnpd;

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget v13, v0, Lnpd;->e:I

    if-eqz p4, :cond_b

    move-object v14, v4

    goto :goto_c

    :cond_b
    iget-object v2, v0, Lnpd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_c
    if-eqz v5, :cond_c

    sget-object v2, Lpri;->d:Lpri;

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_c
    iget-object v2, v0, Lnpd;->h:Lpri;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_d

    iget-object v2, v1, Lbi7;->I:Lyri;

    :goto_f
    move-object/from16 v17, v2

    goto :goto_10

    :cond_d
    iget-object v2, v0, Lnpd;->i:Lyri;

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_e

    sget-object v2, Lkb9;->F:Lfb9;

    sget-object v2, Lq1f;->I:Lq1f;

    :goto_11
    move-object/from16 v18, v2

    goto :goto_12

    :cond_e
    iget-object v2, v0, Lnpd;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v2, v0, Lnpd;->l:Z

    iget v5, v0, Lnpd;->m:I

    iget v15, v0, Lnpd;->n:I

    iget-object v0, v0, Lnpd;->o:Lppd;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-direct/range {v6 .. v32}, Lnpd;-><init>(Lqgi;Lvnb;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLpri;Lyri;Ljava/util/List;Lvnb;ZIILppd;JJJJZ)V

    iput-object v6, v1, Lbi7;->l0:Lnpd;

    if-eqz p3, :cond_12

    iget-object v0, v1, Lbi7;->V:Ltnb;

    iget-object v2, v0, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_13
    iget-object v6, v0, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    iget-object v6, v0, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrnb;

    invoke-virtual {v6}, Lrnb;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_f
    iput-object v2, v0, Ltnb;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Ltnb;->m:Lrnb;

    invoke-virtual {v0}, Ltnb;->k()V

    :cond_10
    iget-object v1, v1, Lbi7;->W:Lkob;

    iget-object v0, v1, Lkob;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liob;

    :try_start_2
    iget-object v0, v5, Liob;->a:Lyi1;

    iget-object v6, v5, Liob;->b:Ldob;

    invoke-virtual {v0, v6}, Lyi1;->n(Lwnb;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v5, Liob;->a:Lyi1;

    iget-object v6, v5, Liob;->c:Lhob;

    invoke-virtual {v0, v6}, Lyi1;->q(Lbob;)V

    iget-object v0, v5, Liob;->a:Lyi1;

    invoke-virtual {v0, v6}, Lyi1;->p(Lhq6;)V

    goto :goto_14

    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lkob;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Lkob;->a:Z

    :cond_12
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v0, v0, Ltnb;->i:Lrnb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrnb;->g:Lsnb;

    iget-boolean v0, v0, Lsnb;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbi7;->o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbi7;->p0:Z

    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v1, v0, Ltnb;->i:Lrnb;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lrnb;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lbi7;->A0:J

    iget-object v2, p0, Lbi7;->R:Ll06;

    iget-object v2, v2, Ll06;->E:Lqfh;

    invoke-virtual {v2, p1, p2}, Lqfh;->d(J)V

    iget-object p1, p0, Lbi7;->E:[Ld4f;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lbi7;->A0:J

    invoke-virtual {v4, v1}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v6, v2, p3}, Lbj1;->B(JZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Ltnb;->i:Lrnb;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lrnb;->o:Lyri;

    iget-object p1, p1, Lyri;->G:Ljava/lang/Object;

    check-cast p1, [Ldi7;

    array-length p2, p1

    move p3, v2

    :goto_4
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldi7;->j()V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lrnb;->m:Lrnb;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final R(Lqgi;Lqgi;)V
    .locals 0

    invoke-virtual {p1}, Lqgi;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lqgi;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbi7;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbi7;->h0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbi7;->g0:Ls1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lbi7;->l0:Lnpd;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x3

    sget-wide v7, Lbi7;->K0:J

    if-eqz v1, :cond_6

    iget v1, v3, Lnpd;->e:I

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v7

    :goto_1
    iget-object v1, v0, Lbi7;->E:[Ld4f;

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v6, v1, v2

    iget-wide v9, v0, Lbi7;->A0:J

    iget-wide v11, v0, Lbi7;->B0:J

    iget-object v13, v6, Ld4f;->c:Lbj1;

    iget-object v6, v6, Ld4f;->a:Lbj1;

    invoke-static {v6}, Ld4f;->h(Lbj1;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v6, v9, v10, v11, v12}, Lbj1;->i(JJ)J

    move-result-wide v14

    goto :goto_3

    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    :goto_3
    if-eqz v13, :cond_3

    iget v6, v13, Lbj1;->L:I

    if-eqz v6, :cond_3

    invoke-virtual {v13, v9, v10, v11, v12}, Lbj1;->i(JJ)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_3
    invoke-static {v14, v15}, Lpej;->M(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lbi7;->l0:Lnpd;

    invoke-virtual {v1}, Lnpd;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lbi7;->V:Ltnb;

    iget-object v1, v1, Ltnb;->i:Lrnb;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lrnb;->m:Lrnb;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-wide v2, v0, Lbi7;->A0:J

    long-to-float v2, v2

    invoke-static {v4, v5}, Lpej;->C(J)J

    move-result-wide v9

    long-to-float v3, v9

    iget-object v6, v0, Lbi7;->l0:Lnpd;

    iget-object v6, v6, Lnpd;->o:Lppd;

    iget v6, v6, Lppd;->a:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    invoke-virtual {v1}, Lrnb;->e()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_8

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_6
    iget v1, v3, Lnpd;->e:I

    if-ne v1, v6, :cond_7

    invoke-virtual {v0}, Lbi7;->r0()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v4, v7

    :cond_8
    :goto_5
    add-long v1, p1, v4

    iget-object v0, v0, Lbi7;->L:Lmwh;

    iget-object v0, v0, Lmwh;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v0, v0, Ltnb;->i:Lrnb;

    iget-object v0, v0, Lrnb;->g:Lsnb;

    iget-object v2, v0, Lsnb;->a:Lvnb;

    iget-object v0, p0, Lbi7;->l0:Lnpd;

    iget-wide v3, v0, Lnpd;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbi7;->X(Lvnb;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lbi7;->l0:Lnpd;

    iget-wide v5, p0, Lnpd;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lbi7;->l0:Lnpd;

    iget-wide v5, p0, Lnpd;->c:J

    iget-wide v7, p0, Lnpd;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lbi7;->y(Lvnb;JJJZI)Lnpd;

    move-result-object p0

    iput-object p0, v1, Lbi7;->l0:Lnpd;

    :cond_0
    return-void
.end method

.method public final W(Lai7;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Lbi7;->i0:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbi7;->j0:Lai7;

    if-eqz v0, :cond_0

    iget v0, v1, Lbi7;->k0:I

    add-int/2addr v0, v9

    iput v0, v1, Lbi7;->k0:I

    iget-object v0, v1, Lbi7;->m0:Lyh7;

    invoke-virtual {v0, v9}, Lyh7;->c(I)V

    :cond_0
    iput-object v3, v1, Lbi7;->j0:Lai7;

    return-void

    :cond_1
    iget-object v0, v1, Lbi7;->m0:Lyh7;

    invoke-virtual {v0, v9}, Lyh7;->c(I)V

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-object v2, v0, Lnpd;->a:Lqgi;

    iget v5, v1, Lbi7;->t0:I

    iget-boolean v6, v1, Lbi7;->u0:Z

    iget-object v7, v1, Lbi7;->O:Logi;

    iget-object v8, v1, Lbi7;->P:Lngi;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lbi7;->S(Lqgi;Lai7;ZIZLogi;Lngi;)Landroid/util/Pair;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    iget-object v2, v1, Lbi7;->l0:Lnpd;

    iget-object v2, v2, Lnpd;->a:Lqgi;

    invoke-virtual {v1, v2}, Lbi7;->o(Lqgi;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lvnb;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v1, Lbi7;->l0:Lnpd;

    iget-object v2, v2, Lnpd;->a:Lqgi;

    invoke-virtual {v2}, Lqgi;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide/from16 v16, v4

    move-wide v14, v10

    goto :goto_2

    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v3, Lai7;->c:J

    cmp-long v6, v14, v10

    if-nez v6, :cond_3

    move-wide v14, v10

    goto :goto_0

    :cond_3
    move-wide v14, v12

    :goto_0
    iget-object v6, v1, Lbi7;->V:Ltnb;

    iget-object v8, v1, Lbi7;->l0:Lnpd;

    iget-object v8, v8, Lnpd;->a:Lqgi;

    invoke-virtual {v6, v8, v2, v12, v13}, Ltnb;->p(Lqgi;Ljava/lang/Object;J)Lvnb;

    move-result-object v6

    invoke-virtual {v6}, Lvnb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lbi7;->l0:Lnpd;

    iget-object v2, v2, Lnpd;->a:Lqgi;

    iget-object v8, v6, Lvnb;->a:Ljava/lang/Object;

    iget-object v12, v1, Lbi7;->P:Lngi;

    invoke-virtual {v2, v8, v12}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget-object v2, v1, Lbi7;->P:Lngi;

    iget v8, v6, Lvnb;->b:I

    invoke-virtual {v2, v8}, Lngi;->e(I)I

    move-result v2

    iget v8, v6, Lvnb;->c:I

    if-ne v2, v8, :cond_4

    iget-object v2, v1, Lbi7;->P:Lngi;

    iget-object v2, v2, Lngi;->g:Lrd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v2, v1, Lbi7;->P:Lngi;

    iget-object v2, v2, Lngi;->g:Lrd;

    iget v8, v6, Lvnb;->b:I

    invoke-virtual {v2, v8}, Lrd;->a(I)Lpd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-wide v12, v4

    move-wide/from16 v16, v12

    :goto_1
    move v2, v9

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v4

    iget-wide v4, v3, Lai7;->c:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v7

    :goto_2
    :try_start_0
    iget-object v4, v1, Lbi7;->l0:Lnpd;

    iget-object v4, v4, Lnpd;->a:Lqgi;

    invoke-virtual {v4}, Lqgi;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v4, :cond_7

    :try_start_1
    iput-object v3, v1, Lbi7;->z0:Lai7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move v9, v2

    move-object v2, v6

    move-wide v3, v12

    move-wide v5, v14

    goto/16 :goto_11

    :cond_7
    iget-object v3, v1, Lbi7;->l0:Lnpd;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    :try_start_2
    iget v0, v3, Lnpd;->e:I

    if-eq v0, v9, :cond_8

    invoke-virtual {v1, v4}, Lbi7;->n0(I)V

    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Lbi7;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move v9, v2

    move-object v2, v6

    move-wide v3, v12

    move-wide v5, v14

    goto/16 :goto_c

    :cond_9
    :try_start_3
    iget-object v0, v3, Lnpd;->b:Lvnb;

    invoke-virtual {v6, v0}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v0, v1, Lbi7;->V:Ltnb;

    iget-object v0, v0, Ltnb;->i:Lrnb;

    if-eqz v0, :cond_b

    iget-boolean v3, v0, Lrnb;->e:Z

    if-eqz v3, :cond_b

    cmp-long v3, v12, v16

    if-eqz v3, :cond_b

    iget-object v0, v0, Lrnb;->a:Lqnb;

    iget-object v3, v1, Lbi7;->O:Logi;

    iget-wide v7, v3, Logi;->k:J

    iget-boolean v3, v1, Lbi7;->h0:Z

    if-eqz v3, :cond_a

    cmp-long v3, v7, v10

    if-eqz v3, :cond_a

    iget-object v3, v1, Lbi7;->g0:Ls1g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v3, v1, Lbi7;->f0:Lt5g;

    invoke-interface {v0, v12, v13, v3}, Lqnb;->e(JLt5g;)J

    move-result-wide v7

    goto :goto_4

    :cond_b
    move-wide v7, v12

    :goto_4
    invoke-static {v7, v8}, Lpej;->M(J)J

    move-result-wide v10

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    move-wide/from16 v18, v10

    iget-wide v9, v0, Lnpd;->s:J

    invoke-static {v9, v10}, Lpej;->M(J)J

    move-result-wide v9

    cmp-long v0, v18, v9

    if-nez v0, :cond_c

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget v3, v0, Lnpd;->e:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_d

    const/4 v5, 0x3

    if-ne v3, v5, :cond_c

    goto :goto_5

    :cond_c
    move v9, v2

    move-object v2, v6

    goto :goto_7

    :cond_d
    :goto_5
    iget-wide v3, v0, Lnpd;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x2

    move-wide v7, v3

    move v9, v2

    move-object v2, v6

    move-wide v5, v14

    :goto_6
    invoke-virtual/range {v1 .. v10}, Lbi7;->y(Lvnb;JJJZI)Lnpd;

    move-result-object v0

    iput-object v0, v1, Lbi7;->l0:Lnpd;

    return-void

    :cond_e
    move v9, v2

    move-object v2, v6

    move-wide v7, v12

    :goto_7
    :try_start_5
    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget v0, v0, Lnpd;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v4, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    :try_start_6
    iget-object v0, v1, Lbi7;->V:Ltnb;

    iget-object v3, v0, Ltnb;->i:Lrnb;

    iget-object v0, v0, Ltnb;->j:Lrnb;

    if-eq v3, v0, :cond_10

    const/4 v5, 0x1

    :goto_9
    move-wide v3, v7

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual/range {v1 .. v6}, Lbi7;->X(Lvnb;JZZ)J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    cmp-long v0, v12, v10

    if-eqz v0, :cond_11

    const/16 v16, 0x1

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    :goto_b
    or-int v9, v9, v16

    :try_start_7
    iget-object v0, v1, Lbi7;->l0:Lnpd;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v3, v2

    :try_start_8
    iget-object v2, v0, Lnpd;->a:Lqgi;

    iget-object v5, v0, Lnpd;->b:Lvnb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v14

    :try_start_9
    invoke-virtual/range {v1 .. v8}, Lbi7;->C0(Lqgi;Lvnb;Lqgi;Lvnb;JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v10

    :goto_c
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_d
    move-wide v3, v10

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_e
    move-wide v5, v14

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_10

    :goto_f
    move-wide v3, v12

    goto :goto_11

    :catchall_5
    move-exception v0

    :goto_10
    move-wide v5, v14

    goto :goto_f

    :catchall_6
    move-exception v0

    move v9, v2

    move-object v2, v6

    goto :goto_10

    :goto_11
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lbi7;->y(Lvnb;JJJZI)Lnpd;

    move-result-object v2

    iput-object v2, v1, Lbi7;->l0:Lnpd;

    throw v0
.end method

.method public final X(Lvnb;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lbi7;->v0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbi7;->D0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lbi7;->l0:Lnpd;

    iget p5, p5, Lnpd;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lbi7;->n0(I)V

    :cond_1
    iget-object p5, p0, Lbi7;->V:Ltnb;

    iget-object p5, p5, Ltnb;->i:Lrnb;

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lrnb;->g:Lsnb;

    iget-object v4, v4, Lsnb;->a:Lvnb;

    invoke-virtual {p1, v4}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lrnb;->m:Lrnb;

    goto :goto_0

    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide p4, v3, Lrnb;->p:J

    add-long/2addr p4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, p4, v6

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lbi7;->E:[Ld4f;

    array-length p4, p4

    if-ge p1, p4, :cond_5

    invoke-virtual {p0, p1}, Lbi7;->h(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iput-wide v4, p0, Lbi7;->H0:J

    if-eqz v3, :cond_7

    :goto_3
    iget-object p1, p0, Lbi7;->V:Ltnb;

    iget-object p4, p1, Ltnb;->i:Lrnb;

    if-eq p4, v3, :cond_6

    invoke-virtual {p1}, Ltnb;->a()Lrnb;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Ltnb;->n(Lrnb;)I

    const-wide p4, 0xe8d4a51000L

    iput-wide p4, v3, Lrnb;->p:J

    iget-object p1, p0, Lbi7;->E:[Ld4f;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p0, Lbi7;->V:Ltnb;

    iget-object p4, p4, Ltnb;->j:Lrnb;

    invoke-virtual {p4}, Lrnb;->e()J

    move-result-wide p4

    invoke-virtual {p0, p1, p4, p5}, Lbi7;->l([ZJ)V

    iput-boolean v1, v3, Lrnb;->h:Z

    :cond_7
    invoke-virtual {p0}, Lbi7;->g()V

    iget-boolean p1, p0, Lbi7;->h0:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lbi7;->E:[Ld4f;

    array-length p4, p1

    move p5, v0

    :goto_4
    if-ge p5, p4, :cond_a

    aget-object v6, p1, p5

    invoke-virtual {v6}, Ld4f;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v6, v6, Ld4f;->a:Lbj1;

    iget v6, v6, Lbj1;->F:I

    if-eq v6, v2, :cond_8

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    :cond_8
    iput-boolean v1, p0, Lbi7;->i0:Z

    goto :goto_5

    :cond_9
    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget-object p1, p0, Lbi7;->V:Ltnb;

    if-eqz v3, :cond_13

    invoke-virtual {p1, v3}, Ltnb;->n(Lrnb;)I

    iget-boolean p1, v3, Lrnb;->e:Z

    if-nez p1, :cond_b

    iget-object p1, v3, Lrnb;->g:Lsnb;

    invoke-virtual {p1, p2, p3, v4, v5}, Lsnb;->b(JJ)Lsnb;

    move-result-object p1

    iput-object p1, v3, Lrnb;->g:Lsnb;

    goto/16 :goto_9

    :cond_b
    iget-boolean p1, v3, Lrnb;->f:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lbi7;->h0:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lbi7;->g0:Ls1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbi7;->l0:Lnpd;

    iget-object p1, p1, Lnpd;->a:Lqgi;

    invoke-virtual {p1}, Lqgi;->p()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v3, Lrnb;->g:Lsnb;

    iget-object p1, p1, Lsnb;->a:Lvnb;

    iget-object p4, p0, Lbi7;->l0:Lnpd;

    iget-object p4, p4, Lnpd;->b:Lvnb;

    invoke-virtual {p1, p4}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    iget-wide p4, v3, Lrnb;->p:J

    add-long/2addr p4, p2

    iget-object p1, p0, Lbi7;->E:[Ld4f;

    array-length v4, p1

    move v5, v0

    move v6, v1

    :goto_6
    if-ge v5, v4, :cond_f

    aget-object v7, p1, v5

    invoke-virtual {v7}, Ld4f;->g()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7, v3}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7, p4, p5}, Lbj1;->F(J)Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v1

    goto :goto_7

    :cond_d
    move v7, v0

    :goto_7
    and-int/2addr v6, v7

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, v3, Lrnb;->a:Lqnb;

    iget-object p4, p0, Lbi7;->l0:Lnpd;

    iget-wide p4, p4, Lnpd;->s:J

    sget-object v4, Lt5g;->c:Lt5g;

    invoke-interface {p1, p4, p5, v4}, Lqnb;->e(JLt5g;)J

    move-result-wide p4

    iget-object p1, v3, Lrnb;->a:Lqnb;

    invoke-interface {p1, p2, p3, v4}, Lqnb;->e(JLt5g;)J

    move-result-wide v4

    cmp-long p1, p4, v4

    if-nez p1, :cond_11

    move v1, v0

    goto :goto_9

    :cond_11
    :goto_8
    iget-object p1, v3, Lrnb;->a:Lqnb;

    invoke-interface {p1, p2, p3}, Lqnb;->g(J)J

    move-result-wide p2

    iget-object p1, v3, Lrnb;->a:Lqnb;

    iget-wide p4, p0, Lbi7;->Q:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lqnb;->h(J)V

    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Lbi7;->Q(JZ)V

    invoke-virtual {p0}, Lbi7;->C()V

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Ltnb;->b()V

    invoke-virtual {p0, p2, p3, v1}, Lbi7;->Q(JZ)V

    :goto_a
    invoke-virtual {p0, v0}, Lbi7;->u(Z)V

    iget-object p0, p0, Lbi7;->L:Lmwh;

    invoke-virtual {p0, v2}, Lmwh;->f(I)V

    return-wide p2
.end method

.method public final Y(Lgqd;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbi7;->L:Lmwh;

    iget-object v1, p1, Lgqd;->e:Landroid/os/Looper;

    iget-object v2, p0, Lbi7;->N:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lgqd;->a:Lfqd;

    iget v3, p1, Lgqd;->c:I

    iget-object v4, p1, Lgqd;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lfqd;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lgqd;->a(Z)V

    iget-object p0, p0, Lbi7;->l0:Lnpd;

    iget p0, p0, Lnpd;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lmwh;->f(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lgqd;->a(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Lmwh;->b(ILjava/lang/Object;)Llwh;

    move-result-object p0

    invoke-virtual {p0}, Llwh;->b()V

    return-void
.end method

.method public final Z(Lgqd;)V
    .locals 3

    iget-object v0, p1, Lgqd;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lgqd;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lbi7;->T:Liwh;

    invoke-virtual {v2, v0, v1}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object v0

    new-instance v1, Lic;

    invoke-direct {v1, p0, p1}, Lic;-><init>(Lbi7;Lgqd;)V

    invoke-virtual {v0, v1}, Lmwh;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JJLh68;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lbi7;->i0:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbi7;->L:Lmwh;

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Lmwh;->a(I)Llwh;

    move-result-object p0

    invoke-virtual {p0}, Llwh;->b()V

    :cond_0
    return-void
.end method

.method public final a0(Lf61;Z)V
    .locals 3

    iget-object v0, p0, Lbi7;->H:Li36;

    iget-object v1, v0, Li36;->i:Lf61;

    invoke-virtual {v1, p1}, Lf61;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Li36;->i:Lf61;

    invoke-virtual {v0}, Li36;->g()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lbi7;->d0:Lu71;

    iget-object v0, p2, Lu71;->d:Lf61;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p2, Lu71;->d:Lf61;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput p1, p2, Lu71;->f:I

    if-eq p1, v1, :cond_3

    if-nez p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lao9;->o(Ljava/lang/String;Z)V

    :cond_5
    iget-object p1, p0, Lbi7;->l0:Lnpd;

    iget-boolean v0, p1, Lnpd;->l:Z

    iget v1, p1, Lnpd;->n:I

    iget v2, p1, Lnpd;->m:I

    iget p1, p1, Lnpd;->e:I

    invoke-virtual {p2, p1, v0}, Lu71;->c(IZ)I

    move-result p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lbi7;->A0(ZIII)V

    return-void
.end method

.method public final b(Lqnb;)V
    .locals 1

    iget-object p0, p0, Lbi7;->L:Lmwh;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lmwh;->b(ILjava/lang/Object;)Llwh;

    move-result-object p0

    invoke-virtual {p0}, Llwh;->b()V

    return-void
.end method

.method public final b0(ZLxw4;)V
    .locals 2

    iget-boolean v0, p0, Lbi7;->v0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbi7;->v0:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lbi7;->E:[Ld4f;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ld4f;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lxw4;->c()Z

    :cond_1
    return-void
.end method

.method public final c(Lxh7;I)V
    .locals 2

    iget-object v0, p0, Lbi7;->m0:Lyh7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyh7;->c(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lbi7;->W:Lkob;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lkob;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lxh7;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lxh7;->b:Lizg;

    invoke-virtual {v1, p2, v0, p1}, Lkob;->a(ILjava/util/ArrayList;Lizg;)Lqgi;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbi7;->v(Lqgi;Z)V

    return-void
.end method

.method public final c0(Lvh7;)V
    .locals 6

    iget-object p0, p0, Lbi7;->E:[Ld4f;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Ld4f;->a:Lbj1;

    iget v4, v3, Lbj1;->F:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x17

    invoke-interface {v3, v4, p1}, Lfqd;->d(ILjava/lang/Object;)V

    iget-object v2, v2, Ld4f;->c:Lbj1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, p1}, Lfqd;->d(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lbi7;->E:[Ld4f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lbi7;->h0:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbi7;->g0:Ls1g;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Ld4f;->a:Lbj1;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Lfqd;->d(ILjava/lang/Object;)V

    iget-object v3, v3, Ld4f;->c:Lbj1;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Lfqd;->d(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0(Lxh7;)V
    .locals 7

    iget-object v0, p0, Lbi7;->m0:Lyh7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyh7;->c(I)V

    iget v0, p1, Lxh7;->c:I

    iget-object v1, p1, Lxh7;->b:Lizg;

    iget-object v2, p1, Lxh7;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lai7;

    new-instance v3, Loqd;

    invoke-direct {v3, v2, v1}, Loqd;-><init>(Ljava/util/ArrayList;Lizg;)V

    iget v4, p1, Lxh7;->c:I

    iget-wide v5, p1, Lxh7;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lai7;-><init>(Lqgi;IJ)V

    iput-object v0, p0, Lbi7;->z0:Lai7;

    :cond_0
    iget-object p1, p0, Lbi7;->W:Lkob;

    iget-object v0, p1, Lkob;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lkob;->i(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lkob;->a(ILjava/util/ArrayList;Lizg;)Lqgi;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lbi7;->v(Lqgi;Z)V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-boolean v0, p0, Lbi7;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbi7;->E:[Ld4f;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ld4f;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final e0(Z)V
    .locals 1

    iput-boolean p1, p0, Lbi7;->o0:Z

    invoke-virtual {p0}, Lbi7;->P()V

    iget-boolean p1, p0, Lbi7;->p0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbi7;->V:Ltnb;

    iget-object v0, p1, Ltnb;->j:Lrnb;

    iget-object p1, p1, Ltnb;->i:Lrnb;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbi7;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbi7;->u(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lbi7;->N()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbi7;->V(Z)V

    return-void
.end method

.method public final f0(Lppd;)V
    .locals 2

    iget-object v0, p0, Lbi7;->L:Lmwh;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmwh;->e(I)V

    iget-object v0, p0, Lbi7;->R:Ll06;

    invoke-virtual {v0, p1}, Ll06;->a(Lppd;)V

    invoke-virtual {v0}, Ll06;->e()Lppd;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lppd;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lbi7;->x(Lppd;FZZ)V

    return-void
.end method

.method public final g()V
    .locals 11

    iget-boolean v0, p0, Lbi7;->c0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbi7;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lbi7;->E:[Ld4f;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ld4f;->c()I

    move-result v5

    iget-object v6, p0, Lbi7;->R:Ll06;

    invoke-virtual {v4}, Ld4f;->f()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_8

    :cond_1
    iget v7, v4, Ld4f;->d:I

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eq v7, v9, :cond_3

    const/4 v10, 0x2

    if-ne v7, v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    if-ne v7, v9, :cond_4

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    const-string v7, "RendererHolder"

    if-eqz v10, :cond_5

    :try_start_0
    iget-object v9, v4, Ld4f;->a:Lbj1;

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_5

    :cond_5
    iget-object v9, v4, Ld4f;->c:Lbj1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v4, v9, v6}, Ld4f;->a(Lbj1;Ll06;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string v9, "Disable prewarming failed."

    invoke-static {v7, v9, v6}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_1
    invoke-virtual {v4, v10}, Ld4f;->i(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v6

    const-string v9, "Reset prewarming failed."

    invoke-static {v7, v9, v6}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput v8, v4, Ld4f;->d:I

    :goto_8
    iget v6, p0, Lbi7;->y0:I

    invoke-virtual {v4}, Ld4f;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lbi7;->y0:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbi7;->H0:J

    :cond_7
    :goto_9
    return-void
.end method

.method public final g0(Lgh7;)V
    .locals 2

    iput-object p1, p0, Lbi7;->G0:Lgh7;

    iget-object v0, p0, Lbi7;->l0:Lnpd;

    iget-object v0, v0, Lnpd;->a:Lqgi;

    iget-object p0, p0, Lbi7;->V:Ltnb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnb;

    invoke-virtual {v1}, Lrnb;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltnb;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ltnb;->m:Lrnb;

    invoke-virtual {p0}, Ltnb;->k()V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 7

    iget-object v0, p0, Lbi7;->E:[Ld4f;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ld4f;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Ld4f;->a:Lbj1;

    iget-object v3, p0, Lbi7;->R:Ll06;

    invoke-virtual {v0, v2, v3}, Ld4f;->a(Lbj1;Ll06;)V

    iget-object v2, v0, Ld4f;->c:Lbj1;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Lbj1;->L:I

    if-eqz v5, :cond_0

    iget v5, v0, Ld4f;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Ld4f;->a(Lbj1;Ll06;)V

    invoke-virtual {v0, v4}, Ld4f;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Ld4f;->a:Lbj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lfqd;->d(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Ld4f;->d:I

    invoke-virtual {p0, p1, v4}, Lbi7;->G(IZ)V

    iget p1, p0, Lbi7;->y0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lbi7;->y0:I

    return-void
.end method

.method public final h0(I)V
    .locals 2

    iput p1, p0, Lbi7;->t0:I

    iget-object v0, p0, Lbi7;->l0:Lnpd;

    iget-object v0, v0, Lnpd;->a:Lqgi;

    iget-object v1, p0, Lbi7;->V:Ltnb;

    iput p1, v1, Ltnb;->g:I

    invoke-virtual {v1, v0}, Ltnb;->r(Lqgi;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbi7;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbi7;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbi7;->u(Z)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const-string v12, "ExoPlayerImplInternal"

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lvh7;

    invoke-virtual {v1, v0}, Lbi7;->c0(Lvh7;)V

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ls1g;

    invoke-virtual {v1, v0}, Lbi7;->j0(Ls1g;)V

    goto/16 :goto_10

    :pswitch_3
    iput-boolean v13, v1, Lbi7;->i0:Z

    iget-object v0, v1, Lbi7;->j0:Lai7;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Lbi7;->W(Lai7;)V

    iput-object v6, v1, Lbi7;->j0:Lai7;

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lbi7;->i0(Z)V

    goto/16 :goto_10

    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcjj;

    invoke-virtual {v1, v0}, Lbi7;->o0(Lcjj;)V

    goto/16 :goto_10

    :pswitch_6
    invoke-virtual {v1}, Lbi7;->r()V

    goto/16 :goto_10

    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lbi7;->q(I)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lbi7;->q0(F)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lf61;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v5, v0}, Lbi7;->a0(Lf61;Z)V

    goto/16 :goto_10

    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lxw4;

    invoke-virtual {v1, v5, v0}, Lbi7;->p0(Ljava/lang/Object;Lxw4;)V

    goto/16 :goto_10

    :pswitch_b
    invoke-virtual {v1}, Lbi7;->J()V

    goto/16 :goto_10

    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgh7;

    invoke-virtual {v1, v0}, Lbi7;->g0(Lgh7;)V

    goto/16 :goto_10

    :pswitch_d
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v5, v6, v0}, Lbi7;->y0(IILjava/util/List;)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v1}, Lbi7;->N()V

    invoke-virtual {v1, v14}, Lbi7;->V(Z)V

    goto/16 :goto_10

    :pswitch_f
    invoke-virtual {v1}, Lbi7;->f()V

    goto/16 :goto_10

    :pswitch_10
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Lbi7;->e0(Z)V

    goto/16 :goto_10

    :pswitch_11
    invoke-virtual {v1}, Lbi7;->H()V

    goto/16 :goto_10

    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lizg;

    invoke-virtual {v1, v0}, Lbi7;->m0(Lizg;)V

    goto/16 :goto_10

    :pswitch_13
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lizg;

    invoke-virtual {v1, v5, v6, v0}, Lbi7;->M(IILizg;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lb40;->x(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbi7;->I()V

    throw v6

    :pswitch_15
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lxh7;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Lbi7;->c(Lxh7;I)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxh7;

    invoke-virtual {v1, v0}, Lbi7;->d0(Lxh7;)V

    goto/16 :goto_10

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lppd;

    iget v5, v0, Lppd;->a:F

    invoke-virtual {v1, v0, v5, v14, v13}, Lbi7;->x(Lppd;FZZ)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgqd;

    invoke-virtual {v1, v0}, Lbi7;->Z(Lgqd;)V

    goto/16 :goto_10

    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgqd;

    invoke-virtual {v1, v0}, Lbi7;->Y(Lgqd;)V

    goto/16 :goto_10

    :pswitch_1a
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    move v5, v13

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxw4;

    invoke-virtual {v1, v5, v0}, Lbi7;->b0(ZLxw4;)V

    goto/16 :goto_10

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Lbi7;->l0(Z)V

    goto/16 :goto_10

    :pswitch_1c
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lbi7;->h0(I)V

    goto/16 :goto_10

    :pswitch_1d
    invoke-virtual {v1}, Lbi7;->N()V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqnb;

    invoke-virtual {v1, v0}, Lbi7;->s(Lqnb;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqnb;

    invoke-virtual {v1, v0}, Lbi7;->w(Lqnb;)V

    goto/16 :goto_10

    :pswitch_20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxw4;

    invoke-virtual {v1, v0}, Lbi7;->K(Lxw4;)V

    return v14

    :pswitch_21
    invoke-virtual {v1, v13, v14}, Lbi7;->u0(ZZ)V

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lt5g;

    invoke-virtual {v1, v0}, Lbi7;->k0(Lt5g;)V

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lppd;

    invoke-virtual {v1, v0}, Lbi7;->f0(Lppd;)V

    goto/16 :goto_10

    :pswitch_24
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lai7;

    invoke-virtual {v1, v0}, Lbi7;->W(Lai7;)V

    goto/16 :goto_10

    :pswitch_25
    invoke-virtual {v1}, Lbi7;->j()V

    goto/16 :goto_10

    :pswitch_26
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v14

    goto :goto_4

    :cond_4
    move v5, v13

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iget-object v7, v1, Lbi7;->m0:Lyh7;

    invoke-virtual {v7, v14}, Lyh7;->c(I)V

    iget-object v7, v1, Lbi7;->d0:Lu71;

    iget-object v8, v1, Lbi7;->l0:Lnpd;

    iget v8, v8, Lnpd;->e:I

    invoke-virtual {v7, v8, v5}, Lu71;->c(IZ)I

    move-result v7

    invoke-virtual {v1, v5, v7, v6, v0}, Lbi7;->A0(ZIII)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_5

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_6

    :cond_5
    const/16 v3, 0x3ec

    :cond_6
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v4, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v12, v11, v4}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lbi7;->u0(ZZ)V

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    invoke-virtual {v0, v4}, Lnpd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lnpd;

    move-result-object v0

    iput-object v0, v1, Lbi7;->l0:Lnpd;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Lbi7;->t(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Lbi7;->t(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->E:I

    invoke-virtual {v1, v0, v2}, Lbi7;->t(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_9
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->E:Z

    iget v5, v0, Landroidx/media3/common/ParserException;->F:I

    if-ne v5, v14, :cond_8

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v5, v4, :cond_a

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {v1, v0, v3}, Lbi7;->t(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->E:I

    invoke-virtual {v1, v0, v2}, Lbi7;->t(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_d
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->G:I

    iget-object v5, v1, Lbi7;->V:Ltnb;

    if-ne v3, v14, :cond_b

    iget-object v3, v5, Ltnb;->j:Lrnb;

    if-eqz v3, :cond_b

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->L:Lvnb;

    if-nez v6, :cond_b

    iget-object v3, v3, Lrnb;->g:Lsnb;

    iget-object v3, v3, Lsnb;->a:Lvnb;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Lvnb;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->G:I

    iget-object v15, v1, Lbi7;->L:Lmwh;

    if-ne v3, v14, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->L:Lvnb;

    if-eqz v3, :cond_d

    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->I:I

    invoke-virtual {v1, v6, v3}, Lbi7;->A(ILvnb;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v14, v1, Lbi7;->I0:Z

    invoke-virtual {v1}, Lbi7;->g()V

    invoke-virtual {v5}, Ltnb;->g()Lrnb;

    move-result-object v0

    iget-object v3, v5, Ltnb;->i:Lrnb;

    if-eq v3, v0, :cond_c

    :goto_e
    if-eqz v3, :cond_c

    iget-object v6, v3, Lrnb;->m:Lrnb;

    if-eq v6, v0, :cond_c

    move-object v3, v6

    goto :goto_e

    :cond_c
    invoke-virtual {v5, v3}, Ltnb;->n(Lrnb;)I

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget v0, v0, Lnpd;->e:I

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, Lbi7;->C()V

    invoke-virtual {v15, v2}, Lmwh;->f(I)V

    goto/16 :goto_10

    :cond_d
    iget-object v2, v1, Lbi7;->E0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lbi7;->E0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->G:I

    if-ne v2, v14, :cond_10

    iget-object v2, v5, Ltnb;->i:Lrnb;

    iget-object v3, v5, Ltnb;->j:Lrnb;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v5, Ltnb;->i:Lrnb;

    iget-object v3, v5, Ltnb;->j:Lrnb;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Ltnb;->a()Lrnb;

    goto :goto_f

    :cond_f
    invoke-static {v2}, Lao9;->s(Lrnb;)V

    invoke-virtual {v1}, Lbi7;->E()V

    iget-object v2, v2, Lrnb;->g:Lsnb;

    iget-object v3, v2, Lsnb;->a:Lvnb;

    move-object v5, v3

    iget-wide v3, v2, Lsnb;->b:J

    iget-wide v6, v2, Lsnb;->d:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lbi7;->y(Lvnb;JJJZI)Lnpd;

    move-result-object v2

    iput-object v2, v1, Lbi7;->l0:Lnpd;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->M:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lbi7;->E0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->E:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lepl;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lbi7;->E0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Lbi7;->E0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Lmwh;->b(ILjava/lang/Object;)Llwh;

    move-result-object v0

    iget-object v2, v15, Lmwh;->a:Landroid/os/Handler;

    iget-object v3, v0, Llwh;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Llwh;->a()V

    goto :goto_10

    :cond_13
    invoke-static {v12, v11, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lbi7;->u0(ZZ)V

    iget-object v2, v1, Lbi7;->l0:Lnpd;

    invoke-virtual {v2, v0}, Lnpd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lnpd;

    move-result-object v0

    iput-object v0, v1, Lbi7;->l0:Lnpd;

    :cond_14
    :goto_10
    invoke-virtual {v1}, Lbi7;->E()V

    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lqdg;)V
    .locals 1

    check-cast p1, Lqnb;

    iget-object p0, p0, Lbi7;->L:Lmwh;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lmwh;->b(ILjava/lang/Object;)Llwh;

    move-result-object p0

    invoke-virtual {p0}, Llwh;->b()V

    return-void
.end method

.method public final i0(Z)V
    .locals 4

    if-nez p1, :cond_2

    iget-object v0, p0, Lbi7;->j0:Lai7;

    const/16 v1, 0x25

    iget-object v2, p0, Lbi7;->L:Lmwh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbi7;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbi7;->k0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbi7;->k0:I

    :cond_0
    iget v0, p0, Lbi7;->k0:I

    if-lez v0, :cond_1

    new-instance v3, Lic;

    invoke-direct {v3, p0, v0}, Lic;-><init>(Lbi7;I)V

    iget-object v0, p0, Lbi7;->b0:Lmwh;

    invoke-virtual {v0, v3}, Lmwh;->d(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbi7;->k0:I

    iput-boolean v0, p0, Lbi7;->i0:Z

    invoke-virtual {v2, v1}, Lmwh;->e(I)V

    iget-object v1, p0, Lbi7;->j0:Lai7;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lbi7;->W(Lai7;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lbi7;->j0:Lai7;

    iput-boolean v0, p0, Lbi7;->i0:Z

    :cond_2
    iput-boolean p1, p0, Lbi7;->h0:Z

    invoke-virtual {p0}, Lbi7;->d()V

    return-void
.end method

.method public final j()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbi7;->T:Liwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lbi7;->L:Lmwh;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lmwh;->e(I)V

    iget-boolean v3, v0, Lbi7;->e0:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lbi7;->z0()V

    :cond_0
    iget-object v3, v0, Lbi7;->l0:Lnpd;

    iget v3, v3, Lnpd;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3e

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    goto/16 :goto_1e

    :cond_1
    iget-boolean v3, v0, Lbi7;->e0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lbi7;->z0()V

    :cond_2
    iget-object v3, v0, Lbi7;->V:Ltnb;

    iget-object v3, v3, Ltnb;->i:Lrnb;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v2}, Lbi7;->U(J)V

    return-void

    :cond_3
    const-string v7, "doSomeWork"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbi7;->B0()V

    iget-boolean v7, v3, Lrnb;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    iget-object v7, v0, Lbi7;->T:Liwh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lpej;->C(J)J

    move-result-wide v9

    iput-wide v9, v0, Lbi7;->B0:J

    iget-object v7, v3, Lrnb;->a:Lqnb;

    iget-object v9, v0, Lbi7;->l0:Lnpd;

    iget-wide v9, v9, Lnpd;->s:J

    iget-wide v11, v0, Lbi7;->Q:J

    sub-long/2addr v9, v11

    invoke-interface {v7, v9, v10}, Lqnb;->h(J)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Lbi7;->E:[Ld4f;

    array-length v12, v11

    if-ge v7, v12, :cond_f

    aget-object v11, v11, v7

    invoke-virtual {v11}, Ld4f;->c()I

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0, v7, v8}, Lbi7;->G(IZ)V

    goto/16 :goto_6

    :cond_4
    iget-wide v12, v0, Lbi7;->A0:J

    iget-wide v14, v0, Lbi7;->B0:J

    iget-object v5, v11, Ld4f;->c:Lbj1;

    iget-object v4, v11, Ld4f;->a:Lbj1;

    invoke-static {v4}, Ld4f;->h(Lbj1;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4, v12, v13, v14, v15}, Lbj1;->z(JJ)V

    :cond_5
    if-eqz v5, :cond_6

    iget v4, v5, Lbj1;->L:I

    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v13, v14, v15}, Lbj1;->z(JJ)V

    :cond_6
    if-eqz v9, :cond_9

    iget-object v4, v11, Ld4f;->c:Lbj1;

    iget-object v5, v11, Ld4f;->a:Lbj1;

    invoke-static {v5}, Ld4f;->h(Lbj1;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lbj1;->m()Z

    move-result v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_8

    iget v9, v4, Lbj1;->L:I

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lbj1;->m()Z

    move-result v4

    and-int/2addr v5, v4

    :cond_8
    if-eqz v5, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move v9, v8

    :goto_2
    invoke-virtual {v11, v3}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lbj1;->l()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lbj1;->o()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lbj1;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move v4, v8

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v0, v7, v4}, Lbi7;->G(IZ)V

    if-eqz v10, :cond_c

    if-eqz v4, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    move v10, v8

    :goto_5
    if-nez v4, :cond_d

    invoke-virtual {v0, v7}, Lbi7;->F(I)V

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_e
    iget-object v4, v3, Lrnb;->a:Lqnb;

    invoke-interface {v4}, Lqnb;->f()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_f
    iget-object v4, v3, Lrnb;->g:Lsnb;

    iget-wide v4, v4, Lsnb;->f:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_11

    iget-boolean v7, v3, Lrnb;->e:Z

    if-eqz v7, :cond_11

    cmp-long v7, v4, v11

    if-eqz v7, :cond_10

    iget-object v7, v0, Lbi7;->l0:Lnpd;

    iget-wide v13, v7, Lnpd;->s:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    move v4, v8

    :goto_7
    if-eqz v4, :cond_12

    iget-boolean v5, v0, Lbi7;->p0:Z

    if-eqz v5, :cond_12

    iput-boolean v8, v0, Lbi7;->p0:Z

    iget-object v5, v0, Lbi7;->l0:Lnpd;

    iget v5, v5, Lnpd;->n:I

    iget-object v7, v0, Lbi7;->m0:Lyh7;

    invoke-virtual {v7, v8}, Lyh7;->c(I)V

    iget-object v7, v0, Lbi7;->d0:Lu71;

    iget-object v9, v0, Lbi7;->l0:Lnpd;

    iget v9, v9, Lnpd;->e:I

    invoke-virtual {v7, v9, v8}, Lu71;->c(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v8, v7, v5, v9}, Lbi7;->A0(ZIII)V

    :cond_12
    if-eqz v4, :cond_14

    iget-object v4, v3, Lrnb;->g:Lsnb;

    iget-boolean v4, v4, Lsnb;->k:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v6}, Lbi7;->n0(I)V

    invoke-virtual {v0}, Lbi7;->v0()V

    :cond_13
    const/4 v5, 0x1

    goto/16 :goto_18

    :cond_14
    iget-object v4, v0, Lbi7;->l0:Lnpd;

    iget v7, v4, Lnpd;->e:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_29

    iget-object v7, v0, Lbi7;->V:Ltnb;

    iget v9, v0, Lbi7;->y0:I

    if-nez v9, :cond_15

    invoke-virtual {v0}, Lbi7;->B()Z

    move-result v4

    :goto_8
    move-wide/from16 v17, v11

    goto/16 :goto_12

    :cond_15
    if-nez v10, :cond_16

    move v4, v8

    goto :goto_8

    :cond_16
    iget-boolean v9, v4, Lnpd;->g:Z

    if-nez v9, :cond_19

    :cond_17
    :goto_9
    move-wide/from16 v17, v11

    :cond_18
    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_12

    :cond_19
    iget-object v9, v7, Ltnb;->i:Lrnb;

    iget-object v4, v4, Lnpd;->a:Lqgi;

    iget-object v13, v9, Lrnb;->g:Lsnb;

    iget-object v13, v13, Lsnb;->a:Lvnb;

    invoke-virtual {v0, v4, v13}, Lbi7;->s0(Lqgi;Lvnb;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lbi7;->X:Lh06;

    iget-wide v13, v4, Lh06;->h:J

    goto :goto_b

    :cond_1a
    move-wide v13, v11

    :goto_b
    iget-object v4, v7, Ltnb;->l:Lrnb;

    invoke-virtual {v4}, Lrnb;->g()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v4, Lrnb;->g:Lsnb;

    iget-boolean v7, v7, Lsnb;->k:Z

    if-eqz v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    move v7, v8

    :goto_c
    iget-object v15, v4, Lrnb;->g:Lsnb;

    iget-object v15, v15, Lsnb;->a:Lvnb;

    invoke-virtual {v15}, Lvnb;->b()Z

    move-result v15

    if-eqz v15, :cond_1c

    iget-boolean v15, v4, Lrnb;->e:Z

    if-nez v15, :cond_1c

    const/4 v15, 0x1

    goto :goto_d

    :cond_1c
    move v15, v8

    :goto_d
    if-nez v7, :cond_17

    if-eqz v15, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v4}, Lrnb;->d()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lbi7;->p(J)J

    move-result-wide v6

    iget-object v4, v0, Lbi7;->J:Lj06;

    iget-object v15, v0, Lbi7;->Z:Ldqd;

    move-wide/from16 v17, v11

    iget-object v11, v0, Lbi7;->l0:Lnpd;

    iget-object v11, v11, Lnpd;->a:Lqgi;

    iget-object v9, v9, Lrnb;->g:Lsnb;

    iget-object v9, v9, Lsnb;->a:Lvnb;

    iget-object v12, v0, Lbi7;->R:Ll06;

    invoke-virtual {v12}, Ll06;->e()Lppd;

    move-result-object v12

    iget v12, v12, Lppd;->a:F

    iget-object v8, v0, Lbi7;->l0:Lnpd;

    iget-boolean v8, v8, Lnpd;->l:Z

    iget-boolean v8, v0, Lbi7;->q0:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lvnb;->a:Ljava/lang/Object;

    iget-object v5, v4, Lj06;->b:Lngi;

    invoke-virtual {v11, v9, v5}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v5

    iget v5, v5, Lngi;->c:I

    iget-object v9, v4, Lj06;->a:Logi;

    move-wide/from16 v19, v13

    const-wide/16 v13, 0x0

    invoke-virtual {v11, v5, v9, v13, v14}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v5

    iget-object v5, v5, Logi;->b:Lhnb;

    iget-object v5, v5, Lhnb;->b:Lenb;

    if-nez v5, :cond_1f

    :cond_1e
    const/4 v5, 0x0

    goto :goto_e

    :cond_1f
    iget-object v5, v5, Lenb;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    sget-object v9, Lj06;->r:Lq1f;

    invoke-virtual {v9, v5}, Lkb9;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_20
    const/4 v5, 0x1

    :goto_e
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v12, v9

    if-nez v9, :cond_21

    goto :goto_f

    :cond_21
    long-to-double v6, v6

    float-to-double v11, v12

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_f
    if-eqz v8, :cond_23

    if-eqz v5, :cond_22

    iget-wide v8, v4, Lj06;->k:J

    goto :goto_10

    :cond_22
    iget-wide v8, v4, Lj06;->j:J

    goto :goto_10

    :cond_23
    if-eqz v5, :cond_24

    iget-wide v8, v4, Lj06;->i:J

    goto :goto_10

    :cond_24
    iget-wide v8, v4, Lj06;->h:J

    :goto_10
    cmp-long v11, v19, v17

    if-eqz v11, :cond_25

    const-wide/16 v11, 0x2

    div-long v11, v19, v11

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_25
    cmp-long v11, v8, v13

    if-lez v11, :cond_18

    cmp-long v6, v6, v8

    if-gez v6, :cond_18

    if-eqz v5, :cond_26

    iget-boolean v5, v4, Lj06;->m:Z

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_27

    iget-object v5, v4, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li06;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_0
    iget v6, v5, Li06;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v5, v4, Lj06;->c:Lgx5;

    iget v5, v5, Lgx5;->b:I

    mul-int/2addr v6, v5

    iget-object v4, v4, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li06;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Li06;->c:I

    if-lt v6, v4, :cond_27

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_27
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_28

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lbi7;->n0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lbi7;->E0:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lbi7;->r0()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Lbi7;->D0(ZZ)V

    iget-object v4, v0, Lbi7;->R:Ll06;

    const/4 v5, 0x1

    iput-boolean v5, v4, Ll06;->J:Z

    iget-object v4, v4, Ll06;->E:Lqfh;

    invoke-virtual {v4}, Lqfh;->f()V

    invoke-virtual {v0}, Lbi7;->t0()V

    goto/16 :goto_18

    :cond_28
    :goto_13
    const/4 v5, 0x1

    goto :goto_14

    :cond_29
    move-wide/from16 v17, v11

    goto :goto_13

    :goto_14
    iget-object v4, v0, Lbi7;->l0:Lnpd;

    iget v4, v4, Lnpd;->e:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_32

    iget v4, v0, Lbi7;->y0:I

    if-nez v4, :cond_2a

    invoke-virtual {v0}, Lbi7;->B()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_18

    :cond_2a
    if-nez v10, :cond_32

    :cond_2b
    invoke-virtual {v0}, Lbi7;->r0()Z

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lbi7;->D0(ZZ)V

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lbi7;->n0(I)V

    iget-boolean v4, v0, Lbi7;->q0:Z

    if-eqz v4, :cond_31

    iget-object v4, v0, Lbi7;->V:Ltnb;

    iget-object v4, v4, Ltnb;->i:Lrnb;

    :goto_15
    if-eqz v4, :cond_2e

    iget-object v6, v4, Lrnb;->o:Lyri;

    iget-object v6, v6, Lyri;->G:Ljava/lang/Object;

    check-cast v6, [Ldi7;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_2d

    aget-object v9, v6, v8

    if-eqz v9, :cond_2c

    invoke-interface {v9}, Ldi7;->k()V

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_2d
    iget-object v4, v4, Lrnb;->m:Lrnb;

    goto :goto_15

    :cond_2e
    iget-object v4, v0, Lbi7;->X:Lh06;

    iget-wide v6, v4, Lh06;->h:J

    cmp-long v8, v6, v17

    if-nez v8, :cond_2f

    goto :goto_17

    :cond_2f
    iget-wide v8, v4, Lh06;->b:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lh06;->h:J

    iget-wide v8, v4, Lh06;->g:J

    cmp-long v10, v8, v17

    if-eqz v10, :cond_30

    cmp-long v6, v6, v8

    if-lez v6, :cond_30

    iput-wide v8, v4, Lh06;->h:J

    :cond_30
    move-wide/from16 v6, v17

    iput-wide v6, v4, Lh06;->l:J

    :cond_31
    :goto_17
    invoke-virtual {v0}, Lbi7;->v0()V

    :cond_32
    :goto_18
    iget-object v4, v0, Lbi7;->l0:Lnpd;

    iget v4, v4, Lnpd;->e:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_37

    const/4 v4, 0x0

    :goto_19
    iget-object v6, v0, Lbi7;->E:[Ld4f;

    array-length v7, v6

    if-ge v4, v7, :cond_34

    aget-object v6, v6, v4

    invoke-virtual {v6, v3}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v0, v4}, Lbi7;->F(I)V

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_34
    iget-object v3, v0, Lbi7;->l0:Lnpd;

    iget-boolean v4, v3, Lnpd;->g:Z

    if-nez v4, :cond_37

    iget-wide v3, v3, Lnpd;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v3, v3, v6

    if-gez v3, :cond_37

    iget-object v3, v0, Lbi7;->V:Ltnb;

    iget-object v3, v3, Ltnb;->l:Lrnb;

    invoke-static {v3}, Lbi7;->z(Lrnb;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Lbi7;->r0()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-wide v3, v0, Lbi7;->F0:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v17

    iget-object v4, v0, Lbi7;->T:Liwh;

    if-nez v3, :cond_35

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lbi7;->F0:J

    goto :goto_1a

    :cond_35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, v0, Lbi7;->F0:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0xfa0

    cmp-long v3, v3, v6

    if-gez v3, :cond_36

    goto :goto_1a

    :cond_36
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    const/16 v1, 0xfa0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    throw v0

    :cond_37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lbi7;->F0:J

    :goto_1a
    invoke-virtual {v0}, Lbi7;->r0()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v0, Lbi7;->l0:Lnpd;

    iget v3, v3, Lnpd;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_38

    move v4, v5

    goto :goto_1b

    :cond_38
    const/4 v4, 0x0

    :goto_1b
    iget-boolean v3, v0, Lbi7;->x0:Z

    if-eqz v3, :cond_39

    iget-boolean v3, v0, Lbi7;->w0:Z

    if-eqz v3, :cond_39

    if-eqz v4, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v5, 0x0

    :goto_1c
    iget-object v3, v0, Lbi7;->l0:Lnpd;

    iget-boolean v6, v3, Lnpd;->p:Z

    if-eq v6, v5, :cond_3a

    invoke-virtual {v3, v5}, Lnpd;->h(Z)Lnpd;

    move-result-object v3

    iput-object v3, v0, Lbi7;->l0:Lnpd;

    :cond_3a
    const/4 v6, 0x0

    iput-boolean v6, v0, Lbi7;->w0:Z

    if-nez v5, :cond_3d

    iget-object v3, v0, Lbi7;->l0:Lnpd;

    iget v3, v3, Lnpd;->e:I

    const/4 v15, 0x4

    if-ne v3, v15, :cond_3b

    goto :goto_1d

    :cond_3b
    if-nez v4, :cond_3c

    const/4 v9, 0x2

    if-eq v3, v9, :cond_3c

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3d

    iget v3, v0, Lbi7;->y0:I

    if-eqz v3, :cond_3d

    :cond_3c
    invoke-virtual {v0, v1, v2}, Lbi7;->U(J)V

    :cond_3d
    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3e
    :goto_1e
    return-void
.end method

.method public final j0(Ls1g;)V
    .locals 0

    iput-object p1, p0, Lbi7;->g0:Ls1g;

    invoke-virtual {p0}, Lbi7;->d()V

    return-void
.end method

.method public final k(Lrnb;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbi7;->E:[Ld4f;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Ld4f;->g()Z

    move-result v2

    move v3, v2

    iget-object v2, v10, Ld4f;->a:Lbj1;

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lbi7;->V:Ltnb;

    iget-object v3, v3, Ltnb;->i:Lrnb;

    const/4 v11, 0x1

    if-ne v1, v3, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v3, v1, Lrnb;->o:Lyri;

    iget-object v5, v3, Lyri;->F:Ljava/lang/Object;

    check-cast v5, [Lc4f;

    aget-object v5, v5, p2

    iget-object v3, v3, Lyri;->G:Ljava/lang/Object;

    check-cast v3, [Ldi7;

    aget-object v3, v3, p2

    invoke-virtual {v0}, Lbi7;->r0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lbi7;->l0:Lnpd;

    iget v6, v6, Lnpd;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v11

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-eqz v13, :cond_3

    move v14, v11

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget v6, v0, Lbi7;->y0:I

    add-int/2addr v6, v11

    iput v6, v0, Lbi7;->y0:I

    iget-object v6, v1, Lrnb;->c:[Lxtf;

    aget-object v6, v6, p2

    iget-wide v7, v1, Lrnb;->p:J

    iget-object v9, v1, Lrnb;->g:Lsnb;

    iget-object v9, v9, Lsnb;->a:Lvnb;

    move-object v15, v2

    iget-object v2, v10, Ld4f;->c:Lbj1;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ldi7;->length()I

    move-result v16

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-array v11, v4, [Lh68;

    move-object/from16 p2, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v6}, Ldi7;->c(I)Lh68;

    move-result-object v17

    aput-object v17, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget v3, v10, Ld4f;->d:I

    iget-object v4, v0, Lbi7;->R:Ll06;

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    :cond_6
    move-object v2, v4

    move-object v3, v11

    const/4 v11, 0x1

    move-object/from16 v4, p2

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v10, Ld4f;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lbj1;->L:I

    if-nez v6, :cond_8

    move/from16 v16, v3

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lao9;->x(Z)V

    iput-object v5, v2, Lbj1;->H:Lc4f;

    iput-object v9, v2, Lbj1;->U:Lvnb;

    iput v3, v2, Lbj1;->L:I

    invoke-virtual {v2, v14, v12}, Lbj1;->q(ZZ)V

    move-object v5, v11

    move v11, v3

    move-object v3, v5

    move-wide/from16 v5, p4

    move-object v15, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lbj1;->A([Lh68;Lxtf;JJLvnb;)V

    move-object v4, v2

    move-wide v2, v5

    invoke-virtual {v4, v2, v3, v14, v11}, Lbj1;->B(JZZ)V

    invoke-virtual {v15, v4}, Ll06;->d(Lbj1;)V

    goto :goto_8

    :goto_6
    iput-boolean v11, v10, Ld4f;->e:Z

    iget v6, v15, Lbj1;->L:I

    if-nez v6, :cond_9

    move/from16 v16, v11

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Lao9;->x(Z)V

    iput-object v5, v15, Lbj1;->H:Lc4f;

    iput-object v9, v15, Lbj1;->U:Lvnb;

    iput v11, v15, Lbj1;->L:I

    invoke-virtual {v15, v14, v12}, Lbj1;->q(ZZ)V

    move-object v5, v15

    move-object v15, v2

    move-object v2, v5

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lbj1;->A([Lh68;Lxtf;JJLvnb;)V

    invoke-virtual {v2, v5, v6, v14, v11}, Lbj1;->B(JZZ)V

    invoke-virtual {v15, v2}, Ll06;->d(Lbj1;)V

    :goto_8
    new-instance v2, Lwh7;

    invoke-direct {v2, v0}, Lwh7;-><init>(Lbi7;)V

    invoke-virtual {v10, v1}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-interface {v0, v1, v2}, Lfqd;->d(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Ld4f;->m()V

    :cond_a
    :goto_9
    return-void
.end method

.method public final k0(Lt5g;)V
    .locals 0

    iput-object p1, p0, Lbi7;->f0:Lt5g;

    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v2, v0, Ltnb;->j:Lrnb;

    iget-object v0, v2, Lrnb;->o:Lyri;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lbi7;->E:[Ld4f;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lyri;->e(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Ld4f;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lyri;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, p0

    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lbi7;->k(Lrnb;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l0(Z)V
    .locals 2

    iput-boolean p1, p0, Lbi7;->u0:Z

    iget-object v0, p0, Lbi7;->l0:Lnpd;

    iget-object v0, v0, Lnpd;->a:Lqgi;

    iget-object v1, p0, Lbi7;->V:Ltnb;

    iput-boolean p1, v1, Ltnb;->h:Z

    invoke-virtual {v1, v0}, Ltnb;->r(Lqgi;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbi7;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbi7;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbi7;->u(Z)V

    return-void
.end method

.method public final m(Lqgi;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lbi7;->P:Lngi;

    invoke-virtual {p1, p2, v0}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object p2

    iget p2, p2, Lngi;->c:I

    iget-object p0, p0, Lbi7;->O:Logi;

    invoke-virtual {p1, p2, p0}, Lqgi;->n(ILogi;)V

    iget-wide p1, p0, Logi;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Logi;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Logi;->g:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Logi;->e:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr p1, v1

    :goto_0
    iget-wide v1, p0, Logi;->d:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lpej;->C(J)J

    move-result-wide p0

    iget-wide v0, v0, Lngi;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final m0(Lizg;)V
    .locals 6

    iget-object v0, p0, Lbi7;->m0:Lyh7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyh7;->c(I)V

    iget-object v0, p0, Lbi7;->W:Lkob;

    iget-object v1, v0, Lkob;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lizg;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Lizg;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Lizg;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lizg;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Lizg;->a(I)Lizg;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lkob;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Lkob;->c()Lqgi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbi7;->v(Lqgi;Z)V

    return-void
.end method

.method public final n(Lrnb;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide v0, p1, Lrnb;->p:J

    iget-boolean v2, p1, Lrnb;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lbi7;->E:[Ld4f;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lbj1;->Q:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final n0(I)V
    .locals 3

    iget-object v0, p0, Lbi7;->l0:Lnpd;

    iget v1, v0, Lnpd;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lbi7;->F0:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Lnpd;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnpd;->h(Z)Lnpd;

    move-result-object v0

    iput-object v0, p0, Lbi7;->l0:Lnpd;

    :cond_1
    iget-object v0, p0, Lbi7;->l0:Lnpd;

    invoke-virtual {v0, p1}, Lnpd;->g(I)Lnpd;

    move-result-object p1

    iput-object p1, p0, Lbi7;->l0:Lnpd;

    :cond_2
    return-void
.end method

.method public final o(Lqgi;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lqgi;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lnpd;->u:Lvnb;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lbi7;->u0:Z

    invoke-virtual {p1, v0}, Lqgi;->a(Z)I

    move-result v6

    iget-object v5, p0, Lbi7;->P:Lngi;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lbi7;->O:Logi;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lqgi;->i(Logi;Lngi;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Ltnb;->p(Lqgi;Ljava/lang/Object;J)Lvnb;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lvnb;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lvnb;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbi7;->P:Lngi;

    invoke-virtual {v3, p1, p0}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget p1, v0, Lvnb;->c:I

    iget v3, v0, Lvnb;->b:I

    invoke-virtual {p0, v3}, Lngi;->e(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object p0, p0, Lngi;->g:Lrd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Lcjj;)V
    .locals 6

    iget-object p0, p0, Lbi7;->E:[Ld4f;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Ld4f;->a:Lbj1;

    iget v4, v3, Lbj1;->F:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v3, v4, p1}, Lfqd;->d(ILjava/lang/Object;)V

    iget-object v2, v2, Ld4f;->c:Lbj1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, p1}, Lfqd;->d(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(J)J
    .locals 7

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v0, v0, Ltnb;->l:Lrnb;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lbi7;->A0:J

    iget-wide v5, v0, Lrnb;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p0(Ljava/lang/Object;Lxw4;)V
    .locals 8

    iget-object v0, p0, Lbi7;->E:[Ld4f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Ld4f;->a:Lbj1;

    iget v6, v5, Lbj1;->F:I

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Ld4f;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Lfqd;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Ld4f;->c:Lbj1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Lfqd;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbi7;->l0:Lnpd;

    iget p1, p1, Lnpd;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p0, p0, Lbi7;->L:Lmwh;

    invoke-virtual {p0, v3}, Lmwh;->f(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lxw4;->c()Z

    :cond_6
    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lbi7;->l0:Lnpd;

    iget-boolean v1, v0, Lnpd;->l:Z

    iget v2, v0, Lnpd;->n:I

    iget v0, v0, Lnpd;->m:I

    invoke-virtual {p0, v1, p1, v2, v0}, Lbi7;->A0(ZIII)V

    return-void
.end method

.method public final q0(F)V
    .locals 6

    iput p1, p0, Lbi7;->J0:F

    iget-object v0, p0, Lbi7;->d0:Lu71;

    iget v0, v0, Lu71;->g:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Lbi7;->E:[Ld4f;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Ld4f;->a:Lbj1;

    iget v4, v3, Lbj1;->F:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Lfqd;->d(ILjava/lang/Object;)V

    iget-object v2, v2, Ld4f;->c:Lbj1;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lfqd;->d(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lbi7;->J0:F

    invoke-virtual {p0, v0}, Lbi7;->q0(F)V

    return-void
.end method

.method public final r0()Z
    .locals 1

    iget-object p0, p0, Lbi7;->l0:Lnpd;

    iget-boolean v0, p0, Lnpd;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lnpd;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lqnb;)V
    .locals 3

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v1, v0, Ltnb;->l:Lrnb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrnb;->a:Lqnb;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Lbi7;->A0:J

    invoke-virtual {v0, v1, v2}, Ltnb;->m(J)V

    invoke-virtual {p0}, Lbi7;->C()V

    return-void

    :cond_0
    iget-object v0, v0, Ltnb;->m:Lrnb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrnb;->a:Lqnb;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lbi7;->D()V

    :cond_1
    return-void
.end method

.method public final s0(Lqgi;Lvnb;)Z
    .locals 2

    invoke-virtual {p2}, Lvnb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqgi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lvnb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbi7;->P:Lngi;

    invoke-virtual {p1, p2, v0}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object p2

    iget p2, p2, Lngi;->c:I

    iget-object p0, p0, Lbi7;->O:Logi;

    invoke-virtual {p1, p2, p0}, Lqgi;->n(ILogi;)V

    invoke-virtual {p0}, Logi;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Logi;->g:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Logi;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lbi7;->V:Ltnb;

    iget-object p1, p1, Ltnb;->i:Lrnb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrnb;->g:Lsnb;

    iget-object p1, p1, Lsnb;->a:Lvnb;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Lvnb;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lbi7;->u0(ZZ)V

    iget-object p1, p0, Lbi7;->l0:Lnpd;

    invoke-virtual {p1, v0}, Lnpd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lnpd;

    move-result-object p1

    iput-object p1, p0, Lbi7;->l0:Lnpd;

    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v0, v0, Ltnb;->i:Lrnb;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lrnb;->o:Lyri;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbi7;->E:[Ld4f;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lyri;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ld4f;->m()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v0, v0, Ltnb;->l:Lrnb;

    if-nez v0, :cond_0

    iget-object v1, p0, Lbi7;->l0:Lnpd;

    iget-object v1, v1, Lnpd;->b:Lvnb;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrnb;->g:Lsnb;

    iget-object v1, v1, Lsnb;->a:Lvnb;

    :goto_0
    iget-object v2, p0, Lbi7;->l0:Lnpd;

    iget-object v2, v2, Lnpd;->k:Lvnb;

    invoke-virtual {v2, v1}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lbi7;->l0:Lnpd;

    invoke-virtual {v3, v1}, Lnpd;->c(Lvnb;)Lnpd;

    move-result-object v1

    iput-object v1, p0, Lbi7;->l0:Lnpd;

    :cond_1
    iget-object v1, p0, Lbi7;->l0:Lnpd;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lnpd;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lrnb;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lnpd;->q:J

    iget-object v1, p0, Lbi7;->l0:Lnpd;

    iget-wide v3, v1, Lnpd;->q:J

    invoke-virtual {p0, v3, v4}, Lbi7;->p(J)J

    move-result-wide v3

    iput-wide v3, v1, Lnpd;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lrnb;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lrnb;->g:Lsnb;

    iget-object p1, p1, Lsnb;->a:Lvnb;

    iget-object v0, v0, Lrnb;->o:Lyri;

    invoke-virtual {p0, p1, v0}, Lbi7;->x0(Lvnb;Lyri;)V

    :cond_4
    return-void
.end method

.method public final u0(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lbi7;->v0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lbi7;->O(ZZZZ)V

    iget-object p1, p0, Lbi7;->m0:Lyh7;

    invoke-virtual {p1, p2}, Lyh7;->c(I)V

    iget-object p1, p0, Lbi7;->J:Lj06;

    iget-object p2, p1, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lbi7;->Z:Ldqd;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li06;

    if-eqz v2, :cond_2

    iget v3, v2, Li06;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Li06;->a:I

    if-nez v3, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj06;->c()V

    :cond_2
    iget-object p1, p0, Lbi7;->l0:Lnpd;

    iget-boolean p1, p1, Lnpd;->l:Z

    iget-object p2, p0, Lbi7;->d0:Lu71;

    invoke-virtual {p2, v1, p1}, Lu71;->c(IZ)I

    invoke-virtual {p0, v1}, Lbi7;->n0(I)V

    return-void
.end method

.method public final v(Lqgi;Z)V
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-object v3, v1, Lbi7;->z0:Lai7;

    iget-object v9, v1, Lbi7;->V:Ltnb;

    iget v4, v1, Lbi7;->t0:I

    iget-boolean v5, v1, Lbi7;->u0:Z

    iget-object v2, v1, Lbi7;->O:Logi;

    iget-object v8, v1, Lbi7;->P:Lngi;

    invoke-virtual/range {p1 .. p1}, Lqgi;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_3

    sget-object v2, Lnpd;->u:Lvnb;

    iget-object v3, v0, Lnpd;->b:Lvnb;

    invoke-virtual {v2, v3}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lnpd;->s:J

    cmp-long v3, v3, v12

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v27, 0x1

    :goto_1
    if-eqz v27, :cond_2

    if-eqz p2, :cond_2

    iget-object v3, v0, Lnpd;->a:Lqgi;

    invoke-virtual {v3}, Lqgi;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lnpd;->a:Lqgi;

    iget-object v0, v0, Lnpd;->b:Lvnb;

    iget-object v0, v0, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v0

    iget-boolean v0, v0, Lngi;->f:Z

    if-nez v0, :cond_2

    const/16 v28, 0x1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    :goto_2
    new-instance v18, Lzh7;

    const/16 v26, 0x0

    const/16 v29, 0x4

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v29}, Lzh7;-><init>(Lvnb;JJZZZZZI)V

    move-object/from16 v2, p1

    move-wide/from16 v21, v12

    move-object/from16 v10, v18

    goto/16 :goto_1d

    :cond_3
    iget-object v15, v0, Lnpd;->b:Lvnb;

    iget-object v6, v15, Lvnb;->a:Ljava/lang/Object;

    iget-object v7, v0, Lnpd;->a:Lqgi;

    invoke-virtual {v7}, Lqgi;->p()Z

    move-result v19

    if-nez v19, :cond_5

    iget-object v14, v15, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v7

    iget-boolean v7, v7, Lngi;->f:Z

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v14, 0x1

    :goto_4
    iget-object v7, v0, Lnpd;->b:Lvnb;

    invoke-virtual {v7}, Lvnb;->b()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v11, v0, Lnpd;->s:J

    :goto_5
    move-wide/from16 v23, v11

    goto :goto_7

    :cond_7
    :goto_6
    iget-wide v11, v0, Lnpd;->c:J

    goto :goto_5

    :goto_7
    const/4 v13, -0x1

    if-eqz v3, :cond_b

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v11, v7

    const/4 v12, 0x1

    const-wide/16 v29, 0x1

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lbi7;->S(Lqgi;Lai7;ZIZLogi;Lngi;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v6}, Lqgi;->a(Z)I

    move-result v3

    move-object v6, v11

    move-wide/from16 v4, v23

    const/4 v11, 0x0

    const/16 v25, 0x0

    goto :goto_a

    :cond_8
    iget-wide v5, v3, Lai7;->c:J

    cmp-long v3, v5, v16

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_9

    invoke-virtual {v2, v6, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v3

    iget v3, v3, Lngi;->c:I

    move-object v6, v11

    move-wide/from16 v4, v23

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v4, v3

    move v11, v12

    move v3, v13

    :goto_8
    iget v12, v0, Lnpd;->e:I

    if-ne v12, v10, :cond_a

    const/4 v12, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    move/from16 v25, v12

    const/4 v12, 0x0

    :goto_a
    move/from16 v39, v11

    move/from16 v38, v12

    move/from16 v37, v25

    move-wide v11, v4

    move v5, v3

    move-object v3, v7

    goto/16 :goto_f

    :cond_b
    move-object v7, v2

    move-object v11, v6

    const-wide/16 v29, 0x1

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lnpd;->a:Lqgi;

    invoke-virtual {v3}, Lqgi;->p()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v6}, Lqgi;->a(Z)I

    move-result v3

    move v5, v3

    move-object v3, v7

    move-object v6, v11

    :goto_b
    move-wide/from16 v11, v23

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_c
    const/16 v39, 0x0

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v2, v11}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v13, :cond_e

    move-object v3, v7

    iget-object v7, v0, Lnpd;->a:Lqgi;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lbi7;->T(Logi;Lngi;IZLjava/lang/Object;Lqgi;Lqgi;)I

    move-result v4

    move-object/from16 v43, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v43

    if-ne v4, v13, :cond_d

    invoke-virtual {v2, v5}, Lqgi;->a(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    move v5, v4

    move/from16 v38, v7

    move-wide/from16 v11, v23

    const/16 v37, 0x0

    goto :goto_c

    :cond_e
    move-object v3, v7

    move-object v6, v11

    cmp-long v4, v23, v16

    if-nez v4, :cond_f

    invoke-virtual {v2, v6, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v4

    iget v4, v4, Lngi;->c:I

    move v5, v4

    goto :goto_b

    :cond_f
    if-eqz v14, :cond_12

    iget-object v4, v0, Lnpd;->a:Lqgi;

    iget-object v5, v15, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget-object v4, v0, Lnpd;->a:Lqgi;

    iget v5, v8, Lngi;->c:I

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v5, v3, v11, v12}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v4

    iget v4, v4, Logi;->l:I

    iget-object v5, v0, Lnpd;->a:Lqgi;

    iget-object v7, v15, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_10

    iget-wide v4, v8, Lngi;->e:J

    add-long v4, v23, v4

    invoke-virtual {v2, v6, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v6

    iget v6, v6, Lngi;->c:I

    move-wide/from16 v43, v4

    move v5, v6

    move-wide/from16 v6, v43

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lqgi;->i(Logi;Lngi;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_e

    :cond_10
    invoke-virtual {v2, v6, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v4

    iget-wide v4, v4, Lngi;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_11

    iget-wide v4, v8, Lngi;->d:J

    sub-long v27, v4, v29

    const-wide/16 v25, 0x0

    invoke-static/range {v23 .. v28}, Lpej;->h(JJJ)J

    move-result-wide v4

    goto :goto_e

    :cond_11
    move-wide/from16 v4, v23

    :goto_e
    move-wide v11, v4

    move v5, v13

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    goto :goto_f

    :cond_12
    move v5, v13

    goto/16 :goto_b

    :goto_f
    if-eq v5, v13, :cond_13

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lqgi;->i(Logi;Lngi;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v11, v3

    move-wide/from16 v3, v16

    goto :goto_10

    :cond_13
    move-wide v3, v11

    :goto_10
    invoke-virtual {v9, v2, v6, v11, v12}, Ltnb;->p(Lqgi;Ljava/lang/Object;J)Lvnb;

    move-result-object v5

    iget v7, v5, Lvnb;->e:I

    if-eq v7, v13, :cond_15

    iget v9, v15, Lvnb;->e:I

    if-eq v9, v13, :cond_14

    if-lt v7, v9, :cond_14

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v7, 0x1

    :goto_12
    iget-object v9, v15, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v15}, Lvnb;->b()Z

    move-result v25

    if-nez v25, :cond_16

    invoke-virtual {v5}, Lvnb;->b()Z

    move-result v25

    if-nez v25, :cond_16

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v2, v6, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v10

    if-nez v14, :cond_19

    cmp-long v14, v23, v3

    if-nez v14, :cond_19

    iget-object v14, v15, Lvnb;->a:Ljava/lang/Object;

    iget v13, v15, Lvnb;->b:I

    move-wide/from16 v26, v3

    iget-object v3, v5, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v15}, Lvnb;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v10, v13}, Lngi;->g(I)Z

    :cond_18
    invoke-virtual {v5}, Lvnb;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v5, Lvnb;->b:I

    invoke-virtual {v10, v3}, Lngi;->g(I)Z

    goto :goto_14

    :cond_19
    move-wide/from16 v26, v3

    :cond_1a
    :goto_14
    if-nez v7, :cond_1b

    goto :goto_15

    :cond_1b
    move-object v5, v15

    :goto_15
    invoke-virtual {v5}, Lvnb;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v5, v15}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-wide v11, v0, Lnpd;->s:J

    move-wide/from16 v33, v11

    move-wide/from16 v35, v26

    const-wide/16 v21, 0x0

    goto/16 :goto_17

    :cond_1c
    iget-object v3, v5, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget v3, v5, Lvnb;->c:I

    iget v4, v5, Lvnb;->b:I

    invoke-virtual {v8, v4}, Lngi;->e(I)I

    move-result v4

    if-ne v3, v4, :cond_1d

    iget-object v3, v8, Lngi;->g:Lrd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    move-wide/from16 v35, v26

    const-wide/16 v21, 0x0

    const-wide/16 v33, 0x0

    goto :goto_17

    :cond_1e
    if-eqz v9, :cond_21

    invoke-virtual {v15}, Lvnb;->b()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, v6, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v3

    iget-object v3, v3, Lngi;->g:Lrd;

    iget v4, v15, Lvnb;->b:I

    invoke-virtual {v3, v4}, Lrd;->a(I)Lpd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lnpd;->c:J

    cmp-long v4, v9, v16

    const-wide/16 v21, 0x0

    if-eqz v4, :cond_1f

    cmp-long v4, v21, v9

    if-gtz v4, :cond_1f

    goto :goto_16

    :cond_1f
    iget v4, v3, Lpd;->a:I

    iget v7, v15, Lvnb;->c:I

    if-le v4, v7, :cond_22

    iget-object v3, v3, Lpd;->e:[I

    aget v3, v3, v7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_22

    invoke-virtual {v2, v6, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v3

    iget-wide v3, v3, Lngi;->d:J

    cmp-long v6, v3, v16

    if-eqz v6, :cond_20

    sub-long v3, v3, v29

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v11, v3

    :cond_20
    move-wide/from16 v33, v11

    move-wide/from16 v35, v33

    goto :goto_17

    :cond_21
    const-wide/16 v21, 0x0

    :cond_22
    :goto_16
    move-wide/from16 v33, v11

    move-wide/from16 v35, v26

    :goto_17
    iget-object v3, v0, Lnpd;->b:Lvnb;

    invoke-virtual {v5, v3}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-wide v3, v0, Lnpd;->s:J

    cmp-long v3, v33, v3

    if-eqz v3, :cond_23

    goto :goto_18

    :cond_23
    const/16 v40, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    const/16 v40, 0x1

    :goto_19
    iget-object v3, v0, Lnpd;->b:Lvnb;

    iget-object v3, v3, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_25

    const/4 v3, 0x4

    goto :goto_1a

    :cond_25
    const/4 v3, 0x3

    :goto_1a
    iget-object v6, v5, Lvnb;->a:Ljava/lang/Object;

    iget-object v7, v0, Lnpd;->b:Lvnb;

    iget-object v7, v7, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget v6, v5, Lvnb;->b:I

    if-eq v6, v4, :cond_27

    iget-object v4, v5, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v4

    iget-object v4, v4, Lngi;->g:Lrd;

    iget v6, v5, Lvnb;->b:I

    invoke-virtual {v4, v6}, Lrd;->a(I)Lpd;

    move-result-object v4

    iget v6, v5, Lvnb;->c:I

    iget-object v4, v4, Lpd;->e:[I

    array-length v7, v4

    if-ge v6, v7, :cond_26

    aget v4, v4, v6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_27

    :cond_26
    const/16 v42, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v42, v3

    :goto_1b
    if-eqz v40, :cond_28

    if-eqz p2, :cond_28

    iget-object v3, v0, Lnpd;->a:Lqgi;

    invoke-virtual {v3}, Lqgi;->p()Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v0, Lnpd;->a:Lqgi;

    iget-object v0, v0, Lnpd;->b:Lvnb;

    iget-object v0, v0, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v8}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v0

    iget-boolean v0, v0, Lngi;->f:Z

    if-nez v0, :cond_28

    const/16 v41, 0x1

    goto :goto_1c

    :cond_28
    const/16 v41, 0x0

    :goto_1c
    new-instance v31, Lzh7;

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v42}, Lzh7;-><init>(Lvnb;JJZZZZZI)V

    move-object/from16 v10, v31

    :goto_1d
    iget-object v11, v10, Lzh7;->a:Lvnb;

    iget-wide v12, v10, Lzh7;->b:J

    const/4 v14, 0x0

    :try_start_0
    iget-boolean v0, v10, Lzh7;->e:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget v0, v0, Lnpd;->e:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_29

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lbi7;->n0(I)V

    :cond_29
    const/4 v4, 0x0

    goto :goto_1e

    :catchall_0
    move-exception v0

    move-object/from16 v43, v11

    move-object v11, v2

    move-object/from16 v2, v43

    goto/16 :goto_2d

    :goto_1e
    invoke-virtual {v1, v4, v4, v4, v3}, Lbi7;->O(ZZZZ)V

    goto :goto_1f

    :cond_2a
    const/4 v3, 0x1

    :goto_1f
    iget-object v0, v1, Lbi7;->E:[Ld4f;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v4, :cond_2d

    aget-object v6, v0, v5

    iget-object v7, v6, Ld4f;->a:Lbj1;

    iget-object v8, v7, Lbj1;->T:Lqgi;

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    iput-object v2, v7, Lbj1;->T:Lqgi;

    invoke-virtual {v7}, Lbj1;->x()V

    :cond_2b
    iget-object v6, v6, Ld4f;->c:Lbj1;

    if-eqz v6, :cond_2c

    iget-object v7, v6, Lbj1;->T:Lqgi;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    iput-object v2, v6, Lbj1;->T:Lqgi;

    invoke-virtual {v6}, Lbj1;->x()V

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2d
    iget-boolean v0, v10, Lzh7;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_33

    :try_start_1
    iget-object v0, v1, Lbi7;->V:Ltnb;

    iget-object v0, v0, Ltnb;->j:Lrnb;

    if-nez v0, :cond_2e

    move-wide/from16 v6, v21

    goto :goto_21

    :cond_2e
    invoke-virtual {v1, v0}, Lbi7;->n(Lrnb;)J

    move-result-wide v3

    move-wide v6, v3

    :goto_21
    invoke-virtual {v1}, Lbi7;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v0, :cond_30

    :try_start_2
    iget-object v0, v1, Lbi7;->V:Ltnb;

    iget-object v0, v0, Ltnb;->k:Lrnb;

    if-nez v0, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-virtual {v1, v0}, Lbi7;->n(Lrnb;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v8, v3

    goto :goto_23

    :cond_30
    :goto_22
    move-wide/from16 v8, v21

    :goto_23
    :try_start_3
    iget-object v2, v1, Lbi7;->V:Ltnb;

    iget-wide v4, v1, Lbi7;->A0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v3, p1

    :try_start_4
    invoke-virtual/range {v2 .. v9}, Ltnb;->s(Lqgi;JJJ)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_31

    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v1, v4}, Lbi7;->V(Z)V

    goto :goto_26

    :catchall_1
    move-exception v0

    :goto_24
    move-object v2, v11

    :goto_25
    move-object v11, v8

    goto/16 :goto_2d

    :cond_31
    const/16 v20, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Lbi7;->g()V

    :cond_32
    :goto_26
    move-object v2, v11

    goto :goto_2a

    :catchall_2
    move-exception v0

    move-object v8, v3

    goto :goto_24

    :catchall_3
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_24

    :catchall_4
    move-exception v0

    move-object v8, v2

    goto :goto_24

    :cond_33
    move-object v8, v2

    invoke-virtual {v8}, Lqgi;->p()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v1, Lbi7;->V:Ltnb;

    iget-object v0, v0, Ltnb;->i:Lrnb;

    :goto_27
    if-eqz v0, :cond_35

    iget-object v2, v0, Lrnb;->g:Lsnb;

    iget-object v2, v2, Lsnb;->a:Lvnb;

    invoke-virtual {v2, v11}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Lbi7;->V:Ltnb;

    iget-object v4, v0, Lrnb;->g:Lsnb;

    invoke-virtual {v2, v8, v4}, Ltnb;->h(Lqgi;Lsnb;)Lsnb;

    move-result-object v2

    iput-object v2, v0, Lrnb;->g:Lsnb;

    invoke-virtual {v0}, Lrnb;->k()V

    :cond_34
    iget-object v0, v0, Lrnb;->m:Lrnb;

    goto :goto_27

    :cond_35
    iget-boolean v6, v10, Lzh7;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v1, Lbi7;->V:Ltnb;

    iget-object v2, v0, Ltnb;->i:Lrnb;

    iget-object v0, v0, Ltnb;->j:Lrnb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eq v2, v0, :cond_36

    move v5, v3

    :goto_28
    move-object v2, v11

    move-wide v3, v12

    goto :goto_29

    :cond_36
    const/4 v5, 0x0

    goto :goto_28

    :goto_29
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lbi7;->X(Lvnb;JZZ)J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2a

    :catchall_5
    move-exception v0

    move-wide v12, v3

    goto :goto_25

    :catchall_6
    move-exception v0

    goto :goto_24

    :goto_2a
    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-object v4, v0, Lnpd;->a:Lqgi;

    iget-object v5, v0, Lnpd;->b:Lvnb;

    iget-boolean v0, v10, Lzh7;->f:Z

    if-eqz v0, :cond_37

    move-wide v6, v12

    goto :goto_2b

    :cond_37
    move-wide/from16 v6, v16

    :goto_2b
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lbi7;->C0(Lqgi;Lvnb;Lqgi;Lvnb;JZ)V

    move-object v11, v2

    move-object v2, v3

    iget-boolean v0, v10, Lzh7;->g:Z

    if-nez v0, :cond_38

    iget-wide v3, v10, Lzh7;->c:J

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-wide v5, v0, Lnpd;->c:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3a

    :cond_38
    iget-wide v5, v10, Lzh7;->c:J

    iget-boolean v9, v10, Lzh7;->h:Z

    if-eqz v9, :cond_39

    move-wide v7, v12

    goto :goto_2c

    :cond_39
    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-wide v3, v0, Lnpd;->d:J

    move-wide v7, v3

    :goto_2c
    iget v10, v10, Lzh7;->i:I

    move-wide v3, v12

    invoke-virtual/range {v1 .. v10}, Lbi7;->y(Lvnb;JJJZI)Lnpd;

    move-result-object v0

    iput-object v0, v1, Lbi7;->l0:Lnpd;

    :cond_3a
    invoke-virtual {v1}, Lbi7;->P()V

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    iget-object v0, v0, Lnpd;->a:Lqgi;

    invoke-virtual {v1, v11, v0}, Lbi7;->R(Lqgi;Lqgi;)V

    iget-object v0, v1, Lbi7;->l0:Lnpd;

    invoke-virtual {v0, v11}, Lnpd;->i(Lqgi;)Lnpd;

    move-result-object v0

    iput-object v0, v1, Lbi7;->l0:Lnpd;

    invoke-virtual {v11}, Lqgi;->p()Z

    move-result v0

    if-nez v0, :cond_3b

    iput-object v14, v1, Lbi7;->z0:Lai7;

    :cond_3b
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lbi7;->u(Z)V

    iget-object v0, v1, Lbi7;->L:Lmwh;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lmwh;->f(I)V

    return-void

    :goto_2d
    iget-object v3, v1, Lbi7;->l0:Lnpd;

    iget-object v4, v3, Lnpd;->a:Lqgi;

    iget-object v5, v3, Lnpd;->b:Lvnb;

    iget-boolean v3, v10, Lzh7;->f:Z

    if-eqz v3, :cond_3c

    move-wide v6, v12

    goto :goto_2e

    :cond_3c
    move-wide/from16 v6, v16

    :goto_2e
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lbi7;->C0(Lqgi;Lvnb;Lqgi;Lvnb;JZ)V

    move-object v2, v3

    iget-boolean v3, v10, Lzh7;->g:Z

    if-nez v3, :cond_3d

    iget-wide v3, v10, Lzh7;->c:J

    iget-object v5, v1, Lbi7;->l0:Lnpd;

    iget-wide v5, v5, Lnpd;->c:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3f

    :cond_3d
    iget-wide v5, v10, Lzh7;->c:J

    iget-boolean v9, v10, Lzh7;->h:Z

    if-eqz v9, :cond_3e

    move-wide v7, v12

    goto :goto_2f

    :cond_3e
    iget-object v3, v1, Lbi7;->l0:Lnpd;

    iget-wide v3, v3, Lnpd;->d:J

    move-wide v7, v3

    :goto_2f
    iget v10, v10, Lzh7;->i:I

    move-wide v3, v12

    invoke-virtual/range {v1 .. v10}, Lbi7;->y(Lvnb;JJJZI)Lnpd;

    move-result-object v2

    iput-object v2, v1, Lbi7;->l0:Lnpd;

    :cond_3f
    invoke-virtual {v1}, Lbi7;->P()V

    iget-object v2, v1, Lbi7;->l0:Lnpd;

    iget-object v2, v2, Lnpd;->a:Lqgi;

    invoke-virtual {v1, v11, v2}, Lbi7;->R(Lqgi;Lqgi;)V

    iget-object v2, v1, Lbi7;->l0:Lnpd;

    invoke-virtual {v2, v11}, Lnpd;->i(Lqgi;)Lnpd;

    move-result-object v2

    iput-object v2, v1, Lbi7;->l0:Lnpd;

    invoke-virtual {v11}, Lqgi;->p()Z

    move-result v2

    if-nez v2, :cond_40

    iput-object v14, v1, Lbi7;->z0:Lai7;

    :cond_40
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lbi7;->u(Z)V

    iget-object v1, v1, Lbi7;->L:Lmwh;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lmwh;->f(I)V

    throw v0
.end method

.method public final v0()V
    .locals 5

    iget-object v0, p0, Lbi7;->R:Ll06;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll06;->J:Z

    iget-object v0, v0, Ll06;->E:Lqfh;

    iget-boolean v2, v0, Lqfh;->G:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqfh;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqfh;->d(J)V

    iput-boolean v1, v0, Lqfh;->G:Z

    :cond_0
    iget-object p0, p0, Lbi7;->E:[Ld4f;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Ld4f;->c:Lbj1;

    iget-object v2, v2, Ld4f;->a:Lbj1;

    invoke-static {v2}, Ld4f;->h(Lbj1;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ld4f;->b(Lbj1;)V

    :cond_1
    if-eqz v3, :cond_2

    iget v2, v3, Lbj1;->L:I

    if-eqz v2, :cond_2

    invoke-static {v3}, Ld4f;->b(Lbj1;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Lqnb;)V
    .locals 12

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v1, v0, Ltnb;->l:Lrnb;

    iget-object v2, p0, Lbi7;->R:Ll06;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lrnb;->a:Lqnb;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lrnb;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ll06;->e()Lppd;

    move-result-object p1

    iget p1, p1, Lppd;->a:F

    iget-object v2, p0, Lbi7;->l0:Lnpd;

    iget-object v4, v2, Lnpd;->a:Lqgi;

    iget-boolean v2, v2, Lnpd;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lrnb;->f(FLqgi;Z)V

    :cond_0
    iget-object p1, v1, Lrnb;->g:Lsnb;

    iget-object p1, p1, Lsnb;->a:Lvnb;

    iget-object v2, v1, Lrnb;->o:Lyri;

    invoke-virtual {p0, p1, v2}, Lbi7;->x0(Lvnb;Lyri;)V

    iget-object p1, v0, Ltnb;->i:Lrnb;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lrnb;->g:Lsnb;

    iget-wide v4, p1, Lsnb;->b:J

    invoke-virtual {p0, v4, v5, v3}, Lbi7;->Q(JZ)V

    iget-object p1, p0, Lbi7;->E:[Ld4f;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Ltnb;->j:Lrnb;

    invoke-virtual {v0}, Lrnb;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lbi7;->l([ZJ)V

    iput-boolean v3, v1, Lrnb;->h:Z

    iget-object p1, p0, Lbi7;->l0:Lnpd;

    iget-object v3, p1, Lnpd;->b:Lvnb;

    iget-object v0, v1, Lrnb;->g:Lsnb;

    iget-wide v4, v0, Lsnb;->b:J

    iget-wide v6, p1, Lnpd;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lbi7;->y(Lvnb;JJJZI)Lnpd;

    move-result-object p0

    move-object v1, v2

    iput-object p0, v1, Lbi7;->l0:Lnpd;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lbi7;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 p0, 0x0

    :goto_1
    iget-object v4, v0, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_4

    iget-object v4, v0, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrnb;

    iget-object v5, v4, Lrnb;->a:Lqnb;

    if-ne v5, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget-boolean p0, v4, Lrnb;->e:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lao9;->x(Z)V

    invoke-virtual {v2}, Ll06;->e()Lppd;

    move-result-object p0

    iget p0, p0, Lppd;->a:F

    iget-object v2, v1, Lbi7;->l0:Lnpd;

    iget-object v3, v2, Lnpd;->a:Lqgi;

    iget-boolean v2, v2, Lnpd;->l:Z

    invoke-virtual {v4, p0, v3, v2}, Lrnb;->f(FLqgi;Z)V

    iget-object p0, v0, Ltnb;->m:Lrnb;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lrnb;->a:Lqnb;

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Lbi7;->D()V

    :cond_5
    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v0, v0, Ltnb;->l:Lrnb;

    iget-boolean v1, p0, Lbi7;->s0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrnb;->a:Lqnb;

    invoke-interface {v0}, Lqdg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lbi7;->l0:Lnpd;

    iget-boolean v2, v1, Lnpd;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lnpd;->b(Z)Lnpd;

    move-result-object v0

    iput-object v0, p0, Lbi7;->l0:Lnpd;

    :cond_2
    return-void
.end method

.method public final x(Lppd;FZZ)V
    .locals 30

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lbi7;->m0:Lyh7;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyh7;->c(I)V

    :cond_0
    iget-object v1, v0, Lbi7;->l0:Lnpd;

    new-instance v2, Lnpd;

    move-object v3, v2

    iget-object v2, v1, Lnpd;->a:Lqgi;

    move-object v4, v3

    iget-object v3, v1, Lnpd;->b:Lvnb;

    move-object v6, v4

    iget-wide v4, v1, Lnpd;->c:J

    move-object v8, v6

    iget-wide v6, v1, Lnpd;->d:J

    move-object v9, v8

    iget v8, v1, Lnpd;->e:I

    move-object v10, v9

    iget-object v9, v1, Lnpd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v11, v10

    iget-boolean v10, v1, Lnpd;->g:Z

    move-object v12, v11

    iget-object v11, v1, Lnpd;->h:Lpri;

    move-object v13, v12

    iget-object v12, v1, Lnpd;->i:Lyri;

    move-object v14, v13

    iget-object v13, v1, Lnpd;->j:Ljava/util/List;

    move-object v15, v14

    iget-object v14, v1, Lnpd;->k:Lvnb;

    move-object/from16 v16, v15

    iget-boolean v15, v1, Lnpd;->l:Z

    move-object/from16 v17, v2

    iget v2, v1, Lnpd;->m:I

    move/from16 v18, v2

    iget v2, v1, Lnpd;->n:I

    move/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lnpd;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lnpd;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lnpd;->s:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lnpd;->t:J

    iget-boolean v1, v1, Lnpd;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v18, p1

    move-wide/from16 v28, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move/from16 v17, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v28

    invoke-direct/range {v1 .. v27}, Lnpd;-><init>(Lqgi;Lvnb;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLpri;Lyri;Ljava/util/List;Lvnb;ZIILppd;JJJJZ)V

    move-object v3, v1

    move-object/from16 v1, v18

    iput-object v3, v0, Lbi7;->l0:Lnpd;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    iget v2, v1, Lppd;->a:F

    iget-object v3, v0, Lbi7;->V:Ltnb;

    iget-object v3, v3, Ltnb;->i:Lrnb;

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Lrnb;->o:Lyri;

    iget-object v5, v5, Lyri;->G:Ljava/lang/Object;

    check-cast v5, [Ldi7;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Ldi7;->i(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lrnb;->m:Lrnb;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lbi7;->E:[Ld4f;

    array-length v2, v0

    :goto_3
    if-ge v4, v2, :cond_6

    aget-object v3, v0, v4

    iget v5, v1, Lppd;->a:F

    iget-object v6, v3, Ld4f;->a:Lbj1;

    move/from16 v7, p2

    invoke-virtual {v6, v7, v5}, Lbj1;->C(FF)V

    iget-object v3, v3, Ld4f;->c:Lbj1;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v7, v5}, Lbj1;->C(FF)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final x0(Lvnb;Lyri;)V
    .locals 8

    iget-object v0, p0, Lbi7;->V:Ltnb;

    iget-object v0, v0, Ltnb;->l:Lrnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrnb;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lbi7;->p(J)J

    iget-object v1, p0, Lbi7;->l0:Lnpd;

    iget-object v1, v1, Lnpd;->a:Lqgi;

    iget-object v0, v0, Lrnb;->g:Lsnb;

    iget-object v0, v0, Lsnb;->a:Lvnb;

    invoke-virtual {p0, v1, v0}, Lbi7;->s0(Lqgi;Lvnb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi7;->X:Lh06;

    iget-wide v0, v0, Lh06;->h:J

    :cond_0
    iget-object v0, p0, Lbi7;->l0:Lnpd;

    iget-object v0, v0, Lnpd;->a:Lqgi;

    iget-object v1, p0, Lbi7;->R:Ll06;

    invoke-virtual {v1}, Ll06;->e()Lppd;

    move-result-object v1

    iget v1, v1, Lppd;->a:F

    iget-object v1, p0, Lbi7;->l0:Lnpd;

    iget-boolean v1, v1, Lnpd;->l:Z

    iget-object p2, p2, Lyri;->G:Ljava/lang/Object;

    check-cast p2, [Ldi7;

    iget-object v1, p0, Lbi7;->J:Lj06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lj06;->o:Lv1f;

    iget-object p0, p0, Lbi7;->Z:Ldqd;

    iget-object v3, p0, Ldqd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv1f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, v1, Lj06;->l:I

    :goto_0
    iget-object v4, v1, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li06;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_8

    iget-object p1, p1, Lvnb;->a:Ljava/lang/Object;

    iget-object v2, v1, Lj06;->b:Lngi;

    invoke-virtual {v0, p1, v2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object p1

    iget p1, p1, Lngi;->c:I

    iget-object v2, v1, Lj06;->a:Logi;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Lqgi;->m(ILogi;J)Logi;

    move-result-object p1

    iget-object p1, p1, Logi;->b:Lhnb;

    iget-object p1, p1, Lhnb;->b:Lenb;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lenb;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lj06;->r:Lq1f;

    invoke-virtual {v2, p1}, Lkb9;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_4
    const/4 p1, 0x1

    :goto_1
    array-length v2, p2

    move v3, v0

    move v4, v3

    :goto_2
    const/high16 v5, 0xc80000

    if-ge v3, v2, :cond_7

    aget-object v6, p2, v3

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ldi7;->a()Lori;

    move-result-object v6

    iget v6, v6, Lori;->c:I

    const/high16 v7, 0x20000

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lty9;->y()V

    return-void

    :pswitch_0
    move v5, v7

    goto :goto_3

    :pswitch_1
    const/high16 v5, 0x1900000

    goto :goto_3

    :pswitch_2
    if-eqz p1, :cond_5

    const/high16 v5, 0x12c0000

    goto :goto_3

    :cond_5
    const/high16 v5, 0x7d00000

    goto :goto_3

    :pswitch_3
    const/high16 v5, 0x89a0000

    goto :goto_3

    :pswitch_4
    move v5, v0

    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/high16 p1, 0xc880000

    invoke-static {v4, v5, p1}, Lpej;->g(III)I

    move-result v2

    :cond_8
    iput v2, p0, Li06;->c:I

    invoke-virtual {v1}, Lj06;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lvnb;JJJZI)Lnpd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lbi7;->D0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lbi7;->l0:Lnpd;

    iget-wide v8, v3, Lnpd;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lbi7;->l0:Lnpd;

    iget-object v3, v3, Lnpd;->b:Lvnb;

    invoke-virtual {v1, v3}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lbi7;->D0:Z

    invoke-virtual {v0}, Lbi7;->P()V

    iget-object v3, v0, Lbi7;->l0:Lnpd;

    iget-object v8, v3, Lnpd;->h:Lpri;

    iget-object v9, v3, Lnpd;->i:Lyri;

    iget-object v10, v3, Lnpd;->j:Ljava/util/List;

    iget-object v11, v0, Lbi7;->W:Lkob;

    iget-boolean v11, v11, Lkob;->a:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lbi7;->V:Ltnb;

    iget-object v3, v3, Ltnb;->i:Lrnb;

    if-nez v3, :cond_2

    sget-object v8, Lpri;->d:Lpri;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lrnb;->n:Lpri;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lbi7;->I:Lyri;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lrnb;->o:Lyri;

    :goto_3
    iget-object v10, v9, Lyri;->G:Ljava/lang/Object;

    check-cast v10, [Ldi7;

    new-instance v11, Leb9;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lza9;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Ldi7;->c(I)Lh68;

    move-result-object v15

    iget-object v15, v15, Lh68;->l:Lc1c;

    if-nez v15, :cond_4

    new-instance v15, Lc1c;

    new-array v6, v7, [Lb1c;

    invoke-direct {v15, v6}, Lc1c;-><init>([Lb1c;)V

    invoke-virtual {v11, v15}, Lza9;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lza9;->b(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Leb9;->g()Lq1f;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    sget-object v6, Lkb9;->F:Lfb9;

    sget-object v6, Lq1f;->I:Lq1f;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Lrnb;->g:Lsnb;

    iget-wide v11, v6, Lsnb;->d:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Lsnb;->a(J)Lsnb;

    move-result-object v6

    iput-object v6, v3, Lrnb;->g:Lsnb;

    :cond_8
    iget-object v3, v0, Lbi7;->E:[Ld4f;

    iget-object v6, v0, Lbi7;->V:Ltnb;

    iget-object v11, v6, Ltnb;->i:Lrnb;

    iget-object v6, v6, Ltnb;->j:Lrnb;

    if-eq v11, v6, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    iget-object v6, v11, Lrnb;->o:Lyri;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v6, v11}, Lyri;->e(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Ld4f;->a:Lbj1;

    iget v13, v13, Lbj1;->F:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v6, Lyri;->F:Ljava/lang/Object;

    check-cast v13, [Lc4f;

    aget-object v13, v13, v11

    iget v13, v13, Lc4f;->a:I

    if-eqz v13, :cond_b

    const/4 v12, 0x1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Lbi7;->x0:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lbi7;->x0:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lbi7;->l0:Lnpd;

    iget-boolean v3, v3, Lnpd;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lbi7;->L:Lmwh;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lmwh;->f(I)V

    :cond_f
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lnpd;->b:Lvnb;

    invoke-virtual {v1, v3}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Lpri;->d:Lpri;

    iget-object v9, v0, Lbi7;->I:Lyri;

    sget-object v10, Lq1f;->I:Lq1f;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lbi7;->m0:Lyh7;

    iget-boolean v6, v3, Lyh7;->c:Z

    if-eqz v6, :cond_12

    iget v6, v3, Lyh7;->d:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_12

    if-ne v2, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    move v6, v7

    :goto_d
    invoke-static {v6}, Lao9;->p(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Lyh7;->b:Z

    iput-boolean v14, v3, Lyh7;->c:Z

    iput v2, v3, Lyh7;->d:I

    :cond_13
    :goto_e
    iget-object v2, v0, Lbi7;->l0:Lnpd;

    iget-wide v6, v2, Lnpd;->q:J

    invoke-virtual {v0, v6, v7}, Lbi7;->p(J)J

    move-result-wide v8

    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v12}, Lnpd;->d(Lvnb;JJJJLpri;Lyri;Ljava/util/List;)Lnpd;

    move-result-object v0

    return-object v0
.end method

.method public final y0(IILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lbi7;->m0:Lyh7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyh7;->c(I)V

    iget-object v0, p0, Lbi7;->W:Lkob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkob;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lao9;->p(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lao9;->p(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljob;

    iget-object v4, v4, Ljob;->a:Lv8b;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnb;

    invoke-virtual {v4, v5}, Lv8b;->r(Lhnb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkob;->c()Lqgi;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lbi7;->v(Lqgi;Z)V

    return-void
.end method

.method public final z0()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-object v1, v1, Lnpd;->a:Lqgi;

    invoke-virtual {v1}, Lqgi;->p()Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, v0, Lbi7;->W:Lkob;

    iget-boolean v1, v1, Lkob;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_30

    :cond_0
    iget-object v1, v0, Lbi7;->V:Ltnb;

    iget-wide v2, v0, Lbi7;->A0:J

    invoke-virtual {v1, v2, v3}, Ltnb;->m(J)V

    iget-object v1, v0, Lbi7;->V:Ltnb;

    iget-object v2, v1, Ltnb;->l:Lrnb;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v3, v2, Lrnb;->g:Lsnb;

    iget-boolean v3, v3, Lsnb;->k:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lrnb;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ltnb;->l:Lrnb;

    iget-object v2, v2, Lrnb;->g:Lsnb;

    iget-wide v2, v2, Lsnb;->f:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    iget v1, v1, Ltnb;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v21, v8

    goto/16 :goto_9

    :cond_2
    :goto_0
    iget-object v12, v0, Lbi7;->V:Ltnb;

    iget-wide v1, v0, Lbi7;->A0:J

    iget-object v3, v0, Lbi7;->l0:Lnpd;

    iget-object v4, v12, Ltnb;->l:Lrnb;

    if-nez v4, :cond_3

    iget-object v13, v3, Lnpd;->a:Lqgi;

    iget-object v14, v3, Lnpd;->b:Lvnb;

    iget-wide v1, v3, Lnpd;->c:J

    iget-wide v3, v3, Lnpd;->s:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v20}, Ltnb;->d(Lqgi;Lvnb;JJJ)Lsnb;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lnpd;->a:Lqgi;

    invoke-virtual {v12, v3, v4, v1, v2}, Ltnb;->c(Lqgi;Lrnb;J)Lsnb;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v0, Lbi7;->V:Ltnb;

    iget-object v3, v2, Ltnb;->l:Lrnb;

    if-nez v3, :cond_4

    const-wide v3, 0xe8d4a51000L

    :goto_2
    move-wide v14, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v3, Lrnb;->p:J

    iget-object v3, v3, Lrnb;->g:Lsnb;

    iget-wide v6, v3, Lsnb;->f:J

    add-long/2addr v4, v6

    iget-wide v6, v1, Lsnb;->b:J

    sub-long v3, v4, v6

    goto :goto_2

    :goto_3
    move v3, v10

    :goto_4
    iget-object v4, v2, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_7

    iget-object v4, v2, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrnb;

    iget-object v4, v4, Lrnb;->g:Lsnb;

    iget-wide v6, v4, Lsnb;->f:J

    iget-wide v12, v1, Lsnb;->f:J

    cmp-long v16, v6, v8

    if-eqz v16, :cond_5

    cmp-long v6, v6, v12

    if-nez v6, :cond_6

    :cond_5
    iget-wide v6, v4, Lsnb;->b:J

    iget-wide v12, v1, Lsnb;->b:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_6

    iget-object v4, v4, Lsnb;->a:Lvnb;

    iget-object v6, v1, Lsnb;->a:Lvnb;

    invoke-virtual {v4, v6}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrnb;

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_5
    if-nez v3, :cond_8

    iget-object v3, v2, Ltnb;->e:Ldq0;

    iget-object v3, v3, Ldq0;->F:Ljava/lang/Object;

    check-cast v3, Lbi7;

    new-instance v12, Lrnb;

    iget-object v13, v3, Lbi7;->F:[Lbj1;

    iget-object v4, v3, Lbi7;->H:Li36;

    iget-object v6, v3, Lbi7;->J:Lj06;

    iget-object v7, v3, Lbi7;->Z:Ldqd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v8

    new-instance v8, Li79;

    invoke-direct {v8, v6, v7}, Li79;-><init>(Lj06;Ldqd;)V

    iget-object v6, v3, Lbi7;->W:Lkob;

    iget-object v7, v3, Lbi7;->I:Lyri;

    iget-object v3, v3, Lbi7;->G0:Lgh7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v20}, Lrnb;-><init>([Lbj1;JLi36;Li79;Lkob;Lsnb;Lyri;)V

    move-object v3, v12

    goto :goto_6

    :cond_8
    move-wide/from16 v21, v8

    iput-object v1, v3, Lrnb;->g:Lsnb;

    iput-wide v14, v3, Lrnb;->p:J

    :goto_6
    iget-object v4, v2, Ltnb;->l:Lrnb;

    if-eqz v4, :cond_a

    iget-object v6, v4, Lrnb;->m:Lrnb;

    if-ne v3, v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Lrnb;->b()V

    iput-object v3, v4, Lrnb;->m:Lrnb;

    invoke-virtual {v4}, Lrnb;->c()V

    goto :goto_7

    :cond_a
    iput-object v3, v2, Ltnb;->i:Lrnb;

    iput-object v3, v2, Ltnb;->j:Lrnb;

    iput-object v3, v2, Ltnb;->k:Lrnb;

    :goto_7
    iput-object v5, v2, Ltnb;->o:Ljava/lang/Object;

    iput-object v3, v2, Ltnb;->l:Lrnb;

    iget v4, v2, Ltnb;->n:I

    add-int/2addr v4, v11

    iput v4, v2, Ltnb;->n:I

    invoke-virtual {v2}, Ltnb;->l()V

    iget-boolean v2, v3, Lrnb;->d:Z

    if-nez v2, :cond_b

    iget-wide v4, v1, Lsnb;->b:J

    iput-boolean v11, v3, Lrnb;->d:Z

    iget-object v2, v3, Lrnb;->a:Lqnb;

    invoke-interface {v2, v0, v4, v5}, Lqnb;->k(Lpnb;J)V

    goto :goto_8

    :cond_b
    iget-boolean v2, v3, Lrnb;->e:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lbi7;->L:Lmwh;

    const/16 v4, 0x8

    iget-object v5, v3, Lrnb;->a:Lqnb;

    invoke-virtual {v2, v4, v5}, Lmwh;->b(ILjava/lang/Object;)Llwh;

    move-result-object v2

    invoke-virtual {v2}, Llwh;->b()V

    :cond_c
    :goto_8
    iget-object v2, v0, Lbi7;->V:Ltnb;

    iget-object v2, v2, Ltnb;->i:Lrnb;

    if-ne v2, v3, :cond_d

    iget-wide v1, v1, Lsnb;->b:J

    invoke-virtual {v0, v1, v2, v11}, Lbi7;->Q(JZ)V

    :cond_d
    invoke-virtual {v0, v10}, Lbi7;->u(Z)V

    :goto_9
    iget-boolean v1, v0, Lbi7;->s0:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lbi7;->V:Ltnb;

    iget-object v1, v1, Ltnb;->l:Lrnb;

    invoke-static {v1}, Lbi7;->z(Lrnb;)Z

    move-result v1

    iput-boolean v1, v0, Lbi7;->s0:Z

    invoke-virtual {v0}, Lbi7;->w0()V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lbi7;->C()V

    :goto_a
    iget-object v6, v0, Lbi7;->V:Ltnb;

    iget-boolean v1, v0, Lbi7;->p0:Z

    const-wide/32 v7, 0x989680

    const/4 v12, 0x4

    const/4 v14, 0x2

    if-nez v1, :cond_17

    iget-boolean v1, v0, Lbi7;->c0:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lbi7;->I0:Z

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lbi7;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_d

    :cond_f
    iget-object v1, v6, Ltnb;->k:Lrnb;

    if-eqz v1, :cond_17

    iget-object v2, v6, Ltnb;->j:Lrnb;

    if-ne v1, v2, :cond_17

    iget-object v1, v1, Lrnb;->m:Lrnb;

    if-eqz v1, :cond_17

    iget-boolean v2, v1, Lrnb;->e:Z

    if-nez v2, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-static {v2}, Lao9;->x(Z)V

    invoke-virtual {v1}, Lrnb;->e()J

    move-result-wide v1

    iget-wide v3, v0, Lbi7;->A0:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-object v2, v0, Lbi7;->R:Ll06;

    invoke-virtual {v2}, Ll06;->e()Lppd;

    move-result-object v2

    iget v2, v2, Lppd;->a:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v1, v6, Ltnb;->k:Lrnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrnb;->m:Lrnb;

    iput-object v1, v6, Ltnb;->k:Lrnb;

    invoke-virtual {v6}, Ltnb;->l()V

    iget-object v1, v6, Ltnb;->k:Lrnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lbi7;->E:[Ld4f;

    iget-object v1, v6, Ltnb;->k:Lrnb;

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    iget-object v15, v1, Lrnb;->o:Lyri;

    move v2, v10

    :goto_b
    array-length v3, v9

    if-ge v2, v3, :cond_16

    invoke-virtual {v15, v2}, Lyri;->e(I)Z

    move-result v3

    if-eqz v3, :cond_15

    aget-object v3, v9, v2

    iget-object v4, v3, Ld4f;->c:Lbj1;

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ld4f;->f()Z

    move-result v3

    if-nez v3, :cond_15

    aget-object v3, v9, v2

    invoke-virtual {v3}, Ld4f;->f()Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-static {v4}, Lao9;->x(Z)V

    iget-object v4, v3, Ld4f;->a:Lbj1;

    invoke-static {v4}, Ld4f;->h(Lbj1;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x3

    goto :goto_c

    :cond_13
    iget-object v4, v3, Ld4f;->c:Lbj1;

    if-eqz v4, :cond_14

    iget v4, v4, Lbj1;->L:I

    if-eqz v4, :cond_14

    move v4, v12

    goto :goto_c

    :cond_14
    move v4, v14

    :goto_c
    iput v4, v3, Ld4f;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1}, Lrnb;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lbi7;->k(Lrnb;IZJ)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Lbi7;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lrnb;->a:Lqnb;

    invoke-interface {v2}, Lqnb;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lbi7;->H0:J

    invoke-virtual {v1}, Lrnb;->g()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v6, v1}, Ltnb;->n(Lrnb;)I

    invoke-virtual {v0, v10}, Lbi7;->u(Z)V

    invoke-virtual {v0}, Lbi7;->C()V

    :cond_17
    :goto_d
    iget-boolean v9, v0, Lbi7;->c0:Z

    iget-object v15, v0, Lbi7;->E:[Ld4f;

    iget-object v1, v0, Lbi7;->V:Ltnb;

    iget-object v2, v1, Ltnb;->j:Lrnb;

    if-nez v2, :cond_18

    goto/16 :goto_1e

    :cond_18
    iget-object v3, v2, Lrnb;->m:Lrnb;

    if-eqz v3, :cond_30

    iget-boolean v3, v0, Lbi7;->p0:Z

    if-eqz v3, :cond_19

    goto/16 :goto_1a

    :cond_19
    iget-boolean v3, v2, Lrnb;->e:Z

    if-nez v3, :cond_1a

    goto/16 :goto_1e

    :cond_1a
    move v3, v10

    :goto_e
    array-length v4, v15

    if-ge v3, v4, :cond_1b

    aget-object v4, v15, v3

    iget-object v5, v4, Ld4f;->a:Lbj1;

    invoke-virtual {v4, v2, v5}, Ld4f;->e(Lrnb;Lbj1;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v4, Ld4f;->c:Lbj1;

    invoke-virtual {v4, v2, v5}, Ld4f;->e(Lrnb;Lbj1;)Z

    move-result v4

    if-eqz v4, :cond_34

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Lbi7;->e()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Ltnb;->k:Lrnb;

    iget-object v4, v1, Ltnb;->j:Lrnb;

    if-ne v3, v4, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    iget-object v3, v2, Lrnb;->m:Lrnb;

    iget-boolean v4, v3, Lrnb;->e:Z

    if-nez v4, :cond_1d

    iget-wide v4, v0, Lbi7;->A0:J

    invoke-virtual {v3}, Lrnb;->e()J

    move-result-wide v16

    cmp-long v3, v4, v16

    if-gez v3, :cond_1d

    goto/16 :goto_1e

    :cond_1d
    iget-object v3, v2, Lrnb;->m:Lrnb;

    iget-boolean v4, v3, Lrnb;->e:Z

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lao9;->x(Z)V

    invoke-virtual {v3}, Lrnb;->e()J

    move-result-wide v3

    iget-wide v5, v0, Lbi7;->A0:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    iget-object v4, v0, Lbi7;->R:Ll06;

    invoke-virtual {v4}, Ll06;->e()Lppd;

    move-result-object v4

    iget v4, v4, Lppd;->a:F

    div-float/2addr v3, v4

    float-to-long v3, v3

    cmp-long v3, v3, v7

    if-lez v3, :cond_1e

    goto/16 :goto_1e

    :cond_1e
    iget-object v8, v2, Lrnb;->o:Lyri;

    iget-object v3, v1, Ltnb;->k:Lrnb;

    iget-object v4, v1, Ltnb;->j:Lrnb;

    if-ne v3, v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lrnb;->m:Lrnb;

    iput-object v3, v1, Ltnb;->k:Lrnb;

    :cond_1f
    iget-object v3, v1, Ltnb;->j:Lrnb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lrnb;->m:Lrnb;

    iput-object v3, v1, Ltnb;->j:Lrnb;

    invoke-virtual {v1}, Ltnb;->l()V

    iget-object v3, v1, Ltnb;->j:Lrnb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lrnb;->o:Lyri;

    iget-object v5, v0, Lbi7;->l0:Lnpd;

    iget-object v5, v5, Lnpd;->a:Lqgi;

    iget-object v6, v3, Lrnb;->g:Lsnb;

    iget-object v6, v6, Lsnb;->a:Lvnb;

    iget-object v2, v2, Lrnb;->g:Lsnb;

    iget-object v2, v2, Lsnb;->a:Lvnb;

    move-object v7, v1

    move-object/from16 v16, v4

    move-object v1, v5

    move-object v4, v2

    move-object v2, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    invoke-virtual/range {v0 .. v7}, Lbi7;->C0(Lqgi;Lvnb;Lqgi;Lvnb;JZ)V

    iget-boolean v1, v10, Lrnb;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_29

    if-eqz v9, :cond_21

    iget-wide v3, v0, Lbi7;->H0:J

    cmp-long v1, v3, v21

    if-nez v1, :cond_20

    goto :goto_10

    :cond_20
    :goto_f
    move-wide/from16 v3, v21

    goto :goto_11

    :cond_21
    :goto_10
    iget-object v1, v10, Lrnb;->a:Lqnb;

    invoke-interface {v1}, Lqnb;->j()J

    move-result-wide v3

    cmp-long v1, v3, v21

    if-eqz v1, :cond_29

    goto :goto_f

    :goto_11
    iput-wide v3, v0, Lbi7;->H0:J

    if-eqz v9, :cond_22

    iget-boolean v1, v0, Lbi7;->I0:Z

    if-nez v1, :cond_22

    const/4 v1, 0x1

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_25

    const/4 v3, 0x0

    :goto_13
    array-length v4, v15

    if-ge v3, v4, :cond_25

    invoke-virtual {v13, v3}, Lyri;->e(I)Z

    move-result v4

    iget-object v5, v13, Lyri;->G:Ljava/lang/Object;

    check-cast v5, [Ldi7;

    if-eqz v4, :cond_24

    aget-object v4, v15, v3

    iget-object v4, v4, Ld4f;->a:Lbj1;

    iget v4, v4, Lbj1;->F:I

    if-ne v4, v2, :cond_23

    goto :goto_14

    :cond_23
    aget-object v4, v5, v3

    invoke-interface {v4}, Ldi7;->h()Lh68;

    move-result-object v4

    iget-object v4, v4, Lh68;->o:Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-interface {v5}, Ldi7;->h()Lh68;

    move-result-object v5

    iget-object v5, v5, Lh68;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Ld2c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    aget-object v4, v15, v3

    invoke-virtual {v4}, Ld4f;->f()Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v1, 0x0

    goto :goto_15

    :cond_24
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_25
    :goto_15
    if-nez v1, :cond_29

    invoke-virtual {v10}, Lrnb;->e()J

    move-result-wide v1

    array-length v3, v15

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_28

    aget-object v5, v15, v4

    iget-object v6, v5, Ld4f;->c:Lbj1;

    iget-object v7, v5, Ld4f;->a:Lbj1;

    invoke-static {v7}, Ld4f;->h(Lbj1;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget v8, v5, Ld4f;->d:I

    if-eq v8, v12, :cond_26

    if-eq v8, v14, :cond_26

    invoke-static {v7, v1, v2}, Ld4f;->l(Lbj1;J)V

    :cond_26
    if-eqz v6, :cond_27

    iget v7, v6, Lbj1;->L:I

    if-eqz v7, :cond_27

    iget v5, v5, Ld4f;->d:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_27

    invoke-static {v6, v1, v2}, Ld4f;->l(Lbj1;J)V

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_28
    invoke-virtual {v10}, Lrnb;->g()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v11, v10}, Ltnb;->n(Lrnb;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbi7;->u(Z)V

    invoke-virtual {v0}, Lbi7;->C()V

    goto/16 :goto_1e

    :cond_29
    array-length v1, v15

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_34

    aget-object v4, v15, v3

    invoke-virtual {v10}, Lrnb;->e()J

    move-result-wide v5

    iget-object v7, v4, Ld4f;->a:Lbj1;

    iget v9, v4, Ld4f;->b:I

    invoke-virtual {v8, v9}, Lyri;->e(I)Z

    move-result v11

    invoke-virtual {v13, v9}, Lyri;->e(I)Z

    move-result v18

    iget-object v12, v4, Ld4f;->c:Lbj1;

    if-eqz v12, :cond_2a

    iget v14, v4, Ld4f;->d:I

    const/4 v2, 0x3

    if-eq v14, v2, :cond_2a

    if-nez v14, :cond_2b

    invoke-static {v7}, Ld4f;->h(Lbj1;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2a
    move-object v12, v7

    :cond_2b
    if-eqz v11, :cond_2e

    iget-boolean v2, v12, Lbj1;->R:Z

    if-nez v2, :cond_2e

    iget v2, v7, Lbj1;->F:I

    const/4 v7, -0x2

    if-ne v2, v7, :cond_2c

    const/4 v2, 0x1

    goto :goto_18

    :cond_2c
    const/4 v2, 0x0

    :goto_18
    iget-object v11, v8, Lyri;->F:Ljava/lang/Object;

    check-cast v11, [Lc4f;

    aget-object v11, v11, v9

    iget-object v14, v13, Lyri;->F:Ljava/lang/Object;

    check-cast v14, [Lc4f;

    aget-object v9, v14, v9

    if-eqz v18, :cond_2d

    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    if-nez v2, :cond_2d

    invoke-virtual {v4}, Ld4f;->f()Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2d
    invoke-static {v12, v5, v6}, Ld4f;->l(Lbj1;J)V

    goto :goto_19

    :cond_2e
    const/4 v7, -0x2

    :cond_2f
    :goto_19
    add-int/lit8 v3, v3, 0x1

    move v2, v7

    const/4 v12, 0x4

    const/4 v14, 0x2

    goto :goto_17

    :cond_30
    :goto_1a
    iget-object v1, v2, Lrnb;->g:Lsnb;

    iget-boolean v1, v1, Lsnb;->k:Z

    if-nez v1, :cond_31

    iget-boolean v1, v0, Lbi7;->p0:Z

    if-eqz v1, :cond_34

    :cond_31
    array-length v1, v15

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_34

    aget-object v4, v15, v3

    invoke-virtual {v4, v2}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v4, v2}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lbj1;->l()Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v2, Lrnb;->g:Lsnb;

    iget-wide v5, v5, Lsnb;->f:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v21

    if-eqz v7, :cond_32

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-eqz v7, :cond_32

    iget-wide v7, v2, Lrnb;->p:J

    add-long/2addr v5, v7

    goto :goto_1c

    :cond_32
    move-wide/from16 v5, v21

    :goto_1c
    invoke-virtual {v4, v2}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Ld4f;->l(Lbj1;J)V

    goto :goto_1d

    :cond_33
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_34
    :goto_1e
    iget-object v6, v0, Lbi7;->V:Ltnb;

    iget-object v1, v6, Ltnb;->j:Lrnb;

    if-eqz v1, :cond_3e

    iget-object v2, v6, Ltnb;->i:Lrnb;

    if-eq v2, v1, :cond_3e

    iget-boolean v2, v1, Lrnb;->h:Z

    if-eqz v2, :cond_35

    goto/16 :goto_24

    :cond_35
    iget-object v7, v0, Lbi7;->E:[Ld4f;

    iget-object v8, v1, Lrnb;->o:Lyri;

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_1f
    array-length v3, v7

    if-ge v2, v3, :cond_3a

    aget-object v3, v7, v2

    invoke-virtual {v3}, Ld4f;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lbi7;->R:Ll06;

    iget-object v10, v4, Ld4f;->a:Lbj1;

    invoke-virtual {v4, v10, v1, v8, v5}, Ld4f;->j(Lbj1;Lrnb;Lyri;Ll06;)I

    move-result v10

    iget-object v11, v4, Ld4f;->c:Lbj1;

    invoke-virtual {v4, v11, v1, v8, v5}, Ld4f;->j(Lbj1;Lrnb;Lyri;Ll06;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v10, v5, :cond_36

    move v10, v4

    :cond_36
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_38

    iget-boolean v4, v0, Lbi7;->x0:Z

    if-eqz v4, :cond_38

    if-nez v4, :cond_37

    goto :goto_20

    :cond_37
    const/4 v4, 0x0

    iput-boolean v4, v0, Lbi7;->x0:Z

    iget-object v4, v0, Lbi7;->l0:Lnpd;

    iget-boolean v4, v4, Lnpd;->p:Z

    if-eqz v4, :cond_38

    iget-object v4, v0, Lbi7;->L:Lmwh;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lmwh;->f(I)V

    :cond_38
    :goto_20
    iget v4, v0, Lbi7;->y0:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Ld4f;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lbi7;->y0:I

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_21

    :cond_39
    const/4 v3, 0x0

    :goto_21
    and-int/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3a
    if-eqz v9, :cond_3d

    const/4 v2, 0x0

    :goto_22
    array-length v3, v7

    if-ge v2, v3, :cond_3d

    invoke-virtual {v8, v2}, Lyri;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Ld4f;->d(Lrnb;)Lbj1;

    move-result-object v3

    if-eqz v3, :cond_3b

    goto :goto_23

    :cond_3b
    const/4 v3, 0x0

    invoke-virtual {v1}, Lrnb;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lbi7;->k(Lrnb;IZJ)V

    :cond_3c
    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_3d
    if-eqz v9, :cond_3e

    iget-object v1, v6, Ltnb;->j:Lrnb;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lrnb;->h:Z

    :cond_3e
    :goto_24
    iget-object v10, v0, Lbi7;->E:[Ld4f;

    iget-object v11, v0, Lbi7;->V:Ltnb;

    const/4 v1, 0x0

    :goto_25
    invoke-virtual {v0}, Lbi7;->r0()Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_2f

    :cond_3f
    iget-boolean v2, v0, Lbi7;->p0:Z

    if-eqz v2, :cond_40

    goto/16 :goto_2f

    :cond_40
    iget-object v2, v11, Ltnb;->i:Lrnb;

    if-nez v2, :cond_41

    goto/16 :goto_2f

    :cond_41
    iget-object v2, v2, Lrnb;->m:Lrnb;

    if-eqz v2, :cond_50

    iget-wide v3, v0, Lbi7;->A0:J

    invoke-virtual {v2}, Lrnb;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_50

    iget-boolean v2, v2, Lrnb;->h:Z

    if-eqz v2, :cond_50

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lbi7;->E()V

    :cond_42
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbi7;->I0:Z

    invoke-virtual {v11}, Ltnb;->a()Lrnb;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-object v1, v1, Lnpd;->b:Lvnb;

    iget-object v1, v1, Lvnb;->a:Ljava/lang/Object;

    iget-object v2, v12, Lrnb;->g:Lsnb;

    iget-object v2, v2, Lsnb;->a:Lvnb;

    iget-object v2, v2, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget-object v1, v1, Lnpd;->b:Lvnb;

    iget v2, v1, Lvnb;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_43

    iget-object v2, v12, Lrnb;->g:Lsnb;

    iget-object v2, v2, Lsnb;->a:Lvnb;

    iget v4, v2, Lvnb;->b:I

    if-ne v4, v3, :cond_43

    iget v1, v1, Lvnb;->e:I

    iget v2, v2, Lvnb;->e:I

    if-eq v1, v2, :cond_43

    const/4 v1, 0x1

    goto :goto_26

    :cond_43
    const/4 v1, 0x0

    :goto_26
    iget-object v2, v12, Lrnb;->g:Lsnb;

    move v3, v1

    iget-object v1, v2, Lsnb;->a:Lvnb;

    iget-wide v4, v2, Lsnb;->b:J

    iget-wide v6, v2, Lsnb;->d:J

    const/16 v19, 0x1

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lbi7;->y(Lvnb;JJJZI)Lnpd;

    move-result-object v1

    iput-object v1, v0, Lbi7;->l0:Lnpd;

    invoke-virtual {v0}, Lbi7;->P()V

    invoke-virtual {v0}, Lbi7;->B0()V

    invoke-virtual {v0}, Lbi7;->e()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v11, Ltnb;->k:Lrnb;

    if-ne v12, v1, :cond_4a

    array-length v1, v10

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_4a

    aget-object v3, v10, v2

    iget v4, v3, Ld4f;->d:I

    const/4 v7, 0x3

    const/4 v5, 0x4

    if-eq v4, v7, :cond_44

    if-ne v4, v5, :cond_45

    :cond_44
    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_28

    :cond_45
    const/4 v6, 0x2

    if-ne v4, v6, :cond_46

    const/4 v7, 0x0

    iput v7, v3, Ld4f;->d:I

    goto :goto_2c

    :cond_46
    const/4 v7, 0x0

    goto :goto_2c

    :goto_28
    if-ne v4, v5, :cond_47

    move/from16 v4, v19

    goto :goto_29

    :cond_47
    move v4, v7

    :goto_29
    iget-object v5, v3, Ld4f;->a:Lbj1;

    iget-object v8, v3, Ld4f;->c:Lbj1;

    const/16 v9, 0x11

    if-eqz v4, :cond_48

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v9, v5}, Lfqd;->d(ILjava/lang/Object;)V

    goto :goto_2a

    :cond_48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v9, v8}, Lfqd;->d(ILjava/lang/Object;)V

    :goto_2a
    iget v4, v3, Ld4f;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_49

    move v4, v7

    goto :goto_2b

    :cond_49
    move/from16 v4, v19

    :goto_2b
    iput v4, v3, Ld4f;->d:I

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_4a
    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v1, v0, Lbi7;->l0:Lnpd;

    iget v1, v1, Lnpd;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4b

    invoke-virtual {v0}, Lbi7;->t0()V

    :cond_4b
    iget-object v1, v11, Ltnb;->i:Lrnb;

    iget-object v1, v1, Lrnb;->o:Lyri;

    move v3, v7

    :goto_2d
    array-length v4, v10

    if-ge v3, v4, :cond_4f

    invoke-virtual {v1, v3}, Lyri;->e(I)Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_2e

    :cond_4c
    aget-object v4, v10, v3

    iget-object v8, v4, Ld4f;->c:Lbj1;

    iget-object v4, v4, Ld4f;->a:Lbj1;

    invoke-static {v4}, Ld4f;->h(Lbj1;)Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v4}, Lbj1;->h()V

    goto :goto_2e

    :cond_4d
    if-eqz v8, :cond_4e

    iget v4, v8, Lbj1;->L:I

    if-eqz v4, :cond_4e

    invoke-virtual {v8}, Lbj1;->h()V

    :cond_4e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_4f
    move/from16 v1, v19

    goto/16 :goto_25

    :cond_50
    :goto_2f
    iget-object v0, v0, Lbi7;->G0:Lgh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_51
    :goto_30
    return-void
.end method
