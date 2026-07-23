.class public final Lxjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lky9;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Loc1;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lgd;

.field public j:Z

.field public final k:Lzjf;

.field public final l:J

.field public final m:Lnu9;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lk62;

.field public final u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxjf;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxjf;->f:Ljava/util/ArrayList;

    sget-object v0, Lzjf;->E:Lzjf;

    iput-object v0, p0, Lxjf;->k:Lzjf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxjf;->l:J

    new-instance v0, Lnu9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnu9;-><init>(I)V

    iput-object v0, p0, Lxjf;->m:Lnu9;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lxjf;->n:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lxjf;->o:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxjf;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxjf;->q:Z

    iput-boolean v0, p0, Lxjf;->u:Z

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    iput-object v0, p0, Lxjf;->a:Lky9;

    iput-object p1, p0, Lxjf;->b:Landroid/content/Context;

    iput-object p2, p0, Lxjf;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lxjf;->d:Loc1;

    return-void
.end method

.method public constructor <init>(Lky9;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Loc1;->G:Loc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxjf;->e:Ljava/util/ArrayList;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxjf;->f:Ljava/util/ArrayList;

    .line 80
    sget-object v1, Lzjf;->E:Lzjf;

    iput-object v1, p0, Lxjf;->k:Lzjf;

    const-wide/16 v1, -0x1

    .line 81
    iput-wide v1, p0, Lxjf;->l:J

    .line 82
    new-instance v1, Lnu9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnu9;-><init>(I)V

    iput-object v1, p0, Lxjf;->m:Lnu9;

    .line 83
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lxjf;->n:Ljava/util/LinkedHashSet;

    .line 84
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lxjf;->o:Ljava/util/LinkedHashSet;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxjf;->p:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Lxjf;->q:Z

    .line 87
    iput-boolean v1, p0, Lxjf;->u:Z

    .line 88
    iput-object p1, p0, Lxjf;->a:Lky9;

    .line 89
    iput-object p3, p0, Lxjf;->b:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lxjf;->c:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lxjf;->d:Loc1;

    return-void
.end method


# virtual methods
.method public final varargs a([Lb2c;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget v4, v3, Lb2c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lxjf;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lb2c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb2c;

    iget-object p0, p0, Lxjf;->m:Lnu9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lnu9;->a(Lb2c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Lakf;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lxjf;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lxjf;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Lzp0;->m:Lyp0;

    iput-object v1, v0, Lxjf;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lxjf;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lxjf;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lxjf;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lxjf;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lxjf;->g:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Lxjf;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lxjf;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v24, 0x0

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v2, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v24

    :cond_4
    iget-object v1, v0, Lxjf;->t:Lk62;

    if-nez v1, :cond_5

    iget-object v2, v0, Lxjf;->i:Lgd;

    if-nez v2, :cond_5

    new-instance v1, Lk52;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lk52;-><init>(I)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lxjf;->i:Lgd;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_2

    :cond_6
    if-nez v2, :cond_34

    move-object/from16 v1, v24

    :goto_2
    iget-wide v2, v0, Lxjf;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v25, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move/from16 v2, v25

    :goto_3
    const-string v4, "Required value was null."

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    iget-object v0, v0, Lxjf;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v4}, Le97;->p(Ljava/lang/String;)V

    return-object v24

    :cond_8
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v24

    :cond_9
    move-object v5, v1

    goto :goto_4

    :cond_a
    move-object/from16 v5, v24

    :goto_4
    if-nez v5, :cond_c

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v24

    :cond_c
    :goto_5
    new-instance v2, Loq5;

    iget-boolean v8, v0, Lxjf;->j:Z

    iget-object v1, v0, Lxjf;->k:Lzjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v3

    iget-object v3, v0, Lxjf;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lzjf;->E:Lzjf;

    if-eq v1, v7, :cond_d

    :goto_6
    move-object v9, v1

    goto :goto_8

    :cond_d
    const-string v1, "activity"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Landroid/app/ActivityManager;

    if-eqz v7, :cond_e

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_7

    :cond_e
    move-object/from16 v1, v24

    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lzjf;->G:Lzjf;

    goto :goto_6

    :cond_f
    sget-object v1, Lzjf;->F:Lzjf;

    goto :goto_6

    :goto_8
    iget-object v10, v0, Lxjf;->g:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_33

    iget-object v11, v0, Lxjf;->h:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_32

    iget-boolean v13, v0, Lxjf;->q:Z

    iget-boolean v14, v0, Lxjf;->r:Z

    iget-boolean v1, v0, Lxjf;->s:Z

    iget-object v4, v0, Lxjf;->t:Lk62;

    const/16 v23, 0x0

    move-object/from16 v22, v4

    iget-object v4, v0, Lxjf;->c:Ljava/lang/String;

    move v7, v6

    iget-object v6, v0, Lxjf;->m:Lnu9;

    move v12, v7

    iget-object v7, v0, Lxjf;->e:Ljava/util/ArrayList;

    move/from16 v16, v12

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    iget-object v12, v0, Lxjf;->f:Ljava/util/ArrayList;

    move/from16 v21, v1

    iget-object v1, v0, Lxjf;->p:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    move/from16 v1, v19

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v23}, Loq5;-><init>(Landroid/content/Context;Ljava/lang/String;Lauh;Lnu9;Ljava/util/List;ZLzjf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLkpf;Lla5;)V

    iget-boolean v3, v0, Lxjf;->u:Z

    iput-boolean v3, v2, Loq5;->q:Z

    iget-object v3, v0, Lxjf;->d:Loc1;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Loc1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakf;

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object v6, v3

    goto :goto_b

    :cond_11
    :goto_a
    iget-object v0, v0, Lxjf;->a:Lky9;

    invoke-static {v0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ltlc;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lakf;

    goto :goto_9

    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, Loq5;->q:Z

    iput-boolean v0, v6, Lakf;->k:Z

    :try_start_0
    invoke-virtual {v6}, Lakf;->e()Lou6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-object/from16 v0, v24

    :goto_c
    if-eqz v0, :cond_31

    new-instance v3, Lwjf;

    new-instance v4, Lh53;

    const/4 v10, 0x1

    const/4 v11, 0x6

    const/4 v5, 0x2

    const-class v7, Lckf;

    const-string v8, "compatTransactionCoroutineExecute"

    const-string v9, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v4 .. v11}, Lh53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v2, v0, v4}, Lwjf;-><init>(Loq5;Lou6;Lh53;)V

    iput-object v3, v6, Lakf;->e:Lwjf;

    invoke-virtual {v6}, Lakf;->d()Lqo9;

    move-result-object v0

    iput-object v0, v6, Lakf;->f:Lqo9;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lakf;->i()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Loq5;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lky9;

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    add-int/2addr v10, v9

    if-ltz v10, :cond_14

    :goto_e
    add-int/lit8 v11, v10, -0x1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Lky9;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    aput-boolean v1, v7, v10

    move v9, v10

    goto :goto_f

    :cond_12
    if-gez v11, :cond_13

    goto :goto_f

    :cond_13
    move v10, v11

    goto :goto_e

    :cond_14
    :goto_f
    if-ltz v9, :cond_15

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v8}, Lky9;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ") is missing in the database configuration."

    const-string v2, "A required auto migration spec ("

    invoke-static {v0, v1, v2}, Lty9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v24

    :cond_16
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v9

    if-ltz v3, :cond_19

    :goto_10
    add-int/lit8 v4, v3, -0x1

    if-ge v3, v5, :cond_18

    aget-boolean v3, v7, v3

    if-eqz v3, :cond_18

    if-gez v4, :cond_17

    goto :goto_11

    :cond_17
    move v3, v4

    goto :goto_10

    :cond_18
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v24

    :cond_19
    :goto_11
    invoke-virtual {v6, v0}, Lakf;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2c;

    iget v4, v3, Lb2c;->a:I

    iget v5, v3, Lb2c;->b:I

    iget-object v7, v2, Loq5;->d:Lnu9;

    iget-object v8, v7, Lnu9;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1b

    sget-object v4, Law6;->E:Law6;

    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_13

    :cond_1c
    move/from16 v4, v25

    :goto_13
    if-nez v4, :cond_1a

    invoke-virtual {v7, v3}, Lnu9;->a(Lb2c;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v6}, Lakf;->j()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v3, v2, Loq5;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lky9;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lky9;

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    add-int/2addr v10, v9

    if-ltz v10, :cond_21

    :goto_15
    add-int/lit8 v11, v10, -0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Lky9;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    aput-boolean v1, v4, v10

    goto :goto_17

    :cond_1f
    if-gez v11, :cond_20

    goto :goto_16

    :cond_20
    move v10, v11

    goto :goto_15

    :cond_21
    :goto_16
    move v10, v9

    :goto_17
    if-ltz v10, :cond_22

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lakf;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    invoke-interface {v8}, Lky9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Lky9;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A required type converter ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v9

    if-ltz v0, :cond_26

    :goto_18
    add-int/lit8 v5, v0, -0x1

    aget-boolean v7, v4, v0

    if-eqz v7, :cond_25

    if-gez v5, :cond_24

    goto :goto_19

    :cond_24
    move v0, v5

    goto :goto_18

    :cond_25
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected type converter "

    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v0, v1, v2}, Lkec;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v24

    :cond_26
    :goto_19
    iget-object v0, v2, Loq5;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v6, Lakf;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Laeg;

    iget-object v3, v2, Loq5;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v3, v1}, Laeg;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, v6, Lakf;->d:Laeg;

    iget-object v0, v6, Lakf;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lupl;->q(Ljava/util/concurrent/Executor;)Lna5;

    move-result-object v0

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v1

    invoke-static {v0, v1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    invoke-static {v0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v0

    iput-object v0, v6, Lakf;->a:Lt65;

    iget-object v0, v0, Lt65;->E:Lla5;

    iget-object v1, v6, Lakf;->d:Laeg;

    if-eqz v1, :cond_2f

    invoke-static {v1}, Lupl;->q(Ljava/util/concurrent/Executor;)Lna5;

    move-result-object v1

    invoke-interface {v0, v1}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v0

    iput-object v0, v6, Lakf;->b:Lla5;

    iget-boolean v0, v2, Loq5;->f:Z

    iput-boolean v0, v6, Lakf;->h:Z

    iget-object v0, v6, Lakf;->e:Lwjf;

    const-string v1, "connectionManager"

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lwjf;->g:Lbuh;

    if-nez v0, :cond_28

    :cond_27
    move-object/from16 v0, v24

    goto :goto_1b

    :cond_28
    :goto_1a
    instance-of v2, v0, Lvtd;

    if-eqz v2, :cond_29

    goto :goto_1b

    :cond_29
    instance-of v2, v0, Lu46;

    if-eqz v2, :cond_27

    check-cast v0, Lu46;

    invoke-interface {v0}, Lu46;->b()Lbuh;

    move-result-object v0

    goto :goto_1a

    :goto_1b
    check-cast v0, Lvtd;

    iget-object v0, v6, Lakf;->e:Lwjf;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lwjf;->g:Lbuh;

    if-nez v0, :cond_2a

    goto :goto_1d

    :cond_2a
    :goto_1c
    instance-of v1, v0, Loa1;

    if-eqz v1, :cond_2b

    move-object/from16 v24, v0

    goto :goto_1d

    :cond_2b
    instance-of v1, v0, Lu46;

    if-eqz v1, :cond_2c

    check-cast v0, Lu46;

    invoke-interface {v0}, Lu46;->b()Lbuh;

    move-result-object v0

    goto :goto_1c

    :cond_2c
    :goto_1d
    check-cast v24, Loa1;

    return-object v6

    :cond_2d
    invoke-static {v1}, Lbo9;->z0(Ljava/lang/String;)V

    throw v24

    :cond_2e
    invoke-static {v1}, Lbo9;->z0(Ljava/lang/String;)V

    throw v24

    :cond_2f
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v24

    :cond_30
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v24

    :cond_31
    new-instance v0, Lwjf;

    new-instance v1, Ld8e;

    invoke-direct {v1, v6}, Ld8e;-><init>(Lakf;)V

    new-instance v3, Lfo;

    invoke-direct {v3, v6}, Lfo;-><init>(Lakf;)V

    invoke-direct {v0, v2, v1, v3}, Lwjf;-><init>(Loq5;Ld8e;Lfo;)V

    throw v24

    :cond_32
    invoke-static {v4}, Le97;->p(Ljava/lang/String;)V

    return-object v24

    :cond_33
    invoke-static {v4}, Le97;->p(Ljava/lang/String;)V

    return-object v24

    :cond_34
    const-string v0, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v24
.end method
