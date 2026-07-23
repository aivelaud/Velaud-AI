.class public final Lby6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk9;


# instance fields
.field public final a:Lzpe;

.field public final b:Li70;

.field public final c:Laqk;

.field public final d:Lxcg;


# direct methods
.method public constructor <init>(Lzpe;Li70;Laqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby6;->a:Lzpe;

    iput-object p2, p0, Lby6;->b:Li70;

    iput-object p3, p0, Lby6;->c:Laqk;

    new-instance p2, Lxcg;

    invoke-direct {p2, p1, p3}, Lxcg;-><init>(Lzpe;Laqk;)V

    iput-object p2, p0, Lby6;->d:Lxcg;

    return-void
.end method

.method public static final b(Lby6;Lw8h;Lds4;Lc99;Ljava/lang/Object;Lk1d;Lxgi;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Ltx6;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Ltx6;

    iget v1, v0, Ltx6;->N:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltx6;->N:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltx6;

    invoke-direct {v0, p0, p7}, Ltx6;-><init>(Lby6;Lc75;)V

    :goto_0
    iget-object p0, v0, Ltx6;->L:Ljava/lang/Object;

    iget p7, v0, Ltx6;->N:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p7, :cond_2

    if-ne p7, v2, :cond_1

    iget p1, v0, Ltx6;->K:I

    iget-object p2, v0, Ltx6;->J:Lxgi;

    iget-object p3, v0, Ltx6;->I:Lk1d;

    iget-object p4, v0, Ltx6;->H:Ljava/lang/Object;

    iget-object p5, v0, Ltx6;->G:Lc99;

    iget-object p6, v0, Ltx6;->F:Lds4;

    iget-object p7, v0, Ltx6;->E:Lw8h;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, p6

    move-object p6, p2

    move-object p2, v4

    move-object v4, p5

    move-object p5, p3

    move-object p3, v4

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    iget-object p7, p2, Lds4;->g:Lxvh;

    invoke-virtual {p7}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/List;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p7

    :goto_2
    if-ge p0, p7, :cond_4

    iget-object v3, p2, Lds4;->g:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw5;

    invoke-interface {v3, p1, p5}, Lrw5;->a(Lw8h;Lk1d;)Lsw5;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p7, Lk7d;

    invoke-direct {p7, v3, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    move-object p7, v1

    :goto_3
    if-eqz p7, :cond_9

    iget-object p0, p7, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Lsw5;

    iget-object p7, p7, Lk7d;->F:Ljava/lang/Object;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    add-int/2addr p7, v2

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ltx6;->E:Lw8h;

    iput-object p2, v0, Ltx6;->F:Lds4;

    iput-object p3, v0, Ltx6;->G:Lc99;

    iput-object p4, v0, Ltx6;->H:Ljava/lang/Object;

    iput-object p5, v0, Ltx6;->I:Lk1d;

    iput-object p6, v0, Ltx6;->J:Lxgi;

    iput p7, v0, Ltx6;->K:I

    iput v2, v0, Ltx6;->N:I

    invoke-interface {p0, v0}, Lsw5;->a(La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lva5;->E:Lva5;

    if-ne p0, v3, :cond_5

    return-object v3

    :cond_5
    move v4, p7

    move-object p7, p1

    move p1, v4

    :goto_4
    check-cast p0, Low5;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_8

    new-instance p1, Lrx6;

    invoke-virtual {p0}, Low5;->a()Lh79;

    move-result-object p2

    invoke-virtual {p0}, Low5;->b()Z

    move-result p0

    invoke-virtual {p7}, Lw8h;->a()Lyo5;

    move-result-object p3

    invoke-virtual {p7}, Lw8h;->c()Lda9;

    move-result-object p4

    instance-of p5, p4, Lts7;

    if-eqz p5, :cond_6

    check-cast p4, Lts7;

    goto :goto_5

    :cond_6
    move-object p4, v1

    :goto_5
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lts7;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-direct {p1, p2, p0, p3, v1}, Lrx6;-><init>(Lh79;ZLyo5;Ljava/lang/String;)V

    return-object p1

    :cond_8
    move p0, p1

    move-object p1, p7

    goto/16 :goto_1

    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p0, p4}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->f(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final c(Lby6;Lc99;Ljava/lang/Object;Lk1d;Lxgi;Lc75;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lvx6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvx6;

    iget v3, v2, Lvx6;->N:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvx6;->N:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lvx6;

    invoke-direct {v2, v0, v1}, Lvx6;-><init>(Lby6;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lvx6;->L:Ljava/lang/Object;

    iget v2, v6, Lvx6;->N:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v6, Lvx6;->K:Lixe;

    check-cast v0, Lrx6;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v2, v6, Lvx6;->J:Lixe;

    iget-object v0, v6, Lvx6;->H:Lixe;

    iget-object v3, v6, Lvx6;->G:Lxgi;

    iget-object v4, v6, Lvx6;->E:Lc99;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v6

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_2
    move-object v8, v12

    goto/16 :goto_12

    :cond_3
    iget-object v2, v6, Lvx6;->K:Lixe;

    iget-object v3, v6, Lvx6;->J:Lixe;

    iget-object v4, v6, Lvx6;->I:Lixe;

    iget-object v5, v6, Lvx6;->H:Lixe;

    iget-object v7, v6, Lvx6;->G:Lxgi;

    iget-object v8, v6, Lvx6;->F:Ljava/lang/Object;

    iget-object v9, v6, Lvx6;->E:Lc99;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v9

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v7

    move-object/from16 v1, p3

    iput-object v1, v7, Lixe;->E:Ljava/lang/Object;

    new-instance v8, Lixe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lby6;->a:Lzpe;

    iget-object v1, v1, Lzpe;->c:Lds4;

    iput-object v1, v8, Lixe;->E:Ljava/lang/Object;

    new-instance v9, Lixe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, Lby6;->c:Laqk;

    iget-object v2, v7, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lk1d;

    invoke-virtual {v1, v2}, Laqk;->P(Lk1d;)Lk1d;

    move-result-object v1

    iput-object v1, v7, Lixe;->E:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lc99;->k()Lk7d;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v1, v8, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lds4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lds4;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v1, Lds4;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, Lds4;->c:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v14, v1, Lds4;->f:Lxvh;

    invoke-virtual {v14}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v16, :cond_6

    :try_start_3
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lk7d;

    new-instance v11, Lr7;

    const/16 v12, 0x13

    invoke-direct {v11, v12, v10}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lds4;->g:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrw5;

    new-instance v12, Lcs4;

    invoke-direct {v12, v11, v3}, Lcs4;-><init>(Lrw5;I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_4

    :cond_7
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lc99;->k()Lk7d;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v1, :cond_8

    :try_start_5
    new-instance v11, Lgmf;

    const/16 v12, 0x14

    invoke-direct {v11, v12, v1}, Lgmf;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v9

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_8
    :goto_6
    :try_start_6
    new-instance v17, Lds4;

    invoke-static {v2}, Lbo5;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-static {v4}, Lbo5;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-static {v5}, Lbo5;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-static {v15}, Lbo5;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    invoke-static {v10}, Lbo5;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lds4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v17

    iput-object v1, v8, Lixe;->E:Ljava/lang/Object;

    :goto_7
    iget-object v1, v8, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lds4;

    iget-object v2, v7, Lixe;->E:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lk1d;

    move-object/from16 v2, p1

    iput-object v2, v6, Lvx6;->E:Lc99;

    move-object/from16 v5, p2

    iput-object v5, v6, Lvx6;->F:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v6, Lvx6;->G:Lxgi;

    iput-object v7, v6, Lvx6;->H:Lixe;

    iput-object v8, v6, Lvx6;->I:Lixe;

    iput-object v9, v6, Lvx6;->J:Lixe;

    iput-object v9, v6, Lvx6;->K:Lixe;

    iput v3, v6, Lvx6;->N:I

    move-object v3, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lby6;->d(Lds4;Lc99;Ljava/lang/Object;Lk1d;Lxgi;Lc75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v10, v6

    if-ne v1, v13, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v2, v9

    move-object v3, v2

    move-object/from16 v7, p4

    :goto_8
    :try_start_7
    iput-object v1, v2, Lixe;->E:Ljava/lang/Object;

    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvq7;

    instance-of v2, v1, Lw8h;

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lc99;->e()Lla5;

    move-result-object v11

    new-instance v0, Leu1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object/from16 v1, p0

    :try_start_8
    invoke-direct/range {v0 .. v9}, Leu1;-><init>(Ljava/lang/Object;Lixe;Lixe;Ljava/lang/Object;Ljava/lang/Object;Lixe;Ljava/lang/Object;La75;I)V

    iput-object v4, v10, Lvx6;->E:Lc99;

    const/4 v1, 0x0

    iput-object v1, v10, Lvx6;->F:Ljava/lang/Object;

    iput-object v7, v10, Lvx6;->G:Lxgi;

    iput-object v6, v10, Lvx6;->H:Lixe;

    iput-object v1, v10, Lvx6;->I:Lixe;

    iput-object v2, v10, Lvx6;->J:Lixe;

    iput-object v1, v10, Lvx6;->K:Lixe;

    const/4 v1, 0x2

    iput v1, v10, Lvx6;->N:I

    invoke-static {v11, v0, v10}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v0, v6

    move-object v3, v7

    :goto_9
    check-cast v1, Lrx6;

    move-object v6, v0

    move-object v7, v3

    :goto_a
    move-object v3, v2

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :cond_b
    move-object v2, v3

    instance-of v1, v1, Lq79;

    if-eqz v1, :cond_f

    new-instance v1, Lrx6;

    check-cast v0, Lq79;

    invoke-virtual {v0}, Lq79;->b()Lh79;

    move-result-object v0

    iget-object v3, v2, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Lq79;

    invoke-virtual {v3}, Lq79;->c()Z

    move-result v3

    iget-object v5, v2, Lixe;->E:Ljava/lang/Object;

    check-cast v5, Lq79;

    invoke-virtual {v5}, Lq79;->a()Lyo5;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v8, 0x0

    :try_start_9
    invoke-direct {v1, v0, v3, v5, v8}, Lrx6;-><init>(Lh79;ZLyo5;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :goto_b
    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    instance-of v2, v0, Lw8h;

    if-eqz v2, :cond_c

    check-cast v0, Lw8h;

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lw8h;->c()Lda9;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_a
    invoke-static {v0}, Lkec;->A(Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :cond_d
    :goto_d
    iget-object v0, v6, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lk1d;

    const/4 v8, 0x0

    iput-object v8, v10, Lvx6;->E:Lc99;

    iput-object v8, v10, Lvx6;->F:Ljava/lang/Object;

    iput-object v8, v10, Lvx6;->G:Lxgi;

    iput-object v8, v10, Lvx6;->H:Lixe;

    iput-object v8, v10, Lvx6;->I:Lixe;

    iput-object v8, v10, Lvx6;->J:Lixe;

    iput-object v8, v10, Lvx6;->K:Lixe;

    const/4 v2, 0x3

    iput v2, v10, Lvx6;->N:I

    invoke-static {v1, v4, v0, v7, v10}, Lmok;->k(Lrx6;Lc99;Lk1d;Lxgi;Lc75;)Lrx6;

    move-result-object v1

    if-ne v1, v13, :cond_e

    :goto_e
    return-object v13

    :cond_e
    :goto_f
    check-cast v1, Lrx6;

    invoke-virtual {v1}, Lrx6;->a()Lh79;

    move-result-object v0

    invoke-static {v0}, Lffj;->f(Lh79;)V

    return-object v1

    :catchall_5
    move-exception v0

    goto :goto_12

    :cond_f
    const/4 v8, 0x0

    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_6
    move-exception v0

    :goto_10
    const/4 v8, 0x0

    :goto_11
    move-object v2, v9

    goto :goto_12

    :catchall_7
    move-exception v0

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v8, v12

    goto :goto_11

    :goto_12
    iget-object v1, v2, Lixe;->E:Ljava/lang/Object;

    instance-of v2, v1, Lw8h;

    if-eqz v2, :cond_10

    move-object v12, v1

    check-cast v12, Lw8h;

    goto :goto_13

    :cond_10
    move-object v12, v8

    :goto_13
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lw8h;->c()Lda9;

    move-result-object v1

    if-eqz v1, :cond_11

    :try_start_c
    invoke-static {v1}, Lkec;->A(Ljava/lang/AutoCloseable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_14

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    :cond_11
    :goto_14
    throw v0
.end method


# virtual methods
.method public final a(Lo06;La75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lby6;->d:Lxcg;

    instance-of v3, v0, Lzx6;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzx6;

    iget v4, v3, Lzx6;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzx6;->H:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzx6;

    check-cast v0, Lc75;

    invoke-direct {v3, v1, v0}, Lzx6;-><init>(Lby6;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lzx6;->F:Ljava/lang/Object;

    iget v3, v11, Lzx6;->H:I

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v1, v11, Lzx6;->E:Lo06;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lo06;->f()Lc99;

    move-result-object v7

    invoke-virtual {v7}, Lc99;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo06;->g()Lf2h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo06;->d()Lxgi;

    move-result-object v5

    iget-object v6, v1, Lby6;->c:Laqk;

    invoke-virtual {v6, v7, v3}, Laqk;->J(Lc99;Lf2h;)Lk1d;

    move-result-object v6

    invoke-virtual {v6}, Lk1d;->e()Lewf;

    move-result-object v8

    iget-object v9, v1, Lby6;->a:Lzpe;

    iget-object v9, v9, Lzpe;->c:Lds4;

    iget-object v9, v9, Lds4;->b:Ljava/util/List;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    move v14, v13

    :goto_2
    if-ge v14, v10, :cond_4

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk7d;

    iget-object v4, v15, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Lm80;

    iget-object v15, v15, Lk7d;->F:Ljava/lang/Object;

    check-cast v15, Lky9;

    invoke-interface {v15, v0}, Lky9;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, v6}, Lm80;->a(Ljava/lang/Object;Lk1d;)Lt9j;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v0, v4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7, v0, v6, v5}, Lxcg;->w(Lc99;Ljava/lang/Object;Lk1d;Lxgi;)Lfpb;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v7, v9, v3, v8}, Lxcg;->n(Lc99;Lfpb;Lf2h;Lewf;)Lhpb;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    new-instance v5, Lgsh;

    invoke-virtual {v2}, Lhpb;->b()Lh79;

    move-result-object v6

    sget-object v8, Lyo5;->E:Lyo5;

    invoke-virtual {v2}, Lhpb;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "coil#disk_cache_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v2}, Lhpb;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "coil#is_sampled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_8
    move v11, v13

    invoke-virtual/range {p1 .. p1}, Lo06;->h()Z

    move-result v12

    invoke-direct/range {v5 .. v12}, Lgsh;-><init>(Lh79;Lc99;Lyo5;Lfpb;Ljava/lang/String;ZZ)V

    return-object v5

    :cond_9
    move-object v2, v7

    invoke-virtual {v2}, Lc99;->j()Lla5;

    move-result-object v13

    move-object v3, v0

    new-instance v0, Leu1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v6

    move-object v6, v9

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p1

    :try_start_2
    invoke-direct/range {v0 .. v10}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;IZ)V

    iput-object v7, v11, Lzx6;->E:Lo06;

    iput v12, v11, Lzx6;->H:I

    invoke-static {v13, v0, v11}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    return-object v0

    :catchall_2
    move-exception v0

    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    invoke-virtual {v7}, Lo06;->f()Lc99;

    move-result-object v1

    new-instance v2, Lw37;

    instance-of v3, v0, Lcoil3/request/NullRequestDataException;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lc99;->b()Lh79;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lc99;->a()Lh79;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lc99;->a()Lh79;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-direct {v2, v3, v1, v0}, Lw37;-><init>(Lh79;Lc99;Ljava/lang/Throwable;)V

    return-object v2

    :cond_d
    throw v0
.end method

.method public final d(Lds4;Lc99;Ljava/lang/Object;Lk1d;Lxgi;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lxx6;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lxx6;

    iget v1, v0, Lxx6;->M:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxx6;->M:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxx6;

    invoke-direct {v0, p0, p6}, Lxx6;-><init>(Lby6;Lc75;)V

    :goto_0
    iget-object p6, v0, Lxx6;->K:Ljava/lang/Object;

    iget v1, v0, Lxx6;->M:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lxx6;->J:I

    iget-object p2, v0, Lxx6;->I:Lxgi;

    iget-object p3, v0, Lxx6;->H:Lk1d;

    iget-object p4, v0, Lxx6;->G:Ljava/lang/Object;

    iget-object p5, v0, Lxx6;->F:Lc99;

    iget-object v1, v0, Lxx6;->E:Lds4;

    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, v1

    move v1, p1

    move-object p1, v6

    move-object v6, p5

    move-object p5, p2

    move-object p2, v6

    move-object v6, p4

    move-object p4, p3

    move-object p3, v6

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    const/4 p6, 0x0

    :goto_1
    iget-object v1, p1, Lds4;->f:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge p6, v1, :cond_4

    iget-object v4, p1, Lds4;->f:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7d;

    iget-object v5, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v5, Lxq7;

    iget-object v4, v4, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Lky9;

    invoke-interface {v4, p3}, Lky9;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lby6;->a:Lzpe;

    invoke-interface {v5, p3, p4, v4}, Lxq7;->a(Ljava/lang/Object;Lk1d;Lzpe;)Lzq7;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance v1, Lk7d;

    invoke-direct {v1, v4, p6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_9

    iget-object p6, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast p6, Lzq7;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lxx6;->E:Lds4;

    iput-object p2, v0, Lxx6;->F:Lc99;

    iput-object p3, v0, Lxx6;->G:Ljava/lang/Object;

    iput-object p4, v0, Lxx6;->H:Lk1d;

    iput-object p5, v0, Lxx6;->I:Lxgi;

    iput v1, v0, Lxx6;->J:I

    iput v3, v0, Lxx6;->M:I

    invoke-interface {p6, v0}, Lzq7;->a(Lxx6;)Ljava/lang/Object;

    move-result-object p6

    sget-object v4, Lva5;->E:Lva5;

    if-ne p6, v4, :cond_5

    return-object v4

    :cond_5
    :goto_4
    check-cast p6, Lvq7;

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_6

    return-object p6

    :cond_6
    move p6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    instance-of p1, p6, Lw8h;

    if-eqz p1, :cond_7

    move-object v2, p6

    check-cast v2, Lw8h;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lw8h;->c()Lda9;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_1
    invoke-static {p1}, Lkec;->A(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_8
    :goto_5
    throw p0

    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    invoke-static {p0, p3}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->f(Ljava/lang/Object;)V

    return-object v2
.end method
