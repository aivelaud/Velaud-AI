.class public final Lm8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7k;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lc7k;

.field public final e:Lvx4;

.field public final f:Lttf;

.field public final g:Ll1e;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lw7k;

.field public final j:Lm76;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lis9;


# direct methods
.method public constructor <init>(Lsr6;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsr6;->I:Ljava/lang/Object;

    check-cast v0, Lo7k;

    iput-object v0, p0, Lm8k;->a:Lo7k;

    iget-object v1, p1, Lsr6;->K:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lm8k;->b:Landroid/content/Context;

    iget-object v0, v0, Lo7k;->a:Ljava/lang/String;

    iput-object v0, p0, Lm8k;->c:Ljava/lang/String;

    iget-object v1, p1, Lsr6;->F:Ljava/lang/Object;

    check-cast v1, Lc7k;

    iput-object v1, p0, Lm8k;->d:Lc7k;

    iget-object v1, p1, Lsr6;->E:Ljava/lang/Object;

    check-cast v1, Lvx4;

    iput-object v1, p0, Lm8k;->e:Lvx4;

    iget-object v1, v1, Lvx4;->d:Lttf;

    iput-object v1, p0, Lm8k;->f:Lttf;

    iget-object v1, p1, Lsr6;->G:Ljava/lang/Object;

    check-cast v1, Ll1e;

    iput-object v1, p0, Lm8k;->g:Ll1e;

    iget-object v1, p1, Lsr6;->H:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Lm8k;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v2

    iput-object v2, p0, Lm8k;->i:Lw7k;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lm76;

    move-result-object v1

    iput-object v1, p0, Lm8k;->j:Lm76;

    iget-object p1, p1, Lsr6;->J:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lm8k;->k:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v2, ", tags={ "

    invoke-static {p1, v0, v2}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm8k;->l:Ljava/lang/String;

    invoke-static {}, La60;->f()Lis9;

    move-result-object p1

    iput-object p1, p0, Lm8k;->m:Lis9;

    return-void
.end method

.method public static final a(Lm8k;Lc75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v6, v1, Lm8k;->l:Ljava/lang/String;

    iget-object v2, v1, Lm8k;->c:Ljava/lang/String;

    iget-object v7, v1, Lm8k;->d:Lc7k;

    iget-object v8, v1, Lm8k;->h:Landroidx/work/impl/WorkDatabase;

    iget-object v9, v1, Lm8k;->e:Lvx4;

    iget-object v3, v1, Lm8k;->a:Lo7k;

    instance-of v4, v0, Ll8k;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ll8k;

    iget v5, v4, Ll8k;->G:I

    const/high16 v10, -0x80000000

    and-int v11, v5, v10

    if-eqz v11, :cond_0

    sub-int/2addr v5, v10

    iput v5, v4, Ll8k;->G:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ll8k;

    invoke-direct {v4, v1, v0}, Ll8k;-><init>(Lm8k;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Ll8k;->E:Ljava/lang/Object;

    iget v4, v10, Ll8k;->G:I

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v11, :cond_1

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v9, Lvx4;->m:Lx6l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld52;->K()Z

    move-result v4

    iget-object v5, v3, Lo7k;->x:Ljava/lang/String;

    iget-object v12, v3, Lo7k;->c:Ljava/lang/String;

    iget-object v13, v3, Lo7k;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v9, Lvx4;->m:Lx6l;

    invoke-virtual {v3}, Lo7k;->hashCode()I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v5}, Ld52;->e(ILjava/lang/String;)V

    :cond_3
    new-instance v0, Lf8k;

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14}, Lf8k;-><init>(Lm8k;I)V

    new-instance v15, Ljpa;

    move-object/from16 p1, v5

    const/16 v5, 0x1d

    invoke-direct {v15, v5, v0}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v15}, Lakf;->o(La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Li8k;

    invoke-direct {v0}, Li8k;-><init>()V

    return-object v0

    :cond_4
    invoke-virtual {v3}, Lo7k;->j()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lo7k;->e:Lyn5;

    goto/16 :goto_4

    :cond_5
    iget-object v0, v9, Lvx4;->f:Lf14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltg9;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v5

    sget-object v15, Ltg9;->a:Ljava/lang/String;

    const-string v11, "Trouble instantiating "

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v15, v11, v0}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    sget-object v0, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyta;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg8k;

    invoke-direct {v0}, Lg8k;-><init>()V

    return-object v0

    :cond_6
    iget-object v0, v3, Lo7k;->e:Lyn5;

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v5, v1, Lm8k;->i:Lw7k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lw7k;->a:Lakf;

    new-instance v11, Lb2k;

    const/16 v13, 0xa

    invoke-direct {v11, v2, v13}, Lb2k;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-static {v5, v13, v14, v11}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Liq3;

    invoke-direct {v5, v13}, Liq3;-><init>(I)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyn5;

    iget-object v13, v13, Lyn5;->a:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v11}, Liq3;->f(Ljava/util/HashMap;)V

    invoke-virtual {v5}, Liq3;->b()Lyn5;

    move-result-object v0

    :goto_4
    new-instance v5, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v11, v1, Lm8k;->k:Ljava/util/ArrayList;

    iget v3, v3, Lo7k;->k:I

    iget-object v13, v9, Lvx4;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v9, Lvx4;->b:Lf16;

    new-instance v15, Lh7k;

    invoke-direct {v15, v8, v7}, Lh7k;-><init>(Landroidx/work/impl/WorkDatabase;Lc7k;)V

    move-object/from16 v16, v6

    new-instance v6, Lq6k;

    move/from16 v17, v4

    iget-object v4, v1, Lm8k;->g:Ll1e;

    invoke-direct {v6, v8, v4, v7}, Lq6k;-><init>(Landroidx/work/impl/WorkDatabase;Ll1e;Lc7k;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Lyn5;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput v3, v5, Landroidx/work/WorkerParameters;->c:I

    iput-object v13, v5, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v14, v5, Landroidx/work/WorkerParameters;->e:Lla5;

    iput-object v15, v5, Landroidx/work/WorkerParameters;->f:Lh7k;

    :try_start_2
    iget-object v0, v9, Lvx4;->e:Lz7k;

    iget-object v2, v1, Lm8k;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v12, v5}, Lz7k;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leoa;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v13, 0x1

    iput-boolean v13, v2, Leoa;->d:Z

    invoke-interface {v10}, La75;->getContext()Lla5;

    move-result-object v0

    sget-object v3, Lx6l;->I:Lx6l;

    invoke-interface {v0, v3}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v0

    check-cast v11, Lhs9;

    new-instance v0, Lq60;

    const/4 v5, 0x3

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v1, v2

    move/from16 v2, v17

    const/16 v12, 0x1d

    invoke-direct/range {v0 .. v5}, Lq60;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v1

    move-object v1, v4

    invoke-interface {v11, v0}, Lhs9;->E0(Lc98;)Lzh6;

    new-instance v0, Lf8k;

    invoke-direct {v0, v1, v13}, Lf8k;-><init>(Lm8k;I)V

    new-instance v3, Ljpa;

    invoke-direct {v3, v12, v0}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Lakf;->o(La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Li8k;

    invoke-direct {v0}, Li8k;-><init>()V

    return-object v0

    :cond_8
    invoke-interface {v11}, Lhs9;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Li8k;

    invoke-direct {v0}, Li8k;-><init>()V

    return-object v0

    :cond_9
    iget-object v0, v7, Lc7k;->d:Lltf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lupl;->q(Ljava/util/concurrent/Executor;)Lna5;

    move-result-object v7

    :try_start_3
    new-instance v0, Lxjg;

    const/16 v5, 0x1a

    move-object v3, v6

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v13, 0x1

    iput v13, v10, Ll8k;->G:I

    invoke-static {v7, v0, v10}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    :try_start_4
    check-cast v0, Ldoa;

    new-instance v1, Lh8k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lh8k;-><init>(Ldoa;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_7

    :goto_6
    sget-object v1, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed because it threw an exception/error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg8k;

    invoke-direct {v0}, Lg8k;-><init>()V

    goto :goto_8

    :goto_7
    sget-object v1, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v2

    const-string v3, " was cancelled"

    invoke-static {v4, v3}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lyta;->a:I

    const/4 v4, 0x4

    if-gt v2, v4, :cond_b

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    throw v0

    :catchall_2
    sget-object v0, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyta;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg8k;

    invoke-direct {v0}, Lg8k;-><init>()V

    :goto_8
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkerStoppedException;

    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    iget-object p0, p0, Lm8k;->m:Lis9;

    invoke-virtual {p0, v0}, Lrs9;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lm8k;->i:Lw7k;

    sget-object v1, Lt6k;->E:Lt6k;

    iget-object v2, p0, Lm8k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lw7k;->h(Lt6k;Ljava/lang/String;)V

    iget-object v1, p0, Lm8k;->f:Lttf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lw7k;->g(JLjava/lang/String;)V

    iget-object p0, p0, Lm8k;->a:Lo7k;

    iget p0, p0, Lo7k;->v:I

    invoke-virtual {v0, p0, v2}, Lw7k;->f(ILjava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v2}, Lw7k;->e(JLjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lw7k;->i(ILjava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lm8k;->f:Lttf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lm8k;->i:Lw7k;

    iget-object v3, p0, Lm8k;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lw7k;->g(JLjava/lang/String;)V

    sget-object v0, Lt6k;->E:Lt6k;

    invoke-virtual {v2, v0, v3}, Lw7k;->h(Lt6k;Ljava/lang/String;)V

    iget-object v0, v2, Lw7k;->a:Lakf;

    new-instance v1, Lb2k;

    const/16 v4, 0x8

    invoke-direct {v1, v3, v4}, Lb2k;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v1}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lm8k;->a:Lo7k;

    iget p0, p0, Lo7k;->v:I

    invoke-virtual {v2, p0, v3}, Lw7k;->f(ILjava/lang/String;)V

    new-instance p0, Lb2k;

    const/16 v1, 0x9

    invoke-direct {p0, v3, v1}, Lb2k;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v5, p0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v3}, Lw7k;->e(JLjava/lang/String;)V

    return-void
.end method

.method public final e(Ldoa;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm8k;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lm8k;->i:Lw7k;

    if-nez v2, :cond_1

    invoke-static {v1}, Lxm4;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lw7k;->c(Ljava/lang/String;)Lt6k;

    move-result-object v4

    sget-object v5, Lt6k;->J:Lt6k;

    if-eq v4, v5, :cond_0

    sget-object v4, Lt6k;->H:Lt6k;

    invoke-virtual {v3, v4, v2}, Lw7k;->h(Lt6k;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lm8k;->j:Lm76;

    invoke-virtual {v3, v2}, Lm76;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Laoa;

    iget-object p1, p1, Laoa;->a:Lyn5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm8k;->a:Lo7k;

    iget p0, p0, Lo7k;->v:I

    invoke-virtual {v3, p0, v0}, Lw7k;->f(ILjava/lang/String;)V

    iget-object p0, v3, Lw7k;->a:Lakf;

    new-instance v1, Lu7k;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lu7k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    return-void
.end method
