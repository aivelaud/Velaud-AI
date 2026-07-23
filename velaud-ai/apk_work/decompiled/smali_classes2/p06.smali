.class public final Lp06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunb;


# instance fields
.field public final a:Lo06;

.field public final b:Lwo5;

.field public c:Lxk4;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lwo5;Lmz5;)V
    .locals 2

    new-instance v0, Lxk4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxk4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp06;->b:Lwo5;

    iput-object v0, p0, Lp06;->c:Lxk4;

    new-instance v1, Lo06;

    invoke-direct {v1, p2, v0}, Lo06;-><init>(Lmz5;Lxk4;)V

    iput-object v1, p0, Lp06;->a:Lo06;

    iget-object p2, v1, Lo06;->f:Ljava/lang/Object;

    check-cast p2, Lwo5;

    if-eq p1, p2, :cond_0

    iput-object p1, v1, Lo06;->f:Ljava/lang/Object;

    iget-object p1, v1, Lo06;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lo06;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp06;->d:J

    iput-wide p1, p0, Lp06;->e:J

    iput-wide p1, p0, Lp06;->f:J

    const p1, -0x800001

    iput p1, p0, Lp06;->g:F

    iput p1, p0, Lp06;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp06;->i:Z

    return-void
.end method

.method public static e(Ljava/lang/Class;Lwo5;)Lunb;
    .locals 1

    :try_start_0
    const-class v0, Lwo5;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lunb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgdg;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lp06;->i:Z

    iget-object p0, p0, Lp06;->a:Lo06;

    iput-boolean p1, p0, Lo06;->b:Z

    iget-object v0, p0, Lo06;->c:Ljava/lang/Object;

    check-cast v0, Lmz5;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, v0, Lmz5;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lo06;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunb;

    invoke-interface {v0, p1}, Lunb;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lhnb;)Lyi1;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lhnb;->b:Lenb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhnb;->b:Lenb;

    iget-object v2, v2, Lenb;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v1, Lhnb;->b:Lenb;

    iget-object v2, v2, Lenb;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Lhnb;->b:Lenb;

    if-nez v2, :cond_12

    iget-object v2, v4, Lenb;->a:Landroid/net/Uri;

    iget-object v4, v4, Lenb;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lpej;->v(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Lhnb;->b:Lenb;

    iget-wide v4, v4, Lenb;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lp06;->a:Lo06;

    iget-object v4, v4, Lo06;->c:Ljava/lang/Object;

    check-cast v4, Lmz5;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Lmz5;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-object v4, v0, Lp06;->a:Lo06;

    iget-object v4, v4, Lo06;->c:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lmz5;

    monitor-enter v8

    :try_start_1
    iput v5, v8, Lmz5;->J:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    :try_start_4
    iget-object v4, v0, Lp06;->a:Lo06;

    invoke-virtual {v4, v2}, Lo06;->e(I)Lunb;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v4, v1, Lhnb;->c:Ldnb;

    invoke-virtual {v4}, Ldnb;->a()Lcnb;

    move-result-object v4

    iget-object v8, v1, Lhnb;->c:Ldnb;

    iget-wide v9, v8, Ldnb;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_3

    iget-wide v9, v0, Lp06;->d:J

    iput-wide v9, v4, Lcnb;->a:J

    :cond_3
    iget v9, v8, Ldnb;->d:F

    const v10, -0x800001

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    iget v9, v0, Lp06;->g:F

    iput v9, v4, Lcnb;->d:F

    :cond_4
    iget v9, v8, Ldnb;->e:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_5

    iget v9, v0, Lp06;->h:F

    iput v9, v4, Lcnb;->e:F

    :cond_5
    iget-wide v9, v8, Ldnb;->b:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    iget-wide v9, v0, Lp06;->e:J

    iput-wide v9, v4, Lcnb;->b:J

    :cond_6
    iget-wide v8, v8, Ldnb;->c:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_7

    iget-wide v8, v0, Lp06;->f:J

    iput-wide v8, v4, Lcnb;->c:J

    :cond_7
    new-instance v8, Ldnb;

    invoke-direct {v8, v4}, Ldnb;-><init>(Lcnb;)V

    iget-object v4, v1, Lhnb;->c:Ldnb;

    invoke-virtual {v8, v4}, Ldnb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Li14;

    invoke-direct {v4}, Li14;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lq1f;->I:Lq1f;

    sget-object v10, Lfnb;->a:Lfnb;

    iget-object v10, v1, Lhnb;->e:Lbnb;

    new-instance v11, Lbx7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v10, Lanb;->a:J

    iput-wide v12, v11, Lbx7;->a:J

    iget-object v10, v1, Lhnb;->a:Ljava/lang/String;

    iget-object v12, v1, Lhnb;->d:Llnb;

    iget-object v13, v1, Lhnb;->c:Ldnb;

    invoke-virtual {v13}, Ldnb;->a()Lcnb;

    iget-object v13, v1, Lhnb;->f:Lfnb;

    iget-object v1, v1, Lhnb;->b:Lenb;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lenb;->b:Ljava/lang/String;

    iget-object v6, v1, Lenb;->a:Landroid/net/Uri;

    iget-object v7, v1, Lenb;->c:Ljava/util/List;

    iget-object v9, v1, Lenb;->d:Lkb9;

    new-instance v14, Li14;

    invoke-direct {v14}, Li14;-><init>()V

    iget-wide v14, v1, Lenb;->e:J

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move-wide/from16 v22, v14

    :goto_2
    move-object/from16 v21, v9

    goto :goto_3

    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v18, v17

    move-object/from16 v20, v4

    move-wide/from16 v22, v6

    goto :goto_2

    :goto_3
    invoke-virtual {v8}, Ldnb;->a()Lcnb;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v17, :cond_9

    new-instance v16, Lenb;

    invoke-direct/range {v16 .. v23}, Lenb;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmll;Ljava/util/List;Lkb9;J)V

    move-object/from16 v17, v16

    goto :goto_4

    :cond_9
    move-object/from16 v17, v19

    :goto_4
    new-instance v14, Lhnb;

    if-eqz v10, :cond_a

    :goto_5
    move-object v15, v10

    goto :goto_6

    :cond_a
    const-string v10, ""

    goto :goto_5

    :goto_6
    new-instance v4, Lbnb;

    invoke-direct {v4, v11}, Lanb;-><init>(Lbx7;)V

    new-instance v6, Ldnb;

    invoke-direct {v6, v1}, Ldnb;-><init>(Lcnb;)V

    if-eqz v12, :cond_b

    :goto_7
    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    goto :goto_8

    :cond_b
    sget-object v12, Llnb;->B:Llnb;

    goto :goto_7

    :goto_8
    invoke-direct/range {v14 .. v20}, Lhnb;-><init>(Ljava/lang/String;Lbnb;Lenb;Ldnb;Llnb;Lfnb;)V

    goto :goto_9

    :cond_c
    move-object v14, v1

    :goto_9
    invoke-interface {v2, v14}, Lunb;->b(Lhnb;)Lyi1;

    move-result-object v1

    iget-object v2, v14, Lhnb;->b:Lenb;

    iget-object v2, v2, Lenb;->d:Lkb9;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    new-array v4, v4, [Lyi1;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget-boolean v1, v0, Lp06;->i:Z

    if-eqz v1, :cond_e

    new-instance v1, Lg68;

    invoke-direct {v1}, Lg68;-><init>()V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld2c;->a:Ljava/util/ArrayList;

    iput-object v3, v1, Lg68;->n:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lg68;->d:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v1, Lg68;->e:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v1, Lg68;->f:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lg68;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lg68;->a:Ljava/lang/String;

    new-instance v4, Lh68;

    invoke-direct {v4, v1}, Lh68;-><init>(Lg68;)V

    new-instance v1, Lg6;

    invoke-direct {v1}, Lg6;-><init>()V

    iget-object v1, v0, Lp06;->c:Lxk4;

    invoke-virtual {v1, v4}, Lxk4;->g(Lh68;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lh68;->a()Lg68;

    move-result-object v1

    const-string v5, "application/x-media3-cues"

    invoke-static {v5}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lg68;->n:Ljava/lang/String;

    iget-object v5, v4, Lh68;->o:Ljava/lang/String;

    iput-object v5, v1, Lg68;->j:Ljava/lang/String;

    iget-object v0, v0, Lp06;->c:Lxk4;

    invoke-virtual {v0, v4}, Lxk4;->o(Lh68;)I

    move-result v0

    iput v0, v1, Lg68;->L:I

    new-instance v0, Lh68;

    invoke-direct {v0, v1}, Lh68;-><init>(Lg68;)V

    :cond_d
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_e
    iget-object v0, v0, Lp06;->b:Lwo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object v1, Lkb9;->F:Lfb9;

    sget-object v1, Lq1f;->I:Lq1f;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lq1f;->I:Lq1f;

    sget-object v1, Lfnb;->a:Lfnb;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_f
    new-instance v1, Ldwb;

    invoke-direct {v1, v4}, Ldwb;-><init>([Lyi1;)V

    :cond_10
    iget-object v0, v14, Lhnb;->e:Lbnb;

    iget-wide v2, v0, Lanb;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v2, v6

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    new-instance v2, Lz04;

    invoke-direct {v2, v1}, Lz04;-><init>(Lyi1;)V

    iget-boolean v1, v2, Lz04;->d:Z

    xor-int/2addr v1, v5

    invoke-static {v1}, Lao9;->x(Z)V

    iget-wide v0, v0, Lanb;->a:J

    iget-boolean v3, v2, Lz04;->d:Z

    xor-int/2addr v3, v5

    invoke-static {v3}, Lao9;->x(Z)V

    iput-wide v0, v2, Lz04;->b:J

    iget-boolean v0, v2, Lz04;->d:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lao9;->x(Z)V

    iput-boolean v5, v2, Lz04;->c:Z

    iget-boolean v0, v2, Lz04;->d:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lao9;->x(Z)V

    iget-boolean v0, v2, Lz04;->d:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lao9;->x(Z)V

    iget-boolean v0, v2, Lz04;->d:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lao9;->x(Z)V

    iget-boolean v0, v2, Lz04;->d:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lao9;->x(Z)V

    iput-boolean v5, v2, Lz04;->d:Z

    new-instance v1, Lb14;

    invoke-direct {v1, v2}, Lb14;-><init>(Lz04;)V

    :goto_a
    iget-object v0, v14, Lhnb;->b:Lenb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lhnb;->b:Lenb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgdg;->o(Ljava/lang/Throwable;)V

    return-object v3

    :cond_12
    iget-wide v0, v4, Lenb;->e:J

    sget-object v0, Lpej;->a:Ljava/lang/String;

    throw v3
.end method

.method public final c(Lxk4;)V
    .locals 1

    iput-object p1, p0, Lp06;->c:Lxk4;

    iget-object p0, p0, Lp06;->a:Lo06;

    iput-object p1, p0, Lo06;->g:Ljava/lang/Object;

    iget-object v0, p0, Lo06;->c:Ljava/lang/Object;

    check-cast v0, Lmz5;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lmz5;->G:Lxk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lo06;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunb;

    invoke-interface {v0, p1}, Lunb;->c(Lxk4;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lp06;->a:Lo06;

    iput p1, p0, Lo06;->a:I

    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    check-cast p0, Lmz5;

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmz5;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
