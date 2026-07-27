.class public final Leb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu4;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Ldb8;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lw4h;

.field public H:Lx4h;

.field public I:La5h;

.field public J:Z

.field public K:Lnhd;

.field public L:Luo2;

.field public final M:Lav4;

.field public N:Lza8;

.field public O:Lxw7;

.field public P:Lgzg;

.field public final Q:Lzv4;

.field public final R:Lla5;

.field public S:Z

.field public T:J

.field public U:Lfb8;

.field public final a:La0;

.field public final b:Lwv4;

.field public final c:Lx4h;

.field public final d:Lvdc;

.field public final e:Luo2;

.field public final f:Luo2;

.field public final g:Lxcg;

.field public final h:Lbw4;

.field public final i:Ljava/util/ArrayList;

.field public j:Lhb8;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lzj9;

.field public o:[I

.field public p:Ljcc;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lzj9;

.field public u:Lnhd;

.field public v:Llcc;

.field public w:Z

.field public final x:Lzj9;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(La0;Lwv4;Lx4h;Lvdc;Luo2;Luo2;Lxcg;Lbw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb8;->a:La0;

    iput-object p2, p0, Leb8;->b:Lwv4;

    iput-object p3, p0, Leb8;->c:Lx4h;

    iput-object p4, p0, Leb8;->d:Lvdc;

    iput-object p5, p0, Leb8;->e:Luo2;

    iput-object p6, p0, Leb8;->f:Luo2;

    iput-object p7, p0, Leb8;->g:Lxcg;

    iput-object p8, p0, Leb8;->h:Lbw4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leb8;->i:Ljava/util/ArrayList;

    new-instance p1, Lzj9;

    const/4 p4, 0x1

    const/4 p6, 0x0

    invoke-direct {p1, p4, p6}, Lzj9;-><init>(IZ)V

    iput-object p1, p0, Leb8;->n:Lzj9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leb8;->s:Ljava/util/ArrayList;

    new-instance p1, Lzj9;

    invoke-direct {p1, p4, p6}, Lzj9;-><init>(IZ)V

    iput-object p1, p0, Leb8;->t:Lzj9;

    sget-object p1, Lnhd;->H:Lnhd;

    iput-object p1, p0, Leb8;->u:Lnhd;

    new-instance p1, Lzj9;

    invoke-direct {p1, p4, p6}, Lzj9;-><init>(IZ)V

    iput-object p1, p0, Leb8;->x:Lzj9;

    const/4 p1, -0x1

    iput p1, p0, Leb8;->z:I

    invoke-virtual {p2}, Lwv4;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lwv4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Leb8;->C:Z

    new-instance p1, Ldb8;

    invoke-direct {p1, p6, p0}, Ldb8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Leb8;->D:Ldb8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leb8;->E:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lx4h;->i()Lw4h;

    move-result-object p1

    invoke-virtual {p1}, Lw4h;->c()V

    iput-object p1, p0, Leb8;->G:Lw4h;

    new-instance p1, Lx4h;

    invoke-direct {p1}, Lx4h;-><init>()V

    invoke-virtual {p2}, Lwv4;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lx4h;->c()V

    :cond_2
    invoke-virtual {p2}, Lwv4;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Llcc;

    invoke-direct {p3}, Llcc;-><init>()V

    iput-object p3, p1, Lx4h;->O:Llcc;

    :cond_3
    iput-object p1, p0, Leb8;->H:Lx4h;

    invoke-virtual {p1}, Lx4h;->k()La5h;

    move-result-object p1

    invoke-virtual {p1, p4}, La5h;->e(Z)V

    iput-object p1, p0, Leb8;->I:La5h;

    new-instance p1, Lav4;

    invoke-direct {p1, p0, p5}, Lav4;-><init>(Leb8;Luo2;)V

    iput-object p1, p0, Leb8;->M:Lav4;

    iget-object p1, p0, Leb8;->H:Lx4h;

    invoke-virtual {p1}, Lx4h;->i()Lw4h;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Lw4h;->a(I)Lza8;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lw4h;->c()V

    iput-object p3, p0, Leb8;->N:Lza8;

    new-instance p1, Lxw7;

    invoke-direct {p1}, Lxw7;-><init>()V

    iput-object p1, p0, Leb8;->O:Lxw7;

    new-instance p1, Lzv4;

    invoke-direct {p1, p0}, Lzv4;-><init>(Leb8;)V

    iput-object p1, p0, Leb8;->Q:Lzv4;

    invoke-virtual {p2}, Lwv4;->k()Lla5;

    move-result-object p1

    invoke-virtual {p0}, Leb8;->D()Lzv4;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lvv6;->E:Lvv6;

    :goto_2
    invoke-interface {p1, p2}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p1

    iput-object p1, p0, Leb8;->R:Lla5;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lw4h;->c()V

    throw p0
.end method

.method public static final T(ILeb8;)Lx9c;
    .locals 13

    iget-object v0, p1, Leb8;->G:Lw4h;

    invoke-virtual {v0, p0}, Lw4h;->i(I)I

    move-result v0

    iget-object v1, p1, Leb8;->G:Lw4h;

    iget-object v2, v1, Lw4h;->b:[I

    invoke-virtual {v1, p0, v2}, Lw4h;->p(I[I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x78cc281

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    instance-of v0, v1, Lv9c;

    if-eqz v0, :cond_3

    iget-object v0, p1, Leb8;->G:Lw4h;

    invoke-virtual {v0, p0}, Lw4h;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0, p0}, Leb8;->U(Leb8;Ljava/util/ArrayList;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v3

    :goto_0
    iget-object v0, p1, Leb8;->G:Lw4h;

    iget-object v1, v0, Lw4h;->b:[I

    invoke-virtual {v0, p0, v1}, Lw4h;->p(I[I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Lv9c;

    iget-object v0, p1, Leb8;->G:Lw4h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lw4h;->h(II)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p1, Leb8;->G:Lw4h;

    invoke-virtual {v0, p0}, Lw4h;->a(I)Lza8;

    move-result-object v9

    iget-object v0, p1, Leb8;->G:Lw4h;

    iget-object v0, v0, Lw4h;->b:[I

    mul-int/lit8 v1, p0, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Leb8;->s:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik5;->u(ILjava/util/List;)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo9;

    iget v4, v3, Loo9;->b:I

    if-ge v4, v0, :cond_2

    iget-object v4, v3, Loo9;->a:Lque;

    iget-object v3, v3, Loo9;->c:Ljava/lang/Object;

    new-instance v7, Lk7d;

    invoke-direct {v7, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Lx9c;

    iget-object v7, p1, Leb8;->h:Lbw4;

    iget-object v8, p1, Leb8;->c:Lx4h;

    invoke-virtual {p1, p0}, Leb8;->m(I)Lnhd;

    move-result-object v11

    invoke-direct/range {v4 .. v12}, Lx9c;-><init>(Lv9c;Ljava/lang/Object;Lbw4;Lx4h;Lza8;Ljava/util/List;Lnhd;Ljava/util/ArrayList;)V

    return-object v4

    :cond_3
    return-object v3
.end method

.method public static final U(Leb8;Ljava/util/ArrayList;I)V
    .locals 3

    iget-object v0, p0, Leb8;->G:Lw4h;

    iget-object v0, v0, Lw4h;->b:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Leb8;->G:Lw4h;

    invoke-virtual {v1, p2}, Lw4h;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p0}, Leb8;->T(ILeb8;)Lx9c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Leb8;->G:Lw4h;

    invoke-virtual {v1, p2}, Lw4h;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Leb8;->U(Leb8;Ljava/util/ArrayList;I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Leb8;->G:Lw4h;

    iget-object v1, v1, Lw4h;->b:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final V(Leb8;IIZI)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Leb8;->G:Lw4h;

    invoke-virtual {v4, v2}, Lw4h;->j(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    invoke-virtual {v4, v2}, Lw4h;->i(I)I

    move-result v5

    iget-object v8, v4, Lw4h;->b:[I

    invoke-virtual {v4, v2, v8}, Lw4h;->p(I[I)Ljava/lang/Object;

    move-result-object v8

    const v9, 0x78cc281

    if-ne v5, v9, :cond_4

    instance-of v9, v8, Lv9c;

    if-eqz v9, :cond_4

    invoke-static {v2, v0}, Leb8;->T(ILeb8;)Lx9c;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v8, v0, Leb8;->b:Lwv4;

    invoke-virtual {v8, v5}, Lwv4;->c(Lx9c;)V

    iget-object v8, v0, Leb8;->M:Lav4;

    invoke-virtual {v8}, Lav4;->e()V

    iget-object v8, v0, Leb8;->M:Lav4;

    iget-object v9, v0, Leb8;->h:Lbw4;

    iget-object v10, v0, Leb8;->b:Lwv4;

    iget-object v8, v8, Lav4;->b:Luo2;

    iget-object v8, v8, Luo2;->J:Lb1d;

    sget-object v11, Lj0d;->d:Lj0d;

    invoke-virtual {v8, v11}, Lb1d;->R(Lrx7;)V

    invoke-static {v8, v9, v10, v5}, Ltlc;->Q(Lb1d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    if-eq v2, v1, :cond_3

    iget-object v0, v0, Leb8;->M:Lav4;

    invoke-virtual {v0}, Lav4;->c()V

    invoke-virtual {v0}, Lav4;->b()V

    iget-object v1, v0, Lav4;->a:Leb8;

    iget-object v4, v1, Leb8;->G:Lw4h;

    invoke-virtual {v4, v2}, Lw4h;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Leb8;->G:Lw4h;

    invoke-virtual {v1, v2}, Lw4h;->o(I)I

    move-result v7

    :goto_0
    if-lez v7, :cond_2

    invoke-virtual {v0, v3, v7}, Lav4;->f(II)V

    :cond_2
    return v6

    :cond_3
    invoke-virtual {v4, v2}, Lw4h;->o(I)I

    move-result v0

    return v0

    :cond_4
    const/16 v1, 0xce

    if-ne v5, v1, :cond_f

    sget-object v1, Lev4;->f:Lnyc;

    invoke-static {v8, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4, v2, v6}, Lw4h;->h(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lib8;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    check-cast v1, Lib8;

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, v1, Lib8;->a:Li2f;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    instance-of v3, v1, Lbb8;

    if-eqz v3, :cond_7

    move-object v5, v1

    check-cast v5, Lbb8;

    :cond_7
    if-eqz v5, :cond_e

    iget-object v1, v5, Lbb8;->E:Lcb8;

    iget-object v1, v1, Lcb8;->e:Lsdc;

    iget-object v3, v1, Lsdc;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lsdc;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    move v8, v6

    :goto_3
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_4
    if-ge v13, v11, :cond_c

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_b

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Leb8;

    iget-object v15, v14, Leb8;->c:Lx4h;

    const/16 v16, 0x1

    iget v7, v15, Lx4h;->F:I

    if-lez v7, :cond_a

    iget-object v7, v15, Lx4h;->E:[I

    aget v7, v7, v16

    const/high16 v15, 0x4000000

    and-int/2addr v7, v15

    if-eqz v7, :cond_a

    iget-object v7, v14, Leb8;->h:Lbw4;

    iget-object v15, v7, Lbw4;->H:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v7}, Lbw4;->s()V

    move/from16 p1, v12

    iget-object v12, v7, Lbw4;->R:Lrdc;

    invoke-static {}, La60;->t()Lrdc;

    move-result-object v6

    iput-object v6, v7, Lbw4;->R:Lrdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v7, Lbw4;->Z:Leb8;

    invoke-virtual {v6, v12}, Leb8;->n0(Lrdc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v15

    new-instance v6, Luo2;

    invoke-direct {v6}, Luo2;-><init>()V

    iput-object v6, v14, Leb8;->L:Luo2;

    iget-object v7, v14, Leb8;->c:Lx4h;

    invoke-virtual {v7}, Lx4h;->i()Lw4h;

    move-result-object v7

    :try_start_2
    iput-object v7, v14, Leb8;->G:Lw4h;

    iget-object v12, v14, Leb8;->M:Lav4;

    iget-object v15, v12, Lav4;->b:Luo2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v6, v12, Lav4;->b:Luo2;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Leb8;->S(I)V

    iget-object v6, v14, Leb8;->M:Lav4;

    invoke-virtual {v6}, Lav4;->b()V

    move-object/from16 p3, v1

    iget-boolean v1, v6, Lav4;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v6, Lav4;->b:Luo2;

    iget-object v1, v1, Luo2;->J:Lb1d;

    move-object/from16 p4, v3

    sget-object v3, Lq0d;->d:Lq0d;

    invoke-virtual {v1, v3}, Lb1d;->R(Lrx7;)V

    iget-boolean v1, v6, Lav4;->c:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lav4;->d(Z)V

    invoke-virtual {v6, v1}, Lav4;->d(Z)V

    iget-object v3, v6, Lav4;->b:Luo2;

    iget-object v3, v3, Luo2;->J:Lb1d;

    sget-object v1, Lzzc;->d:Lzzc;

    invoke-virtual {v3, v1}, Lb1d;->R(Lrx7;)V

    const/4 v1, 0x0

    iput-boolean v1, v6, Lav4;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_8
    move-object/from16 p4, v3

    :cond_9
    const/4 v1, 0x0

    :goto_5
    :try_start_4
    iput-object v15, v12, Lav4;->b:Luo2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Lw4h;->c()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    iput-object v15, v12, Lav4;->b:Luo2;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {v7}, Lw4h;->c()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    iput-object v12, v7, Lbw4;->R:Lrdc;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_a
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move v1, v6

    move/from16 p1, v12

    :goto_7
    iget-object v3, v0, Leb8;->b:Lwv4;

    iget-object v6, v14, Leb8;->h:Lbw4;

    invoke-virtual {v3, v6}, Lwv4;->u(Lbw4;)V

    goto :goto_8

    :cond_b
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move v1, v6

    move/from16 p1, v12

    const/16 v16, 0x1

    :goto_8
    shr-long v9, v9, p1

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p1

    move-object/from16 v3, p4

    move v6, v1

    move-object/from16 v1, p3

    goto/16 :goto_4

    :cond_c
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move v1, v6

    move v3, v12

    const/16 v16, 0x1

    if-ne v11, v3, :cond_e

    goto :goto_9

    :cond_d
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move v1, v6

    const/16 v16, 0x1

    :goto_9
    if-eq v8, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p4

    move v6, v1

    move-object/from16 v1, p3

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v4, v2}, Lw4h;->o(I)I

    move-result v0

    return v0

    :cond_f
    const/16 v16, 0x1

    invoke-virtual {v4, v2}, Lw4h;->l(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v4, v2}, Lw4h;->o(I)I

    move-result v0

    return v0

    :cond_11
    move/from16 v17, v6

    const/16 v16, 0x1

    invoke-virtual {v4, v2}, Lw4h;->d(I)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v4, Lw4h;->b:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    add-int/2addr v5, v2

    add-int/lit8 v6, v2, 0x1

    move/from16 v7, v17

    :goto_a
    if-ge v6, v5, :cond_17

    invoke-virtual {v4, v6}, Lw4h;->l(I)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v9, v0, Leb8;->M:Lav4;

    invoke-virtual {v9}, Lav4;->c()V

    iget-object v9, v0, Leb8;->M:Lav4;

    invoke-virtual {v4, v6}, Lw4h;->n(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lav4;->c()V

    iget-object v9, v9, Lav4;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v8, :cond_14

    if-eqz p3, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v9, v17

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v9, v16

    :goto_c
    if-eqz v8, :cond_15

    move/from16 v10, v17

    goto :goto_d

    :cond_15
    add-int v10, v3, v7

    :goto_d
    invoke-static {v0, v1, v6, v9, v10}, Leb8;->V(Leb8;IIZI)I

    move-result v9

    add-int/2addr v7, v9

    if-eqz v8, :cond_16

    iget-object v8, v0, Leb8;->M:Lav4;

    invoke-virtual {v8}, Lav4;->c()V

    iget-object v8, v0, Leb8;->M:Lav4;

    invoke-virtual {v8}, Lav4;->a()V

    :cond_16
    iget-object v8, v4, Lw4h;->b:[I

    mul-int/lit8 v9, v6, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_a

    :cond_17
    invoke-virtual {v4, v2}, Lw4h;->l(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    return v7

    :cond_19
    invoke-virtual {v4, v2}, Lw4h;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_e
    return v16

    :cond_1a
    invoke-virtual {v4, v2}, Lw4h;->o(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Lnhd;
    .locals 0

    invoke-virtual {p0}, Leb8;->l()Lnhd;

    move-result-object p0

    return-object p0
.end method

.method public final B()Lque;
    .locals 1

    iget v0, p0, Leb8;->A:I

    if-nez v0, :cond_0

    iget-object p0, p0, Leb8;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lque;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Leb8;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leb8;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leb8;->B()Lque;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lque;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final D()Lzv4;
    .locals 1

    iget-object v0, p0, Leb8;->b:Lwv4;

    invoke-virtual {v0}, Lwv4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Leb8;->Q:Lzv4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Leb8;->S:Z

    return p0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Leb8;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leb8;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leb8;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leb8;->B()Lque;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lque;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v7, v1, Leb8;->b:Lwv4;

    iget-object v0, v1, Leb8;->f:Luo2;

    iget-object v8, v1, Leb8;->M:Lav4;

    iget-object v9, v8, Lav4;->b:Luo2;

    :try_start_0
    iput-object v0, v8, Lav4;->b:Luo2;

    iget-object v0, v0, Luo2;->J:Lb1d;

    sget-object v2, Lo0d;->d:Lo0d;

    invoke-virtual {v0, v2}, Lb1d;->R(Lrx7;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_f

    move-object/from16 v13, p1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;

    iget-object v2, v0, Lk7d;->E:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lx9c;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lx9c;

    invoke-virtual {v4}, Lx9c;->a()Lza8;

    move-result-object v2

    invoke-static {v2}, Lylk;->j(Lza8;)Lza8;

    move-result-object v2

    invoke-virtual {v4}, Lx9c;->g()Lx4h;

    move-result-object v3

    invoke-static {v3}, Lz4h;->d(Lx4h;)Lx4h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx4h;->a(Lza8;)I

    move-result v5

    new-instance v14, Lvj9;

    invoke-direct {v14}, Lvj9;-><init>()V

    invoke-virtual {v8}, Lav4;->b()V

    iget-object v6, v8, Lav4;->b:Luo2;

    iget-object v6, v6, Luo2;->J:Lb1d;

    sget-object v15, Lwzc;->d:Lwzc;

    invoke-virtual {v6, v15}, Lb1d;->R(Lrx7;)V

    const/4 v15, 0x1

    invoke-static {v6, v11, v14, v15, v2}, Ltlc;->P(Lb1d;ILjava/lang/Object;ILjava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v0, v1, Leb8;->H:Lx4h;

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Leb8;->I:La5h;

    iget-boolean v0, v0, La5h;->w:Z

    if-nez v0, :cond_1

    const-string v0, "Check failed"

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Leb8;->y()V

    :goto_1
    invoke-virtual {v3}, Lx4h;->i()Lw4h;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v5}, Lw4h;->r(I)V

    iput v5, v8, Lav4;->f:I

    new-instance v2, Luo2;

    invoke-direct {v2}, Luo2;-><init>()V

    new-instance v0, Lcg;

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v0

    move-object v0, v2

    move-object/from16 v16, v3

    :try_start_2
    sget-object v5, Lyv6;->E:Lyv6;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Leb8;->M(Lbw4;Lbw4;Ljava/lang/Integer;Ljava/util/List;La98;)Ljava/lang/Object;

    iget-object v2, v8, Lav4;->b:Luo2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Luo2;->J:Lb1d;

    invoke-virtual {v3}, Lb1d;->Q()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Luo2;->J:Lb1d;

    sget-object v3, Lszc;->d:Lszc;

    invoke-virtual {v2, v3}, Lb1d;->R(Lrx7;)V

    invoke-static {v2, v11, v0, v15, v14}, Ltlc;->P(Lb1d;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lw4h;->c()V

    move-object/from16 v23, v7

    move/from16 v16, v10

    move/from16 v17, v12

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lw4h;->c()V

    throw v0

    :cond_3
    invoke-virtual {v7, v0}, Lwv4;->p(Lx9c;)Lw9c;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lw9c;->a()Lx4h;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lz4h;->d(Lx4h;)Lx4h;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    invoke-virtual {v0}, Lx9c;->g()Lx4h;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lz4h;->d(Lx4h;)Lx4h;

    move-result-object v17

    goto :goto_5

    :cond_5
    move-object/from16 v17, v6

    :goto_5
    if-eqz v6, :cond_9

    iget-boolean v15, v6, Lx4h;->K:Z

    if-eqz v15, :cond_6

    const-string v15, "use active SlotWriter to create an anchor location instead"

    invoke-static {v15}, Lev4;->a(Ljava/lang/String;)V

    :cond_6
    iget v15, v6, Lx4h;->F:I

    if-lez v15, :cond_7

    goto :goto_6

    :cond_7
    const-string v15, "Parameter index is out of range"

    invoke-static {v15}, Lcud;->a(Ljava/lang/String;)V

    :goto_6
    iget-object v15, v6, Lx4h;->M:Ljava/util/ArrayList;

    iget v6, v6, Lx4h;->F:I

    invoke-static {v15, v11, v6}, Lz4h;->e(Ljava/util/ArrayList;II)I

    move-result v6

    if-gez v6, :cond_8

    move-object/from16 v19, v0

    new-instance v0, Lza8;

    invoke-direct {v0, v11}, Lza8;-><init>(I)V

    add-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    invoke-virtual {v15, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object/from16 v19, v0

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza8;

    :goto_7
    if-eqz v0, :cond_a

    goto :goto_8

    :cond_9
    move-object/from16 v19, v0

    :cond_a
    invoke-virtual/range {v19 .. v19}, Lx9c;->a()Lza8;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lylk;->j(Lza8;)Lza8;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lx4h;->i()Lw4h;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v11, v17

    move-object/from16 v17, v5

    :try_start_4
    invoke-virtual {v11, v0}, Lx4h;->a(Lza8;)I

    move-result v5

    invoke-static {v15, v6, v5}, Lik5;->q(Lw4h;Ljava/util/ArrayList;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    invoke-virtual {v15}, Lw4h;->c()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v8, Lav4;->b:Luo2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    iget-object v5, v5, Luo2;->J:Lb1d;

    sget-object v15, Ltzc;->d:Ltzc;

    invoke-virtual {v5, v15}, Lb1d;->R(Lrx7;)V

    move-object/from16 v20, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v6, v0, v14}, Ltlc;->P(Lb1d;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object/from16 v20, v0

    :goto_9
    iget-object v0, v1, Leb8;->c:Lx4h;

    if-eq v3, v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v2}, Lx4h;->a(Lza8;)I

    move-result v0

    invoke-virtual {v1, v0}, Leb8;->s0(I)I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Leb8;->o0(II)V

    goto :goto_a

    :cond_d
    move-object/from16 v20, v0

    :goto_a
    iget-object v0, v8, Lav4;->b:Luo2;

    iget-object v0, v0, Luo2;->J:Lb1d;

    sget-object v2, Luzc;->d:Luzc;

    invoke-virtual {v0, v2}, Lb1d;->R(Lrx7;)V

    iget v2, v0, Lb1d;->n:I

    iget-object v3, v0, Lb1d;->i:[Lrx7;

    iget v5, v0, Lb1d;->j:I

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    aget-object v3, v3, v5

    iget v3, v3, Lrx7;->c:I

    sub-int/2addr v2, v3

    iget-object v0, v0, Lb1d;->m:[Ljava/lang/Object;

    aput-object v17, v0, v2

    add-int/lit8 v3, v2, 0x1

    aput-object v7, v0, v3

    add-int/lit8 v3, v2, 0x3

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    aput-object v19, v0, v2

    invoke-virtual {v11}, Lx4h;->i()Lw4h;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, v1, Leb8;->G:Lw4h;

    iget-object v3, v1, Leb8;->o:[I

    iget-object v5, v1, Leb8;->v:Llcc;

    const/4 v0, 0x0

    iput-object v0, v1, Leb8;->o:[I

    iput-object v0, v1, Leb8;->v:Llcc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object v15, v1, Leb8;->G:Lw4h;

    invoke-static/range {v20 .. v20}, Lylk;->j(Lza8;)Lza8;

    move-result-object v0

    invoke-virtual {v11, v0}, Lx4h;->a(Lza8;)I

    move-result v0

    invoke-virtual {v15, v0}, Lw4h;->r(I)V

    iput v0, v8, Lav4;->f:I

    new-instance v0, Luo2;

    invoke-direct {v0}, Luo2;-><init>()V

    iget-object v11, v8, Lav4;->b:Luo2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    iput-object v0, v8, Lav4;->b:Luo2;

    iget-boolean v6, v8, Lav4;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_9
    iput-boolean v2, v8, Lav4;->e:Z

    invoke-virtual/range {v19 .. v19}, Lx9c;->b()Lbw4;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v17, v3

    :try_start_a
    invoke-virtual {v4}, Lx9c;->b()Lbw4;

    move-result-object v3

    move-object/from16 v20, v2

    iget v2, v15, Lw4h;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lx9c;->d()Ljava/util/List;

    move-result-object v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move/from16 v21, v6

    :try_start_b
    new-instance v6, Ldf5;

    move-object/from16 v22, v2

    const/16 v2, 0x1a

    invoke-direct {v6, v1, v2, v4}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    move-object/from16 v2, v20

    move/from16 v13, v21

    move-object/from16 v4, v22

    move/from16 v16, v10

    move-object/from16 v10, v17

    move/from16 v17, v12

    move-object v12, v5

    move-object/from16 v5, v19

    :try_start_c
    invoke-virtual/range {v1 .. v6}, Leb8;->M(Lbw4;Lbw4;Ljava/lang/Integer;Ljava/util/List;La98;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-boolean v13, v8, Lav4;->e:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iput-object v11, v8, Lav4;->b:Luo2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Luo2;->J:Lb1d;

    invoke-virtual {v2}, Lb1d;->Q()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v11, Luo2;->J:Lb1d;

    sget-object v3, Lszc;->d:Lszc;

    invoke-virtual {v2, v3}, Lb1d;->R(Lrx7;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3, v14}, Ltlc;->P(Lb1d;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_e
    :try_start_f
    iput-object v7, v1, Leb8;->G:Lw4h;

    iput-object v10, v1, Leb8;->o:[I

    iput-object v12, v1, Leb8;->v:Llcc;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v15}, Lw4h;->c()V

    :goto_b
    iget-object v0, v8, Lav4;->b:Luo2;

    iget-object v0, v0, Luo2;->J:Lb1d;

    sget-object v2, Lq0d;->d:Lq0d;

    invoke-virtual {v0, v2}, Lb1d;->R(Lrx7;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    add-int/lit8 v12, v17, 0x1

    move/from16 v10, v16

    move-object/from16 v7, v23

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v12, v5

    move-object/from16 v7, v16

    move-object/from16 v10, v17

    move/from16 v13, v21

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v12, v5

    move v13, v6

    move-object/from16 v7, v16

    move-object/from16 v10, v17

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v10, v3

    move-object v12, v5

    move v13, v6

    move-object/from16 v7, v16

    :goto_c
    :try_start_11
    iput-boolean v13, v8, Lav4;->e:Z

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_a
    move-exception v0

    move-object v7, v2

    move-object v10, v3

    move-object v12, v5

    :goto_d
    :try_start_12
    iput-object v11, v8, Lav4;->b:Luo2;

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_b
    move-exception v0

    move-object v7, v2

    move-object v10, v3

    move-object v12, v5

    :goto_e
    :try_start_13
    iput-object v7, v1, Leb8;->G:Lw4h;

    iput-object v10, v1, Leb8;->o:[I

    iput-object v12, v1, Leb8;->v:Llcc;

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_f
    :try_start_14
    invoke-virtual {v15}, Lw4h;->c()V

    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v15}, Lw4h;->c()V

    throw v0

    :cond_f
    invoke-virtual {v8}, Lav4;->b()V

    iget-object v0, v8, Lav4;->b:Luo2;

    iget-object v0, v0, Luo2;->J:Lb1d;

    sget-object v1, La0d;->d:La0d;

    invoke-virtual {v0, v1}, Lb1d;->R(Lrx7;)V

    const/4 v0, 0x0

    iput v0, v8, Lav4;->f:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    iput-object v9, v8, Lav4;->b:Luo2;

    return-void

    :goto_10
    iput-object v9, v8, Lav4;->b:Luo2;

    throw v0
.end method

.method public final H(Lv9c;Lnhd;Ljava/lang/Object;Z)V
    .locals 13

    move-object/from16 v2, p3

    const v1, 0x78cc281

    invoke-virtual {p0, v1, p1}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {p0}, Leb8;->J()Ljava/lang/Object;

    invoke-virtual {p0, v2}, Leb8;->r0(Ljava/lang/Object;)V

    iget-wide v9, p0, Leb8;->T:J

    const-wide/32 v3, 0x78cc281

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    iput-wide v3, p0, Leb8;->T:J

    iget-boolean v1, p0, Leb8;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leb8;->I:La5h;

    invoke-static {v1}, La5h;->z(La5h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v1, p0, Leb8;->S:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v12

    goto :goto_1

    :cond_2
    iget-object v1, p0, Leb8;->G:Lw4h;

    invoke-virtual {v1}, Lw4h;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Leb8;->P(Lnhd;)V

    :cond_3
    sget-object v4, Lev4;->d:Lnyc;

    const/16 v5, 0xca

    invoke-virtual {p0, v5, v4, p2, v12}, Leb8;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, p0, Leb8;->K:Lnhd;

    iget-boolean v0, p0, Leb8;->S:Z

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    iput-boolean v3, p0, Leb8;->J:Z

    iget-object v0, p0, Leb8;->I:La5h;

    iget v1, v0, La5h;->v:I

    iget-object v3, v0, La5h;->b:[I

    invoke-virtual {v0, v1, v3}, La5h;->G(I[I)I

    move-result v1

    invoke-virtual {v0, v1}, La5h;->b(I)Lza8;

    move-result-object v5

    new-instance v0, Lx9c;

    iget-object v3, p0, Leb8;->h:Lbw4;

    iget-object v4, p0, Leb8;->H:Lx4h;

    sget-object v6, Lyv6;->E:Lyv6;

    invoke-virtual {p0}, Leb8;->l()Lnhd;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lx9c;-><init>(Lv9c;Ljava/lang/Object;Lbw4;Lx4h;Lza8;Ljava/util/List;Lnhd;Ljava/util/ArrayList;)V

    iget-object p1, p0, Leb8;->b:Lwv4;

    invoke-virtual {p1, v0}, Lwv4;->m(Lx9c;)V

    goto :goto_2

    :cond_4
    iget-boolean v4, p0, Leb8;->w:Z

    iput-boolean v1, p0, Leb8;->w:Z

    new-instance v1, Lvg6;

    const/16 v5, 0x8

    invoke-direct {v1, p1, v5, v2}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljs4;

    const v0, -0x3873acb

    invoke-direct {p1, v0, v3, v1}, Ljs4;-><init>(IZLr98;)V

    invoke-static {p0, p1}, Lik5;->F(Leb8;Lq98;)V

    iput-boolean v4, p0, Leb8;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0, v12}, Leb8;->q(Z)V

    iput-object v11, p0, Leb8;->K:Lnhd;

    iput-wide v9, p0, Leb8;->T:J

    invoke-virtual {p0, v12}, Leb8;->q(Z)V

    return-void

    :goto_3
    :try_start_1
    new-instance v0, Lib5;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lzjl;->e(Ljava/lang/Throwable;La98;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, v12}, Leb8;->q(Z)V

    iput-object v11, p0, Leb8;->K:Lnhd;

    iput-wide v9, p0, Leb8;->T:J

    invoke-virtual {p0, v12}, Leb8;->q(Z)V

    throw p1
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Leb8;->G:Lw4h;

    iget v0, p0, Lw4h;->g:I

    iget v1, p0, Lw4h;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lw4h;->b:[I

    invoke-virtual {p0, v0, v1}, Lw4h;->p(I[I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lik5;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lts9;

    invoke-direct {p0, p1, p2}, Lts9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final J()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Leb8;->S:Z

    sget-object v1, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Leb8;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lev4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Leb8;->G:Lw4h;

    invoke-virtual {v0}, Lw4h;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Leb8;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lpgf;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0}, Lwv4;->i()Lvv4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lbw4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lbw4;->J:Lx4h;

    invoke-static {v1}, Lz4h;->d(Lx4h;)Lx4h;

    move-result-object v2

    invoke-static {v2, p0}, Lxjl;->j(Lx4h;Lwv4;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lz4h;->d(Lx4h;)Lx4h;

    move-result-object v1

    invoke-virtual {v1}, Lx4h;->i()Lw4h;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lxjl;->q(Lw4h;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lw4h;->c()V

    iget-object v0, v0, Lbw4;->Z:Leb8;

    invoke-virtual {v0}, Leb8;->K()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lw4h;->c()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final L(I)I
    .locals 4

    iget-object v0, p0, Leb8;->G:Lw4h;

    invoke-virtual {v0, p1}, Lw4h;->q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Leb8;->G:Lw4h;

    invoke-virtual {v2, v0}, Lw4h;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Leb8;->G:Lw4h;

    iget-object v2, v2, Lw4h;->b:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final M(Lbw4;Lbw4;Ljava/lang/Integer;Ljava/util/List;La98;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Leb8;->F:Z

    iget v1, p0, Leb8;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Leb8;->F:Z

    const/4 v2, 0x0

    iput v2, p0, Leb8;->k:I

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7d;

    iget-object v7, v6, Lk7d;->E:Ljava/lang/Object;

    check-cast v7, Lque;

    iget-object v6, v6, Lk7d;->F:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Leb8;->m0(Lque;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Leb8;->m0(Lque;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, Lbw4;->V:Lbw4;

    iput p3, p1, Lbw4;->W:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, La98;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, Lbw4;->V:Lbw4;

    iput v2, p1, Lbw4;->W:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, Lbw4;->V:Lbw4;

    iput v2, p1, Lbw4;->W:I

    throw p2

    :cond_3
    invoke-interface {p5}, La98;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, La98;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, Leb8;->F:Z

    iput v1, p0, Leb8;->k:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Leb8;->F:Z

    iput v1, p0, Leb8;->k:I

    throw p1
.end method

.method public final N()V
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Luwa;->g0:Luwa;

    iget-boolean v2, v0, Leb8;->F:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Leb8;->F:Z

    iget-object v4, v0, Leb8;->G:Lw4h;

    iget v5, v4, Lw4h;->i:I

    iget-object v6, v4, Lw4h;->b:[I

    mul-int/lit8 v7, v5, 0x5

    const/4 v8, 0x3

    add-int/2addr v7, v8

    aget v6, v6, v7

    add-int/2addr v6, v5

    iget v9, v0, Leb8;->k:I

    iget-wide v10, v0, Leb8;->T:J

    iget v12, v0, Leb8;->l:I

    iget v13, v0, Leb8;->m:I

    iget v4, v4, Lw4h;->g:I

    iget-object v14, v0, Leb8;->s:Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lik5;->u(ILjava/util/List;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v8

    if-ge v4, v15, :cond_1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo9;

    iget v15, v4, Loo9;->b:I

    if-ge v15, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move/from16 v18, v3

    move v3, v5

    const/16 v17, 0x0

    :goto_1
    if-eqz v4, :cond_2b

    iget-object v15, v4, Loo9;->a:Lque;

    iget v8, v4, Loo9;->b:I

    move-object/from16 v20, v1

    invoke-static {v8, v14}, Lik5;->u(ILjava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo9;

    :cond_2
    iget-object v1, v4, Loo9;->c:Ljava/lang/Object;

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v1, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    :goto_2
    move/from16 v32, v12

    move/from16 v33, v13

    :cond_3
    :goto_3
    move/from16 v1, v18

    goto/16 :goto_6

    :cond_4
    const/16 v28, 0x8

    iget-object v4, v15, Lque;->g:Lrdc;

    if-nez v4, :cond_5

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    goto :goto_2

    :cond_5
    move/from16 v29, v7

    instance-of v7, v1, Ly76;

    if-eqz v7, :cond_7

    check-cast v1, Ly76;

    iget-object v7, v1, Ly76;->G:Lm7h;

    if-nez v7, :cond_6

    move-object/from16 v7, v20

    :cond_6
    move/from16 v30, v9

    invoke-virtual {v1}, Ly76;->i()Lx76;

    move-result-object v9

    iget-object v9, v9, Lx76;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Lm7h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    goto/16 :goto_6

    :cond_7
    move/from16 v30, v9

    instance-of v7, v1, Lsdc;

    if-eqz v7, :cond_f

    check-cast v1, Lsdc;

    invoke-virtual {v1}, Lsdc;->i()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lsdc;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lsdc;->a:[J

    array-length v9, v1

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    move-object/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v13

    const/4 v1, 0x0

    :goto_4
    aget-wide v12, v31, v1

    move/from16 v34, v6

    move-object/from16 v35, v7

    not-long v6, v12

    shl-long v6, v6, v25

    and-long/2addr v6, v12

    and-long v6, v6, v26

    cmp-long v6, v6, v26

    if-eqz v6, :cond_c

    sub-int v6, v1, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    and-long v36, v12, v23

    cmp-long v36, v36, v21

    if-gez v36, :cond_9

    shl-int/lit8 v36, v1, 0x3

    add-int v36, v36, v7

    move/from16 v37, v7

    aget-object v7, v35, v36

    move-wide/from16 v38, v12

    instance-of v12, v7, Ly76;

    if-eqz v12, :cond_3

    check-cast v7, Ly76;

    iget-object v12, v7, Ly76;->G:Lm7h;

    if-nez v12, :cond_8

    move-object/from16 v12, v20

    :cond_8
    invoke-virtual {v7}, Ly76;->i()Lx76;

    move-result-object v13

    iget-object v13, v13, Lx76;->f:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v13, v7}, Lm7h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :cond_9
    move/from16 v37, v7

    move-wide/from16 v38, v12

    :cond_a
    shr-long v12, v38, v28

    add-int/lit8 v7, v37, 0x1

    goto :goto_5

    :cond_b
    move/from16 v7, v28

    if-ne v6, v7, :cond_e

    :cond_c
    if-eq v1, v9, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v34

    move-object/from16 v7, v35

    const/16 v28, 0x8

    goto :goto_4

    :cond_d
    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    move/from16 v34, v6

    goto/16 :goto_2

    :goto_6
    if-eqz v1, :cond_22

    iget-object v1, v0, Leb8;->G:Lw4h;

    invoke-virtual {v1, v8}, Lw4h;->r(I)V

    iget-object v1, v0, Leb8;->G:Lw4h;

    iget v1, v1, Lw4h;->g:I

    invoke-virtual {v0, v3, v1, v5}, Leb8;->Q(III)V

    iget-object v3, v0, Leb8;->G:Lw4h;

    invoke-virtual {v3, v1}, Lw4h;->q(I)I

    move-result v3

    :goto_7
    if-eq v3, v5, :cond_10

    iget-object v4, v0, Leb8;->G:Lw4h;

    invoke-virtual {v4, v3}, Lw4h;->l(I)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Leb8;->G:Lw4h;

    invoke-virtual {v4, v3}, Lw4h;->q(I)I

    move-result v3

    goto :goto_7

    :cond_10
    iget-object v4, v0, Leb8;->G:Lw4h;

    invoke-virtual {v4, v3}, Lw4h;->l(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    move/from16 v4, v30

    :goto_8
    if-ne v3, v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v3}, Leb8;->s0(I)I

    move-result v6

    iget-object v7, v0, Leb8;->G:Lw4h;

    invoke-virtual {v7, v1}, Lw4h;->o(I)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    :cond_13
    if-ge v4, v6, :cond_15

    if-eq v3, v8, :cond_15

    add-int/lit8 v3, v3, 0x1

    :goto_9
    if-ge v3, v8, :cond_15

    iget-object v7, v0, Leb8;->G:Lw4h;

    iget-object v9, v7, Lw4h;->b:[I

    mul-int/lit8 v12, v3, 0x5

    add-int/lit8 v12, v12, 0x3

    aget v9, v9, v12

    add-int/2addr v9, v3

    if-lt v8, v9, :cond_13

    invoke-virtual {v7, v3}, Lw4h;->l(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v3}, Leb8;->s0(I)I

    move-result v3

    :goto_a
    add-int/2addr v4, v3

    move v3, v9

    goto :goto_9

    :cond_15
    :goto_b
    iput v4, v0, Leb8;->k:I

    invoke-virtual {v0, v1}, Leb8;->L(I)I

    move-result v3

    iput v3, v0, Leb8;->m:I

    iget-object v3, v0, Leb8;->G:Lw4h;

    invoke-virtual {v3, v1}, Lw4h;->q(I)I

    move-result v3

    const-wide/16 v6, 0x0

    move/from16 v8, v16

    const/4 v4, 0x0

    :goto_c
    if-ltz v3, :cond_16

    if-ne v3, v5, :cond_17

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    :cond_16
    move/from16 v17, v1

    goto/16 :goto_12

    :cond_17
    iget-object v9, v0, Leb8;->G:Lw4h;

    invoke-virtual {v9, v3}, Lw4h;->k(I)Z

    move-result v12

    iget-object v13, v9, Lw4h;->b:[I

    move/from16 v17, v1

    if-eqz v12, :cond_1b

    invoke-virtual {v9, v3, v13}, Lw4h;->p(I[I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1a

    instance-of v12, v9, Ljava/lang/Enum;

    if-eqz v12, :cond_18

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_d
    move v1, v9

    :goto_e
    const v9, 0x78cc281

    goto :goto_10

    :cond_18
    instance-of v12, v9, Lv9c;

    if-eqz v12, :cond_19

    const v1, 0x78cc281

    goto :goto_e

    :cond_19
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual {v9, v3}, Lw4h;->i(I)I

    move-result v12

    const/16 v1, 0xcf

    if-ne v12, v1, :cond_1d

    invoke-virtual {v9, v3, v13}, Lw4h;->b(I[I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v9, Lxu4;->a:Lmx8;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_1d
    :goto_f
    move v1, v12

    goto :goto_e

    :goto_10
    if-ne v1, v9, :cond_1e

    int-to-long v8, v1

    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    goto :goto_12

    :cond_1e
    iget-object v9, v0, Leb8;->G:Lw4h;

    invoke-virtual {v9, v3}, Lw4h;->k(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, 0x0

    goto :goto_11

    :cond_1f
    invoke-virtual {v0, v3}, Leb8;->L(I)I

    move-result v9

    :goto_11
    int-to-long v12, v1

    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    int-to-long v12, v9

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    add-int/lit8 v8, v8, 0x6

    rem-int/lit8 v8, v8, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v1, v0, Leb8;->G:Lw4h;

    invoke-virtual {v1, v3}, Lw4h;->q(I)I

    move-result v3

    move/from16 v1, v17

    goto/16 :goto_c

    :goto_12
    iput-wide v6, v0, Leb8;->T:J

    const/4 v1, 0x0

    iput-object v1, v0, Leb8;->K:Lnhd;

    iget-object v3, v15, Lque;->d:Lq98;

    if-eqz v3, :cond_21

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Leb8;->K:Lnhd;

    iget-object v3, v0, Leb8;->G:Lw4h;

    iget-object v4, v3, Lw4h;->b:[I

    aget v4, v4, v29

    add-int/2addr v4, v5

    iget v6, v3, Lw4h;->g:I

    if-lt v6, v5, :cond_20

    if-gt v6, v4, :cond_20

    goto :goto_13

    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is not a parent of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lev4;->a(Ljava/lang/String;)V

    :goto_13
    iput v5, v3, Lw4h;->i:I

    iput v4, v3, Lw4h;->h:I

    const/4 v4, 0x0

    iput v4, v3, Lw4h;->l:I

    iput v4, v3, Lw4h;->m:I

    move/from16 v19, v2

    move v1, v4

    move/from16 v3, v17

    move/from16 v17, v18

    goto/16 :goto_1c

    :cond_21
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_22
    const/4 v1, 0x0

    iget-object v4, v0, Leb8;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Leb8;->g:Lxcg;

    invoke-virtual {v6}, Lxcg;->h()V

    iget-object v6, v15, Lque;->a:Lrue;

    if-eqz v6, :cond_27

    iget-object v7, v15, Lque;->f:Lzcc;

    if-eqz v7, :cond_27

    move/from16 v8, v18

    invoke-virtual {v15, v8}, Lque;->d(Z)V

    :try_start_0
    iget-object v8, v7, Lzcc;->b:[Ljava/lang/Object;

    iget-object v9, v7, Lzcc;->c:[I

    iget-object v7, v7, Lzcc;->a:[J

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    move/from16 v19, v2

    if-ltz v12, :cond_25

    const/4 v13, 0x0

    :goto_14
    aget-wide v1, v7, v13

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    not-long v7, v1

    shl-long v7, v7, v25

    and-long/2addr v7, v1

    and-long v7, v7, v26

    cmp-long v7, v7, v26

    if-eqz v7, :cond_26

    sub-int v7, v13, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_24

    and-long v37, v1, v23

    cmp-long v37, v37, v21

    if-gez v37, :cond_23

    shl-int/lit8 v37, v13, 0x3

    add-int v37, v37, v8

    move-wide/from16 v38, v1

    aget-object v1, v35, v37

    aget v2, v9, v37

    invoke-interface {v6, v1}, Lrue;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_16
    const/16 v1, 0x8

    goto :goto_17

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1a

    :cond_23
    move-wide/from16 v38, v1

    goto :goto_16

    :goto_17
    shr-long v37, v38, v1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v37

    goto :goto_15

    :cond_24
    const/16 v1, 0x8

    if-ne v7, v1, :cond_25

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    goto :goto_19

    :cond_26
    const/16 v1, 0x8

    :goto_18
    if-eq v13, v12, :cond_25

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    goto :goto_14

    :goto_19
    invoke-virtual {v15, v1}, Lque;->d(Z)V

    goto :goto_1b

    :goto_1a
    invoke-virtual {v15, v1}, Lque;->d(Z)V

    throw v0

    :cond_27
    move/from16 v19, v2

    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1c
    iget-object v2, v0, Leb8;->G:Lw4h;

    iget v2, v2, Lw4h;->g:I

    invoke-static {v2, v14}, Lik5;->u(ILjava/util/List;)I

    move-result v2

    if-gez v2, :cond_28

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_29

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo9;

    iget v4, v2, Loo9;->b:I

    move/from16 v6, v34

    if-ge v4, v6, :cond_2a

    move-object v4, v2

    goto :goto_1d

    :cond_29
    move/from16 v6, v34

    :cond_2a
    const/4 v4, 0x0

    :goto_1d
    move/from16 v2, v19

    move-object/from16 v1, v20

    move/from16 v7, v29

    move/from16 v9, v30

    move/from16 v12, v32

    move/from16 v13, v33

    goto/16 :goto_1

    :cond_2b
    move/from16 v19, v2

    move/from16 v30, v9

    move/from16 v32, v12

    move/from16 v33, v13

    if-eqz v17, :cond_2c

    invoke-virtual {v0, v3, v5, v5}, Leb8;->Q(III)V

    iget-object v1, v0, Leb8;->G:Lw4h;

    invoke-virtual {v1}, Lw4h;->t()V

    invoke-virtual {v0, v5}, Leb8;->s0(I)I

    move-result v1

    add-int v9, v30, v1

    iput v9, v0, Leb8;->k:I

    add-int v12, v32, v1

    iput v12, v0, Leb8;->l:I

    move/from16 v1, v33

    iput v1, v0, Leb8;->m:I

    goto :goto_1e

    :cond_2c
    invoke-virtual {v0}, Leb8;->Y()V

    :goto_1e
    iput-wide v10, v0, Leb8;->T:J

    move/from16 v1, v19

    iput-boolean v1, v0, Leb8;->F:Z

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Leb8;->G:Lw4h;

    iget v0, v0, Lw4h;->g:I

    invoke-virtual {p0, v0}, Leb8;->S(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Leb8;->M:Lav4;

    invoke-virtual {p0, v0}, Lav4;->d(Z)V

    invoke-virtual {p0}, Lav4;->e()V

    iget-object v0, p0, Lav4;->b:Luo2;

    iget-object v0, v0, Luo2;->J:Lb1d;

    sget-object v1, Lm0d;->d:Lm0d;

    invoke-virtual {v0, v1}, Lb1d;->R(Lrx7;)V

    iget v0, p0, Lav4;->f:I

    iget-object v1, p0, Lav4;->a:Leb8;

    iget-object v1, v1, Leb8;->G:Lw4h;

    iget-object v2, v1, Lw4h;->b:[I

    iget v1, v1, Lw4h;->g:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lav4;->f:I

    return-void
.end method

.method public final P(Lnhd;)V
    .locals 1

    iget-object v0, p0, Leb8;->v:Llcc;

    if-nez v0, :cond_0

    new-instance v0, Llcc;

    invoke-direct {v0}, Llcc;-><init>()V

    iput-object v0, p0, Leb8;->v:Llcc;

    :cond_0
    iget-object p0, p0, Leb8;->G:Lw4h;

    iget p0, p0, Lw4h;->g:I

    invoke-virtual {v0, p0, p1}, Llcc;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final Q(III)V
    .locals 6

    iget-object v0, p0, Leb8;->G:Lw4h;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Lw4h;->q(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Lw4h;->q(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Lw4h;->q(I)I

    move-result v1

    invoke-virtual {v0, p2}, Lw4h;->q(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Lw4h;->q(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Lw4h;->q(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Lw4h;->q(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Lw4h;->q(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Lw4h;->q(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Lw4h;->q(I)I

    move-result p3

    invoke-virtual {v0, v1}, Lw4h;->q(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Lw4h;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Leb8;->M:Lav4;

    invoke-virtual {v1}, Lav4;->a()V

    :cond_a
    invoke-virtual {v0, p1}, Lw4h;->q(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Leb8;->p(II)V

    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Leb8;->S:Z

    sget-object v1, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Leb8;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lev4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Leb8;->G:Lw4h;

    invoke-virtual {v0}, Lw4h;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Leb8;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lpgf;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of p0, v0, Lib8;

    if-eqz p0, :cond_3

    check-cast v0, Lib8;

    iget-object p0, v0, Lib8;->a:Li2f;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final S(I)V
    .locals 4

    iget-object v0, p0, Leb8;->G:Lw4h;

    invoke-virtual {v0, p1}, Lw4h;->l(I)Z

    move-result v0

    iget-object v1, p0, Leb8;->M:Lav4;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lav4;->c()V

    iget-object v2, p0, Leb8;->G:Lw4h;

    invoke-virtual {v2, p1}, Lw4h;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lav4;->c()V

    iget-object v3, v1, Lav4;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p1, v0, v2}, Leb8;->V(Leb8;IIZI)I

    invoke-virtual {v1}, Lav4;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lav4;->a()V

    :cond_1
    return-void
.end method

.method public final W(IZ)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Leb8;->S:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Leb8;->y:Z

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Leb8;->P:Lgzg;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Leb8;->B()Lque;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lgzg;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p2, Lque;->b:I

    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_3

    return v0

    :cond_3
    or-int/lit8 v0, p1, 0x1

    iput v0, p2, Lque;->b:I

    iget-boolean v2, p0, Leb8;->y:Z

    if-eqz v2, :cond_4

    or-int/lit16 p1, p1, 0x81

    goto :goto_0

    :cond_4
    and-int/lit16 p1, v0, -0x81

    :goto_0
    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lque;->b:I

    iget-object p1, p0, Leb8;->M:Lav4;

    iget-object p1, p1, Lav4;->b:Luo2;

    iget-object p1, p1, Luo2;->J:Lb1d;

    sget-object v0, Ll0d;->d:Ll0d;

    invoke-virtual {p1, v0}, Lb1d;->R(Lrx7;)V

    invoke-static {p1, v1, p2}, Ltlc;->O(Lb1d;ILjava/lang/Object;)V

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0, p2}, Lwv4;->t(Lque;)V

    return v1

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {p0}, Leb8;->F()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final X()V
    .locals 15

    iget-object v0, p0, Leb8;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leb8;->l:I

    iget-object v1, p0, Leb8;->G:Lw4h;

    invoke-virtual {v1}, Lw4h;->s()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Leb8;->l:I

    return-void

    :cond_0
    iget-object v0, p0, Leb8;->G:Lw4h;

    invoke-virtual {v0}, Lw4h;->g()I

    move-result v1

    iget-object v2, v0, Lw4h;->b:[I

    iget v3, v0, Lw4h;->g:I

    iget v4, v0, Lw4h;->h:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lw4h;->p(I[I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0}, Lw4h;->f()Ljava/lang/Object;

    move-result-object v4

    iget v6, p0, Leb8;->m:I

    sget-object v7, Lxu4;->a:Lmx8;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, p0, Leb8;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    iput-wide v10, p0, Leb8;->T:J

    goto :goto_3

    :cond_2
    iget-wide v10, p0, Leb8;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    :goto_1
    iput-wide v10, p0, Leb8;->T:J

    goto :goto_3

    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v3

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget-wide v11, p0, Leb8;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Lw4h;->g:I

    mul-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v2, v2, v10

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v2, v10

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p0, v5, v11}, Leb8;->f0(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Leb8;->N()V

    invoke-virtual {v0}, Lw4h;->e()V

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    if-ne v1, v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Leb8;->T:J

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Leb8;->T:J

    return-void

    :cond_6
    iget-wide v2, p0, Leb8;->T:J

    int-to-long v4, v6

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Leb8;->T:J

    return-void

    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-wide v1, p0, Leb8;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Leb8;->T:J

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Leb8;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Leb8;->T:J

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Leb8;->G:Lw4h;

    iget v1, v0, Lw4h;->i:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Lw4h;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Leb8;->l:I

    invoke-virtual {v0}, Lw4h;->t()V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget v0, p0, Leb8;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Leb8;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Leb8;->B()Lque;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lque;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lque;->b:I

    :cond_2
    :goto_1
    iget-object v0, p0, Leb8;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Leb8;->Y()V

    return-void

    :cond_3
    invoke-virtual {p0}, Leb8;->N()V

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Leb8;->i()V

    iget-object v0, p0, Leb8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Leb8;->n:Lzj9;

    const/4 v1, 0x0

    iput v1, v0, Lzj9;->b:I

    iget-object v0, p0, Leb8;->t:Lzj9;

    iput v1, v0, Lzj9;->b:I

    iget-object v0, p0, Leb8;->x:Lzj9;

    iput v1, v0, Lzj9;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Leb8;->v:Llcc;

    iget-object v0, p0, Leb8;->O:Lxw7;

    iget-object v2, v0, Lxw7;->j:Lb1d;

    invoke-virtual {v2}, Lb1d;->O()V

    iget-object v0, v0, Lxw7;->i:Lb1d;

    invoke-virtual {v0}, Lb1d;->O()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Leb8;->T:J

    iput v1, p0, Leb8;->A:I

    iput-boolean v1, p0, Leb8;->r:Z

    iput-boolean v1, p0, Leb8;->S:Z

    iput-boolean v1, p0, Leb8;->y:Z

    iput-boolean v1, p0, Leb8;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Leb8;->z:I

    iget-object v0, p0, Leb8;->G:Lw4h;

    iget-boolean v1, v0, Lw4h;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lw4h;->c()V

    :cond_0
    iget-object v0, p0, Leb8;->I:La5h;

    iget-boolean v0, v0, La5h;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leb8;->y()V

    :cond_1
    return-void
.end method

.method public final a0(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Leb8;->r:Z

    if-eqz v7, :cond_0

    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v7}, Lev4;->a(Ljava/lang/String;)V

    :cond_0
    iget v7, v0, Leb8;->m:I

    sget-object v8, Lxu4;->a:Lmx8;

    const/4 v9, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    const/16 v10, 0xcf

    if-ne v1, v10, :cond_1

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    iput-wide v9, v0, Leb8;->T:J

    goto :goto_2

    :cond_1
    iget-wide v10, v0, Leb8;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    :goto_0
    iput-wide v9, v0, Leb8;->T:J

    goto :goto_2

    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    iget-wide v10, v0, Leb8;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v7

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    if-nez v2, :cond_4

    iget v9, v0, Leb8;->m:I

    add-int/2addr v9, v7

    iput v9, v0, Leb8;->m:I

    :cond_4
    const/4 v9, 0x0

    if-eqz v4, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    iget-boolean v11, v0, Leb8;->S:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    iget-object v4, v0, Leb8;->G:Lw4h;

    iget v11, v4, Lw4h;->k:I

    add-int/2addr v11, v7

    iput v11, v4, Lw4h;->k:I

    iget-object v4, v0, Leb8;->I:La5h;

    iget v11, v4, La5h;->t:I

    if-eqz v10, :cond_6

    invoke-virtual {v4, v8, v8, v7, v1}, La5h;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    move-object v2, v8

    :cond_7
    invoke-virtual {v4, v2, v3, v9, v1}, La5h;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    move-object v2, v8

    :cond_9
    invoke-virtual {v4, v2, v8, v9, v1}, La5h;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_4
    iget-object v2, v0, Leb8;->j:Lhb8;

    if-eqz v2, :cond_a

    new-instance v3, Lq1a;

    rsub-int/lit8 v4, v11, -0x2

    invoke-direct {v3, v6, v1, v4, v5}, Lq1a;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Leb8;->k:I

    iget v6, v2, Lhb8;->b:I

    sub-int/2addr v1, v6

    iget-object v6, v2, Lhb8;->e:Llcc;

    new-instance v7, Lpm8;

    invoke-direct {v7, v5, v1, v9}, Lpm8;-><init>(III)V

    invoke-virtual {v6, v4, v7}, Llcc;->i(ILjava/lang/Object;)V

    iget-object v1, v2, Lhb8;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v10, v12}, Leb8;->x(ZLhb8;)V

    return-void

    :cond_b
    if-eq v4, v7, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v4, v0, Leb8;->y:Z

    if-eqz v4, :cond_d

    move v4, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v4, v9

    :goto_6
    iget-object v11, v0, Leb8;->j:Lhb8;

    if-nez v11, :cond_f

    iget-object v11, v0, Leb8;->G:Lw4h;

    invoke-virtual {v11}, Lw4h;->g()I

    move-result v11

    if-nez v4, :cond_10

    if-ne v11, v1, :cond_10

    iget-object v11, v0, Leb8;->G:Lw4h;

    iget v13, v11, Lw4h;->g:I

    iget v14, v11, Lw4h;->h:I

    if-ge v13, v14, :cond_e

    iget-object v14, v11, Lw4h;->b:[I

    invoke-virtual {v11, v13, v14}, Lw4h;->p(I[I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v12

    :goto_7
    invoke-static {v2, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0, v3, v10}, Leb8;->f0(Ljava/lang/Object;Z)V

    :cond_f
    move/from16 p4, v4

    goto :goto_b

    :cond_10
    new-instance v11, Lhb8;

    iget-object v13, v0, Leb8;->G:Lw4h;

    iget-object v14, v13, Lw4h;->b:[I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v5, v13, Lw4h;->k:I

    if-lez v5, :cond_12

    :cond_11
    move/from16 p4, v4

    goto :goto_a

    :cond_12
    iget v5, v13, Lw4h;->g:I

    :goto_8
    iget v12, v13, Lw4h;->h:I

    if-ge v5, v12, :cond_11

    new-instance v12, Lq1a;

    mul-int/lit8 v17, v5, 0x5

    aget v7, v14, v17

    invoke-virtual {v13, v5, v14}, Lw4h;->p(I[I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v19, v17, 0x1

    aget v19, v14, v19

    const/high16 v20, 0x40000000    # 2.0f

    and-int v20, v19, v20

    if-eqz v20, :cond_13

    move/from16 p4, v4

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    const v20, 0x3ffffff

    and-int v19, v19, v20

    move/from16 p4, v4

    move/from16 v4, v19

    :goto_9
    invoke-direct {v12, v9, v7, v5, v4}, Lq1a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v4, v14, v17

    add-int/2addr v5, v4

    move/from16 v4, p4

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :goto_a
    iget v4, v0, Leb8;->k:I

    invoke-direct {v11, v4, v15}, Lhb8;-><init>(ILjava/util/ArrayList;)V

    iput-object v11, v0, Leb8;->j:Lhb8;

    :goto_b
    iget-object v4, v0, Leb8;->j:Lhb8;

    if-eqz v4, :cond_29

    iget-object v5, v4, Lhb8;->d:Ljava/util/ArrayList;

    iget-object v7, v4, Lhb8;->e:Llcc;

    iget v9, v4, Lhb8;->b:I

    if-eqz v2, :cond_14

    new-instance v11, Lts9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v12, v2}, Lts9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    iget-object v12, v4, Lhb8;->f:Lxvh;

    invoke-virtual {v12}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llbc;

    iget-object v12, v12, Llbc;->a:Lrdc;

    invoke-virtual {v12, v11}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    instance-of v14, v13, Lddc;

    if-eqz v14, :cond_18

    check-cast v13, Lddc;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lddc;->k(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Lddc;->h()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v12, v11}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v14, v13, Lddc;->b:I

    const/4 v2, 0x1

    if-ne v14, v2, :cond_17

    invoke-virtual {v13}, Lddc;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v11, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    move-object v13, v15

    goto :goto_d

    :cond_18
    invoke-virtual {v12, v11}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v13, Lq1a;

    if-nez p4, :cond_2a

    if-eqz v13, :cond_2a

    iget v1, v13, Lq1a;->c:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm8;

    if-eqz v2, :cond_19

    iget v2, v2, Lpm8;->b:I

    goto :goto_e

    :cond_19
    const/4 v2, -0x1

    :goto_e
    add-int/2addr v2, v9

    iput v2, v0, Leb8;->k:I

    invoke-virtual {v7, v1}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm8;

    if-eqz v2, :cond_1a

    iget v5, v2, Lpm8;->a:I

    goto :goto_f

    :cond_1a
    const/4 v5, -0x1

    :goto_f
    iget v2, v4, Lhb8;->c:I

    sub-int v4, v5, v2

    const/16 v15, 0x8

    if-le v5, v2, :cond_21

    const/16 p1, 0x7

    iget-object v6, v7, Loj9;->c:[Ljava/lang/Object;

    iget-object v7, v7, Loj9;->a:[J

    const-wide/16 v19, 0x80

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x0

    const-wide/16 v21, 0xff

    :goto_10
    aget-wide v11, v7, v9

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_1f

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_1e

    and-long v25, v11, v21

    cmp-long v16, v25, v19

    if-gez v16, :cond_1c

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v14

    aget-object v16, v6, v16

    move/from16 p2, v15

    move-object/from16 v15, v16

    check-cast v15, Lpm8;

    move/from16 p4, v4

    iget v4, v15, Lpm8;->a:I

    if-ne v4, v5, :cond_1b

    iput v2, v15, Lpm8;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v4, :cond_1d

    if-ge v4, v5, :cond_1d

    add-int/lit8 v4, v4, 0x1

    iput v4, v15, Lpm8;->a:I

    goto :goto_12

    :cond_1c
    move/from16 p4, v4

    move/from16 p2, v15

    :cond_1d
    :goto_12
    shr-long v11, v11, p2

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, p2

    move/from16 v4, p4

    goto :goto_11

    :cond_1e
    move/from16 p4, v4

    move v4, v15

    if-ne v13, v4, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 p4, v4

    :goto_13
    if-eq v9, v8, :cond_27

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p4

    const/16 v15, 0x8

    goto :goto_10

    :cond_20
    move/from16 p4, v4

    goto/16 :goto_1a

    :cond_21
    move/from16 p4, v4

    const/16 p1, 0x7

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v5, :cond_27

    iget-object v4, v7, Loj9;->c:[Ljava/lang/Object;

    iget-object v6, v7, Loj9;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_27

    const/4 v8, 0x0

    :goto_14
    aget-wide v11, v6, v8

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v23

    cmp-long v9, v13, v23

    if-eqz v9, :cond_26

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v15, :cond_25

    and-long v13, v11, v21

    cmp-long v13, v13, v19

    if-gez v13, :cond_24

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v9

    aget-object v13, v4, v13

    check-cast v13, Lpm8;

    iget v14, v13, Lpm8;->a:I

    if-ne v14, v5, :cond_22

    iput v2, v13, Lpm8;->a:I

    goto :goto_17

    :cond_22
    move-object/from16 v16, v4

    add-int/lit8 v4, v5, 0x1

    if-gt v4, v14, :cond_23

    if-ge v14, v2, :cond_23

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Lpm8;->a:I

    :cond_23
    :goto_16
    const/16 v13, 0x8

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v16, v4

    goto :goto_16

    :goto_18
    shr-long/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    goto :goto_15

    :cond_25
    move-object/from16 v16, v4

    const/16 v13, 0x8

    if-ne v15, v13, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v16, v4

    const/16 v13, 0x8

    :goto_19
    if-eq v8, v7, :cond_27

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    goto :goto_14

    :cond_27
    :goto_1a
    iget-object v2, v0, Leb8;->M:Lav4;

    iget v4, v2, Lav4;->f:I

    iget-object v5, v2, Lav4;->a:Leb8;

    iget-object v5, v5, Leb8;->G:Lw4h;

    iget v5, v5, Lw4h;->g:I

    sub-int v5, v1, v5

    add-int/2addr v5, v4

    iput v5, v2, Lav4;->f:I

    iget-object v4, v0, Leb8;->G:Lw4h;

    invoke-virtual {v4, v1}, Lw4h;->r(I)V

    if-lez p4, :cond_28

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lav4;->d(Z)V

    invoke-virtual {v2}, Lav4;->e()V

    iget-object v1, v2, Lav4;->b:Luo2;

    iget-object v1, v1, Luo2;->J:Lb1d;

    sget-object v2, Lh0d;->d:Lh0d;

    invoke-virtual {v1, v2}, Lb1d;->R(Lrx7;)V

    iget-object v2, v1, Lb1d;->k:[I

    iget v4, v1, Lb1d;->l:I

    iget-object v5, v1, Lb1d;->i:[Lrx7;

    iget v1, v1, Lb1d;->j:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Lrx7;->b:I

    sub-int/2addr v4, v1

    aput p4, v2, v4

    :cond_28
    invoke-virtual {v0, v3, v10}, Leb8;->f0(Ljava/lang/Object;Z)V

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2a
    iget-object v2, v0, Leb8;->G:Lw4h;

    iget v4, v2, Lw4h;->k:I

    const/4 v11, 0x1

    add-int/2addr v4, v11

    iput v4, v2, Lw4h;->k:I

    iput-boolean v11, v0, Leb8;->S:Z

    const/4 v2, 0x0

    iput-object v2, v0, Leb8;->K:Lnhd;

    iget-object v4, v0, Leb8;->I:La5h;

    iget-boolean v4, v4, La5h;->w:Z

    if-eqz v4, :cond_2b

    iget-object v4, v0, Leb8;->H:Lx4h;

    invoke-virtual {v4}, Lx4h;->k()La5h;

    move-result-object v4

    iput-object v4, v0, Leb8;->I:La5h;

    invoke-virtual {v4}, La5h;->O()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Leb8;->J:Z

    iput-object v2, v0, Leb8;->K:Lnhd;

    :cond_2b
    iget-object v2, v0, Leb8;->I:La5h;

    invoke-virtual {v2}, La5h;->d()V

    iget-object v2, v0, Leb8;->I:La5h;

    iget v4, v2, La5h;->t:I

    if-eqz v10, :cond_2c

    const/4 v11, 0x1

    invoke-virtual {v2, v8, v8, v11, v1}, La5h;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2c
    if-eqz v3, :cond_2e

    if-nez p2, :cond_2d

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1c

    :cond_2d
    move-object/from16 v8, p2

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v8, v3, v14, v1}, La5h;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    if-nez p2, :cond_2f

    move-object v3, v8

    goto :goto_1d

    :cond_2f
    move-object/from16 v3, p2

    :goto_1d
    invoke-virtual {v2, v3, v8, v14, v1}, La5h;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_1e
    iget-object v2, v0, Leb8;->I:La5h;

    invoke-virtual {v2, v4}, La5h;->b(I)Lza8;

    move-result-object v2

    iput-object v2, v0, Leb8;->N:Lza8;

    new-instance v2, Lq1a;

    rsub-int/lit8 v3, v4, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v6, v1, v3, v4}, Lq1a;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Leb8;->k:I

    sub-int/2addr v1, v9

    new-instance v6, Lpm8;

    invoke-direct {v6, v4, v1, v14}, Lpm8;-><init>(III)V

    invoke-virtual {v7, v3, v6}, Llcc;->i(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lhb8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_30

    move v9, v14

    goto :goto_1f

    :cond_30
    iget v9, v0, Leb8;->k:I

    :goto_1f
    invoke-direct {v12, v9, v1}, Lhb8;-><init>(ILjava/util/ArrayList;)V

    goto :goto_21

    :goto_20
    move-object v12, v2

    :goto_21
    invoke-virtual {v0, v10, v12}, Leb8;->x(ZLhb8;)V

    return-void
.end method

.method public final b(Lq98;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Leb8;->S:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Leb8;->O:Lxw7;

    iget-object p0, p0, Lxw7;->i:Lb1d;

    sget-object v0, Lw0d;->d:Lw0d;

    invoke-virtual {p0, v0}, Lb1d;->R(Lrx7;)V

    invoke-static {p0, v3, p2}, Ltlc;->O(Lb1d;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2, p1}, Ltlc;->O(Lb1d;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Leb8;->M:Lav4;

    invoke-virtual {p0}, Lav4;->b()V

    iget-object p0, p0, Lav4;->b:Luo2;

    iget-object p0, p0, Luo2;->J:Lb1d;

    sget-object v0, Lw0d;->d:Lw0d;

    invoke-virtual {p0, v0}, Lb1d;->R(Lrx7;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2, v2, p1}, Ltlc;->P(Lb1d;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v0, v0, v1}, Leb8;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, Leb8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb8;->r0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c0(ILnyc;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Leb8;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, Leb8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb8;->r0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d0(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Leb8;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Leb8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb8;->r0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e0()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v1, v2}, Leb8;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput-boolean v2, p0, Leb8;->r:Z

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Leb8;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Leb8;->r0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p0, p0, Leb8;->G:Lw4h;

    iget p1, p0, Lw4h;->k:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lw4h;->b:[I

    iget p2, p0, Lw4h;->g:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Lcud;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lw4h;->u()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Leb8;->G:Lw4h;

    invoke-virtual {p2}, Lw4h;->f()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Leb8;->M:Lav4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lav4;->d(Z)V

    iget-object p2, p2, Lav4;->b:Luo2;

    iget-object p2, p2, Luo2;->J:Lb1d;

    sget-object v1, Lv0d;->d:Lv0d;

    invoke-virtual {p2, v1}, Lb1d;->R(Lrx7;)V

    invoke-static {p2, v0, p1}, Ltlc;->O(Lb1d;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Leb8;->G:Lw4h;

    invoke-virtual {p0}, Lw4h;->u()V

    return-void
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, Leb8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb8;->r0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g0(I)V
    .locals 9

    iget-object v0, p0, Leb8;->j:Lhb8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2, v2, v1}, Leb8;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Leb8;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Leb8;->m:I

    iget-wide v3, p0, Leb8;->T:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Leb8;->T:J

    iget v0, p0, Leb8;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Leb8;->m:I

    iget-object v0, p0, Leb8;->G:Lw4h;

    iget-boolean v4, p0, Leb8;->S:Z

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_2

    iget v4, v0, Lw4h;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lw4h;->k:I

    iget-object v0, p0, Leb8;->I:La5h;

    invoke-virtual {v0, v5, v5, v1, p1}, La5h;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1, v2}, Leb8;->x(ZLhb8;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lw4h;->g()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Lw4h;->g:I

    iget v6, v0, Lw4h;->h:I

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Lw4h;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lw4h;->u()V

    invoke-virtual {p0, v1, v2}, Leb8;->x(ZLhb8;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Lw4h;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Lw4h;->g:I

    iget v6, v0, Lw4h;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Leb8;->k:I

    invoke-virtual {p0}, Leb8;->O()V

    invoke-virtual {v0}, Lw4h;->s()I

    move-result v7

    iget-object v8, p0, Leb8;->M:Lav4;

    invoke-virtual {v8, v6, v7}, Lav4;->f(II)V

    iget-object v6, p0, Leb8;->s:Ljava/util/ArrayList;

    iget v7, v0, Lw4h;->g:I

    invoke-static {v4, v7, v6}, Lik5;->k(IILjava/util/List;)V

    :goto_1
    iget v4, v0, Lw4h;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lw4h;->k:I

    iput-boolean v3, p0, Leb8;->S:Z

    iput-object v2, p0, Leb8;->K:Lnhd;

    iget-object v0, p0, Leb8;->I:La5h;

    iget-boolean v0, v0, La5h;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Leb8;->H:Lx4h;

    invoke-virtual {v0}, Lx4h;->k()La5h;

    move-result-object v0

    iput-object v0, p0, Leb8;->I:La5h;

    invoke-virtual {v0}, La5h;->O()V

    iput-boolean v1, p0, Leb8;->J:Z

    iput-object v2, p0, Leb8;->K:Lnhd;

    :cond_7
    iget-object v0, p0, Leb8;->I:La5h;

    invoke-virtual {v0}, La5h;->d()V

    iget v3, v0, La5h;->t:I

    invoke-virtual {v0, v5, v5, v1, p1}, La5h;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, La5h;->b(I)Lza8;

    move-result-object p1

    iput-object p1, p0, Leb8;->N:Lza8;

    invoke-virtual {p0, v1, v2}, Leb8;->x(ZLhb8;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Leb8;->J()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Leb8;->r0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Leb8;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Leb8;->j:Lhb8;

    const/4 v1, 0x0

    iput v1, p0, Leb8;->k:I

    iput v1, p0, Leb8;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Leb8;->T:J

    iput-boolean v1, p0, Leb8;->r:Z

    iget-object v2, p0, Leb8;->M:Lav4;

    iput-boolean v1, v2, Lav4;->c:Z

    iget-object v3, v2, Lav4;->d:Lzj9;

    iput v1, v3, Lzj9;->b:I

    iput v1, v2, Lav4;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lav4;->e:Z

    iput v1, v2, Lav4;->g:I

    iget-object v3, v2, Lav4;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Lav4;->i:I

    iput v3, v2, Lav4;->j:I

    iput v3, v2, Lav4;->k:I

    iput v1, v2, Lav4;->l:I

    iget-object v1, p0, Leb8;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Leb8;->o:[I

    iput-object v0, p0, Leb8;->p:Ljcc;

    return-void
.end method

.method public final i0(I)Leb8;
    .locals 6

    invoke-virtual {p0, p1}, Leb8;->g0(I)V

    iget-boolean p1, p0, Leb8;->S:Z

    iget-object v0, p0, Leb8;->g:Lxcg;

    iget-object v1, p0, Leb8;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Leb8;->h:Lbw4;

    if-eqz p1, :cond_0

    new-instance p1, Lque;

    invoke-direct {p1, v2}, Lque;-><init>(Lrue;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Leb8;->r0(Ljava/lang/Object;)V

    iget v1, p0, Leb8;->B:I

    iput v1, p1, Lque;->e:I

    iget v1, p1, Lque;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Lque;->b:I

    invoke-virtual {v0}, Lxcg;->h()V

    return-object p0

    :cond_0
    iget-object p1, p0, Leb8;->G:Lw4h;

    iget p1, p1, Lw4h;->i:I

    iget-object v3, p0, Leb8;->s:Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lik5;->u(ILjava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo9;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Leb8;->G:Lw4h;

    invoke-virtual {v3}, Lw4h;->m()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lque;

    invoke-direct {v3, v2}, Lque;-><init>(Lrue;)V

    invoke-virtual {p0, v3}, Leb8;->r0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lque;

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget p1, v3, Lque;->b:I

    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v3, Lque;->b:I

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v4

    :goto_4
    iget v5, v3, Lque;->b:I

    if-eqz p1, :cond_7

    or-int/lit8 p1, v5, 0x8

    goto :goto_5

    :cond_7
    and-int/lit8 p1, v5, -0x9

    :goto_5
    iput p1, v3, Lque;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Leb8;->B:I

    iput p1, v3, Lque;->e:I

    iget p1, v3, Lque;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Lque;->b:I

    invoke-virtual {v0}, Lxcg;->h()V

    iget p1, v3, Lque;->b:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Lque;->b:I

    iget-object p1, p0, Leb8;->M:Lav4;

    iget-object p1, p1, Lav4;->b:Luo2;

    iget-object p1, p1, Luo2;->J:Lb1d;

    sget-object v0, Lr0d;->d:Lr0d;

    invoke-virtual {p1, v0}, Lb1d;->R(Lrx7;)V

    invoke-static {p1, v2, v3}, Ltlc;->O(Lb1d;ILjava/lang/Object;)V

    iget-boolean p1, p0, Leb8;->y:Z

    if-nez p1, :cond_8

    iget p1, v3, Lque;->b:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Leb8;->y:Z

    iget-object v0, p0, Leb8;->G:Lw4h;

    iget v0, v0, Lw4h;->i:I

    iput v0, p0, Leb8;->z:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Lque;->b:I

    :cond_8
    return-object p0
.end method

.method public final j(Ldge;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Leb8;->l()Lnhd;

    move-result-object p0

    invoke-static {p0, p1}, Lsyi;->P(Lnhd;Ldge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Leb8;->S:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Leb8;->G:Lw4h;

    invoke-virtual {v0}, Lw4h;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leb8;->G:Lw4h;

    invoke-virtual {v0}, Lw4h;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Leb8;->z:I

    if-gez v0, :cond_0

    iget-object v0, p0, Leb8;->G:Lw4h;

    iget v0, v0, Lw4h;->g:I

    iput v0, p0, Leb8;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Leb8;->y:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Leb8;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final k(La98;)V
    .locals 8

    iget-boolean v0, p0, Leb8;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leb8;->r:Z

    iget-boolean v1, p0, Leb8;->S:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Lev4;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Leb8;->n:Lzj9;

    iget-object v2, v1, Lzj9;->a:[I

    iget v1, v1, Lzj9;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Leb8;->I:La5h;

    iget v4, v2, La5h;->v:I

    invoke-virtual {v2, v4}, La5h;->b(I)Lza8;

    move-result-object v2

    iget v4, p0, Leb8;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Leb8;->l:I

    iget-object p0, p0, Leb8;->O:Lxw7;

    iget-object v4, p0, Lxw7;->i:Lb1d;

    sget-object v5, Le0d;->e:Le0d;

    invoke-virtual {v4, v5}, Lb1d;->R(Lrx7;)V

    invoke-static {v4, v0, p1}, Ltlc;->O(Lb1d;ILjava/lang/Object;)V

    iget-object p1, v4, Lb1d;->k:[I

    iget v5, v4, Lb1d;->l:I

    iget-object v6, v4, Lb1d;->i:[Lrx7;

    iget v7, v4, Lb1d;->j:I

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    iget v6, v6, Lrx7;->b:I

    sub-int/2addr v5, v6

    aput v1, p1, v5

    invoke-static {v4, v3, v2}, Ltlc;->O(Lb1d;ILjava/lang/Object;)V

    iget-object p0, p0, Lxw7;->j:Lb1d;

    sget-object p1, Le0d;->f:Le0d;

    invoke-virtual {p0, p1}, Lb1d;->R(Lrx7;)V

    iget-object p1, p0, Lb1d;->k:[I

    iget v4, p0, Lb1d;->l:I

    iget-object v5, p0, Lb1d;->i:[Lrx7;

    iget v6, p0, Lb1d;->j:I

    sub-int/2addr v6, v3

    aget-object v3, v5, v6

    iget v3, v3, Lrx7;->b:I

    sub-int/2addr v4, v3

    aput v1, p1, v4

    invoke-static {p0, v0, v2}, Ltlc;->O(Lb1d;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v0, v0, v1}, Leb8;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leb8;->r:Z

    return-void
.end method

.method public final l()Lnhd;
    .locals 1

    iget-object v0, p0, Leb8;->K:Lnhd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Leb8;->G:Lw4h;

    iget v0, v0, Lw4h;->i:I

    invoke-virtual {p0, v0}, Leb8;->m(I)Lnhd;

    move-result-object p0

    return-object p0
.end method

.method public final l0()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Leb8;->m:I

    iget-object v1, p0, Leb8;->c:Lx4h;

    invoke-virtual {v1}, Lx4h;->i()Lw4h;

    move-result-object v1

    iput-object v1, p0, Leb8;->G:Lw4h;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Leb8;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Leb8;->b:Lwv4;

    invoke-virtual {v1}, Lwv4;->w()V

    invoke-virtual {v1}, Lwv4;->j()Lnhd;

    move-result-object v3

    iget-object v4, p0, Leb8;->x:Lzj9;

    iget-boolean v5, p0, Leb8;->w:Z

    invoke-virtual {v4, v5}, Lzj9;->e(I)V

    invoke-virtual {p0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Leb8;->w:Z

    iput-object v2, p0, Leb8;->K:Lnhd;

    iget-boolean v4, p0, Leb8;->q:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lwv4;->f()Z

    move-result v4

    iput-boolean v4, p0, Leb8;->q:Z

    :cond_0
    iget-boolean v4, p0, Leb8;->C:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lwv4;->g()Z

    move-result v4

    iput-boolean v4, p0, Leb8;->C:Z

    :cond_1
    iget-boolean v4, p0, Leb8;->C:Z

    if-eqz v4, :cond_2

    invoke-static {}, Law4;->a()Lfih;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Liih;

    invoke-virtual {p0}, Leb8;->D()Lzv4;

    move-result-object v6

    invoke-direct {v5, v6}, Liih;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lnhd;->i(Ldge;Lufj;)Lnhd;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Leb8;->u:Lnhd;

    sget-object v4, Lci9;->a:Lfih;

    invoke-static {v3, v4}, Lsyi;->P(Lnhd;Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Leb8;->z()Lyv4;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lwv4;->r(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v1}, Lwv4;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1, v2, v2, v0}, Leb8;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final m(I)Lnhd;
    .locals 5

    iget-boolean v0, p0, Leb8;->S:Z

    sget-object v1, Lev4;->d:Lnyc;

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leb8;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leb8;->I:La5h;

    iget v0, v0, La5h;->v:I

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Leb8;->I:La5h;

    invoke-virtual {v3, v0}, La5h;->s(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Leb8;->I:La5h;

    invoke-virtual {v3, v0}, La5h;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Leb8;->I:La5h;

    invoke-virtual {p1, v0}, La5h;->q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnhd;

    iput-object p1, p0, Leb8;->K:Lnhd;

    return-object p1

    :cond_0
    iget-object v3, p0, Leb8;->I:La5h;

    iget-object v4, v3, La5h;->b:[I

    invoke-virtual {v3, v0, v4}, La5h;->G(I[I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leb8;->G:Lw4h;

    iget v0, v0, Lw4h;->c:I

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Leb8;->G:Lw4h;

    invoke-virtual {v0, p1}, Lw4h;->i(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Leb8;->G:Lw4h;

    iget-object v3, v0, Lw4h;->b:[I

    invoke-virtual {v0, p1, v3}, Lw4h;->p(I[I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leb8;->v:Llcc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Leb8;->G:Lw4h;

    iget-object v1, v0, Lw4h;->b:[I

    invoke-virtual {v0, p1, v1}, Lw4h;->b(I[I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lnhd;

    :cond_3
    iput-object v0, p0, Leb8;->K:Lnhd;

    return-object v0

    :cond_4
    iget-object v0, p0, Leb8;->G:Lw4h;

    invoke-virtual {v0, p1}, Lw4h;->q(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Leb8;->u:Lnhd;

    iput-object p1, p0, Leb8;->K:Lnhd;

    return-object p1
.end method

.method public final m0(Lque;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Lque;->c:Lza8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Leb8;->G:Lw4h;

    iget-object v1, v1, Lw4h;->a:Lx4h;

    invoke-static {v0}, Lylk;->j(Lza8;)Lza8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx4h;->a(Lza8;)I

    move-result v0

    iget-boolean v1, p0, Leb8;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Leb8;->G:Lw4h;

    iget v1, v1, Lw4h;->g:I

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Leb8;->s:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lik5;->u(ILjava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Ly76;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, Loo9;

    invoke-direct {v3, p1, v0, p2}, Loo9;-><init>(Lque;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo9;

    instance-of p1, p2, Ly76;

    if-eqz p1, :cond_5

    iget-object p1, p0, Loo9;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Loo9;->c:Ljava/lang/Object;

    return v2

    :cond_3
    instance-of v0, p1, Lsdc;

    if-eqz v0, :cond_4

    check-cast p1, Lsdc;

    invoke-virtual {p1, p2}, Lsdc;->a(Ljava/lang/Object;)Z

    return v2

    :cond_4
    sget-object v0, Lpwf;->a:Lsdc;

    new-instance v0, Lsdc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsdc;-><init>(I)V

    invoke-virtual {v0, p1}, Lsdc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lsdc;->l(Ljava/lang/Object;)V

    iput-object v0, p0, Loo9;->c:Ljava/lang/Object;

    return v2

    :cond_5
    iput-object v3, p0, Loo9;->c:Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lou4;
    .locals 2

    iget-object v0, p0, Leb8;->b:Lwv4;

    invoke-virtual {v0}, Lwv4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    iget-object v1, p0, Leb8;->I:La5h;

    invoke-static {v1}, Lxjl;->i(La5h;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ldla;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Leb8;->G:Lw4h;

    invoke-static {v1}, Lxjl;->g(Lw4h;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ldla;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Leb8;->K()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ldla;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    iget-boolean p0, p0, Leb8;->C:Z

    new-instance v1, Lou4;

    invoke-direct {v1, v0, p0}, Lou4;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0(Lrdc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Leb8;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Loz4;->D(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo9;

    iget-object v5, v4, Loo9;->a:Lque;

    iget-object v5, v5, Lque;->c:Lza8;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lylk;->j(Lza8;)Lza8;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lza8;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Loo9;->b:I

    iget v3, v3, Lza8;->a:I

    if-eq v5, v3, :cond_2

    iput v3, v4, Loo9;->b:I

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lrdc;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lrdc;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lrdc;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_4
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lque;

    iget-object v15, v14, Lque;->c:Lza8;

    if-eqz v15, :cond_5

    invoke-static {v15}, Lylk;->j(Lza8;)Lza8;

    move-result-object v15

    iget v15, v15, Lza8;->a:I

    sget-object v3, Loo8;->M:Loo8;

    if-ne v13, v3, :cond_4

    const/4 v13, 0x0

    :cond_4
    new-instance v3, Loo9;

    invoke-direct {v3, v14, v15, v13}, Loo9;-><init>(Lque;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, Lik5;->f:Lj60;

    invoke-static {v0, v1}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final o(Lrdc;Lq98;)V
    .locals 7

    const-string v0, "Check failed"

    iget-object v1, p0, Leb8;->s:Ljava/util/ArrayList;

    iget-boolean v2, p0, Leb8;->F:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Lev4;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Leb8;->g:Lxcg;

    invoke-virtual {v2}, Lxcg;->h()V

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v2

    invoke-virtual {v2}, Lx6h;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Leb8;->B:I

    const/4 v2, 0x0

    iput-object v2, p0, Leb8;->v:Llcc;

    invoke-virtual {p0, p1}, Leb8;->n0(Lrdc;)V

    const/4 p1, 0x0

    iput p1, p0, Leb8;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Leb8;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Leb8;->l0()V

    invoke-virtual {p0}, Leb8;->J()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Leb8;->r0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Leb8;->D:Ldb8;

    invoke-static {}, Lao9;->C()Ljec;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Ljec;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, Lev4;->b:Lnyc;

    const/16 v6, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v6, v4}, Leb8;->c0(ILnyc;)V

    invoke-static {p0, p2}, Lik5;->F(Leb8;Lq98;)V

    invoke-virtual {p0, p1}, Leb8;->q(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Leb8;->w:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Lxu4;->a:Lmx8;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v6, v4}, Leb8;->c0(ILnyc;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lq98;

    invoke-static {p0, v3}, Lik5;->F(Leb8;Lq98;)V

    invoke-virtual {p0, p1}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Leb8;->X()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, Ljec;->G:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Ljec;->m(I)Ljava/lang/Object;

    invoke-virtual {p0}, Leb8;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, Leb8;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Leb8;->I:La5h;

    iget-boolean p1, p1, La5h;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Leb8;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_6
    iget v3, v5, Ljec;->G:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljec;->m(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    new-instance v2, Lcq7;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lzjl;->e(Ljava/lang/Throwable;La98;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_8
    iput-boolean p1, p0, Leb8;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Leb8;->a()V

    iget-object p1, p0, Leb8;->I:La5h;

    iget-boolean p1, p1, La5h;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Leb8;->y()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final o0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Leb8;->s0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Leb8;->p:Ljcc;

    if-nez v0, :cond_0

    new-instance v0, Ljcc;

    invoke-direct {v0}, Ljcc;-><init>()V

    iput-object v0, p0, Leb8;->p:Ljcc;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljcc;->f(II)V

    return-void

    :cond_1
    iget-object v0, p0, Leb8;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Leb8;->G:Lw4h;

    iget v0, v0, Lw4h;->c:I

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Leb8;->o:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final p(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Leb8;->G:Lw4h;

    invoke-virtual {v0, p1}, Lw4h;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Leb8;->p(II)V

    iget-object p2, p0, Leb8;->G:Lw4h;

    invoke-virtual {p2, p1}, Lw4h;->l(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Leb8;->G:Lw4h;

    invoke-virtual {p2, p1}, Lw4h;->n(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Leb8;->M:Lav4;

    invoke-virtual {p0}, Lav4;->c()V

    iget-object p0, p0, Lav4;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Leb8;->s0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Leb8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Leb8;->s0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Leb8;->o0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb8;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Lhb8;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Leb8;->G:Lw4h;

    if-gez p1, :cond_2

    iget p1, v2, Lw4h;->i:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Lw4h;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Leb8;->G:Lw4h;

    invoke-virtual {v2, p1}, Lw4h;->q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Leb8;->n:Lzj9;

    iget-object v2, v1, Lzj9;->a:[I

    iget v3, v1, Lzj9;->b:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Leb8;->S:Z

    sget-object v5, Lxu4;->a:Lmx8;

    const/16 v6, 0xcf

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    iget-object v4, v0, Leb8;->I:La5h;

    iget v8, v4, La5h;->v:I

    invoke-virtual {v4, v8}, La5h;->s(I)I

    move-result v4

    iget-object v9, v0, Leb8;->I:La5h;

    invoke-virtual {v9, v8}, La5h;->t(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Leb8;->I:La5h;

    invoke-virtual {v10, v8}, La5h;->q(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    if-ne v4, v6, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Leb8;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Leb8;->T:J

    goto/16 :goto_4

    :cond_0
    iget-wide v5, v0, Leb8;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Leb8;->T:J

    goto/16 :goto_4

    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget-wide v4, v0, Leb8;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Leb8;->G:Lw4h;

    iget v8, v4, Lw4h;->i:I

    invoke-virtual {v4, v8}, Lw4h;->i(I)I

    move-result v4

    iget-object v9, v0, Leb8;->G:Lw4h;

    iget-object v10, v9, Lw4h;->b:[I

    invoke-virtual {v9, v8, v10}, Lw4h;->p(I[I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Leb8;->G:Lw4h;

    iget-object v11, v10, Lw4h;->b:[I

    invoke-virtual {v10, v8, v11}, Lw4h;->b(I[I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_5

    if-eqz v8, :cond_4

    if-ne v4, v6, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Leb8;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Leb8;->T:J

    goto :goto_4

    :cond_4
    iget-wide v5, v0, Leb8;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Leb8;->T:J

    goto :goto_4

    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget-wide v4, v0, Leb8;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, Leb8;->l:I

    iget-object v4, v0, Leb8;->j:Lhb8;

    iget-object v5, v0, Leb8;->s:Ljava/util/ArrayList;

    iget-object v9, v0, Leb8;->M:Lav4;

    if-eqz v4, :cond_22

    iget-object v10, v4, Lhb8;->e:Llcc;

    iget v11, v4, Lhb8;->b:I

    iget-object v12, v4, Lhb8;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_22

    iget-object v13, v4, Lhb8;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_7

    const/16 v17, -0x1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, -0x1

    sget-object v6, Lpwf;->a:Lsdc;

    new-instance v6, Lsdc;

    invoke-direct {v6}, Lsdc;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v18, v3

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    if-ge v3, v15, :cond_21

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Lq1a;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v21, v1

    iget v1, v8, Lq1a;->c:I

    invoke-virtual {v10, v1}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm8;

    if-eqz v1, :cond_8

    iget v1, v1, Lpm8;->b:I

    move/from16 v22, v1

    goto :goto_7

    :cond_8
    move/from16 v22, v17

    :goto_7
    iget v1, v8, Lq1a;->c:I

    move/from16 v23, v3

    add-int v3, v22, v11

    iget v8, v8, Lq1a;->d:I

    invoke-virtual {v9, v3, v8}, Lav4;->f(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lhb8;->a(II)Z

    iget v3, v9, Lav4;->f:I

    iget-object v8, v9, Lav4;->a:Leb8;

    iget-object v8, v8, Leb8;->G:Lw4h;

    iget v8, v8, Lw4h;->g:I

    sub-int v8, v1, v8

    add-int/2addr v8, v3

    iput v8, v9, Lav4;->f:I

    iget-object v3, v0, Leb8;->G:Lw4h;

    invoke-virtual {v3, v1}, Lw4h;->r(I)V

    invoke-virtual {v0}, Leb8;->O()V

    iget-object v3, v0, Leb8;->G:Lw4h;

    invoke-virtual {v3}, Lw4h;->s()I

    iget-object v3, v0, Leb8;->G:Lw4h;

    iget-object v3, v3, Lw4h;->b:[I

    mul-int/lit8 v8, v1, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v3, v3, v8

    add-int/2addr v3, v1

    invoke-static {v1, v3, v5}, Lik5;->k(IILjava/util/List;)V

    :goto_8
    add-int/lit8 v3, v23, 0x1

    :goto_9
    move-object/from16 v1, v21

    goto :goto_6

    :cond_9
    move-object/from16 v21, v1

    move/from16 v23, v3

    invoke-virtual {v6, v8}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v1, v19

    if-ge v1, v7, :cond_20

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1a;

    if-eq v3, v8, :cond_1e

    iget v8, v3, Lq1a;->c:I

    invoke-virtual {v10, v8}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm8;

    if-eqz v8, :cond_b

    iget v8, v8, Lpm8;->b:I

    goto :goto_a

    :cond_b
    move/from16 v8, v17

    :goto_a
    invoke-virtual {v6, v3}, Lsdc;->a(Ljava/lang/Object;)Z

    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v20, v4

    if-eq v8, v1, :cond_1c

    iget v4, v3, Lq1a;->c:I

    invoke-virtual {v10, v4}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm8;

    if-eqz v4, :cond_c

    iget v4, v4, Lpm8;->c:I

    :goto_b
    move-object/from16 v22, v6

    goto :goto_c

    :cond_c
    iget v4, v3, Lq1a;->d:I

    goto :goto_b

    :goto_c
    add-int v6, v8, v11

    move/from16 v24, v7

    add-int v7, v1, v11

    if-lez v4, :cond_f

    move/from16 v25, v11

    iget v11, v9, Lav4;->l:I

    if-lez v11, :cond_d

    move/from16 v26, v11

    iget v11, v9, Lav4;->j:I

    move-object/from16 v27, v12

    sub-int v12, v6, v26

    if-ne v11, v12, :cond_e

    iget v11, v9, Lav4;->k:I

    sub-int v12, v7, v26

    if-ne v11, v12, :cond_e

    add-int v11, v26, v4

    iput v11, v9, Lav4;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v27, v12

    :cond_e
    invoke-virtual {v9}, Lav4;->c()V

    iput v6, v9, Lav4;->j:I

    iput v7, v9, Lav4;->k:I

    iput v4, v9, Lav4;->l:I

    goto :goto_d

    :cond_f
    move/from16 v25, v11

    move-object/from16 v27, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const/16 v26, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v30, 0x80

    if-le v8, v1, :cond_16

    iget-object v7, v10, Loj9;->c:[Ljava/lang/Object;

    const-wide/16 v32, 0xff

    iget-object v11, v10, Loj9;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_15

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v6, 0x0

    :goto_e
    const/16 v34, 0x8

    aget-wide v13, v11, v6

    move/from16 v38, v4

    move-object/from16 v37, v5

    not-long v4, v13

    shl-long v4, v4, v26

    and-long/2addr v4, v13

    and-long v4, v4, v28

    cmp-long v4, v4, v28

    if-eqz v4, :cond_14

    sub-int v4, v6, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_13

    and-long v39, v13, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_11

    shl-int/lit8 v39, v6, 0x3

    add-int v39, v39, v5

    aget-object v39, v7, v39

    move/from16 v40, v5

    move-object/from16 v5, v39

    check-cast v5, Lpm8;

    move-object/from16 v39, v7

    iget v7, v5, Lpm8;->b:I

    move-object/from16 v41, v11

    if-gt v8, v7, :cond_10

    add-int v11, v8, v38

    if-ge v7, v11, :cond_10

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    iput v7, v5, Lpm8;->b:I

    goto :goto_10

    :cond_10
    if-gt v1, v7, :cond_12

    if-ge v7, v8, :cond_12

    add-int v7, v7, v38

    iput v7, v5, Lpm8;->b:I

    goto :goto_10

    :cond_11
    move/from16 v40, v5

    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :cond_12
    :goto_10
    shr-long v13, v13, v34

    add-int/lit8 v5, v40, 0x1

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_f

    :cond_13
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    move/from16 v5, v34

    if-ne v4, v5, :cond_1d

    goto :goto_11

    :cond_14
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :goto_11
    if-eq v6, v12, :cond_1d

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v37

    move/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_e

    :cond_15
    move-object/from16 v37, v5

    goto/16 :goto_17

    :cond_16
    move/from16 v38, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const-wide/16 v32, 0xff

    if-le v1, v8, :cond_1d

    iget-object v4, v10, Loj9;->c:[Ljava/lang/Object;

    iget-object v5, v10, Loj9;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1d

    const/4 v7, 0x0

    :goto_12
    aget-wide v11, v5, v7

    not-long v13, v11

    shl-long v13, v13, v26

    and-long/2addr v13, v11

    and-long v13, v13, v28

    cmp-long v13, v13, v28

    if-eqz v13, :cond_1b

    sub-int v13, v7, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v34, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    and-long v39, v11, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_19

    shl-int/lit8 v39, v7, 0x3

    add-int v39, v39, v14

    aget-object v39, v4, v39

    move-object/from16 v40, v4

    move-object/from16 v4, v39

    check-cast v4, Lpm8;

    move-object/from16 v39, v5

    iget v5, v4, Lpm8;->b:I

    move/from16 v41, v8

    if-gt v8, v5, :cond_17

    add-int v8, v41, v38

    if-ge v5, v8, :cond_17

    sub-int v5, v5, v41

    add-int/2addr v5, v1

    iput v5, v4, Lpm8;->b:I

    goto :goto_14

    :cond_17
    add-int/lit8 v8, v41, 0x1

    if-gt v8, v5, :cond_18

    if-ge v5, v1, :cond_18

    sub-int v5, v5, v38

    iput v5, v4, Lpm8;->b:I

    :cond_18
    :goto_14
    const/16 v5, 0x8

    goto :goto_15

    :cond_19
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    goto :goto_14

    :goto_15
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_13

    :cond_1a
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    if-ne v13, v5, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    :goto_16
    if-eq v7, v6, :cond_1d

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_12

    :cond_1c
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    :goto_17
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    :cond_1d
    move/from16 v4, v23

    goto :goto_18

    :cond_1e
    move/from16 v19, v1

    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v1, v20

    move-object/from16 v20, v4

    add-int/lit8 v4, v23, 0x1

    :goto_18
    add-int/lit8 v19, v19, 0x1

    iget v5, v3, Lq1a;->c:I

    invoke-virtual {v10, v5}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm8;

    if-eqz v5, :cond_1f

    iget v3, v5, Lpm8;->c:I

    goto :goto_19

    :cond_1f
    iget v3, v3, Lq1a;->d:I

    :goto_19
    add-int/2addr v1, v3

    move v3, v4

    move-object/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v7, v24

    move/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v5, v37

    move/from16 v20, v1

    goto/16 :goto_9

    :cond_20
    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v1, v21

    move/from16 v3, v23

    goto/16 :goto_6

    :cond_21
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    move-object/from16 v27, v12

    invoke-virtual {v9}, Lav4;->c()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, Leb8;->G:Lw4h;

    iget v3, v1, Lw4h;->h:I

    iget v4, v9, Lav4;->f:I

    iget-object v5, v9, Lav4;->a:Leb8;

    iget-object v5, v5, Leb8;->G:Lw4h;

    iget v5, v5, Lw4h;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, Lav4;->f:I

    invoke-virtual {v1}, Lw4h;->t()V

    goto :goto_1a

    :cond_22
    move-object/from16 v21, v1

    move/from16 v18, v3

    move-object/from16 v37, v5

    const/16 v17, -0x1

    :cond_23
    :goto_1a
    iget-boolean v1, v0, Leb8;->S:Z

    if-nez v1, :cond_25

    iget-object v3, v0, Leb8;->G:Lw4h;

    iget v4, v3, Lw4h;->m:I

    iget v3, v3, Lw4h;->l:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_25

    if-lez v4, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lav4;->d(Z)V

    invoke-virtual {v9}, Lav4;->e()V

    iget-object v3, v9, Lav4;->b:Luo2;

    iget-object v3, v3, Luo2;->J:Lb1d;

    sget-object v5, Lu0d;->d:Lu0d;

    invoke-virtual {v3, v5}, Lb1d;->R(Lrx7;)V

    iget-object v5, v3, Lb1d;->k:[I

    iget v6, v3, Lb1d;->l:I

    iget-object v7, v3, Lb1d;->i:[Lrx7;

    iget v3, v3, Lb1d;->j:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    iget v3, v3, Lrx7;->b:I

    sub-int/2addr v6, v3

    aput v4, v5, v6

    goto :goto_1b

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    :goto_1b
    iget v3, v0, Leb8;->k:I

    :goto_1c
    iget-object v4, v0, Leb8;->G:Lw4h;

    iget v5, v4, Lw4h;->k:I

    if-lez v5, :cond_26

    goto :goto_1d

    :cond_26
    iget v5, v4, Lw4h;->g:I

    iget v4, v4, Lw4h;->h:I

    if-ne v5, v4, :cond_34

    :goto_1d
    if-eqz v1, :cond_2d

    if-eqz p1, :cond_28

    iget-object v2, v0, Leb8;->O:Lxw7;

    iget-object v3, v2, Lxw7;->j:Lb1d;

    iget v4, v3, Lb1d;->j:I

    if-eqz v4, :cond_27

    goto :goto_1e

    :cond_27
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v4}, Lev4;->a(Ljava/lang/String;)V

    :goto_1e
    iget-object v2, v2, Lxw7;->i:Lb1d;

    iget-object v4, v3, Lb1d;->i:[Lrx7;

    iget v5, v3, Lb1d;->j:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lb1d;->j:I

    aget-object v6, v4, v5

    const/4 v7, 0x0

    aput-object v7, v4, v5

    invoke-virtual {v2, v6}, Lb1d;->R(Lrx7;)V

    iget-object v4, v3, Lb1d;->m:[Ljava/lang/Object;

    iget-object v5, v2, Lb1d;->m:[Ljava/lang/Object;

    iget v8, v2, Lb1d;->n:I

    iget v10, v6, Lrx7;->c:I

    sub-int/2addr v8, v10

    iget v11, v3, Lb1d;->n:I

    sub-int v12, v11, v10

    sub-int/2addr v11, v12

    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v3, Lb1d;->m:[Ljava/lang/Object;

    iget v5, v3, Lb1d;->n:I

    sub-int v8, v5, v10

    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v4, v3, Lb1d;->k:[I

    iget-object v5, v2, Lb1d;->k:[I

    iget v2, v2, Lb1d;->l:I

    iget v6, v6, Lrx7;->b:I

    sub-int/2addr v2, v6

    iget v7, v3, Lb1d;->l:I

    sub-int v8, v7, v6

    invoke-static {v2, v8, v7, v4, v5}, Lmr0;->t0(III[I[I)V

    iget v2, v3, Lb1d;->n:I

    sub-int/2addr v2, v10

    iput v2, v3, Lb1d;->n:I

    iget v2, v3, Lb1d;->l:I

    sub-int/2addr v2, v6

    iput v2, v3, Lb1d;->l:I

    move/from16 v2, v18

    :cond_28
    iget-object v3, v0, Leb8;->G:Lw4h;

    iget v4, v3, Lw4h;->k:I

    if-lez v4, :cond_29

    goto :goto_1f

    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    invoke-static {v4}, Lcud;->a(Ljava/lang/String;)V

    :goto_1f
    iget v4, v3, Lw4h;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lw4h;->k:I

    iget-object v3, v0, Leb8;->I:La5h;

    iget v4, v3, La5h;->v:I

    invoke-virtual {v3}, La5h;->j()V

    iget-object v3, v0, Leb8;->G:Lw4h;

    iget v3, v3, Lw4h;->k:I

    if-lez v3, :cond_2a

    goto/16 :goto_22

    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    iget-object v4, v0, Leb8;->I:La5h;

    invoke-virtual {v4}, La5h;->k()V

    iget-object v4, v0, Leb8;->I:La5h;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, La5h;->e(Z)V

    iget-object v4, v0, Leb8;->N:Lza8;

    iget-object v5, v0, Leb8;->O:Lxw7;

    iget-object v5, v5, Lxw7;->i:Lb1d;

    invoke-virtual {v5}, Lb1d;->Q()Z

    move-result v5

    iget-object v6, v0, Leb8;->H:Lx4h;

    if-eqz v5, :cond_2b

    invoke-virtual {v9}, Lav4;->b()V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lav4;->d(Z)V

    invoke-virtual {v9}, Lav4;->e()V

    invoke-virtual {v9}, Lav4;->c()V

    iget-object v7, v9, Lav4;->b:Luo2;

    iget-object v7, v7, Luo2;->J:Lb1d;

    sget-object v8, Lf0d;->d:Lf0d;

    invoke-virtual {v7, v8}, Lb1d;->R(Lrx7;)V

    const/4 v8, 0x1

    invoke-static {v7, v5, v4, v8, v6}, Ltlc;->P(Lb1d;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_20

    :cond_2b
    const/4 v5, 0x0

    iget-object v7, v0, Leb8;->O:Lxw7;

    invoke-virtual {v9}, Lav4;->b()V

    invoke-virtual {v9, v5}, Lav4;->d(Z)V

    invoke-virtual {v9}, Lav4;->e()V

    invoke-virtual {v9}, Lav4;->c()V

    iget-object v5, v9, Lav4;->b:Luo2;

    iget-object v5, v5, Luo2;->J:Lb1d;

    sget-object v8, Lg0d;->d:Lg0d;

    invoke-virtual {v5, v8}, Lb1d;->R(Lrx7;)V

    invoke-static {v5, v4, v6, v7}, Ltlc;->Q(Lb1d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lxw7;

    invoke-direct {v4}, Lxw7;-><init>()V

    iput-object v4, v0, Leb8;->O:Lxw7;

    const/4 v5, 0x0

    :goto_20
    iput-boolean v5, v0, Leb8;->S:Z

    iget-object v4, v0, Leb8;->c:Lx4h;

    iget v4, v4, Lx4h;->F:I

    if-nez v4, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-virtual {v0, v3, v5}, Leb8;->o0(II)V

    invoke-virtual {v0, v3, v2}, Leb8;->p0(II)V

    goto :goto_22

    :cond_2d
    if-eqz p1, :cond_2e

    invoke-virtual {v9}, Lav4;->a()V

    :cond_2e
    iget-object v3, v9, Lav4;->a:Leb8;

    iget-object v3, v3, Leb8;->G:Lw4h;

    iget v3, v3, Lw4h;->i:I

    iget-object v4, v9, Lav4;->d:Lzj9;

    move/from16 v6, v17

    invoke-virtual {v4, v6}, Lzj9;->c(I)I

    move-result v5

    if-gt v5, v3, :cond_2f

    goto :goto_21

    :cond_2f
    const-string v5, "Missed recording an endGroup"

    invoke-static {v5}, Lev4;->a(Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v4, v6}, Lzj9;->c(I)I

    move-result v5

    if-ne v5, v3, :cond_30

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lav4;->d(Z)V

    invoke-virtual {v4}, Lzj9;->d()I

    iget-object v3, v9, Lav4;->b:Luo2;

    iget-object v3, v3, Luo2;->J:Lb1d;

    sget-object v4, Lzzc;->d:Lzzc;

    invoke-virtual {v3, v4}, Lb1d;->R(Lrx7;)V

    :cond_30
    iget-object v3, v0, Leb8;->G:Lw4h;

    iget v3, v3, Lw4h;->i:I

    invoke-virtual {v0, v3}, Leb8;->s0(I)I

    move-result v4

    if-eq v2, v4, :cond_31

    invoke-virtual {v0, v3, v2}, Leb8;->p0(II)V

    :cond_31
    if-eqz p1, :cond_32

    const/4 v2, 0x1

    :cond_32
    iget-object v3, v0, Leb8;->G:Lw4h;

    invoke-virtual {v3}, Lw4h;->e()V

    invoke-virtual {v9}, Lav4;->c()V

    :goto_22
    iget-object v3, v0, Leb8;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb8;

    if-eqz v3, :cond_33

    if-nez v1, :cond_33

    iget v1, v3, Lhb8;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lhb8;->c:I

    :cond_33
    iput-object v3, v0, Leb8;->j:Lhb8;

    invoke-virtual/range {v21 .. v21}, Lzj9;->d()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Leb8;->k:I

    invoke-virtual/range {v21 .. v21}, Lzj9;->d()I

    move-result v1

    iput v1, v0, Leb8;->m:I

    invoke-virtual/range {v21 .. v21}, Lzj9;->d()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Leb8;->l:I

    return-void

    :cond_34
    move/from16 v6, v17

    const/4 v7, 0x0

    invoke-virtual {v0}, Leb8;->O()V

    iget-object v4, v0, Leb8;->G:Lw4h;

    invoke-virtual {v4}, Lw4h;->s()I

    move-result v4

    invoke-virtual {v9, v3, v4}, Lav4;->f(II)V

    iget-object v4, v0, Leb8;->G:Lw4h;

    iget v4, v4, Lw4h;->g:I

    move-object/from16 v8, v37

    invoke-static {v5, v4, v8}, Lik5;->k(IILjava/util/List;)V

    goto/16 :goto_1c
.end method

.method public final q0(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Li2f;

    if-eqz v0, :cond_1

    new-instance v0, Lib8;

    move-object v1, p1

    check-cast v1, Li2f;

    iget v2, p0, Leb8;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lib8;-><init>(Li2f;I)V

    iget-boolean v1, p0, Leb8;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leb8;->M:Lav4;

    iget-object v1, v1, Lav4;->b:Luo2;

    iget-object v1, v1, Luo2;->J:Lb1d;

    sget-object v2, Lk0d;->d:Lk0d;

    invoke-virtual {v1, v2}, Lb1d;->R(Lrx7;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ltlc;->O(Lb1d;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Leb8;->d:Lvdc;

    invoke-virtual {v1, p1}, Lvdc;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Leb8;->r0(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leb8;->q(Z)V

    invoke-virtual {p0}, Leb8;->B()Lque;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lque;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lque;->b:I

    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Leb8;->S:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Leb8;->I:La5h;

    invoke-virtual {p0, p1}, La5h;->U(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Leb8;->G:Lw4h;

    iget-boolean v1, v0, Lw4h;->n:Z

    iget-object v2, p0, Leb8;->M:Lav4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget v1, v0, Lw4h;->l:I

    iget-object v5, v0, Lw4h;->b:[I

    iget v0, v0, Lw4h;->i:I

    invoke-static {v0, v5}, Lz4h;->b(I[I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, Lav4;->a:Leb8;

    iget-object v0, v0, Leb8;->G:Lw4h;

    iget v0, v0, Lw4h;->i:I

    iget v5, v2, Lav4;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_1

    iget-object p0, p0, Leb8;->G:Lw4h;

    iget v0, p0, Lw4h;->i:I

    invoke-virtual {p0, v0}, Lw4h;->a(I)Lza8;

    move-result-object p0

    iget-object v0, v2, Lav4;->b:Luo2;

    iget-object v0, v0, Luo2;->J:Lb1d;

    sget-object v2, Le0d;->g:Le0d;

    invoke-virtual {v0, v2}, Lb1d;->R(Lrx7;)V

    invoke-static {v0, v3, p1, v4, p0}, Ltlc;->P(Lb1d;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lb1d;->k:[I

    iget p1, v0, Lb1d;->l:I

    iget-object v2, v0, Lb1d;->i:[Lrx7;

    iget v0, v0, Lb1d;->j:I

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    iget v0, v0, Lrx7;->b:I

    sub-int/2addr p1, v0

    aput v1, p0, p1

    return-void

    :cond_1
    invoke-virtual {v2, v4}, Lav4;->d(Z)V

    iget-object p0, v2, Lav4;->b:Luo2;

    iget-object p0, p0, Luo2;->J:Lb1d;

    sget-object v0, Le0d;->h:Le0d;

    invoke-virtual {p0, v0}, Lb1d;->R(Lrx7;)V

    invoke-static {p0, v3, p1}, Ltlc;->O(Lb1d;ILjava/lang/Object;)V

    iget-object p1, p0, Lb1d;->k:[I

    iget v0, p0, Lb1d;->l:I

    iget-object v2, p0, Lb1d;->i:[Lrx7;

    iget p0, p0, Lb1d;->j:I

    sub-int/2addr p0, v4

    aget-object p0, v2, p0

    iget p0, p0, Lrx7;->b:I

    sub-int/2addr v0, p0

    aput v1, p1, v0

    return-void

    :cond_2
    iget p0, v0, Lw4h;->i:I

    invoke-virtual {v0, p0}, Lw4h;->a(I)Lza8;

    move-result-object p0

    iget-object v0, v2, Lav4;->b:Luo2;

    iget-object v0, v0, Luo2;->J:Lb1d;

    sget-object v1, Lrzc;->d:Lrzc;

    invoke-virtual {v0, v1}, Lb1d;->R(Lrx7;)V

    invoke-static {v0, v3, p0, v4, p1}, Ltlc;->P(Lb1d;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leb8;->q(Z)V

    return-void
.end method

.method public final s0(I)I
    .locals 2

    if-gez p1, :cond_2

    iget-object p0, p0, Leb8;->p:Ljcc;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljcc;->c(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, p1}, Ljcc;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ljcc;->c:[I

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find value for key "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Leb8;->o:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Leb8;->G:Lw4h;

    invoke-virtual {p0, p1}, Lw4h;->o(I)I

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leb8;->q(Z)V

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-boolean v0, p0, Leb8;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leb8;->r:Z

    iget-boolean v0, p0, Leb8;->S:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Leb8;->G:Lw4h;

    iget v1, v0, Lw4h;->i:I

    invoke-virtual {v0, v1}, Lw4h;->n(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Leb8;->M:Lav4;

    invoke-virtual {v1}, Lav4;->c()V

    iget-object v2, v1, Lav4;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Leb8;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lhu4;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lav4;->b()V

    iget-object p0, v1, Lav4;->b:Luo2;

    iget-object p0, p0, Luo2;->J:Lb1d;

    sget-object v0, Ly0d;->d:Ly0d;

    invoke-virtual {p0, v0}, Lb1d;->R(Lrx7;)V

    :cond_2
    return-void
.end method

.method public final u()Lque;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Leb8;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lque;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v5, v1, Lque;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Lque;->b:I

    iget-object v5, v0, Leb8;->g:Lxcg;

    invoke-virtual {v5}, Lxcg;->h()V

    iget v5, v0, Leb8;->B:I

    iget-object v6, v1, Lque;->f:Lzcc;

    if-eqz v6, :cond_5

    iget v7, v1, Lque;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lzcc;->b:[Ljava/lang/Object;

    iget-object v8, v6, Lzcc;->c:[I

    iget-object v9, v6, Lzcc;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v2, v8, v17

    if-eq v2, v5, :cond_2

    new-instance v2, Lwb0;

    invoke-direct {v2, v1, v5, v6}, Lwb0;-><init>(Lque;ILzcc;)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Leb8;->M:Lav4;

    if-eqz v2, :cond_6

    iget-object v5, v4, Lav4;->b:Luo2;

    iget-object v5, v5, Luo2;->J:Lb1d;

    sget-object v6, Lyzc;->d:Lyzc;

    invoke-virtual {v5, v6}, Lb1d;->R(Lrx7;)V

    iget-object v6, v0, Leb8;->h:Lbw4;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v3, v6}, Ltlc;->P(Lb1d;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, Lque;->b:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Lque;->b:I

    iget-object v2, v4, Lav4;->b:Luo2;

    iget-object v2, v2, Luo2;->J:Lb1d;

    sget-object v4, Lb0d;->d:Lb0d;

    invoke-virtual {v2, v4}, Lb1d;->R(Lrx7;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, Ltlc;->O(Lb1d;ILjava/lang/Object;)V

    iget v2, v1, Lque;->b:I

    and-int/lit16 v4, v2, -0x81

    iput v4, v1, Lque;->b:I

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_7

    and-int/lit16 v2, v2, -0x481

    iput v2, v1, Lque;->b:I

    iget v2, v0, Leb8;->z:I

    iget-object v4, v0, Leb8;->G:Lw4h;

    iget v4, v4, Lw4h;->i:I

    if-ne v2, v4, :cond_7

    const/4 v7, 0x0

    iput-boolean v7, v0, Leb8;->y:Z

    const/4 v2, -0x1

    iput v2, v0, Leb8;->z:I

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, Lque;->b:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, Leb8;->q:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, Lque;->c:Lza8;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Leb8;->S:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Leb8;->I:La5h;

    iget v3, v2, La5h;->v:I

    invoke-virtual {v2, v3}, La5h;->b(I)Lza8;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, Leb8;->G:Lw4h;

    iget v3, v2, Lw4h;->i:I

    invoke-virtual {v2, v3}, Lw4h;->a(I)Lza8;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Lque;->c:Lza8;

    :cond_b
    iget v2, v1, Lque;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lque;->b:I

    move-object v4, v1

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    return-object v4
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Leb8;->F:Z

    if-nez v0, :cond_0

    iget v0, p0, Leb8;->z:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Lcud;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Leb8;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Leb8;->y:Z

    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leb8;->q(Z)V

    iget-object v1, p0, Leb8;->b:Lwv4;

    invoke-virtual {v1}, Lwv4;->d()V

    invoke-virtual {p0, v0}, Leb8;->q(Z)V

    iget-object v1, p0, Leb8;->M:Lav4;

    iget-boolean v2, v1, Lav4;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lav4;->d(Z)V

    invoke-virtual {v1, v0}, Lav4;->d(Z)V

    iget-object v2, v1, Lav4;->b:Luo2;

    iget-object v2, v2, Luo2;->J:Lb1d;

    sget-object v3, Lzzc;->d:Lzzc;

    invoke-virtual {v2, v3}, Lb1d;->R(Lrx7;)V

    iput-boolean v0, v1, Lav4;->c:Z

    :cond_0
    invoke-virtual {v1}, Lav4;->b()V

    iget-object v1, v1, Lav4;->d:Lzj9;

    iget v1, v1, Lzj9;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Lev4;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Leb8;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Lev4;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Leb8;->i()V

    iget-object v1, p0, Leb8;->G:Lw4h;

    invoke-virtual {v1}, Lw4h;->c()V

    iget-object v1, p0, Leb8;->x:Lzj9;

    invoke-virtual {v1}, Lzj9;->d()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Leb8;->w:Z

    return-void
.end method

.method public final x(ZLhb8;)V
    .locals 2

    iget-object v0, p0, Leb8;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Leb8;->j:Lhb8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Leb8;->j:Lhb8;

    iget p2, p0, Leb8;->l:I

    iget-object v0, p0, Leb8;->n:Lzj9;

    invoke-virtual {v0, p2}, Lzj9;->e(I)V

    iget p2, p0, Leb8;->m:I

    invoke-virtual {v0, p2}, Lzj9;->e(I)V

    iget p2, p0, Leb8;->k:I

    invoke-virtual {v0, p2}, Lzj9;->e(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Leb8;->k:I

    :cond_0
    iput p2, p0, Leb8;->l:I

    iput p2, p0, Leb8;->m:I

    return-void
.end method

.method public final y()V
    .locals 2

    new-instance v0, Lx4h;

    invoke-direct {v0}, Lx4h;-><init>()V

    iget-boolean v1, p0, Leb8;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx4h;->c()V

    :cond_0
    iget-object v1, p0, Leb8;->b:Lwv4;

    invoke-virtual {v1}, Lwv4;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Llcc;

    invoke-direct {v1}, Llcc;-><init>()V

    iput-object v1, v0, Lx4h;->O:Llcc;

    :cond_1
    iput-object v0, p0, Leb8;->H:Lx4h;

    invoke-virtual {v0}, Lx4h;->k()La5h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La5h;->e(Z)V

    iput-object v0, p0, Leb8;->I:La5h;

    return-void
.end method

.method public final z()Lyv4;
    .locals 2

    iget-object v0, p0, Leb8;->U:Lfb8;

    if-nez v0, :cond_0

    new-instance v0, Lfb8;

    iget-object v1, p0, Leb8;->h:Lbw4;

    invoke-direct {v0, v1}, Lfb8;-><init>(Lvv4;)V

    iput-object v0, p0, Leb8;->U:Lfb8;

    :cond_0
    return-object v0
.end method
