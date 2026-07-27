.class public final Lx3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtf;


# instance fields
.field public final E:I

.field public final synthetic F:Lz3e;


# direct methods
.method public constructor <init>(Lz3e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3e;->F:Lz3e;

    iput p2, p0, Lx3e;->E:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lx3e;->F:Lz3e;

    invoke-virtual {v0}, Lz3e;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lz3e;->Y:[Lwtf;

    iget p0, p0, Lx3e;->E:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lz3e;->t0:Z

    invoke-virtual {p0, v0}, Lwtf;->n(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lx3e;->E:I

    iget-object p0, p0, Lx3e;->F:Lz3e;

    iget-object v1, p0, Lz3e;->Y:[Lwtf;

    aget-object v0, v1, v0

    iget-object v1, v0, Lwtf;->h:Lnw6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnw6;->z()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lwtf;->h:Lnw6;

    invoke-virtual {p0}, Lnw6;->x()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lz3e;->P:Li79;

    iget-object v1, p0, Lz3e;->H:Li14;

    iget p0, p0, Lz3e;->i0:I

    invoke-virtual {v1, p0}, Li14;->x(I)I

    move-result p0

    iget-object v1, v0, Li79;->H:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_5

    iget-object v0, v0, Li79;->G:Ljava/lang/Object;

    check-cast v0, Lfpa;

    if-eqz v0, :cond_4

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_2

    iget p0, v0, Lfpa;->E:I

    :cond_2
    iget-object v1, v0, Lfpa;->I:Ljava/io/IOException;

    if-eqz v1, :cond_4

    iget v0, v0, Lfpa;->J:I

    if-gt v0, p0, :cond_3

    goto :goto_1

    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v1
.end method

.method public final d(J)I
    .locals 12

    iget-object v0, p0, Lx3e;->F:Lz3e;

    iget p0, p0, Lx3e;->E:I

    invoke-virtual {v0}, Lz3e;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p0}, Lz3e;->v(I)V

    iget-object v1, v0, Lz3e;->Y:[Lwtf;

    aget-object v3, v1, p0

    iget-boolean v1, v0, Lz3e;->t0:Z

    monitor-enter v3

    :try_start_0
    iget v4, v3, Lwtf;->s:I

    invoke-virtual {v3, v4}, Lwtf;->l(I)I

    move-result v4

    iget v5, v3, Lwtf;->s:I

    iget v6, v3, Lwtf;->p:I

    const/4 v9, 0x1

    if-eq v5, v6, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v7, :cond_5

    iget-object v7, v3, Lwtf;->n:[J

    aget-wide v10, v7, v4

    cmp-long v7, p1, v10

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v7, v3, Lwtf;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, p1, v7

    if-lez v7, :cond_3

    if-eqz v1, :cond_3

    sub-int/2addr v6, v5

    monitor-exit v3

    goto :goto_3

    :cond_3
    sub-int v5, v6, v5

    const/4 v8, 0x1

    move-wide v6, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lwtf;->k(IIJZ)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne v6, p1, :cond_4

    monitor-exit v3

    :goto_1
    move v6, v2

    goto :goto_3

    :cond_4
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    :goto_2
    monitor-exit v3

    goto :goto_1

    :goto_3
    monitor-enter v3

    if-ltz v6, :cond_6

    :try_start_2
    iget p1, v3, Lwtf;->s:I

    add-int/2addr p1, v6

    iget p2, v3, Lwtf;->p:I

    if-gt p1, p2, :cond_6

    move v2, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v2}, Lao9;->p(Z)V

    iget p1, v3, Lwtf;->s:I

    add-int/2addr p1, v6

    iput p1, v3, Lwtf;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    if-nez v6, :cond_7

    invoke-virtual {v0, p0}, Lz3e;->w(I)V

    :cond_7
    return v6

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final i(Lug9;Lvw5;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lx3e;->F:Lz3e;

    iget v0, v0, Lx3e;->E:I

    invoke-virtual {v3}, Lz3e;->C()Z

    move-result v4

    const/4 v5, -0x3

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v3, v0}, Lz3e;->v(I)V

    iget-object v4, v3, Lz3e;->Y:[Lwtf;

    aget-object v4, v4, v0

    iget-boolean v6, v3, Lz3e;->t0:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, p3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iget-object v10, v4, Lwtf;->b:Loq0;

    monitor-enter v4

    :try_start_0
    iput-boolean v9, v2, Lvw5;->J:Z

    iget v11, v4, Lwtf;->q:I

    iget v12, v4, Lwtf;->s:I

    add-int/2addr v11, v12

    iget v13, v4, Lwtf;->x:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_2

    if-lt v11, v13, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    move v13, v9

    :goto_1
    iget v14, v4, Lwtf;->p:I

    if-eq v12, v14, :cond_3

    move v12, v8

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    const/4 v14, -0x4

    const/4 v15, 0x4

    const/16 v16, -0x5

    if-eqz v12, :cond_a

    if-eqz v13, :cond_4

    goto :goto_7

    :cond_4
    iget-object v12, v4, Lwtf;->c:Lv30;

    invoke-virtual {v12, v11}, Lv30;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvtf;

    iget-object v11, v11, Lvtf;->a:Lh68;

    if-nez v7, :cond_9

    iget-object v7, v4, Lwtf;->g:Lh68;

    if-eq v11, v7, :cond_5

    goto :goto_5

    :cond_5
    iget v1, v4, Lwtf;->s:I

    invoke-virtual {v4, v1}, Lwtf;->l(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lwtf;->o(I)Z

    move-result v7

    if-nez v7, :cond_6

    iput-boolean v8, v2, Lvw5;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move v1, v5

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :try_start_1
    iget-object v7, v4, Lwtf;->m:[I

    aget v7, v7, v1

    iput v7, v2, Lm42;->F:I

    iget v7, v4, Lwtf;->s:I

    iget v11, v4, Lwtf;->p:I

    sub-int/2addr v11, v8

    if-ne v7, v11, :cond_8

    if-nez v6, :cond_7

    iget-boolean v6, v4, Lwtf;->y:Z

    if-eqz v6, :cond_8

    :cond_7
    const/high16 v6, 0x20000000

    invoke-virtual {v2, v6}, Lm42;->a(I)V

    :cond_8
    iget-object v6, v4, Lwtf;->n:[J

    aget-wide v11, v6, v1

    iput-wide v11, v2, Lvw5;->K:J

    iget-object v6, v4, Lwtf;->l:[I

    aget v6, v6, v1

    iput v6, v10, Loq0;->a:I

    iget-object v6, v4, Lwtf;->k:[J

    aget-wide v11, v6, v1

    iput-wide v11, v10, Loq0;->b:J

    iget-object v6, v4, Lwtf;->o:[Lqri;

    aget-object v1, v6, v1

    iput-object v1, v10, Loq0;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_4
    move v1, v14

    goto :goto_9

    :cond_9
    :goto_5
    :try_start_2
    invoke-virtual {v4, v11, v1}, Lwtf;->p(Lh68;Lug9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_6
    move/from16 v1, v16

    goto :goto_9

    :cond_a
    :goto_7
    if-nez v6, :cond_e

    :try_start_3
    iget-boolean v6, v4, Lwtf;->y:Z

    if-nez v6, :cond_e

    if-eqz v13, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v4, Lwtf;->B:Lh68;

    if-eqz v6, :cond_d

    if-nez v7, :cond_c

    iget-object v7, v4, Lwtf;->g:Lh68;

    if-eq v6, v7, :cond_d

    :cond_c
    invoke-virtual {v4, v6, v1}, Lwtf;->p(Lh68;Lug9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    goto :goto_6

    :cond_d
    monitor-exit v4

    goto :goto_3

    :cond_e
    :goto_8
    :try_start_4
    iput v15, v2, Lm42;->F:I

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v2, Lvw5;->K:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    goto :goto_4

    :goto_9
    if-ne v1, v14, :cond_12

    invoke-virtual {v2, v15}, Lm42;->c(I)Z

    move-result v6

    if-nez v6, :cond_12

    and-int/lit8 v6, p3, 0x1

    if-eqz v6, :cond_f

    move v9, v8

    :cond_f
    and-int/lit8 v6, p3, 0x4

    if-nez v6, :cond_11

    iget-object v6, v4, Lwtf;->a:Lutf;

    iget-object v7, v4, Lwtf;->b:Loq0;

    if-eqz v9, :cond_10

    iget-object v10, v6, Lutf;->e:La22;

    iget-object v6, v6, Lutf;->c:Labd;

    invoke-static {v10, v2, v7, v6}, Lutf;->e(La22;Lvw5;Loq0;Labd;)La22;

    goto :goto_a

    :cond_10
    iget-object v10, v6, Lutf;->e:La22;

    iget-object v11, v6, Lutf;->c:Labd;

    invoke-static {v10, v2, v7, v11}, Lutf;->e(La22;Lvw5;Loq0;Labd;)La22;

    move-result-object v2

    iput-object v2, v6, Lutf;->e:La22;

    :cond_11
    :goto_a
    if-nez v9, :cond_12

    iget v2, v4, Lwtf;->s:I

    add-int/2addr v2, v8

    iput v2, v4, Lwtf;->s:I

    :cond_12
    if-ne v1, v5, :cond_13

    invoke-virtual {v3, v0}, Lz3e;->w(I)V

    :cond_13
    return v1

    :goto_b
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
