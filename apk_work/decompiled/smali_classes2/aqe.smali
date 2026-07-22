.class public final Laqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc16;

.field public final b:Lxvh;

.field public final c:Ldhl;

.field public final d:Les4;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc16;Lxvh;Lxvh;Lxvh;Les4;Lk89;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, Laqe;->a:Lc16;

    move-object/from16 v4, p3

    iput-object v4, v0, Laqe;->b:Lxvh;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v4

    sget-object v5, Lgh6;->a:Lf16;

    sget-object v5, Lb3b;->a:Lrq8;

    iget-object v5, v5, Lrq8;->J:Lrq8;

    invoke-static {v4, v5}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v4

    new-instance v5, Lype;

    sget-object v6, Loo8;->F:Loo8;

    invoke-direct {v5, v6}, Le1;-><init>(Lka5;)V

    invoke-interface {v4, v5}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v4

    invoke-static {v4}, Lvi9;->d(Lla5;)Lt65;

    new-instance v4, Lhwh;

    iget-boolean v5, v3, Lk89;->b:Z

    invoke-direct {v4, v0, v1, v5}, Lhwh;-><init>(Laqe;Landroid/content/Context;Z)V

    new-instance v5, Ldhl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Ldhl;->E:Ljava/lang/Object;

    sget-boolean v6, Lg;->a:Z

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    new-instance v6, Luc9;

    invoke-direct {v6, v9, v8}, Luc9;-><init>(ZI)V

    goto :goto_1

    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-eq v6, v10, :cond_2

    const/16 v10, 0x1b

    if-ne v6, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Luc9;

    invoke-direct {v6, v7, v8}, Luc9;-><init>(ZI)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v6, Lxk4;

    const/16 v10, 0xc

    invoke-direct {v6, v10}, Lxk4;-><init>(I)V

    :goto_1
    iput-object v6, v5, Ldhl;->F:Ljava/lang/Object;

    iput-object v5, v0, Laqe;->c:Ldhl;

    new-instance v6, Lr90;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v10, v2, Les4;->a:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v6, Lr90;->E:Ljava/lang/Object;

    iget-object v10, v2, Les4;->b:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v6, Lr90;->F:Ljava/lang/Object;

    iget-object v10, v2, Les4;->c:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v6, Lr90;->G:Ljava/lang/Object;

    iget-object v10, v2, Les4;->d:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v6, Lr90;->H:Ljava/lang/Object;

    iget-object v2, v2, Les4;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v6, Lr90;->I:Ljava/lang/Object;

    new-instance v2, Lm82;

    invoke-direct {v2, v8}, Lm82;-><init>(I)V

    const-class v10, Lu39;

    invoke-virtual {v6, v2, v10}, Lr90;->a(Lm82;Ljava/lang/Class;)V

    new-instance v2, Lm82;

    const/4 v10, 0x5

    invoke-direct {v2, v10}, Lm82;-><init>(I)V

    const-class v11, Ljava/lang/String;

    invoke-virtual {v6, v2, v11}, Lr90;->a(Lm82;Ljava/lang/Class;)V

    new-instance v2, Lm82;

    invoke-direct {v2, v7}, Lm82;-><init>(I)V

    const-class v11, Landroid/net/Uri;

    invoke-virtual {v6, v2, v11}, Lr90;->a(Lm82;Ljava/lang/Class;)V

    new-instance v2, Lm82;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Lm82;-><init>(I)V

    invoke-virtual {v6, v2, v11}, Lr90;->a(Lm82;Ljava/lang/Class;)V

    new-instance v2, Lm82;

    const/4 v13, 0x3

    invoke-direct {v2, v13}, Lm82;-><init>(I)V

    const-class v14, Ljava/lang/Integer;

    invoke-virtual {v6, v2, v14}, Lr90;->a(Lm82;Ljava/lang/Class;)V

    new-instance v2, Lm82;

    invoke-direct {v2, v9}, Lm82;-><init>(I)V

    const-class v14, [B

    invoke-virtual {v6, v2, v14}, Lr90;->a(Lm82;Ljava/lang/Class;)V

    new-instance v2, Lv9j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v14, v6, Lr90;->G:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    new-instance v15, Lk7d;

    invoke-direct {v15, v2, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lys7;

    iget-boolean v15, v3, Lk89;->a:Z

    invoke-direct {v2, v15}, Lys7;-><init>(Z)V

    new-instance v15, Lk7d;

    const-class v8, Ljava/io/File;

    invoke-direct {v15, v2, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lp39;

    iget-boolean v15, v3, Lk89;->c:Z

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    invoke-direct {v2, v12, v7, v15}, Lp39;-><init>(Lxvh;Lxvh;Z)V

    invoke-virtual {v6, v2, v11}, Lr90;->c(Lyq7;Ljava/lang/Class;)V

    new-instance v2, Ld01;

    invoke-direct {v2, v10}, Ld01;-><init>(I)V

    invoke-virtual {v6, v2, v8}, Lr90;->c(Lyq7;Ljava/lang/Class;)V

    new-instance v2, Ld01;

    invoke-direct {v2, v9}, Ld01;-><init>(I)V

    invoke-virtual {v6, v2, v11}, Lr90;->c(Lyq7;Ljava/lang/Class;)V

    new-instance v2, Ld01;

    invoke-direct {v2, v13}, Ld01;-><init>(I)V

    invoke-virtual {v6, v2, v11}, Lr90;->c(Lyq7;Ljava/lang/Class;)V

    new-instance v2, Ld01;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Ld01;-><init>(I)V

    invoke-virtual {v6, v2, v11}, Lr90;->c(Lyq7;Ljava/lang/Class;)V

    new-instance v2, Ld01;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Ld01;-><init>(I)V

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v7}, Lr90;->c(Lyq7;Ljava/lang/Class;)V

    new-instance v2, Ld01;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Ld01;-><init>(I)V

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v2, v7}, Lr90;->c(Lyq7;Ljava/lang/Class;)V

    new-instance v2, Ld01;

    const/4 v7, 0x2

    invoke-direct {v2, v7}, Ld01;-><init>(I)V

    const-class v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2, v7}, Lr90;->c(Lyq7;Ljava/lang/Class;)V

    new-instance v2, Low1;

    iget v7, v3, Lk89;->d:I

    iget-object v3, v3, Lk89;->e:Lvg7;

    invoke-direct {v2, v7, v3}, Low1;-><init>(ILvg7;)V

    iget-object v3, v6, Lr90;->I:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Les4;

    iget-object v7, v6, Lr90;->E:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Lyqk;->l(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v6, Lr90;->F:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lyqk;->l(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    invoke-static {v14}, Lyqk;->l(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    iget-object v6, v6, Lr90;->H:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Lyqk;->l(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3}, Lyqk;->l(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    move-object/from16 p2, v2

    move-object/from16 p7, v3

    move-object/from16 p6, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    invoke-direct/range {p2 .. p7}, Les4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, p3

    iput-object v2, v0, Laqe;->d:Les4;

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    new-instance v2, Lcy6;

    invoke-direct {v2, v0, v5}, Lcy6;-><init>(Laqe;Ldhl;)V

    invoke-static {v7, v2}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Laqe;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v1, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final a(Laqe;Ld99;ILc75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lxpe;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxpe;

    iget v3, v2, Lxpe;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxpe;->L:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxpe;

    invoke-direct {v2, v1, v0}, Lxpe;-><init>(Laqe;Lc75;)V

    :goto_0
    iget-object v0, v2, Lxpe;->J:Ljava/lang/Object;

    iget v3, v2, Lxpe;->L:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v2, Lxpe;->H:Ld97;

    iget-object v3, v2, Lxpe;->G:Ld99;

    iget-object v4, v2, Lxpe;->F:Ldj1;

    iget-object v2, v2, Lxpe;->E:Laqe;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v2, Lxpe;->I:Landroid/graphics/Bitmap;

    iget-object v3, v2, Lxpe;->H:Ld97;

    iget-object v5, v2, Lxpe;->G:Ld99;

    iget-object v6, v2, Lxpe;->F:Ldj1;

    iget-object v9, v2, Lxpe;->E:Laqe;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object v13, v5

    move-object v14, v9

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v3

    move-object v3, v5

    :goto_1
    move-object v4, v6

    move-object v1, v9

    goto/16 :goto_c

    :cond_3
    iget-object v1, v2, Lxpe;->H:Ld97;

    iget-object v3, v2, Lxpe;->G:Ld99;

    iget-object v6, v2, Lxpe;->F:Ldj1;

    iget-object v9, v2, Lxpe;->E:Laqe;

    :try_start_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v1

    move-object v1, v9

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Laqe;->c:Ldhl;

    invoke-interface {v2}, La75;->getContext()Lla5;

    move-result-object v3

    invoke-static {v3}, La60;->E(Lla5;)Lhs9;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v9, v0, Ld99;->u:Lwga;

    new-instance v10, Ldj1;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v3, v11}, Ldj1;-><init>(Lwga;Lhs9;I)V

    invoke-static {v0}, Ld99;->a(Ld99;)Lz89;

    move-result-object v0

    iget-object v3, v1, Laqe;->a:Lc16;

    iput-object v3, v0, Lz89;->b:Lc16;

    iput-object v7, v0, Lz89;->q:Ldwf;

    invoke-virtual {v0}, Lz89;->a()Ld99;

    move-result-object v3

    sget-object v11, Ld97;->a:Ld97;

    :try_start_3
    iget-object v0, v3, Ld99;->b:Ljava/lang/Object;

    sget-object v12, Larl;->Q:Larl;

    if-eq v0, v12, :cond_e

    invoke-virtual {v9, v10}, Lwga;->a(Lgha;)V

    if-nez p2, :cond_5

    iget-object v0, v3, Ld99;->u:Lwga;

    iput-object v1, v2, Lxpe;->E:Laqe;

    iput-object v10, v2, Lxpe;->F:Ldj1;

    iput-object v3, v2, Lxpe;->G:Ld99;

    iput-object v11, v2, Lxpe;->H:Ld97;

    iput v6, v2, Lxpe;->L:I

    invoke-static {v0, v2}, Ly0l;->e(Lwga;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v8, :cond_5

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v10

    goto/16 :goto_c

    :cond_5
    move-object v6, v10

    :goto_2
    :try_start_4
    iget-object v0, v1, Laqe;->b:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqe;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v6

    goto/16 :goto_c

    :cond_6
    :goto_3
    iget-object v0, v3, Ld99;->z:Lc16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk;->a:Lc16;

    iget-object v0, v3, Ld99;->c:Lvzh;

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, Lvzh;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Ld99;->v:Lu2h;

    iput-object v1, v2, Lxpe;->E:Laqe;

    iput-object v6, v2, Lxpe;->F:Ldj1;

    iput-object v3, v2, Lxpe;->G:Ld99;

    iput-object v11, v2, Lxpe;->H:Ld97;

    iput-object v7, v2, Lxpe;->I:Landroid/graphics/Bitmap;

    iput v5, v2, Lxpe;->L:I

    invoke-interface {v0, v2}, Lu2h;->i(Lxpe;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v14, v1

    move-object v13, v3

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    :goto_4
    :try_start_5
    move-object v15, v0

    check-cast v15, Le2h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Ld99;->q:Lna5;

    new-instance v12, Lbz6;

    const/16 v18, 0x0

    const/16 v19, 0x10

    invoke-direct/range {v12 .. v19}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v1, v16

    :try_start_6
    iput-object v14, v2, Lxpe;->E:Laqe;

    iput-object v6, v2, Lxpe;->F:Ldj1;

    iput-object v13, v2, Lxpe;->G:Ld99;

    iput-object v1, v2, Lxpe;->H:Ld97;

    iput-object v7, v2, Lxpe;->I:Landroid/graphics/Bitmap;

    iput v4, v2, Lxpe;->L:I

    invoke-static {v0, v12, v2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v8, :cond_9

    :goto_5
    return-object v8

    :cond_9
    move-object v4, v6

    move-object v3, v13

    :goto_6
    :try_start_7
    check-cast v0, Ln99;

    instance-of v2, v0, Lhsh;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lhsh;

    iget-object v5, v3, Ld99;->c:Lvzh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lhsh;->b:Ld99;

    instance-of v7, v5, Lm31;

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    iget-object v7, v6, Ld99;->g:Lkti;

    check-cast v5, Lm31;

    invoke-interface {v7, v5, v2}, Lkti;->a(Lm31;Ln99;)Lqti;

    move-result-object v2

    instance-of v5, v2, Lznc;

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lqti;->a()V

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :goto_8
    move-object v11, v1

    :goto_9
    move-object v1, v14

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_c
    instance-of v2, v0, Lx37;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Lx37;

    iget-object v5, v3, Ld99;->c:Lvzh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v1}, Laqe;->b(Lx37;Lvzh;Ld97;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_d
    :goto_a
    iget-object v1, v4, Ldj1;->F:Lwga;

    invoke-virtual {v1, v4}, Lwga;->c(Lgha;)V

    return-object v0

    :catchall_6
    move-exception v0

    :goto_b
    move-object v11, v1

    move-object v4, v6

    move-object v3, v13

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_b

    :cond_e
    :try_start_8
    new-instance v0, Lcoil/request/NullRequestDataException;

    const-string v2, "The request\'s data is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_c
    :try_start_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    iget-object v1, v1, Laqe;->c:Ldhl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Ldhl;->q(Ld99;Ljava/lang/Throwable;)Lx37;

    move-result-object v0

    iget-object v1, v3, Ld99;->c:Lvzh;

    invoke-static {v0, v1, v11}, Laqe;->b(Lx37;Lvzh;Ld97;)V

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_d
    iget-object v1, v4, Ldj1;->F:Lwga;

    invoke-virtual {v1, v4}, Lwga;->c(Lgha;)V

    throw v0
.end method

.method public static b(Lx37;Lvzh;Ld97;)V
    .locals 2

    iget-object v0, p0, Lx37;->b:Ld99;

    instance-of v1, p1, Lm31;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld99;->g:Lkti;

    check-cast p1, Lm31;

    invoke-interface {v1, p1, p0}, Lkti;->a(Lm31;Ln99;)Lqti;

    move-result-object p0

    instance-of p1, p0, Lznc;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqti;->a()V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
