.class public final Lbw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrue;
.implements Lvv4;


# instance fields
.field public final E:Lwv4;

.field public final F:La0;

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:Ljava/lang/Object;

.field public final I:Lvdc;

.field public final J:Lx4h;

.field public final K:Lrdc;

.field public final L:Lsdc;

.field public final M:Lsdc;

.field public final N:Lrdc;

.field public final O:Luo2;

.field public final P:Luo2;

.field public final Q:Lrdc;

.field public R:Lrdc;

.field public S:Z

.field public T:Lgzg;

.field public U:Laed;

.field public V:Lbw4;

.field public W:I

.field public final X:Lxcg;

.field public final Y:Lz70;

.field public final Z:Leb8;

.field public a0:I


# direct methods
.method public constructor <init>(Lwv4;La0;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw4;->E:Lwv4;

    iput-object p2, p0, Lbw4;->F:La0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbw4;->G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbw4;->H:Ljava/lang/Object;

    new-instance v0, Lsdc;

    invoke-direct {v0}, Lsdc;-><init>()V

    iget-object v1, v0, Lsdc;->e:Lvdc;

    if-nez v1, :cond_0

    new-instance v1, Lvdc;

    invoke-direct {v1, v0}, Lvdc;-><init>(Lsdc;)V

    iput-object v1, v0, Lsdc;->e:Lvdc;

    :cond_0
    move-object v6, v1

    iput-object v6, p0, Lbw4;->I:Lvdc;

    new-instance v0, Lx4h;

    invoke-direct {v0}, Lx4h;-><init>()V

    invoke-virtual {p1}, Lwv4;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Llcc;

    invoke-direct {v1}, Llcc;-><init>()V

    iput-object v1, v0, Lx4h;->O:Llcc;

    :cond_1
    invoke-virtual {p1}, Lwv4;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lx4h;->c()V

    :cond_2
    iput-object v0, p0, Lbw4;->J:Lx4h;

    invoke-static {}, La60;->t()Lrdc;

    move-result-object v1

    iput-object v1, p0, Lbw4;->K:Lrdc;

    new-instance v1, Lsdc;

    invoke-direct {v1}, Lsdc;-><init>()V

    iput-object v1, p0, Lbw4;->L:Lsdc;

    new-instance v1, Lsdc;

    invoke-direct {v1}, Lsdc;-><init>()V

    iput-object v1, p0, Lbw4;->M:Lsdc;

    invoke-static {}, La60;->t()Lrdc;

    move-result-object v1

    iput-object v1, p0, Lbw4;->N:Lrdc;

    new-instance v7, Luo2;

    invoke-direct {v7}, Luo2;-><init>()V

    iput-object v7, p0, Lbw4;->O:Luo2;

    new-instance v8, Luo2;

    invoke-direct {v8}, Luo2;-><init>()V

    iput-object v8, p0, Lbw4;->P:Luo2;

    invoke-static {}, La60;->t()Lrdc;

    move-result-object v1

    iput-object v1, p0, Lbw4;->Q:Lrdc;

    invoke-static {}, La60;->t()Lrdc;

    move-result-object v1

    iput-object v1, p0, Lbw4;->R:Lrdc;

    new-instance v9, Lxcg;

    const/16 v1, 0x9

    invoke-direct {v9, v1, p1}, Lxcg;-><init>(ILjava/lang/Object;)V

    iput-object v9, p0, Lbw4;->X:Lxcg;

    new-instance v1, Lz70;

    invoke-direct {v1}, Lz70;-><init>()V

    iput-object v1, p0, Lbw4;->Y:Lz70;

    invoke-static {v0}, Lz4h;->d(Lx4h;)Lx4h;

    move-result-object v5

    new-instance v2, Leb8;

    move-object v10, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v10}, Leb8;-><init>(La0;Lwv4;Lx4h;Lvdc;Luo2;Luo2;Lxcg;Lbw4;)V

    invoke-virtual {v4, v2}, Lwv4;->s(Leb8;)V

    iput-object v2, v10, Lbw4;->Z:Leb8;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lbw4;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lbw4;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lbw4;->N:Lrdc;

    invoke-virtual {v1, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lsdc;

    if-eqz v1, :cond_3

    check-cast p1, Lsdc;

    iget-object v1, p1, Lsdc;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lsdc;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Ly76;

    invoke-virtual {p0, v10}, Lbw4;->w(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Ly76;

    invoke-virtual {p0, p1}, Lbw4;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final B(Lq98;)V
    .locals 3

    invoke-virtual {p0}, Lbw4;->m()Z

    move-result v0

    invoke-virtual {p0}, Lbw4;->t()V

    iget-object v1, p0, Lbw4;->E:Lwv4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Lbw4;->Z:Leb8;

    iput v0, v2, Leb8;->z:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Leb8;->y:Z

    invoke-virtual {v1, p0, p1}, Lwv4;->a(Lbw4;Lq98;)V

    invoke-virtual {v2}, Leb8;->v()V

    return-void

    :cond_0
    invoke-virtual {v1, p0, p1}, Lwv4;->a(Lbw4;Lq98;)V

    return-void
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lbw4;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbw4;->Z:Leb8;

    iget-boolean v1, v1, Leb8;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Lcud;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v1, p0, Lbw4;->a0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    iput v2, p0, Lbw4;->a0:I

    iget-object v1, p0, Lbw4;->Z:Leb8;

    iget-object v1, v1, Leb8;->L:Luo2;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lbw4;->i(Luo2;)V

    :cond_1
    iget-object v1, p0, Lbw4;->J:Lx4h;

    iget v1, v1, Lx4h;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v5, p0, Lbw4;->I:Lvdc;

    iget-object v5, v5, Lvdc;->E:Lsdc;

    invoke-virtual {v5}, Lsdc;->h()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    iget-object v5, p0, Lbw4;->Y:Lz70;

    iget-object v6, p0, Lbw4;->I:Lvdc;

    iget-object v7, p0, Lbw4;->Z:Leb8;

    invoke-virtual {v7}, Leb8;->D()Lzv4;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Lz70;->p(Ljava/util/Set;Lzv4;)V

    if-nez v1, :cond_4

    iget-object v1, p0, Lbw4;->J:Lx4h;

    iget-object v6, p0, Lbw4;->Y:Lz70;

    invoke-virtual {v1}, Lx4h;->k()La5h;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, La5h;->t:I

    new-instance v8, Lu40;

    invoke-direct {v8, v2, v6}, Lu40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7, v8}, La5h;->n(ILq98;)V

    invoke-virtual {v1}, La5h;->J()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v4}, La5h;->e(Z)V

    iget-object v1, p0, Lbw4;->F:La0;

    invoke-virtual {v1}, La0;->f()V

    iget-object v1, p0, Lbw4;->F:La0;

    invoke-interface {v1}, Lvo0;->i()V

    invoke-virtual {v5}, Lz70;->l()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, La5h;->e(Z)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v5}, Lz70;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Lz70;->j()V

    :cond_5
    iget-object v1, p0, Lbw4;->Z:Leb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v1, Leb8;->b:Lwv4;

    invoke-virtual {v2, v1}, Lwv4;->x(Leb8;)V

    iget-object v2, v1, Leb8;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Leb8;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Leb8;->e:Luo2;

    iget-object v2, v2, Luo2;->J:Lb1d;

    invoke-virtual {v2}, Lb1d;->O()V

    const/4 v2, 0x0

    iput-object v2, v1, Leb8;->v:Llcc;

    iget-object v1, v1, Leb8;->a:La0;

    invoke-virtual {v1}, La0;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :goto_3
    invoke-virtual {v5}, Lz70;->j()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_4
    monitor-exit v0

    iget-object v0, p0, Lbw4;->E:Lwv4;

    invoke-virtual {v0, p0}, Lwv4;->y(Lbw4;)V

    return-void

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw4;->S:Z

    iget-object p0, p0, Lbw4;->X:Lxcg;

    invoke-virtual {p0}, Lxcg;->h()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbw4;->Z:Leb8;

    iget v3, v2, Leb8;->A:I

    if-lez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Leb8;->B()Lque;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Lque;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lque;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lque;->f:Lzcc;

    if-nez v3, :cond_3

    new-instance v3, Lzcc;

    invoke-direct {v3}, Lzcc;-><init>()V

    iput-object v3, v2, Lque;->f:Lzcc;

    :cond_3
    iget v6, v2, Lque;->e:I

    invoke-virtual {v3, v1}, Lzcc;->c(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_4

    not-int v7, v7

    const/4 v8, -0x1

    goto :goto_0

    :cond_4
    iget-object v8, v3, Lzcc;->c:[I

    aget v8, v8, v7

    :goto_0
    iget-object v9, v3, Lzcc;->b:[Ljava/lang/Object;

    aput-object v1, v9, v7

    iget-object v3, v3, Lzcc;->c:[I

    aput v6, v3, v7

    iget v3, v2, Lque;->e:I

    if-ne v8, v3, :cond_1

    move v3, v4

    :goto_1
    iget-object v6, v0, Lbw4;->X:Lxcg;

    invoke-virtual {v6}, Lxcg;->h()V

    if-nez v3, :cond_c

    instance-of v3, v1, Luhh;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Luhh;

    invoke-virtual {v3, v4}, Luhh;->f(I)V

    :cond_5
    iget-object v3, v0, Lbw4;->K:Lrdc;

    invoke-static {v3, v1, v2}, La60;->m(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Ly76;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Ly76;

    invoke-virtual {v3}, Ly76;->i()Lx76;

    move-result-object v6

    iget-object v0, v0, Lbw4;->N:Lrdc;

    invoke-static {v0, v1}, La60;->M(Lrdc;Ljava/lang/Object;)V

    iget-object v7, v6, Lx76;->e:Lzcc;

    iget-object v8, v7, Lzcc;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lzcc;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v8, v16

    move-object/from16 v5, v16

    check-cast v5, Lthh;

    move/from16 p0, v14

    instance-of v14, v5, Luhh;

    if-eqz v14, :cond_6

    move-object v14, v5

    check-cast v14, Luhh;

    invoke-virtual {v14, v4}, Luhh;->f(I)V

    :cond_6
    invoke-static {v0, v5, v1}, La60;->m(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move/from16 p0, v14

    :goto_4
    shr-long v11, v11, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p0

    goto :goto_3

    :cond_8
    move v5, v14

    if-ne v13, v5, :cond_a

    :cond_9
    if-eq v10, v9, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v6, Lx76;->f:Ljava/lang/Object;

    iget-object v1, v2, Lque;->g:Lrdc;

    if-nez v1, :cond_b

    new-instance v1, Lrdc;

    invoke-direct {v1}, Lrdc;-><init>()V

    iput-object v1, v2, Lque;->g:Lrdc;

    :cond_b
    invoke-virtual {v1, v3, v0}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final d(Lque;Ljava/lang/Object;)Lpo9;
    .locals 3

    iget v0, p1, Lque;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lque;->b:I

    :cond_0
    iget-object v0, p1, Lque;->c:Lza8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lza8;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbw4;->J:Lx4h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lque;->c:Lza8;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lylk;->j(Lza8;)Lza8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx4h;->m(Lza8;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lque;->d:Lq98;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Lbw4;->v(Lque;Lza8;Ljava/lang/Object;)Lpo9;

    move-result-object p1

    sget-object p2, Lpo9;->E:Lpo9;

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lbw4;->X:Lxcg;

    invoke-virtual {p0}, Lxcg;->h()V

    :cond_2
    return-object p1

    :cond_3
    sget-object p0, Lpo9;->E:Lpo9;

    return-object p0

    :cond_4
    iget-object v0, p0, Lbw4;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbw4;->V:Lbw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lbw4;->Z:Leb8;

    iget-boolean v0, p0, Leb8;->F:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Leb8;->m0(Lque;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lpo9;->H:Lpo9;

    return-object p0

    :cond_5
    sget-object p0, Lpo9;->E:Lpo9;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    :goto_0
    sget-object p0, Lpo9;->E:Lpo9;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbw4;->G:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbw4;->O:Luo2;

    iget-object v0, v0, Luo2;->J:Lb1d;

    invoke-virtual {v0}, Lb1d;->O()V

    iget-object v0, p0, Lbw4;->P:Luo2;

    iget-object v0, v0, Luo2;->J:Lb1d;

    invoke-virtual {v0}, Lb1d;->O()V

    iget-object v0, p0, Lbw4;->I:Lvdc;

    iget-object v1, v0, Lvdc;->E:Lsdc;

    invoke-virtual {v1}, Lsdc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbw4;->Y:Lz70;

    iget-object p0, p0, Lbw4;->Z:Leb8;

    invoke-virtual {p0}, Leb8;->D()Lzv4;

    move-result-object p0

    :try_start_0
    invoke-virtual {v1, v0, p0}, Lz70;->p(Ljava/util/Set;Lzv4;)V

    invoke-virtual {v1}, Lz70;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lz70;->j()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lz70;->j()V

    throw p0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbw4;->K:Lrdc;

    invoke-virtual {v2, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Lsdc;

    sget-object v4, Lpo9;->E:Lpo9;

    iget-object v5, v0, Lbw4;->L:Lsdc;

    iget-object v6, v0, Lbw4;->M:Lsdc;

    iget-object v0, v0, Lbw4;->Q:Lrdc;

    if-eqz v3, :cond_4

    check-cast v2, Lsdc;

    iget-object v3, v2, Lsdc;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lsdc;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Lque;

    invoke-static {v0, v1, v15}, La60;->L(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15, v1}, Lque;->b(Ljava/lang/Object;)Lpo9;

    move-result-object v8

    if-eq v8, v4, :cond_1

    iget-object v8, v15, Lque;->g:Lrdc;

    if-eqz v8, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v6, v15}, Lsdc;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v15}, Lsdc;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_6

    :cond_3
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, Lque;

    invoke-static {v0, v1, v2}, La60;->L(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Lque;->b(Ljava/lang/Object;)Lpo9;

    move-result-object v0

    if-eq v0, v4, :cond_6

    iget-object v0, v2, Lque;->g:Lrdc;

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {v6, v2}, Lsdc;->a(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {v5, v2}, Lsdc;->a(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final g(Ljava/util/Set;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lqwf;

    iget-object v4, v0, Lbw4;->N:Lrdc;

    const/4 v5, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    check-cast v1, Lqwf;

    iget-object v1, v1, Lqwf;->E:Lsdc;

    iget-object v3, v1, Lsdc;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lsdc;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v8, v1, v6

    const/4 v7, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_9

    sub-int v10, v6, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    and-long v22, v8, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_7

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    move/from16 v22, v7

    instance-of v7, v12, Lque;

    if-eqz v7, :cond_1

    check-cast v12, Lque;

    invoke-virtual {v12, v5}, Lque;->b(Ljava/lang/Object;)Lpo9;

    :cond_0
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v12, v2}, Lbw4;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v12}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v12, v7, Lsdc;

    if-eqz v12, :cond_5

    check-cast v7, Lsdc;

    iget-object v12, v7, Lsdc;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lsdc;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 v25, v14

    move/from16 p1, v15

    const/4 v5, 0x0

    :goto_2
    aget-wide v14, v7, v5

    move-wide/from16 v26, v8

    move-object v9, v7

    not-long v7, v14

    shl-long v7, v7, v22

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_4

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_2

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v8

    aget-object v28, v12, v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Ly76;

    invoke-virtual {v0, v1, v2}, Lbw4;->f(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    move-object/from16 v29, v1

    :goto_4
    shr-long v14, v14, v25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_3
    move-object/from16 v29, v1

    move/from16 v1, v25

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v29, v1

    :goto_5
    if-eq v5, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    move-wide/from16 v8, v26

    move-object/from16 v1, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    check-cast v7, Ly76;

    invoke-virtual {v0, v7, v2}, Lbw4;->f(Ljava/lang/Object;Z)V

    :cond_6
    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v29, v1

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move/from16 p1, v15

    move v1, v14

    :goto_7
    shr-long v8, v26, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move v14, v1

    move/from16 v7, v22

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v29, v1

    move/from16 v22, v7

    move v1, v14

    move/from16 p1, v15

    if-ne v10, v1, :cond_12

    move/from16 v15, p1

    goto :goto_8

    :cond_9
    move-object/from16 v29, v1

    move/from16 v22, v7

    :goto_8
    if-eq v6, v15, :cond_12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v29

    const/4 v5, 0x0

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    goto/16 :goto_c

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lque;

    if-eqz v5, :cond_d

    check-cast v3, Lque;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lque;->b(Ljava/lang/Object;)Lpo9;

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Lbw4;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v3}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v6, v3, Lsdc;

    if-eqz v6, :cond_11

    check-cast v3, Lsdc;

    iget-object v6, v3, Lsdc;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lsdc;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_10

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_f

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Ly76;

    invoke-virtual {v0, v12, v2}, Lbw4;->f(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    const/16 v12, 0x8

    if-ne v14, v12, :cond_c

    :cond_10
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    check-cast v3, Ly76;

    invoke-virtual {v0, v3, v2}, Lbw4;->f(Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_12
    :goto_c
    iget-object v1, v0, Lbw4;->K:Lrdc;

    iget-object v3, v0, Lbw4;->L:Lsdc;

    if-eqz v2, :cond_22

    iget-object v2, v0, Lbw4;->M:Lsdc;

    invoke-virtual {v2}, Lsdc;->i()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v1, Lrdc;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_21

    const/4 v6, 0x0

    :goto_d
    aget-wide v7, v4, v6

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_20

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v14, :cond_1f

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_1e

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    iget-object v11, v1, Lrdc;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Lrdc;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Lsdc;

    if-eqz v12, :cond_1a

    check-cast v11, Lsdc;

    iget-object v12, v11, Lsdc;->b:[Ljava/lang/Object;

    iget-object v13, v11, Lsdc;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_18

    move-wide/from16 p1, v7

    const/4 v0, 0x0

    :goto_f
    aget-wide v7, v13, v0

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    not-long v12, v7

    shl-long v12, v12, v22

    and-long/2addr v12, v7

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_17

    sub-int v12, v0, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_16

    and-long v27, v7, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_15

    shl-int/lit8 v27, v0, 0x3

    move-object/from16 v28, v4

    add-int v4, v27, v13

    aget-object v27, v24, v4

    move-wide/from16 v29, v7

    move-object/from16 v7, v27

    check-cast v7, Lque;

    invoke-virtual {v2, v7}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v3, v7}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    invoke-virtual {v11, v4}, Lsdc;->n(I)V

    :cond_14
    :goto_11
    const/16 v4, 0x8

    goto :goto_12

    :cond_15
    move-object/from16 v28, v4

    move-wide/from16 v29, v7

    goto :goto_11

    :goto_12
    shr-long v7, v29, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v28

    goto :goto_10

    :cond_16
    move-object/from16 v28, v4

    const/16 v4, 0x8

    if-ne v12, v4, :cond_19

    goto :goto_13

    :cond_17
    move-object/from16 v28, v4

    :goto_13
    if-eq v0, v15, :cond_19

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v24

    move-object/from16 v13, v26

    move-object/from16 v4, v28

    goto :goto_f

    :cond_18
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    :cond_19
    invoke-virtual {v11}, Lsdc;->h()Z

    move-result v0

    goto :goto_15

    :cond_1a
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lque;

    invoke-virtual {v2, v11}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3, v11}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1d

    invoke-virtual {v1, v10}, Lrdc;->l(I)Ljava/lang/Object;

    :cond_1d
    :goto_16
    const/16 v4, 0x8

    goto :goto_17

    :cond_1e
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    goto :goto_16

    :goto_17
    shr-long v7, p1, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v28

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v28, v4

    const/16 v4, 0x8

    if-ne v14, v4, :cond_21

    goto :goto_18

    :cond_20
    move-object/from16 v28, v4

    :goto_18
    if-eq v6, v5, :cond_21

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v28

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v2}, Lsdc;->b()V

    invoke-virtual/range {p0 .. p0}, Lbw4;->l()V

    return-void

    :cond_22
    invoke-virtual {v3}, Lsdc;->i()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lrdc;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2e

    const/4 v4, 0x0

    :goto_19
    aget-wide v5, v0, v4

    not-long v7, v5

    shl-long v7, v7, v22

    and-long/2addr v7, v5

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_2d

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v14, :cond_2c

    and-long v8, v5, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_2b

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    iget-object v9, v1, Lrdc;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Lrdc;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, Lsdc;

    if-eqz v10, :cond_29

    check-cast v9, Lsdc;

    iget-object v10, v9, Lsdc;->b:[Ljava/lang/Object;

    iget-object v11, v9, Lsdc;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_27

    move-wide/from16 p1, v5

    const/4 v13, 0x0

    :goto_1b
    aget-wide v5, v11, v13

    move-object v15, v10

    move-object/from16 v24, v11

    not-long v10, v5

    shl-long v10, v10, v22

    and-long/2addr v10, v5

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_26

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v10, :cond_25

    and-long v26, v5, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_24

    shl-int/lit8 v26, v13, 0x3

    move-object/from16 v27, v0

    add-int v0, v26, v11

    aget-object v26, v15, v0

    move-wide/from16 v28, v5

    move-object/from16 v5, v26

    check-cast v5, Lque;

    invoke-virtual {v3, v5}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v9, v0}, Lsdc;->n(I)V

    :cond_23
    :goto_1d
    const/16 v0, 0x8

    goto :goto_1e

    :cond_24
    move-object/from16 v27, v0

    move-wide/from16 v28, v5

    goto :goto_1d

    :goto_1e
    shr-long v5, v28, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v27

    goto :goto_1c

    :cond_25
    move-object/from16 v27, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_28

    goto :goto_1f

    :cond_26
    move-object/from16 v27, v0

    :goto_1f
    if-eq v13, v12, :cond_28

    add-int/lit8 v13, v13, 0x1

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v0, v27

    goto :goto_1b

    :cond_27
    move-object/from16 v27, v0

    move-wide/from16 p1, v5

    :cond_28
    invoke-virtual {v9}, Lsdc;->h()Z

    move-result v0

    goto :goto_20

    :cond_29
    move-object/from16 v27, v0

    move-wide/from16 p1, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lque;

    invoke-virtual {v3, v9}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_2a

    invoke-virtual {v1, v8}, Lrdc;->l(I)Ljava/lang/Object;

    :cond_2a
    :goto_21
    const/16 v0, 0x8

    goto :goto_22

    :cond_2b
    move-object/from16 v27, v0

    move-wide/from16 p1, v5

    goto :goto_21

    :goto_22
    shr-long v5, p1, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v27

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v27, v0

    const/16 v0, 0x8

    if-ne v14, v0, :cond_2e

    goto :goto_23

    :cond_2d
    move-object/from16 v27, v0

    const/16 v0, 0x8

    :goto_23
    if-eq v4, v2, :cond_2e

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v27

    goto/16 :goto_19

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lbw4;->l()V

    invoke-virtual {v3}, Lsdc;->b()V

    :cond_2f
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lbw4;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbw4;->O:Luo2;

    invoke-virtual {p0, v1}, Lbw4;->i(Luo2;)V

    invoke-virtual {p0}, Lbw4;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lbw4;->I:Lvdc;

    iget-object v2, v2, Lvdc;->E:Lsdc;

    invoke-virtual {v2}, Lsdc;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbw4;->Y:Lz70;

    iget-object v3, p0, Lbw4;->I:Lvdc;

    iget-object v4, p0, Lbw4;->Z:Leb8;

    invoke-virtual {v4}, Leb8;->D()Lzv4;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Lz70;->p(Ljava/util/Set;Lzv4;)V

    invoke-virtual {v2}, Lz70;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lz70;->j()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Lz70;->j()V

    throw v1

    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lbw4;->e()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final i(Luo2;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbw4;->P:Luo2;

    iget-object v3, v1, Lbw4;->Z:Leb8;

    invoke-virtual {v3}, Leb8;->D()Lzv4;

    move-result-object v4

    iget-object v5, v1, Lbw4;->Y:Lz70;

    iget-object v6, v1, Lbw4;->I:Lvdc;

    invoke-virtual {v5, v6, v4}, Lz70;->p(Ljava/util/Set;Lzv4;)V

    :try_start_0
    iget-object v4, v0, Luo2;->J:Lb1d;

    invoke-virtual {v4}, Lb1d;->Q()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v0, v2, Luo2;->J:Lb1d;

    invoke-virtual {v0}, Lb1d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbw4;->U:Laed;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lz70;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lz70;->j()V

    return-void

    :goto_1
    invoke-virtual {v5}, Lz70;->j()V

    throw v0

    :cond_1
    :try_start_2
    iget-object v4, v1, Lbw4;->U:Laed;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Laed;->d()Landroidx/compose/runtime/d;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_13

    :cond_2
    iget-object v4, v1, Lbw4;->F:La0;

    :goto_2
    iget-object v6, v1, Lbw4;->U:Laed;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Laed;->d()Landroidx/compose/runtime/d;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Compose:recordChanges"

    goto :goto_4

    :cond_4
    const-string v6, "Compose:applyChanges"

    :goto_4
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v1, Lbw4;->U:Laed;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Laed;->e()Lz70;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_12

    :cond_5
    :goto_5
    move-object v6, v5

    :cond_6
    iget-object v7, v1, Lbw4;->J:Lx4h;

    invoke-virtual {v3}, Leb8;->D()Lzv4;

    move-result-object v3

    invoke-static {v7}, Lz4h;->d(Lx4h;)Lx4h;

    move-result-object v7

    invoke-virtual {v7}, Lx4h;->k()La5h;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v0, v4, v7, v6, v3}, Luo2;->a0(Lvo0;La5h;Lz70;Lz0d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v7, v0}, La5h;->e(Z)V

    invoke-interface {v4}, Lvo0;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Lz70;->l()V

    invoke-virtual {v5}, Lz70;->m()V

    iget-boolean v3, v1, Lbw4;->S:Z

    if-eqz v3, :cond_15

    const-string v3, "Compose:unobserve"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v8, v1, Lbw4;->S:Z

    iget-object v3, v1, Lbw4;->K:Lrdc;

    iget-object v4, v3, Lrdc;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_13

    move v7, v8

    :goto_6
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_12

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v8

    :goto_7
    if-ge v0, v11, :cond_11

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_10

    shl-int/lit8 v18, v7, 0x3

    move/from16 v19, v13

    add-int v13, v18, v0

    move-wide/from16 v22, v14

    iget-object v14, v3, Lrdc;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v3, Lrdc;->c:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, Lsdc;

    if-eqz v15, :cond_d

    check-cast v14, Lsdc;

    iget-object v15, v14, Lsdc;->b:[Ljava/lang/Object;

    iget-object v8, v14, Lsdc;->a:[J

    move/from16 v24, v12

    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/lit8 v12, v12, -0x2

    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    if-ltz v12, :cond_b

    const/4 v0, 0x0

    :goto_8
    :try_start_8
    aget-wide v4, v8, v0

    move-wide/from16 v28, v9

    move-object v10, v8

    not-long v8, v4

    shl-long v8, v8, v19

    and-long/2addr v8, v4

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_a

    sub-int v8, v0, v12

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_9

    and-long v30, v4, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_7

    shl-int/lit8 v30, v0, 0x3

    move-wide/from16 v31, v4

    add-int v4, v30, v9

    aget-object v5, v15, v4

    check-cast v5, Lque;

    invoke-virtual {v5}, Lque;->a()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v14, v4}, Lsdc;->n(I)V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_7
    move-wide/from16 v31, v4

    :cond_8
    :goto_a
    shr-long v4, v31, v24

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    move/from16 v4, v24

    if-ne v8, v4, :cond_c

    :cond_a
    if-eq v0, v12, :cond_c

    add-int/lit8 v0, v0, 0x1

    move-object v8, v10

    move-wide/from16 v9, v28

    const/16 v24, 0x8

    goto :goto_8

    :cond_b
    move-wide/from16 v28, v9

    :cond_c
    invoke-virtual {v14}, Lsdc;->h()Z

    move-result v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_e

    :cond_d
    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lque;

    invoke-virtual {v14}, Lque;->a()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_f

    invoke-virtual {v3, v13}, Lrdc;->l(I)Ljava/lang/Object;

    :cond_f
    const/16 v4, 0x8

    goto :goto_c

    :cond_10
    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v4, v12

    :goto_c
    shr-long v9, v28, v4

    add-int/lit8 v0, v25, 0x1

    move v12, v4

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move v4, v12

    if-ne v11, v4, :cond_14

    goto :goto_d

    :cond_12
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    :goto_d
    if-eq v7, v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_13
    move-object/from16 v26, v5

    :cond_14
    invoke-virtual {v1}, Lbw4;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_13

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_15
    move-object/from16 v26, v5

    :goto_f
    :try_start_a
    iget-object v0, v2, Luo2;->J:Lb1d;

    invoke-virtual {v0}, Lb1d;->Q()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lbw4;->U:Laed;

    if-nez v0, :cond_16

    invoke-virtual/range {v26 .. v26}, Lz70;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_16
    :goto_10
    invoke-virtual/range {v26 .. v26}, Lz70;->j()V

    return-void

    :goto_11
    invoke-virtual/range {v26 .. v26}, Lz70;->j()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v26, v5

    const/4 v3, 0x0

    :try_start_b
    invoke-virtual {v7, v3}, La5h;->e(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :goto_12
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_13
    :try_start_d
    iget-object v2, v2, Luo2;->J:Lb1d;

    invoke-virtual {v2}, Lb1d;->Q()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v1, Lbw4;->U:Laed;

    if-nez v1, :cond_17

    invoke-virtual/range {v26 .. v26}, Lz70;->k()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_17
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lz70;->j()V

    throw v0

    :goto_15
    invoke-virtual/range {v26 .. v26}, Lz70;->j()V

    throw v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lbw4;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbw4;->P:Luo2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Luo2;->J:Lb1d;

    invoke-virtual {v1}, Lb1d;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbw4;->P:Luo2;

    invoke-virtual {p0, v1}, Lbw4;->i(Luo2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Lbw4;->I:Lvdc;

    iget-object v2, v2, Lvdc;->E:Lsdc;

    invoke-virtual {v2}, Lsdc;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbw4;->Y:Lz70;

    iget-object v3, p0, Lbw4;->I:Lvdc;

    iget-object v4, p0, Lbw4;->Z:Leb8;

    invoke-virtual {v4}, Leb8;->D()Lzv4;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Lz70;->p(Ljava/util/Set;Lzv4;)V

    invoke-virtual {v2}, Lz70;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lz70;->j()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Lz70;->j()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lbw4;->e()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lbw4;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbw4;->Z:Leb8;

    const/4 v2, 0x0

    iput-object v2, v1, Leb8;->v:Llcc;

    iget-object v1, p0, Lbw4;->I:Lvdc;

    iget-object v1, v1, Lvdc;->E:Lsdc;

    invoke-virtual {v1}, Lsdc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbw4;->Y:Lz70;

    iget-object v2, p0, Lbw4;->I:Lvdc;

    iget-object v3, p0, Lbw4;->Z:Leb8;

    invoke-virtual {v3}, Leb8;->D()Lzv4;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lz70;->p(Ljava/util/Set;Lzv4;)V

    invoke-virtual {v1}, Lz70;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lz70;->j()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Lz70;->j()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    iget-object v2, p0, Lbw4;->I:Lvdc;

    iget-object v2, v2, Lvdc;->E:Lsdc;

    invoke-virtual {v2}, Lsdc;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbw4;->Y:Lz70;

    iget-object v3, p0, Lbw4;->I:Lvdc;

    iget-object v4, p0, Lbw4;->Z:Leb8;

    invoke-virtual {v4}, Leb8;->D()Lzv4;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v3, v4}, Lz70;->p(Ljava/util/Set;Lzv4;)V

    invoke-virtual {v2}, Lz70;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Lz70;->j()V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Lz70;->j()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lbw4;->e()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final l()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lbw4;->N:Lrdc;

    iget-object v2, v1, Lrdc;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v3, :cond_c

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v2, v13

    const-wide/16 v16, 0x80

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_b

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    and-long v18, v14, v6

    cmp-long v18, v18, v16

    if-gez v18, :cond_9

    shl-int/lit8 v18, v13, 0x3

    move-wide/from16 v19, v6

    add-int v6, v18, v5

    iget-object v7, v1, Lrdc;->b:[Ljava/lang/Object;

    aget-object v7, v7, v6

    iget-object v7, v1, Lrdc;->c:[Ljava/lang/Object;

    aget-object v7, v7, v6

    move/from16 v18, v8

    instance-of v8, v7, Lsdc;

    move-wide/from16 v21, v9

    iget-object v9, v0, Lbw4;->K:Lrdc;

    if-eqz v8, :cond_6

    check-cast v7, Lsdc;

    iget-object v8, v7, Lsdc;->b:[Ljava/lang/Object;

    iget-object v10, v7, Lsdc;->a:[J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_4

    move/from16 v23, v11

    move-wide/from16 v24, v14

    const/4 v11, 0x0

    :goto_2
    aget-wide v14, v10, v11

    move-object/from16 v26, v2

    move/from16 v27, v3

    not-long v2, v14

    shl-long v2, v2, v18

    and-long/2addr v2, v14

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_3

    sub-int v2, v11, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    and-long v28, v14, v19

    cmp-long v28, v28, v16

    if-gez v28, :cond_0

    shl-int/lit8 v28, v11, 0x3

    move/from16 v29, v3

    add-int v3, v28, v29

    aget-object v28, v8, v3

    move/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, Ly76;

    invoke-virtual {v9, v5}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v3}, Lsdc;->n(I)V

    goto :goto_4

    :cond_0
    move/from16 v29, v3

    move/from16 v30, v5

    :cond_1
    :goto_4
    shr-long v14, v14, v23

    add-int/lit8 v3, v29, 0x1

    move/from16 v5, v30

    goto :goto_3

    :cond_2
    move/from16 v30, v5

    move/from16 v3, v23

    if-ne v2, v3, :cond_5

    goto :goto_5

    :cond_3
    move/from16 v30, v5

    :goto_5
    if-eq v11, v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v5, v30

    const/16 v23, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v24, v14

    :cond_5
    invoke-virtual {v7}, Lsdc;->h()Z

    move-result v2

    goto :goto_6

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v24, v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ly76;

    invoke-virtual {v9, v7}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v1, v6}, Lrdc;->l(I)Ljava/lang/Object;

    :cond_8
    const/16 v3, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    move-wide/from16 v24, v14

    move v3, v11

    :goto_7
    shr-long v14, v24, v3

    add-int/lit8 v5, v30, 0x1

    move v11, v3

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    move-object/from16 v2, v26

    move/from16 v3, v27

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    move v3, v11

    if-ne v4, v3, :cond_d

    move/from16 v3, v27

    goto :goto_8

    :cond_b
    move-object/from16 v26, v2

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    :goto_8
    if-eq v13, v3, :cond_d

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    move-object/from16 v2, v26

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_c
    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    const-wide/16 v16, 0x80

    :cond_d
    iget-object v0, v0, Lbw4;->M:Lsdc;

    invoke-virtual {v0}, Lsdc;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lsdc;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lsdc;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_12

    const/4 v4, 0x0

    :goto_9
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v18

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_11

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v11, v7, 0x8

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v11, :cond_10

    and-long v8, v5, v19

    cmp-long v8, v8, v16

    if-gez v8, :cond_f

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    aget-object v9, v1, v8

    check-cast v9, Lque;

    iget-object v9, v9, Lque;->g:Lrdc;

    if-eqz v9, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0, v8}, Lsdc;->n(I)V

    :cond_f
    :goto_b
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    const/16 v8, 0x8

    if-ne v11, v8, :cond_12

    goto :goto_c

    :cond_11
    const/16 v8, 0x8

    :goto_c
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    return-void
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lbw4;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbw4;->a0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iput v2, p0, Lbw4;->a0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final n(Lq98;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbw4;->H:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lbw4;->q()V

    iget-object v1, p0, Lbw4;->R:Lrdc;

    invoke-static {}, La60;->t()Lrdc;

    move-result-object v2

    iput-object v2, p0, Lbw4;->R:Lrdc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Lbw4;->Z:Leb8;

    iget-object v3, p0, Lbw4;->T:Lgzg;

    iget-object v4, v2, Leb8;->e:Luo2;

    iget-object v4, v4, Luo2;->J:Lb1d;

    invoke-virtual {v4}, Lb1d;->Q()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Expected applyChanges() to have been called"

    invoke-static {v4}, Lev4;->a(Ljava/lang/String;)V

    :cond_0
    iput-object v3, v2, Leb8;->P:Lgzg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v1, p1}, Leb8;->o(Lrdc;Lq98;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v3, v2, Leb8;->P:Lgzg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    iput-object v3, v2, Leb8;->P:Lgzg;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    iput-object v1, p0, Lbw4;->R:Lrdc;

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    iget-object v0, p0, Lbw4;->I:Lvdc;

    iget-object v0, v0, Lvdc;->E:Lsdc;

    invoke-virtual {v0}, Lsdc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbw4;->Y:Lz70;

    iget-object v1, p0, Lbw4;->I:Lvdc;

    iget-object v2, p0, Lbw4;->Z:Leb8;

    invoke-virtual {v2}, Leb8;->D()Lzv4;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0, v1, v2}, Lz70;->p(Ljava/util/Set;Lzv4;)V

    invoke-virtual {v0}, Lz70;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v0}, Lz70;->j()V

    goto :goto_1

    :catchall_4
    move-exception p1

    goto :goto_2

    :catchall_5
    move-exception p1

    invoke-virtual {v0}, Lz70;->j()V

    throw p1

    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {p0}, Lbw4;->e()V

    throw p1
.end method

.method public final o(ZLq98;)Laed;
    .locals 10

    iget-object v0, p0, Lbw4;->U:Laed;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Lcud;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Laed;

    iget-object v3, p0, Lbw4;->E:Lwv4;

    iget-object v4, p0, Lbw4;->Z:Leb8;

    iget-object v5, p0, Lbw4;->I:Lvdc;

    iget-object v8, p0, Lbw4;->F:La0;

    iget-object v9, p0, Lbw4;->H:Ljava/lang/Object;

    move-object v2, p0

    move v7, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Laed;-><init>(Lbw4;Lwv4;Leb8;Lvdc;Lq98;ZLa0;Ljava/lang/Object;)V

    iput-object v1, v2, Lbw4;->U:Laed;

    return-object v1
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lbw4;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbw4;->U:Laed;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v1}, Lcud;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lbw4;->J:Lx4h;

    iget v1, v1, Lx4h;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v4, p0, Lbw4;->I:Lvdc;

    iget-object v4, v4, Lvdc;->E:Lsdc;

    invoke-virtual {v4}, Lsdc;->h()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lbw4;->Y:Lz70;

    iget-object v5, p0, Lbw4;->I:Lvdc;

    iget-object v6, p0, Lbw4;->Z:Leb8;

    invoke-virtual {v6}, Leb8;->D()Lzv4;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v5, v6}, Lz70;->p(Ljava/util/Set;Lzv4;)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lbw4;->J:Lx4h;

    iget-object v5, p0, Lbw4;->Y:Lz70;

    invoke-virtual {v1}, Lx4h;->k()La5h;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v6, v1, La5h;->t:I

    new-instance v7, Lvg6;

    const/16 v8, 0x9

    invoke-direct {v7, v5, v8, v1}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, La5h;->n(ILq98;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v3}, La5h;->e(Z)V

    iget-object v1, p0, Lbw4;->F:La0;

    invoke-interface {v1}, Lvo0;->i()V

    invoke-virtual {v4}, Lz70;->l()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, La5h;->e(Z)V

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {v4}, Lz70;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Lz70;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    iget-object v1, p0, Lbw4;->K:Lrdc;

    invoke-virtual {v1}, Lrdc;->a()V

    iget-object v1, p0, Lbw4;->N:Lrdc;

    invoke-virtual {v1}, Lrdc;->a()V

    iget-object v1, p0, Lbw4;->R:Lrdc;

    invoke-virtual {v1}, Lrdc;->a()V

    iget-object v1, p0, Lbw4;->O:Luo2;

    iget-object v1, v1, Luo2;->J:Lb1d;

    invoke-virtual {v1}, Lb1d;->O()V

    iget-object v1, p0, Lbw4;->P:Luo2;

    iget-object v1, v1, Luo2;->J:Lb1d;

    invoke-virtual {v1}, Lb1d;->O()V

    iget-object v1, p0, Lbw4;->Z:Leb8;

    iget-object v2, v1, Leb8;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Leb8;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Leb8;->e:Luo2;

    iget-object v2, v2, Luo2;->J:Lb1d;

    invoke-virtual {v2}, Lb1d;->O()V

    const/4 v2, 0x0

    iput-object v2, v1, Leb8;->v:Llcc;

    iput v3, p0, Lbw4;->a0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_7
    invoke-virtual {v4}, Lz70;->j()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final q()V
    .locals 5

    sget-object v0, La60;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbw4;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, Lbw4;->g(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, Lbw4;->g(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "corrupt pendingModifications drain: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lev4;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    return-void

    :cond_2
    const-string p0, "pending composition has not been applied"

    invoke-static {p0}, Lev4;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lbw4;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, La60;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v3}, Lbw4;->g(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p0, v4, v3}, Lbw4;->g(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lbw4;->U:Laed;

    if-nez p0, :cond_3

    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {p0}, Lev4;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "corrupt pendingModifications drain: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lev4;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    sget-object v0, Lhw6;->E:Lhw6;

    iget-object v1, p0, Lbw4;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, La60;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v3}, Lbw4;->g(Ljava/util/Set;Z)V

    return-void

    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p0, v4, v3}, Lbw4;->g(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "corrupt pendingModifications drain: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lev4;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lbw4;->a0:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "The composition is disposed"

    goto :goto_0

    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_0

    :cond_3
    const-string v0, "The composition should be activated before setting content."

    :goto_0
    invoke-static {v0}, Lcud;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lbw4;->U:Laed;

    if-nez p0, :cond_4

    return-void

    :cond_4
    const-string p0, "A pausable composition is in progress"

    invoke-static {p0}, Lcud;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lbw4;->I:Lvdc;

    iget-object v1, p0, Lbw4;->Z:Leb8;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7d;

    iget-object v4, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Lx9c;

    invoke-virtual {v4}, Lx9c;->b()Lbw4;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v2, "Check failed"

    invoke-static {v2}, Lev4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:insertMovableContent"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, p1}, Leb8;->G(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Leb8;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Leb8;->a()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    iget-object v2, v0, Lvdc;->E:Lsdc;

    invoke-virtual {v2}, Lsdc;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbw4;->Y:Lz70;

    invoke-virtual {v1}, Leb8;->D()Lzv4;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2, v0, v1}, Lz70;->p(Ljava/util/Set;Lzv4;)V

    invoke-virtual {v2}, Lz70;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2}, Lz70;->j()V

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-virtual {v2}, Lz70;->j()V

    throw p1

    :cond_2
    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    invoke-virtual {p0}, Lbw4;->e()V

    throw p1
.end method

.method public final v(Lque;Lza8;Ljava/lang/Object;)Lpo9;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lbw4;->H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lbw4;->V:Lbw4;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v6, v0, Lbw4;->J:Lx4h;

    iget v7, v0, Lbw4;->W:I

    iget-boolean v8, v6, Lx4h;->K:Z

    if-eqz v8, :cond_0

    const-string v8, "Writer is active"

    invoke-static {v8}, Lev4;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz v7, :cond_1

    iget v8, v6, Lx4h;->F:I

    if-ge v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "Invalid group index"

    invoke-static {v8}, Lev4;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static/range {p2 .. p2}, Lylk;->j(Lza8;)Lza8;

    move-result-object v8

    invoke-virtual {v6, v8}, Lx4h;->m(Lza8;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, v6, Lx4h;->E:[I

    mul-int/lit8 v9, v7, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v6, v6, v9

    add-int/2addr v6, v7

    iget v8, v8, Lza8;->a:I

    if-gt v7, v8, :cond_2

    if-ge v8, v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-nez v5, :cond_d

    iget-object v4, v0, Lbw4;->Z:Leb8;

    iget-boolean v6, v4, Leb8;->F:Z

    if-eqz v6, :cond_4

    invoke-virtual {v4, v1, v2}, Leb8;->m0(Lque;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    sget-object v0, Lpo9;->H:Lpo9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    :try_start_1
    iget-object v4, v0, Lbw4;->R:Lrdc;

    sget-object v6, Loo8;->M:Loo8;

    invoke-virtual {v4, v1, v6}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    instance-of v4, v2, Ly76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v0, Lbw4;->R:Lrdc;

    if-nez v4, :cond_7

    :try_start_2
    sget-object v4, Loo8;->M:Loo8;

    invoke-virtual {v6, v1, v4}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v6, v4, Lsdc;

    if-eqz v6, :cond_b

    check-cast v4, Lsdc;

    iget-object v6, v4, Lsdc;->b:[Ljava/lang/Object;

    iget-object v4, v4, Lsdc;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    const/4 v9, 0x0

    :goto_4
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_a

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_9

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_8

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    sget-object v7, Loo8;->M:Loo8;

    if-ne v15, v7, :cond_8

    goto :goto_6

    :cond_8
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    if-ne v12, v13, :cond_c

    :cond_a
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    sget-object v6, Loo8;->M:Loo8;

    if-ne v4, v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v0, Lbw4;->R:Lrdc;

    invoke-static {v4, v1, v2}, La60;->m(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_6
    monitor-exit v3

    if-eqz v5, :cond_e

    move-object/from16 v3, p2

    invoke-virtual {v5, v1, v3, v2}, Lbw4;->v(Lque;Lza8;Ljava/lang/Object;)Lpo9;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v1, v0, Lbw4;->E:Lwv4;

    invoke-virtual {v1, v0}, Lwv4;->n(Lbw4;)V

    iget-object v0, v0, Lbw4;->Z:Leb8;

    iget-boolean v0, v0, Leb8;->F:Z

    if-eqz v0, :cond_f

    sget-object v0, Lpo9;->G:Lpo9;

    return-object v0

    :cond_f
    sget-object v0, Lpo9;->F:Lpo9;

    return-object v0

    :goto_7
    monitor-exit v3

    throw v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbw4;->K:Lrdc;

    invoke-virtual {v2, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Lsdc;

    sget-object v4, Lpo9;->H:Lpo9;

    iget-object v0, v0, Lbw4;->Q:Lrdc;

    if-eqz v3, :cond_3

    check-cast v2, Lsdc;

    iget-object v3, v2, Lsdc;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lsdc;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lque;

    invoke-virtual {v13, v1}, Lque;->b(Ljava/lang/Object;)Lpo9;

    move-result-object v14

    if-ne v14, v4, :cond_0

    invoke-static {v0, v1, v13}, La60;->m(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_4

    :cond_2
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Lque;

    invoke-virtual {v2, v1}, Lque;->b(Ljava/lang/Object;)Lpo9;

    move-result-object v3

    if-ne v3, v4, :cond_4

    invoke-static {v0, v1, v2}, La60;->m(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final x(Ljava/util/Set;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lqwf;

    iget-object v3, v0, Lbw4;->N:Lrdc;

    iget-object v0, v0, Lbw4;->K:Lrdc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Lqwf;

    iget-object v1, v1, Lqwf;->E:Lsdc;

    iget-object v2, v1, Lsdc;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lsdc;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v4

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    invoke-virtual {v0, v13}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v3, v13}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    return v5

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_7

    :cond_3
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v2}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method public final y()Z
    .locals 7

    iget-object v0, p0, Lbw4;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbw4;->U:Laed;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laed;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Laed;->i()V

    invoke-virtual {v1}, Laed;->d()Landroidx/compose/runtime/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbw4;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbw4;->R:Lrdc;

    invoke-static {}, La60;->t()Lrdc;

    move-result-object v3

    iput-object v3, p0, Lbw4;->R:Lrdc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, p0, Lbw4;->Z:Leb8;

    iget-object v4, p0, Lbw4;->T:Lgzg;

    iget-object v5, v3, Leb8;->e:Luo2;

    iget-object v5, v5, Luo2;->J:Lb1d;

    invoke-virtual {v5}, Lb1d;->Q()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Expected applyChanges() to have been called"

    invoke-static {v6}, Lev4;->a(Ljava/lang/String;)V

    :cond_1
    iget v6, v1, Lrdc;->e:I

    if-gtz v6, :cond_2

    iget-object v6, v3, Leb8;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iput-object v4, v3, Leb8;->P:Lgzg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v3, v1, v2}, Leb8;->o(Lrdc;Lq98;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v2, v3, Leb8;->P:Lgzg;

    invoke-virtual {v5}, Lb1d;->Q()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lbw4;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return v2

    :catchall_2
    move-exception v4

    :try_start_6
    iput-object v2, v3, Leb8;->P:Lgzg;

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    iput-object v1, p0, Lbw4;->R:Lrdc;

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lbw4;->I:Lvdc;

    iget-object v2, v2, Lvdc;->E:Lsdc;

    invoke-virtual {v2}, Lsdc;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lbw4;->Y:Lz70;

    iget-object v3, p0, Lbw4;->I:Lvdc;

    iget-object v4, p0, Lbw4;->Z:Leb8;

    invoke-virtual {v4}, Leb8;->D()Lzv4;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2, v3, v4}, Lz70;->p(Ljava/util/Set;Lzv4;)V

    invoke-virtual {v2}, Lz70;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v2}, Lz70;->j()V

    goto :goto_3

    :catchall_4
    move-exception v1

    goto :goto_4

    :catchall_5
    move-exception v1

    invoke-virtual {v2}, Lz70;->j()V

    throw v1

    :cond_4
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_4
    :try_start_b
    invoke-virtual {p0}, Lbw4;->e()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public final z(Lqwf;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lbw4;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, La60;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_2
    const-string p1, "corrupt pendingModifications: "

    iget-object p0, p0, Lbw4;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    iget-object v2, p0, Lbw4;->G:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    iget-object p1, p0, Lbw4;->H:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lbw4;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    goto :goto_0
.end method
