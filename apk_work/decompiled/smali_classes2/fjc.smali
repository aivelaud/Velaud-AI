.class public final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lfjc;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->c:Ljava/lang/Object;

    new-instance p1, Lybf;

    invoke-direct {p1}, Lybf;-><init>()V

    iput-object p1, p0, Lfjc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Ldph;

    iput-object p1, p0, Lfjc;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lfjc;)V
    .locals 9

    iget-object v0, p0, Lfjc;->e:Ljava/lang/Object;

    check-cast v0, [Ldph;

    iget v1, p0, Lfjc;->b:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Ldph;->g:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    iget-object v6, v5, Ldph;->e:Lk90;

    invoke-virtual {v6}, Lk90;->f()Z

    move-result v6

    if-nez v6, :cond_1

    aput-object v8, v0, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    aput-object v5, v0, v4

    aput-object v8, v0, v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput v4, p0, Lfjc;->b:I

    if-eq v1, v4, :cond_4

    iget-boolean v0, p0, Lfjc;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjc;->a:Z

    :try_start_0
    iget-object v0, p0, Lfjc;->c:Ljava/lang/Object;

    check-cast v0, Llph;

    invoke-virtual {v0, v2}, Llph;->v1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lfjc;->a:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lfjc;->a:Z

    throw v0

    :cond_4
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lfjc;
    .locals 5

    const-class v0, Lfjc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfjc;->f:Lfjc;

    if-nez v1, :cond_0

    new-instance v1, Lfjc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef1;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v1, Lfjc;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v1, Lfjc;->d:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lfjc;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v1, Lfjc;->b:I

    new-instance v3, Lx36;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4, p0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sput-object v1, Lfjc;->f:Lfjc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lfjc;->f:Lfjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lfjc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lfjc;->b:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Z
    .locals 0

    iget p0, p0, Lfjc;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Llph;Ld76;Z)I
    .locals 11

    iget-object v0, p0, Lfjc;->e:Ljava/lang/Object;

    check-cast v0, [Ldph;

    iget p0, p0, Lfjc;->b:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_8

    aget-object v4, v0, v2

    if-eqz v4, :cond_7

    iget-object v5, v4, Ldph;->i:Lfjc;

    iget-object v6, v4, Ldph;->f:Lybf;

    iget v7, v4, Ldph;->g:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_3

    iget-object v5, v4, Ldph;->b:Laph;

    invoke-virtual {v6, v5, p1, p2, v10}, Lybf;->f(Laph;Llph;Ld76;Z)V

    iget v5, v6, Lybf;->H:I

    or-int/2addr v3, v5

    iget-object v5, p1, Ls7c;->E:Ls7c;

    if-eqz p3, :cond_1

    invoke-virtual {v5}, Ls7c;->d1()Lua5;

    move-result-object v5

    iget-object v6, v4, Ldph;->h:Lpfh;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v9}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v6, Lbph;

    invoke-direct {v6, v4, v9, v1}, Lbph;-><init>(Ldph;La75;I)V

    invoke-static {v5, v9, v9, v6, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v5

    iput-object v5, v4, Ldph;->h:Lpfh;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ls7c;->d1()Lua5;

    move-result-object v5

    iget-object v6, v4, Ldph;->h:Lpfh;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v9}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v6, Lbph;

    invoke-direct {v6, v4, v9, v10}, Lbph;-><init>(Ldph;La75;I)V

    invoke-static {v5, v9, v9, v6, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v5

    iput-object v5, v4, Ldph;->h:Lpfh;

    goto :goto_1

    :cond_3
    if-ne v7, v10, :cond_7

    const/4 v7, 0x4

    iput v7, v4, Ldph;->g:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lzbf;->a:Lybf;

    invoke-virtual {v7, v6}, Lybf;->d(Lybf;)V

    iget-object v7, v4, Ldph;->b:Laph;

    invoke-virtual {v6, v7, p1, p2, v10}, Lybf;->f(Laph;Llph;Ld76;Z)V

    iget v6, v6, Lybf;->H:I

    or-int/2addr v3, v6

    iget-object v6, p1, Ls7c;->E:Ls7c;

    if-eqz p3, :cond_5

    invoke-virtual {v6}, Ls7c;->d1()Lua5;

    move-result-object v6

    iget-object v7, v4, Ldph;->h:Lpfh;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v9}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v7, Lcph;

    invoke-direct {v7, v4, v5, v9, v1}, Lcph;-><init>(Ldph;Lfjc;La75;I)V

    invoke-static {v6, v9, v9, v7, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v5

    iput-object v5, v4, Ldph;->h:Lpfh;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ls7c;->d1()Lua5;

    move-result-object v6

    iget-object v7, v4, Ldph;->h:Lpfh;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v9}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    new-instance v7, Lcph;

    invoke-direct {v7, v4, v5, v9, v10}, Lcph;-><init>(Ldph;Lfjc;La75;I)V

    invoke-static {v6, v9, v9, v7, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v5

    iput-object v5, v4, Ldph;->h:Lpfh;

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return v3
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lfjc;->e:Ljava/lang/Object;

    check-cast v0, [Ldph;

    iget p0, p0, Lfjc;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget v3, v2, Ldph;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    iput v3, v2, Ldph;->g:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(ILaph;Lvdh;Lvdh;)V
    .locals 9

    iget-object v0, p0, Lfjc;->e:Ljava/lang/Object;

    check-cast v0, [Ldph;

    iget v1, p0, Lfjc;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget v4, v3, Ldph;->a:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iput-object p2, v3, Ldph;->b:Laph;

    iget p0, v3, Ldph;->g:I

    if-eq p0, v1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x3

    iput p0, v3, Ldph;->g:I

    return-void

    :cond_3
    iput v0, v3, Ldph;->g:I

    return-void

    :cond_4
    iget v2, p0, Lfjc;->b:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lfjc;->e:Ljava/lang/Object;

    check-cast v3, [Ldph;

    array-length v4, v3

    if-le v2, v4, :cond_5

    mul-int/2addr v4, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldph;

    iput-object v0, p0, Lfjc;->e:Ljava/lang/Object;

    :cond_5
    iget v0, p0, Lfjc;->b:I

    iget-object v2, p0, Lfjc;->e:Ljava/lang/Object;

    check-cast v2, [Ldph;

    new-instance v3, Ldph;

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Ldph;-><init>(Lfjc;ILaph;Lvdh;Lvdh;)V

    aput-object v3, v2, v0

    iget p0, v4, Lfjc;->b:I

    add-int/2addr p0, v1

    iput p0, v4, Lfjc;->b:I

    return-void
.end method

.method public h(I)V
    .locals 4

    iget-object v0, p0, Lfjc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejc;

    iget-object v3, v2, Lejc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfjc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfjc;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lfjc;->b:I

    if-ne v1, p1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfjc;->a:Z

    iput p1, p0, Lfjc;->b:I

    iget-object p0, p0, Lfjc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejc;

    iget-object v0, p1, Lejc;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lb1b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lb1b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i(Ld76;Lybf;Llph;I)Lybf;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Lfjc;->d:Ljava/lang/Object;

    check-cast v2, Lybf;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lybf;->d(Lybf;)V

    iget-object v3, v0, Lfjc;->e:Ljava/lang/Object;

    check-cast v3, [Ldph;

    iget v0, v0, Lfjc;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2d

    aget-object v5, v3, v4

    if-eqz v5, :cond_2a

    iget-object v6, v5, Ldph;->f:Lybf;

    invoke-virtual {v2, v6}, Lybf;->d(Lybf;)V

    iget-object v7, v5, Ldph;->b:Laph;

    const/4 v8, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    invoke-virtual {v6, v7, v10, v9, v8}, Lybf;->f(Laph;Llph;Ld76;Z)V

    invoke-virtual {v2, v6, v1}, Lybf;->e(Lybf;I)I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_2b

    iget-object v5, v5, Ldph;->e:Lk90;

    invoke-virtual {v5}, Lk90;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v7, Lzbf;->a:Lybf;

    iget v7, v2, Lybf;->H:I

    iget v8, v6, Lybf;->H:I

    or-int/2addr v7, v8

    iput v7, v2, Lybf;->H:I

    and-int/2addr v7, v1

    and-int/lit8 v8, v7, 0x8

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v8, :cond_20

    iget v8, v2, Lybf;->P:F

    iget v11, v6, Lybf;->P:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    sub-float v14, v18, v5

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_0

    move v8, v11

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v8, v16

    :goto_1
    iput v8, v2, Lybf;->P:F

    iget v8, v2, Lybf;->Q:F

    iget v11, v6, Lybf;->Q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v8, v16

    :goto_2
    iput v8, v2, Lybf;->Q:F

    iget v8, v2, Lybf;->R:F

    iget v11, v6, Lybf;->R:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_4

    move v8, v11

    goto :goto_3

    :cond_4
    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v8, v16

    :goto_3
    iput v8, v2, Lybf;->R:F

    iget v8, v2, Lybf;->S:F

    iget v11, v6, Lybf;->S:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v8, v16

    :goto_4
    iput v8, v2, Lybf;->S:F

    iget v8, v2, Lybf;->Y:F

    iget v11, v6, Lybf;->Y:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_8

    move v8, v11

    goto :goto_5

    :cond_8
    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v8, v16

    :goto_5
    iput v8, v2, Lybf;->Y:F

    iget v8, v2, Lybf;->Z:F

    iget v11, v6, Lybf;->Z:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v8, v16

    :goto_6
    iput v8, v2, Lybf;->Z:F

    iget v8, v2, Lybf;->a0:F

    iget v11, v6, Lybf;->a0:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_c

    move v8, v11

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v8, v16

    :goto_7
    iput v8, v2, Lybf;->a0:F

    iget v8, v2, Lybf;->b0:F

    iget v11, v6, Lybf;->b0:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_e

    move v8, v11

    goto :goto_8

    :cond_e
    if-eqz v13, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v8, v16

    :goto_8
    iput v8, v2, Lybf;->b0:F

    iget v8, v2, Lybf;->U:F

    iget v11, v6, Lybf;->U:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_10

    move v8, v11

    goto :goto_9

    :cond_10
    if-eqz v13, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v8, v16

    :goto_9
    iput v8, v2, Lybf;->U:F

    iget v8, v2, Lybf;->V:F

    iget v11, v6, Lybf;->V:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_12

    move v8, v11

    goto :goto_a

    :cond_12
    if-eqz v13, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v8, v16

    :goto_a
    iput v8, v2, Lybf;->V:F

    iget v8, v2, Lybf;->W:F

    iget v11, v6, Lybf;->W:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_14

    move v8, v11

    goto :goto_b

    :cond_14
    if-eqz v13, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v8, v16

    :goto_b
    iput v8, v2, Lybf;->W:F

    iget v8, v2, Lybf;->X:F

    iget v11, v6, Lybf;->X:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_16

    move v8, v11

    goto :goto_c

    :cond_16
    if-eqz v13, :cond_17

    goto :goto_c

    :cond_17
    move/from16 v8, v16

    :goto_c
    iput v8, v2, Lybf;->X:F

    iget v8, v2, Lybf;->e0:F

    iget v11, v6, Lybf;->e0:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_18

    move v8, v11

    goto :goto_d

    :cond_18
    if-eqz v13, :cond_19

    goto :goto_d

    :cond_19
    move/from16 v8, v16

    :goto_d
    iput v8, v2, Lybf;->e0:F

    iget v8, v2, Lybf;->f0:F

    iget v11, v6, Lybf;->f0:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_1a

    move v8, v11

    goto :goto_e

    :cond_1a
    if-eqz v13, :cond_1b

    goto :goto_e

    :cond_1b
    move/from16 v8, v16

    :goto_e
    iput v8, v2, Lybf;->f0:F

    iget v8, v2, Lybf;->c0:F

    iget v11, v6, Lybf;->c0:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float v15, v14, v8

    mul-float v16, v5, v11

    add-float v16, v16, v15

    if-eqz v12, :cond_1c

    move v8, v11

    goto :goto_f

    :cond_1c
    if-eqz v13, :cond_1d

    goto :goto_f

    :cond_1d
    move/from16 v8, v16

    :goto_f
    iput v8, v2, Lybf;->c0:F

    iget v8, v2, Lybf;->d0:F

    iget v11, v6, Lybf;->d0:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    mul-float/2addr v14, v8

    mul-float v15, v5, v11

    add-float/2addr v15, v14

    if-eqz v12, :cond_1e

    move v8, v11

    goto :goto_10

    :cond_1e
    if-eqz v13, :cond_1f

    goto :goto_10

    :cond_1f
    move v8, v15

    :goto_10
    iput v8, v2, Lybf;->d0:F

    :cond_20
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_21

    iget v8, v2, Lybf;->L:F

    iget v11, v6, Lybf;->L:F

    invoke-static {v8, v11, v5}, Lbo9;->f0(FFF)F

    move-result v8

    iput v8, v2, Lybf;->L:F

    iget v8, v2, Lybf;->M:F

    iget v11, v6, Lybf;->M:F

    invoke-static {v8, v11, v5}, Lbo9;->f0(FFF)F

    move-result v8

    iput v8, v2, Lybf;->M:F

    iget v8, v2, Lybf;->N:F

    iget v11, v6, Lybf;->N:F

    invoke-static {v8, v11, v5}, Lbo9;->f0(FFF)F

    move-result v8

    iput v8, v2, Lybf;->N:F

    iget v8, v2, Lybf;->O:F

    iget v11, v6, Lybf;->O:F

    invoke-static {v8, v11, v5}, Lbo9;->f0(FFF)F

    move-result v8

    iput v8, v2, Lybf;->O:F

    :cond_21
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_22

    iget v8, v2, Lybf;->T:F

    iget v11, v6, Lybf;->T:F

    invoke-static {v8, v11, v5}, Lbo9;->f0(FFF)F

    move-result v8

    iput v8, v2, Lybf;->T:F

    iget-wide v11, v2, Lybf;->g0:J

    iget-wide v13, v6, Lybf;->g0:J

    invoke-static {v5, v11, v12, v13, v14}, Lor5;->L(FJJ)J

    move-result-wide v12

    iput-wide v12, v2, Lybf;->g0:J

    iget-object v11, v2, Lybf;->h0:Lj42;

    iget-object v14, v6, Lybf;->h0:Lj42;

    move v8, v0

    iget-wide v0, v6, Lybf;->g0:J

    move-wide v15, v0

    move/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lzbf;->a(Lj42;JLj42;JF)Lj42;

    move-result-object v0

    move/from16 v1, v17

    iput-object v0, v2, Lybf;->h0:Lj42;

    iget-wide v11, v2, Lybf;->i0:J

    iget-wide v13, v6, Lybf;->i0:J

    invoke-static {v1, v11, v12, v13, v14}, Lor5;->L(FJJ)J

    move-result-wide v12

    iput-wide v12, v2, Lybf;->i0:J

    iget-object v11, v2, Lybf;->j0:Lj42;

    iget-object v14, v6, Lybf;->j0:Lj42;

    iget-wide v0, v6, Lybf;->i0:J

    move-wide v15, v0

    invoke-static/range {v11 .. v17}, Lzbf;->a(Lj42;JLj42;JF)Lj42;

    move-result-object v0

    iput-object v0, v2, Lybf;->j0:Lj42;

    iget-object v11, v2, Lybf;->l0:Lj42;

    sget-wide v12, Lan4;->h:J

    iget-object v14, v6, Lybf;->l0:Lj42;

    move-wide v15, v12

    invoke-static/range {v11 .. v17}, Lzbf;->a(Lj42;JLj42;JF)Lj42;

    move-result-object v0

    move/from16 v1, v17

    iput-object v0, v2, Lybf;->l0:Lj42;

    iget-object v0, v2, Lybf;->I0:Ljava/lang/Object;

    iget-object v5, v6, Lybf;->I0:Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lzbf;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lybf;->I0:Ljava/lang/Object;

    iget-object v0, v2, Lybf;->H0:Ljava/lang/Object;

    iget-object v5, v6, Lybf;->H0:Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lzbf;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lybf;->H0:Ljava/lang/Object;

    goto :goto_11

    :cond_22
    move v8, v0

    move v1, v5

    :goto_11
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_2c

    iget v0, v2, Lybf;->n0:F

    iget v5, v6, Lybf;->n0:F

    invoke-static {v0, v5, v1}, Lbo9;->f0(FFF)F

    move-result v0

    iput v0, v2, Lybf;->n0:F

    iget v0, v2, Lybf;->o0:F

    iget v5, v6, Lybf;->o0:F

    invoke-static {v0, v5, v1}, Lbo9;->f0(FFF)F

    move-result v0

    iput v0, v2, Lybf;->o0:F

    iget v0, v2, Lybf;->p0:F

    iget v5, v6, Lybf;->p0:F

    invoke-static {v0, v5, v1}, Lbo9;->f0(FFF)F

    move-result v0

    iput v0, v2, Lybf;->p0:F

    iget v0, v2, Lybf;->q0:F

    iget v5, v6, Lybf;->q0:F

    invoke-static {v0, v5, v1}, Lbo9;->f0(FFF)F

    move-result v0

    iput v0, v2, Lybf;->q0:F

    iget v0, v2, Lybf;->r0:F

    iget v5, v6, Lybf;->r0:F

    invoke-static {v0, v5, v1}, Lbo9;->f0(FFF)F

    move-result v0

    iput v0, v2, Lybf;->r0:F

    iget v0, v2, Lybf;->s0:F

    iget v5, v6, Lybf;->s0:F

    invoke-static {v0, v5, v1}, Lbo9;->f0(FFF)F

    move-result v0

    iput v0, v2, Lybf;->s0:F

    iget v0, v2, Lybf;->t0:F

    iget v5, v6, Lybf;->t0:F

    invoke-static {v0, v5, v1}, Lbo9;->f0(FFF)F

    move-result v0

    iput v0, v2, Lybf;->t0:F

    iget v0, v2, Lybf;->u0:F

    iget v5, v6, Lybf;->u0:F

    invoke-static {v0, v5, v1}, Lbo9;->f0(FFF)F

    move-result v0

    iput v0, v2, Lybf;->u0:F

    iget-wide v11, v2, Lybf;->v0:J

    invoke-static {v11, v12}, Lvsi;->b(J)F

    move-result v0

    iget-wide v11, v6, Lybf;->v0:J

    invoke-static {v11, v12}, Lvsi;->b(J)F

    move-result v5

    invoke-static {v0, v5, v1}, Lbo9;->f0(FFF)F

    move-result v0

    iget-wide v11, v2, Lybf;->v0:J

    invoke-static {v11, v12}, Lvsi;->c(J)F

    move-result v5

    iget-wide v11, v6, Lybf;->v0:J

    invoke-static {v11, v12}, Lvsi;->c(J)F

    move-result v7

    invoke-static {v5, v7, v1}, Lbo9;->f0(FFF)F

    move-result v5

    invoke-static {v0, v5}, Lbo5;->l(FF)J

    move-result-wide v11

    iput-wide v11, v2, Lybf;->v0:J

    iget v0, v2, Lybf;->w0:F

    iget v5, v6, Lybf;->w0:F

    invoke-static {v0, v5, v1}, Lbo9;->f0(FFF)F

    move-result v0

    iput v0, v2, Lybf;->w0:F

    iget-object v0, v2, Lybf;->m0:Lysg;

    iget-object v5, v6, Lybf;->m0:Lysg;

    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v6, :cond_23

    cmpg-float v1, v1, v11

    if-gez v1, :cond_26

    goto :goto_13

    :cond_23
    instance-of v6, v0, Lhn9;

    if-eqz v6, :cond_24

    move-object v6, v0

    check-cast v6, Lhn9;

    invoke-interface {v6, v5, v1}, Lhn9;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    :cond_24
    move-object v6, v7

    :goto_12
    if-nez v6, :cond_25

    instance-of v12, v5, Lhn9;

    if-eqz v12, :cond_25

    move-object v6, v5

    check-cast v6, Lhn9;

    sub-float v12, v18, v1

    invoke-interface {v6, v0, v12}, Lhn9;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    :cond_25
    if-nez v6, :cond_27

    cmpg-float v1, v1, v11

    if-gez v1, :cond_26

    goto :goto_13

    :cond_26
    move-object v0, v5

    goto :goto_13

    :cond_27
    move-object v0, v6

    :goto_13
    instance-of v1, v0, Lysg;

    if-eqz v1, :cond_28

    move-object v7, v0

    check-cast v7, Lysg;

    :cond_28
    if-nez v7, :cond_29

    sget-object v7, Law5;->f:Ls09;

    :cond_29
    iput-object v7, v2, Lybf;->m0:Lysg;

    goto :goto_14

    :cond_2a
    move-object/from16 v9, p1

    move-object/from16 v10, p3

    :cond_2b
    move v8, v0

    :cond_2c
    :goto_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p4

    move v0, v8

    goto/16 :goto_0

    :cond_2d
    return-object v2
.end method
