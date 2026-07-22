.class public final Ljx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjh;


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/lang/Object;

.field public final M:Ljava/lang/Object;

.field public final N:Ljava/lang/Object;

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhk0;)V
    .locals 50

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iget-object v1, v1, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Lkx3;

    iget-object v2, v1, Lkx3;->b:La48;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-interface {v2, v3}, La48;->a(F)Lz38;

    move-result-object v11

    const/16 v2, 0x1c

    invoke-static {v2}, Lrck;->D(I)J

    move-result-wide v7

    sget-object v4, Lf58;->F:Lf58;

    sget-object v17, Lf58;->J:Lf58;

    const-wide v30, 0x3ff4cccccccccccdL    # 1.3

    invoke-static/range {v30 .. v31}, Lrck;->y(D)J

    move-result-wide v18

    iget-object v4, v1, Lkx3;->d:Ldja;

    move-object/from16 v20, v4

    new-instance v4, Liai;

    const/16 v16, 0x0

    const v21, 0xecffd9

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v9, v17

    const/16 v17, 0x3

    invoke-direct/range {v4 .. v21}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v17, v9

    iput-object v4, v0, Ljx3;->E:Ljava/lang/Object;

    iget-object v4, v1, Lkx3;->b:La48;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-interface {v4, v5}, La48;->a(F)Lz38;

    move-result-object v19

    const/16 v4, 0x16

    invoke-static {v4}, Lrck;->D(I)J

    move-result-wide v15

    invoke-static/range {v30 .. v31}, Lrck;->y(D)J

    move-result-wide v26

    iget-object v4, v1, Lkx3;->d:Ldja;

    new-instance v12, Liai;

    const/16 v24, 0x0

    const v29, 0xecffd9

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x3

    move-object/from16 v28, v4

    invoke-direct/range {v12 .. v29}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v12, v0, Ljx3;->F:Ljava/lang/Object;

    iget-object v4, v1, Lkx3;->b:La48;

    invoke-interface {v4, v3}, La48;->a(F)Lz38;

    move-result-object v39

    invoke-static {v2}, Lrck;->D(I)J

    move-result-wide v35

    sget-object v37, Lf58;->K:Lf58;

    invoke-static/range {v30 .. v31}, Lrck;->y(D)J

    move-result-wide v46

    iget-object v2, v1, Lkx3;->d:Ldja;

    new-instance v32, Liai;

    const/16 v44, 0x0

    const v49, 0xecffd9

    const-wide/16 v33, 0x0

    const/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x3

    move-object/from16 v48, v2

    invoke-direct/range {v32 .. v49}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v2, v32

    iput-object v2, v0, Ljx3;->G:Ljava/lang/Object;

    iget-object v2, v1, Lkx3;->b:La48;

    invoke-interface {v2, v3}, La48;->a(F)Lz38;

    move-result-object v39

    const/16 v2, 0x22

    invoke-static {v2}, Lrck;->D(I)J

    move-result-wide v35

    invoke-static {}, Lzcj;->o()Lf58;

    move-result-object v37

    invoke-static/range {v30 .. v31}, Lrck;->y(D)J

    move-result-wide v46

    iget-object v2, v1, Lkx3;->d:Ldja;

    new-instance v32, Liai;

    move-object/from16 v48, v2

    invoke-direct/range {v32 .. v49}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v2, v32

    iput-object v2, v0, Ljx3;->H:Ljava/lang/Object;

    iget-object v2, v1, Lkx3;->b:La48;

    invoke-interface {v2, v3}, La48;->a(F)Lz38;

    move-result-object v39

    const/16 v2, 0x11

    invoke-static {v2}, Lrck;->D(I)J

    move-result-wide v35

    invoke-static {}, Lzcj;->o()Lf58;

    move-result-object v37

    invoke-static/range {v30 .. v31}, Lrck;->y(D)J

    move-result-wide v46

    iget-object v3, v1, Lkx3;->d:Ldja;

    new-instance v32, Liai;

    move-object/from16 v48, v3

    invoke-direct/range {v32 .. v49}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v3, v32

    iput-object v3, v0, Ljx3;->I:Ljava/lang/Object;

    iget-object v3, v1, Lkx3;->a:La48;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-interface {v3, v4}, La48;->a(F)Lz38;

    move-result-object v19

    invoke-static {v2}, Lrck;->D(I)J

    move-result-wide v15

    const-wide v2, 0x3ff6666666666666L    # 1.4

    invoke-static {v2, v3}, Lrck;->y(D)J

    move-result-wide v26

    iget-object v4, v1, Lkx3;->d:Ldja;

    new-instance v12, Liai;

    move-object/from16 v28, v4

    invoke-direct/range {v12 .. v29}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v12, v0, Ljx3;->J:Ljava/lang/Object;

    invoke-static {}, Lzcj;->o()Lf58;

    move-result-object v33

    const/16 v43, 0x0

    const v44, 0xfffffb

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v28, v12

    invoke-static/range {v28 .. v44}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v4

    iput-object v4, v0, Ljx3;->K:Ljava/lang/Object;

    iget-object v4, v1, Lkx3;->a:La48;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-interface {v4, v5}, La48;->a(F)Lz38;

    move-result-object v19

    const/16 v4, 0xf

    invoke-static {v4}, Lrck;->D(I)J

    move-result-wide v15

    invoke-static {v2, v3}, Lrck;->y(D)J

    move-result-wide v26

    iget-object v4, v1, Lkx3;->d:Ldja;

    new-instance v12, Liai;

    const v29, 0xecffd9

    move-object/from16 v28, v4

    invoke-direct/range {v12 .. v29}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v12, v0, Ljx3;->L:Ljava/lang/Object;

    invoke-static {}, Lzcj;->o()Lf58;

    move-result-object v33

    const-wide/16 v29, 0x0

    move-object/from16 v28, v12

    invoke-static/range {v28 .. v44}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v4

    iput-object v4, v0, Ljx3;->M:Ljava/lang/Object;

    iget-object v4, v1, Lkx3;->a:La48;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-interface {v4, v5}, La48;->a(F)Lz38;

    move-result-object v19

    const/16 v4, 0xd

    invoke-static {v4}, Lrck;->D(I)J

    move-result-wide v15

    invoke-static {v2, v3}, Lrck;->y(D)J

    move-result-wide v26

    iget-object v2, v1, Lkx3;->d:Ldja;

    new-instance v12, Liai;

    const v29, 0xecffd9

    move-object/from16 v28, v2

    invoke-direct/range {v12 .. v29}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v12, v0, Ljx3;->N:Ljava/lang/Object;

    invoke-static {}, Lzcj;->o()Lf58;

    move-result-object v33

    const-wide/16 v29, 0x0

    move-object/from16 v28, v12

    invoke-static/range {v28 .. v44}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v2

    iput-object v2, v0, Ljx3;->O:Ljava/lang/Object;

    iget-object v2, v1, Lkx3;->a:La48;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-interface {v2, v3}, La48;->a(F)Lz38;

    move-result-object v19

    const/16 v2, 0xb

    invoke-static {v2}, Lrck;->D(I)J

    move-result-wide v15

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3}, Lrck;->y(D)J

    move-result-wide v26

    iget-object v1, v1, Lkx3;->d:Ldja;

    new-instance v12, Liai;

    const v29, 0xecffd9

    move-object/from16 v28, v1

    invoke-direct/range {v12 .. v29}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v12, v0, Ljx3;->P:Ljava/lang/Object;

    invoke-static {}, Lzcj;->o()Lf58;

    move-result-object v33

    const-wide/16 v29, 0x0

    move-object/from16 v28, v12

    invoke-static/range {v28 .. v44}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v1

    iput-object v1, v0, Ljx3;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse1;Lql1;Lql1;Ljnd;Ljnd;Lgp5;Lxl9;Lbt7;Ls1c;Ljava/lang/String;)V
    .locals 2

    .line 425
    new-instance v0, Lf14;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 426
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Ljx3;->E:Ljava/lang/Object;

    .line 429
    iput-object p2, p0, Ljx3;->F:Ljava/lang/Object;

    .line 430
    iput-object p3, p0, Ljx3;->G:Ljava/lang/Object;

    .line 431
    iput-object p4, p0, Ljx3;->H:Ljava/lang/Object;

    .line 432
    iput-object p5, p0, Ljx3;->I:Ljava/lang/Object;

    .line 433
    iput-object p6, p0, Ljx3;->J:Ljava/lang/Object;

    .line 434
    iput-object p7, p0, Ljx3;->K:Ljava/lang/Object;

    .line 435
    iput-object p8, p0, Ljx3;->L:Ljava/lang/Object;

    .line 436
    iput-object p9, p0, Ljx3;->M:Ljava/lang/Object;

    .line 437
    iput-object p10, p0, Ljx3;->N:Ljava/lang/Object;

    .line 438
    iput-object v0, p0, Ljx3;->O:Ljava/lang/Object;

    .line 439
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljx3;->P:Ljava/lang/Object;

    .line 440
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx3;->Q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lrl1;Likl;Z)V
    .locals 10

    iget-object v0, p0, Ljx3;->P:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljx3;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq25;

    iget-object v3, v3, Lq25;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lrl1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lq25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_5

    iget-object p1, v2, Lq25;->a:Ljava/io/File;

    iget-object p3, v2, Lq25;->b:Ljava/io/File;

    sget-object v5, Lwl9;->F:Lwl9;

    iget-object v0, p0, Ljx3;->K:Ljava/lang/Object;

    check-cast v0, Lxl9;

    invoke-static {p1, v0}, Lbo5;->J(Ljava/io/File;Lxl9;)J

    move-result-wide v3

    iget-object v1, p0, Ljx3;->J:Ljava/lang/Object;

    check-cast v1, Lgp5;

    invoke-virtual {v1, p1}, Lgp5;->a(Ljava/io/File;)Z

    move-result v6

    move-wide v7, v3

    const/4 v4, 0x4

    if-eqz v6, :cond_3

    iget-object v3, p0, Ljx3;->F:Ljava/lang/Object;

    check-cast v3, Lql1;

    iget-object v3, v3, Lql1;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    iget-object v6, p0, Ljx3;->M:Ljava/lang/Object;

    check-cast v6, Ls1c;

    invoke-interface {v6, p1, p2, v3}, Ls1c;->f(Ljava/io/File;Likl;I)V

    new-instance p1, Lj3f;

    const/16 v3, 0xca

    invoke-direct {p1, v3}, Lj3f;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x0

    cmp-long p1, v7, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Ljx3;->O:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p2, p0, Ljx3;->N:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.benchmark.bytes_deleted"

    invoke-virtual {p1, p2, v3}, Lf14;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ljx3;->K:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lxl9;

    new-instance v6, Lol1;

    const/4 p2, 0x2

    invoke-direct {v6, p1, p2}, Lol1;-><init>(Ljava/io/File;I)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-static {p3, v0}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    invoke-virtual {v1, p3}, Lgp5;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljx3;->K:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxl9;

    new-instance v6, Lol1;

    const/4 p1, 0x3

    invoke-direct {v6, p3, p1}, Lol1;-><init>(Ljava/io/File;I)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_5
    iget-object p1, p0, Ljx3;->P:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Ljx3;->P:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public i()Lhl1;
    .locals 6

    iget-object v0, p0, Ljx3;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljx3;->F:Ljava/lang/Object;

    check-cast v1, Lql1;

    iget-object v2, p0, Ljx3;->P:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq25;

    iget-object v4, v4, Lq25;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lql1;->e(Ljava/util/Set;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v3, p0, Ljx3;->F:Ljava/lang/Object;

    check-cast v3, Lql1;

    invoke-virtual {v3, v1}, Lql1;->u(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Ljx3;->P:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    new-instance v5, Lq25;

    invoke-direct {v5, v1, v3}, Lq25;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Lrl1;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4}, Lrl1;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v4, p0, Ljx3;->K:Ljava/lang/Object;

    check-cast v4, Lxl9;

    invoke-static {v3, v4}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ljx3;->I:Ljava/lang/Object;

    check-cast v2, Ljnd;

    invoke-virtual {v2, v3}, Ljnd;->e(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_3
    :goto_1
    iget-object p0, p0, Ljx3;->H:Ljava/lang/Object;

    check-cast p0, Ljnd;

    invoke-virtual {p0, v1}, Ljnd;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lhl1;

    invoke-direct {v1, v0, p0, v2}, Lhl1;-><init>(Lrl1;Ljava/util/List;[B)V

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public n(Lpr5;)Lc98;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpr5;->o:Lesi;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljx3;->G:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lql1;

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_2
    iget-object p1, p0, Ljx3;->F:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lql1;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ljx3;->N:Ljava/lang/Object;

    iget-object v0, p0, Ljx3;->E:Ljava/lang/Object;

    iget-object v1, p0, Ljx3;->K:Ljava/lang/Object;

    iget-object v7, p0, Ljx3;->Q:Ljava/lang/Object;

    if-nez v3, :cond_3

    new-instance v4, Lw21;

    move-object v5, v0

    check-cast v5, Lse1;

    new-instance v6, Lbmc;

    invoke-direct {v6}, Lbmc;-><init>()V

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lxl9;

    invoke-direct/range {v4 .. v9}, Lw21;-><init>(Lse1;Lj47;Ljava/lang/Object;Ljava/lang/String;Lxl9;)V

    return-object v4

    :cond_3
    move-object v9, v7

    new-instance v2, Lns7;

    iget-object v4, p0, Ljx3;->H:Ljava/lang/Object;

    check-cast v4, Ljnd;

    iget-object v5, p0, Ljx3;->I:Ljava/lang/Object;

    check-cast v5, Ljnd;

    iget-object v6, p0, Ljx3;->L:Ljava/lang/Object;

    check-cast v6, Lbt7;

    move-object v8, v1

    check-cast v8, Lxl9;

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lns7;-><init>(Lzs7;Ljnd;Ljnd;Lbt7;Ljx3;Lxl9;)V

    new-instance v4, Lw21;

    move-object v5, v0

    check-cast v5, Lse1;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    check-cast v1, Lxl9;

    move-object v6, v2

    move-object v7, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lw21;-><init>(Lse1;Lj47;Ljava/lang/Object;Ljava/lang/String;Lxl9;)V

    return-object v4
.end method
