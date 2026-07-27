.class public final Lljj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lak5;

.field public final b:Lejj;

.field public final c:Lk12;

.field public final d:Ldj0;

.field public final e:Ldj0;

.field public final f:Lc22;

.field public final g:Lfjj;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lrjj;

.field public l:J


# direct methods
.method public constructor <init>(Lak5;Lejj;Lfjj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljj;->a:Lak5;

    iput-object p2, p0, Lljj;->b:Lejj;

    iput-object p3, p0, Lljj;->g:Lfjj;

    new-instance p1, Lk12;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lk12;-><init>(I)V

    iput-object p1, p0, Lljj;->c:Lk12;

    new-instance p1, Ldj0;

    invoke-direct {p1}, Ldj0;-><init>()V

    iput-object p1, p0, Lljj;->d:Ldj0;

    new-instance p1, Ldj0;

    invoke-direct {p1}, Ldj0;-><init>()V

    iput-object p1, p0, Lljj;->e:Ldj0;

    new-instance p1, Lc22;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/2addr p2, v0

    :cond_0
    const/4 p3, 0x0

    iput p3, p1, Lc22;->E:I

    const/4 v1, -0x1

    iput v1, p1, Lc22;->F:I

    iput p3, p1, Lc22;->G:I

    new-array p3, p2, [J

    iput-object p3, p1, Lc22;->I:Ljava/lang/Object;

    sub-int/2addr p2, v0

    iput p2, p1, Lc22;->H:I

    iput-object p1, p0, Lljj;->f:Lc22;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lljj;->h:J

    sget-object p3, Lrjj;->d:Lrjj;

    iput-object p3, p0, Lljj;->k:Lrjj;

    iput-wide p1, p0, Lljj;->i:J

    iput-wide p1, p0, Lljj;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lljj;->a:Lak5;

    iget-object v2, v1, Lak5;->G:Ljava/lang/Object;

    check-cast v2, Ly36;

    :goto_0
    iget-object v3, v0, Lljj;->f:Lc22;

    iget v4, v3, Lc22;->G:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_d

    iget-object v4, v3, Lc22;->I:Ljava/lang/Object;

    check-cast v4, [J

    iget v5, v3, Lc22;->E:I

    aget-wide v7, v4, v5

    iget-object v4, v0, Lljj;->e:Ldj0;

    invoke-virtual {v4, v7, v8}, Ldj0;->K(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v6, v0, Lljj;->b:Lejj;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lljj;->l:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lljj;->l:J

    invoke-virtual {v6, v5}, Lejj;->e(I)V

    :cond_1
    iget-wide v13, v0, Lljj;->l:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v6

    iget-object v6, v0, Lljj;->b:Lejj;

    iget-object v9, v0, Lljj;->c:Lk12;

    move-wide/from16 v11, p3

    move-object/from16 v17, v9

    move-wide/from16 v9, p1

    invoke-virtual/range {v6 .. v17}, Lejj;->a(JJJJZZLk12;)I

    move-result v6

    move-object/from16 v9, v17

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-eq v6, v11, :cond_2

    if-eq v6, v10, :cond_2

    iget-object v12, v0, Lljj;->g:Lfjj;

    iget-wide v13, v9, Lk12;->a:J

    invoke-virtual {v12, v7, v8, v13, v14}, Lfjj;->a(JJ)V

    :cond_2
    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v12, :cond_5

    if-eq v6, v10, :cond_4

    if-ne v6, v11, :cond_3

    return-void

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-wide v7, v0, Lljj;->i:J

    goto :goto_0

    :cond_5
    iput-wide v7, v0, Lljj;->i:J

    invoke-virtual {v3}, Lc22;->a()J

    iget-object v3, v2, Ly36;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lw36;

    invoke-direct {v4, v1, v14}, Lw36;-><init>(Lak5;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Ly36;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmb;

    iget-object v4, v3, Ltmb;->c:Lwmb;

    iget-object v5, v3, Ltmb;->a:Ldmb;

    iget v3, v3, Ltmb;->b:I

    const-string v6, "dropVideoBuffer"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ldmb;->e(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4, v13, v14}, Lwmb;->S0(II)V

    goto/16 :goto_0

    :cond_6
    iput-wide v7, v0, Lljj;->i:J

    if-nez v6, :cond_7

    move v5, v14

    goto :goto_1

    :cond_7
    move v5, v13

    :goto_1
    invoke-virtual {v3}, Lc22;->a()J

    move-result-wide v6

    iget-object v3, v0, Lljj;->d:Ldj0;

    invoke-virtual {v3, v6, v7}, Ldj0;->K(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjj;

    if-eqz v3, :cond_8

    sget-object v8, Lrjj;->d:Lrjj;

    invoke-virtual {v3, v8}, Lrjj;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Lljj;->k:Lrjj;

    invoke-virtual {v3, v8}, Lrjj;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iput-object v3, v0, Lljj;->k:Lrjj;

    new-instance v8, Lg68;

    invoke-direct {v8}, Lg68;-><init>()V

    iget v10, v3, Lrjj;->a:I

    iput v10, v8, Lg68;->u:I

    iget v10, v3, Lrjj;->b:I

    iput v10, v8, Lg68;->v:I

    const-string v10, "video/raw"

    invoke-static {v10}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lg68;->n:Ljava/lang/String;

    new-instance v10, Lh68;

    invoke-direct {v10, v8}, Lh68;-><init>(Lg68;)V

    iput-object v10, v1, Lak5;->F:Ljava/lang/Object;

    iget-object v8, v2, Ly36;->i:Ljava/util/concurrent/Executor;

    new-instance v10, Lx36;

    invoke-direct {v10, v1, v13, v3}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v18, v8

    goto :goto_3

    :cond_9
    iget-wide v8, v9, Lk12;->b:J

    goto :goto_2

    :goto_3
    iget v3, v4, Lejj;->e:I

    if-eq v3, v12, :cond_a

    goto :goto_4

    :cond_a
    move v14, v13

    :goto_4
    iput v12, v4, Lejj;->e:I

    iget-object v3, v4, Lejj;->l:Liwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lpej;->C(J)J

    move-result-wide v8

    iput-wide v8, v4, Lejj;->g:J

    if-eqz v14, :cond_b

    iget-object v3, v2, Ly36;->e:Landroid/view/Surface;

    if-eqz v3, :cond_b

    iget-object v3, v2, Ly36;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lw36;

    invoke-direct {v4, v1, v13}, Lw36;-><init>(Lak5;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v3, v1, Lak5;->F:Ljava/lang/Object;

    check-cast v3, Lh68;

    if-nez v3, :cond_c

    new-instance v3, Lg68;

    invoke-direct {v3}, Lg68;-><init>()V

    new-instance v4, Lh68;

    invoke-direct {v4, v3}, Lh68;-><init>(Lg68;)V

    move-object/from16 v20, v4

    goto :goto_5

    :cond_c
    move-object/from16 v20, v3

    :goto_5
    iget-object v15, v2, Ly36;->j:Lcjj;

    const/16 v21, 0x0

    move-wide/from16 v16, v6

    invoke-interface/range {v15 .. v21}, Lcjj;->a(JJLh68;Landroid/media/MediaFormat;)V

    move-wide/from16 v8, v18

    iget-object v3, v2, Ly36;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmb;

    iget-object v4, v3, Ltmb;->c:Lwmb;

    iget-object v5, v3, Ltmb;->a:Ldmb;

    iget v3, v3, Ltmb;->b:I

    invoke-virtual {v4, v5, v3, v8, v9}, Lwmb;->N0(Ldmb;IJ)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lgdg;->d()V

    return-void
.end method
