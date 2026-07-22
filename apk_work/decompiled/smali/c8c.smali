.class public abstract Lc8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc8c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lfpf;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Ldye;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lvxj;

    invoke-direct {v1, v0}, Lvxj;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, Lc8c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpf;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, Lfi8;

    const/16 v3, 0x18

    invoke-direct {v8, v3, v0}, Lfi8;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lfi8;

    const-class v5, Lz2j;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v5}, Lfi8;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lpye;

    invoke-direct {v7, v0}, Lpye;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "runtime module for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v15, La5;->M:La5;

    sget-object v14, Lf14;->N:Lf14;

    new-instance v10, Ltsa;

    const-string v3, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v10, v3}, Ltsa;-><init>(Ljava/lang/String;)V

    new-instance v3, Lmw9;

    invoke-direct {v3, v10}, Lmw9;-><init>(Ltsa;)V

    new-instance v11, Lf8c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgfc;->g(Ljava/lang/String;)Lgfc;

    move-result-object v0

    const/16 v5, 0x38

    invoke-direct {v11, v0, v10, v3, v5}, Lf8c;-><init>(Lgfc;Ltsa;Li4a;I)V

    iget-object v5, v10, Ltsa;->a:Lb1h;

    invoke-interface {v5}, Lb1h;->lock()V

    const/16 v28, 0x0

    :try_start_0
    iget-object v0, v3, Li4a;->a:Lf8c;

    if-nez v0, :cond_7

    iput-object v11, v3, Li4a;->a:Lf8c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Lb1h;->unlock()V

    new-instance v0, Llw9;

    const/4 v5, 0x0

    invoke-direct {v0, v11, v5}, Llw9;-><init>(Lf8c;I)V

    iput-object v0, v3, Lmw9;->f:Llw9;

    new-instance v9, Lh96;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v0, v15

    new-instance v15, Lxs5;

    const/16 v6, 0x19

    invoke-direct {v15, v6, v5}, Lxs5;-><init>(IZ)V

    new-instance v6, Ltfg;

    invoke-direct {v6, v10, v11}, Ltfg;-><init>(Ltsa;Le8c;)V

    sget-object v16, Lm5c;->M:Lm5c;

    move v12, v5

    new-instance v5, Lgr9;

    sget-object v13, Lx6l;->L:Lx6l;

    move/from16 v17, v12

    sget-object v12, Loo8;->I:Loo8;

    move-object/from16 v18, v13

    new-instance v13, Lttf;

    invoke-direct {v13, v10}, Lttf;-><init>(Ltsa;)V

    move/from16 v19, v17

    sget-object v17, La5;->N:La5;

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    sget-object v18, Lm5c;->L:Lm5c;

    move-object/from16 p0, v0

    new-instance v0, Lxze;

    invoke-direct {v0, v11, v6}, Lxze;-><init>(Lf8c;Ltfg;)V

    move-object/from16 v21, v0

    new-instance v0, Lde0;

    move-object/from16 v29, v4

    sget-object v4, Lxr9;->c:Lxr9;

    invoke-direct {v0, v4}, Lde0;-><init>(Lxr9;)V

    move-object/from16 v22, v0

    new-instance v0, Lhnf;

    move-object/from16 v26, v4

    new-instance v4, Lx6l;

    sget-object v24, Lm5c;->K:Lm5c;

    move-object/from16 v23, v5

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lx6l;-><init>(I)V

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, Lhnf;-><init>(ILjava/lang/Object;)V

    move v4, v5

    move-object/from16 v5, v23

    sget-object v23, La5;->J:La5;

    sget-object v25, Lhkc;->b:Lgkc;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v25, Lgkc;->b:Likc;

    new-instance v4, Lmx8;

    move-object/from16 v30, v0

    const/16 v0, 0x13

    invoke-direct {v4, v0}, Lmx8;-><init>(I)V

    move-object/from16 v27, v4

    move-object v0, v6

    move/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v30

    move-object/from16 v19, v11

    move-object/from16 v11, p0

    const/16 p0, 0x1

    invoke-direct/range {v5 .. v27}, Lgr9;-><init>(Ltsa;Lpye;Lfi8;Lh96;Lx6l;Lv37;Loo8;Lttf;Lf14;Lxs5;Lm5c;La5;Lm5c;Le8c;Lxze;Lde0;Lhnf;La5;Lm5c;Lhkc;Lxr9;Lmx8;)V

    move-object v7, v5

    move-object v10, v6

    move-object v5, v9

    move-object v6, v15

    move-object/from16 v16, v25

    move-object v15, v11

    move-object/from16 v11, v19

    new-instance v14, Lyaa;

    invoke-direct {v14, v7}, Lyaa;-><init>(Lgr9;)V

    sget-object v7, Lex9;->g:Lex9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Li47;

    const/16 v9, 0x8

    invoke-direct {v12, v8, v9, v5}, Li47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lin;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, Lin;->F:Ljava/lang/Object;

    new-instance v9, Le0;

    invoke-direct {v9, v4, v13}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Ltsa;->b(Lc98;)Lnsa;

    move-result-object v9

    iput-object v9, v13, Lin;->G:Ljava/lang/Object;

    iput-object v11, v13, Lin;->H:Ljava/lang/Object;

    iput-object v0, v13, Lin;->I:Ljava/lang/Object;

    new-instance v9, Laqk;

    invoke-direct {v9, v11, v0}, Laqk;-><init>(Le8c;Ltfg;)V

    iput-object v9, v13, Lin;->E:Ljava/lang/Object;

    sget-object v9, Lex9;->g:Lex9;

    iput-object v9, v13, Lin;->J:Ljava/lang/Object;

    iput-object v7, v13, Lin;->J:Ljava/lang/Object;

    sget-object v7, Lo36;->a:Lo36;

    invoke-static {v7}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    iget-object v7, v11, Lf8c;->H:Li4a;

    instance-of v9, v7, Lmw9;

    if-eqz v9, :cond_2

    move-object/from16 v28, v7

    check-cast v28, Lmw9;

    :cond_2
    new-instance v9, Lt86;

    move-object/from16 v22, v16

    sget-object v16, Lf14;->J:Lf14;

    if-eqz v28, :cond_3

    invoke-virtual/range {v28 .. v28}, Lmw9;->I()Lrw9;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_0
    move-object/from16 v19, v7

    goto :goto_1

    :cond_3
    sget-object v7, Lk52;->G:Lk52;

    goto :goto_0

    :goto_1
    if-eqz v28, :cond_4

    invoke-virtual/range {v28 .. v28}, Lmw9;->I()Lrw9;

    move-result-object v7

    if-eqz v7, :cond_4

    :goto_2
    move-object/from16 v20, v7

    goto :goto_3

    :cond_4
    sget-object v7, La5;->L:La5;

    goto :goto_2

    :goto_3
    sget-object v21, Lay9;->a:Ljm7;

    new-instance v7, Lttf;

    invoke-direct {v7, v10}, Lttf;-><init>(Ltsa;)V

    const/high16 v25, 0x40000

    sget-object v17, Lyv6;->E:Lyv6;

    move-object/from16 v18, v0

    move-object/from16 v23, v7

    invoke-direct/range {v9 .. v25}, Lt86;-><init>(Ltsa;Le8c;Lir3;Lpd0;Lm5d;Lv37;Lf14;Ljava/lang/Iterable;Ltfg;Lug;Lznd;Ljm7;Lhkc;Lttf;Ljava/util/List;I)V

    move-object v7, v14

    move-object/from16 v16, v22

    iput-object v9, v5, Lh96;->a:Lt86;

    new-instance v12, Lfi8;

    const/16 v13, 0x11

    invoke-direct {v12, v13, v7}, Lfi8;-><init>(ILjava/lang/Object;)V

    iput-object v12, v6, Lxs5;->F:Ljava/lang/Object;

    move-object v6, v9

    new-instance v9, Lsw9;

    invoke-virtual {v3}, Lmw9;->I()Lrw9;

    move-result-object v14

    invoke-virtual {v3}, Lmw9;->I()Lrw9;

    move-result-object v15

    new-instance v3, Lttf;

    invoke-direct {v3, v10}, Lttf;-><init>(Ltsa;)V

    move-object v13, v0

    move-object/from16 v17, v3

    move-object v12, v11

    move-object/from16 v11, v29

    invoke-direct/range {v9 .. v17}, Lsw9;-><init>(Ltsa;Lfi8;Lf8c;Ltfg;Lrw9;Lrw9;Lhkc;Lttf;)V

    move-object v11, v12

    filled-new-array {v11}, [Lf8c;

    move-result-object v0

    invoke-static {v0}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ldh6;

    invoke-direct {v3, v0}, Ldh6;-><init>(Ljava/util/List;)V

    iput-object v3, v11, Lf8c;->K:Ldh6;

    new-instance v0, Lrv4;

    const/4 v3, 0x2

    new-array v3, v3, [Lm5d;

    aput-object v7, v3, v4

    aput-object v9, v3, p0

    invoke-static {v3}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lrv4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, v11, Lf8c;->L:Lm5d;

    new-instance v0, Lfpf;

    new-instance v3, Lmlc;

    invoke-direct {v3, v5, v8}, Lmlc;-><init>(Lh96;Lfi8;)V

    invoke-direct {v0, v6, v3}, Lfpf;-><init>(Lt86;Lmlc;)V

    :goto_4
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpf;

    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Li4a;->a:Lf8c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, v10, Ltsa;->b:Lmx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhcl;->k(Ljava/lang/Throwable;)V

    throw v28
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Lb1h;->unlock()V

    throw v0
.end method
