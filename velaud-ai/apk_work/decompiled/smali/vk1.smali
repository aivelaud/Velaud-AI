.class public final synthetic Lvk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lvk1;->E:I

    iput-object p1, p0, Lvk1;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvk1;->G:Ljava/lang/Object;

    iput-object p3, p0, Lvk1;->H:Ljava/lang/Object;

    iput-object p4, p0, Lvk1;->I:Ljava/lang/Object;

    iput-object p5, p0, Lvk1;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx6l;Ljava/lang/String;La98;Lpcc;Landroidx/concurrent/futures/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvk1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk1;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvk1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lvk1;->G:Ljava/lang/Object;

    iput-object p4, p0, Lvk1;->I:Ljava/lang/Object;

    iput-object p5, p0, Lvk1;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lvk1;->E:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvk1;->F:Ljava/lang/Object;

    check-cast v1, Lx6l;

    iget-object v3, v0, Lvk1;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lvk1;->G:Ljava/lang/Object;

    check-cast v4, La98;

    iget-object v5, v0, Lvk1;->I:Ljava/lang/Object;

    check-cast v5, Lpcc;

    iget-object v0, v0, Lvk1;->J:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/concurrent/futures/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld52;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x7f

    if-gt v0, v7, :cond_0

    move-object v2, v3

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    sget-object v0, Lfi8;->J:Lt0d;

    invoke-virtual {v5, v0}, Lpcc;->g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v2, Ls0d;

    invoke-direct {v2, v0}, Ls0d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v2}, Lpcc;->g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    throw v0

    :pswitch_0
    iget-object v1, v0, Lvk1;->F:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lns6;

    iget-object v1, v0, Lvk1;->G:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lgwh;

    iget-object v1, v0, Lvk1;->H:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lgwh;

    iget-object v1, v0, Lvk1;->I:Ljava/lang/Object;

    check-cast v1, Lrr4;

    iget-object v0, v0, Lvk1;->J:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lgwh;->d:Lc98;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v4, Lgwh;->d:Lc98;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lns6;->b(Lgwh;Lgwh;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lvk1;->F:Ljava/lang/Object;

    check-cast v1, Lp25;

    iget-object v3, v0, Lvk1;->G:Ljava/lang/Object;

    check-cast v3, Lesi;

    iget-object v4, v0, Lvk1;->H:Ljava/lang/Object;

    check-cast v4, Lzs7;

    iget-object v5, v0, Lvk1;->I:Ljava/lang/Object;

    check-cast v5, Lesi;

    iget-object v0, v0, Lvk1;->J:Ljava/lang/Object;

    check-cast v0, Lzs7;

    iget-object v6, v1, Lp25;->G:Lhk0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lhk0;->G:Ljava/lang/Object;

    check-cast v7, Lnfl;

    iget-object v8, v6, Lhk0;->F:Ljava/lang/Object;

    check-cast v8, Lxl9;

    iget-object v9, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Lgp5;

    sget-object v10, Lesi;->E:Lesi;

    sget-object v11, Lesi;->F:Lesi;

    new-instance v12, Lk7d;

    invoke-direct {v12, v3, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, Lesi;->G:Lesi;

    new-instance v14, Lk7d;

    invoke-direct {v14, v2, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_5

    move v14, v15

    goto :goto_1

    :cond_5
    new-instance v14, Lk7d;

    invoke-direct {v14, v2, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result v14

    :goto_1
    if-eqz v14, :cond_6

    move v2, v15

    goto :goto_2

    :cond_6
    new-instance v14, Lk7d;

    invoke-direct {v14, v2, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    move v2, v15

    goto :goto_3

    :cond_7
    new-instance v2, Lk7d;

    invoke-direct {v2, v13, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_8

    new-instance v2, Ld5k;

    invoke-interface {v4}, Lzs7;->F()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v7}, Ld5k;-><init>(Ljava/io/File;Lgp5;Lxl9;Lnfl;)V

    goto/16 :goto_a

    :cond_8
    new-instance v2, Lk7d;

    invoke-direct {v2, v10, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v15

    goto :goto_4

    :cond_9
    new-instance v2, Lk7d;

    invoke-direct {v2, v11, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_a

    new-instance v2, Ld5k;

    invoke-interface {v0}, Lzs7;->F()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v7}, Ld5k;-><init>(Ljava/io/File;Lgp5;Lxl9;Lnfl;)V

    goto/16 :goto_a

    :cond_a
    new-instance v2, Lk7d;

    invoke-direct {v2, v13, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v16, Ldac;

    invoke-interface {v4}, Lzs7;->F()Ljava/io/File;

    move-result-object v17

    invoke-interface {v0}, Lzs7;->F()Ljava/io/File;

    move-result-object v18

    iget-object v2, v6, Lhk0;->E:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lgp5;

    iget-object v2, v6, Lhk0;->F:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Lxl9;

    iget-object v2, v6, Lhk0;->G:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Lnfl;

    invoke-direct/range {v16 .. v21}, Ldac;-><init>(Ljava/io/File;Ljava/io/File;Lgp5;Lxl9;Lnfl;)V

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_b
    new-instance v2, Lk7d;

    invoke-direct {v2, v13, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v15

    goto :goto_5

    :cond_c
    new-instance v2, Lk7d;

    invoke-direct {v2, v10, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_d

    move v2, v15

    goto :goto_6

    :cond_d
    new-instance v2, Lk7d;

    invoke-direct {v2, v10, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_e

    move v2, v15

    goto :goto_7

    :cond_e
    new-instance v2, Lk7d;

    invoke-direct {v2, v11, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v2, Lk7d;

    invoke-direct {v2, v11, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result v15

    :goto_8
    const/4 v2, 0x3

    if-eqz v15, :cond_10

    new-instance v3, Lzlk;

    invoke-direct {v3, v2}, Lzlk;-><init>(I)V

    :goto_9
    move-object v2, v3

    goto :goto_a

    :cond_10
    iget-object v4, v6, Lhk0;->F:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lxl9;

    sget-object v4, Lwl9;->F:Lwl9;

    sget-object v7, Lwl9;->G:Lwl9;

    filled-new-array {v4, v7}, [Lwl9;

    move-result-object v4

    invoke-static {v4}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lz00;

    const/4 v4, 0x5

    invoke-direct {v9, v3, v4, v5}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v7, 0x4

    invoke-static/range {v6 .. v11}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    new-instance v3, Lzlk;

    invoke-direct {v3, v2}, Lzlk;-><init>(I)V

    goto :goto_9

    :goto_a
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-object v0, v1, Lp25;->J:Lzs7;

    return-void

    :pswitch_2
    iget-object v1, v0, Lvk1;->F:Ljava/lang/Object;

    check-cast v1, Liai;

    iget-object v3, v0, Lvk1;->G:Ljava/lang/Object;

    check-cast v3, Lf7a;

    iget-object v4, v0, Lvk1;->H:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v4, v0, Lvk1;->I:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ld76;

    iget-object v0, v0, Lvk1;->J:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ly38;

    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v0

    instance-of v4, v0, Lxdc;

    if-eqz v4, :cond_11

    check-cast v0, Lxdc;

    goto :goto_b

    :cond_11
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v0, v2, v2}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v2, :cond_12

    :try_start_4
    invoke-virtual {v2}, Lx6h;->j()Lx6h;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v1, v3}, Lz6k;->A(Liai;Lf7a;)Liai;

    move-result-object v7

    sget-object v8, Lyv6;->E:Lyv6;

    new-instance v5, Lg50;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, Lg50;-><init>(Ljava/lang/String;Liai;Ljava/util/List;Ljava/util/List;Ly38;Ld76;)V

    invoke-virtual {v5}, Lg50;->j()F

    invoke-virtual {v5}, Lg50;->f()F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v4}, Lx6h;->q(Lx6h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Lxdc;->w()Lin6;

    move-result-object v0

    invoke-virtual {v0}, Lin6;->k()V

    invoke-virtual {v2}, Lxdc;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4}, Lx6h;->q(Lx6h;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, Lxdc;->c()V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
