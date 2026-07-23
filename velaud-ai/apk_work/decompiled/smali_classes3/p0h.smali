.class public final Lp0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Liwh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmuf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmuf;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lp0h;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object p2

    iput-object p2, p0, Lp0h;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object p1

    iput-object p1, p0, Lp0h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfd0;ZLjt5;Lzd0;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lp0h;-><init>(Lfd0;ZLjt5;Lzd0;Z)V

    return-void
.end method

.method public constructor <init>(Lfd0;ZLjt5;Lzd0;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lp0h;->c:Ljava/lang/Object;

    .line 35
    iput-boolean p2, p0, Lp0h;->a:Z

    .line 36
    iput-object p3, p0, Lp0h;->d:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lp0h;->e:Ljava/lang/Object;

    .line 38
    iput-boolean p5, p0, Lp0h;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;Lh4;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lh4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lp0h;->b(Ljava/lang/Object;Ljava/util/ArrayList;Lh4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Luyi;)Larc;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Llba;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p0, Lr4;

    invoke-virtual {p0}, Lr4;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4a;

    invoke-static {v3}, Lofl;->D(Lw4a;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4a;

    invoke-static {v3}, Lp0h;->d(Lw4a;)Lzqc;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v1, p0

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ls4a;

    invoke-static {v2}, Leok;->e(Ls4a;)Ls4a;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ls4a;

    invoke-static {v2}, Leok;->e(Ls4a;)Ls4a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4a;

    invoke-static {v2}, Lofl;->J(Lw4a;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v0, Lzqc;->G:Lzqc;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, Lzqc;->F:Lzqc;

    :goto_4
    new-instance v2, Larc;

    if-eq v1, p0, :cond_d

    const/4 p0, 0x1

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    :goto_5
    invoke-direct {v2, v0, p0}, Larc;-><init>(Lzqc;Z)V

    return-object v2

    :cond_e
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lw4a;)Lzqc;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lofl;->g(Lw4a;)Lyx7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lofl;->P(Lyx7;)Lf1h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lofl;->h(Lw4a;)Lf1h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Lofl;->H(Lh1h;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lzqc;->F:Lzqc;

    return-object p0

    :cond_2
    invoke-static {p0}, Lofl;->g(Lw4a;)Lyx7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lofl;->b0(Lyx7;)Lf1h;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, Lofl;->h(Lw4a;)Lf1h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {v0}, Lofl;->H(Lh1h;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lzqc;->G:Lzqc;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ls4a;Ljava/lang/Iterable;Lhyi;Z)Lg4;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lp0h;->c:Ljava/lang/Object;

    check-cast v2, Lfd0;

    iget-object v3, v0, Lp0h;->d:Ljava/lang/Object;

    check-cast v3, Ljt5;

    sget-object v4, Lss6;->T:Lss6;

    iget-boolean v5, v0, Lp0h;->a:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Lp0h;->h(Lw4a;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw4a;

    invoke-virtual {v0, v9}, Lp0h;->h(Lw4a;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_3

    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_1

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Ljt5;->E:Ljava/lang/Object;

    check-cast v10, Lgr9;

    iget-object v10, v10, Lgr9;->u:Lhkc;

    check-cast v9, Ls4a;

    check-cast v10, Likc;

    move-object/from16 v11, p1

    invoke-virtual {v10, v11, v9}, Likc;->a(Ls4a;Ls4a;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    new-array v9, v1, [Lzr9;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v1, :cond_57

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf4;

    iget-object v13, v0, Lp0h;->e:Ljava/lang/Object;

    check-cast v13, Lzd0;

    iget-object v14, v12, Lf4;->a:Lw4a;

    iget-object v15, v12, Lf4;->c:Luyi;

    sget-object v10, Lzqc;->E:Lzqc;

    sget-object v8, Lzqc;->F:Lzqc;

    move/from16 p2, v1

    sget-object v1, Lzqc;->G:Lzqc;

    move/from16 v17, v5

    sget-object v5, Lwbc;->F:Lwbc;

    move-object/from16 v18, v6

    sget-object v6, Lwbc;->E:Lwbc;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    if-nez v14, :cond_6

    if-eqz v15, :cond_5

    invoke-interface {v15}, Luyi;->z()I

    move-result v20

    if-eqz v20, :cond_4

    invoke-static/range {v20 .. v20}, Laok;->d(I)I

    move-result v20

    move/from16 v7, v20

    :goto_4
    move-object/from16 v21, v15

    const/4 v15, 0x1

    goto :goto_5

    :cond_4
    throw v7

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    if-ne v7, v15, :cond_7

    sget-object v7, Lzr9;->e:Lzr9;

    move-object/from16 v25, v3

    move-object/from16 v27, v9

    :goto_6
    const/4 v12, 0x1

    goto/16 :goto_29

    :cond_6
    move-object/from16 v21, v15

    :cond_7
    if-nez v21, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    sget-object v15, Lyv6;->E:Lyv6;

    if-eqz v14, :cond_9

    move-object/from16 v22, v14

    check-cast v22, Ls4a;

    invoke-virtual/range {v22 .. v22}, Ls4a;->getAnnotations()Lie0;

    move-result-object v22

    move-object/from16 v29, v22

    move/from16 v22, v7

    move-object/from16 v7, v29

    goto :goto_8

    :cond_9
    move/from16 v22, v7

    move-object v7, v15

    :goto_8
    if-eqz v14, :cond_a

    invoke-virtual {v4, v14}, Lss6;->m0(Lw4a;)Lzxi;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {v14}, Lofl;->t(Layi;)Luyi;

    move-result-object v14

    move-object/from16 v23, v14

    goto :goto_9

    :cond_a
    const/16 v23, 0x0

    :goto_9
    sget-object v14, Lzd0;->J:Lzd0;

    if-ne v13, v14, :cond_b

    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    if-nez v22, :cond_c

    move-object/from16 v24, v13

    goto :goto_b

    :cond_c
    move-object/from16 v24, v13

    if-nez v14, :cond_d

    iget-object v13, v3, Ljt5;->E:Ljava/lang/Object;

    check-cast v13, Lgr9;

    iget-object v13, v13, Lgr9;->t:Lm5c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, Lfd0;->getAnnotations()Lie0;

    move-result-object v13

    if-eqz v13, :cond_e

    move-object v15, v13

    :cond_e
    invoke-static {v15, v7}, Lsm4;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_b
    iget-object v13, v3, Ljt5;->E:Ljava/lang/Object;

    check-cast v13, Lgr9;

    iget-object v13, v13, Lgr9;->q:Lde0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v7

    invoke-static/range {v25 .. v25}, Lde0;->d(Ljava/lang/Object;)Lu68;

    move-result-object v7

    move-object/from16 v25, v13

    sget-object v13, Liw9;->o:Ljava/util/Set;

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v7, v6

    goto :goto_d

    :cond_f
    sget-object v13, Liw9;->p:Ljava/util/Set;

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v7, v5

    :goto_d
    if-eqz v15, :cond_10

    if-eq v15, v7, :cond_10

    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    move-object v15, v7

    :cond_11
    move-object/from16 v13, v25

    move-object/from16 v7, v26

    goto :goto_c

    :cond_12
    move-object/from16 v26, v7

    :goto_e
    iget-object v7, v3, Ljt5;->E:Ljava/lang/Object;

    check-cast v7, Lgr9;

    iget-object v7, v7, Lgr9;->q:Lde0;

    new-instance v13, Lg4;

    move-object/from16 v25, v3

    const/4 v3, 0x1

    invoke-direct {v13, v0, v3, v12}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1e

    move-object/from16 v26, v3

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Lg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    move/from16 v28, v14

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v7, v3, v14}, Lde0;->g(Ljava/lang/Object;Z)Larc;

    move-result-object v14

    if-eqz v14, :cond_13

    move-object/from16 v20, v7

    move-object/from16 v27, v9

    move-object v3, v14

    :goto_10
    const/4 v14, 0x0

    goto :goto_16

    :cond_13
    invoke-virtual {v7, v3}, Lde0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_15

    move-object/from16 v27, v9

    :cond_14
    move-object/from16 v20, v7

    const/4 v14, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v7, v3}, Lde0;->h(Ljava/lang/Object;)Lr6f;

    move-result-object v3

    if-eqz v3, :cond_16

    :goto_11
    move-object/from16 v27, v9

    goto :goto_12

    :cond_16
    iget-object v3, v7, Lde0;->a:Lxr9;

    iget-object v3, v3, Lxr9;->a:Lfw9;

    iget-object v3, v3, Lfw9;->a:Lr6f;

    goto :goto_11

    :goto_12
    sget-object v9, Lr6f;->F:Lr6f;

    if-ne v3, v9, :cond_17

    move-object/from16 v20, v7

    const/4 v3, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual {v13, v14}, Lg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7, v14, v9}, Lde0;->g(Ljava/lang/Object;Z)Larc;

    move-result-object v9

    if-eqz v9, :cond_14

    sget-object v14, Lr6f;->G:Lr6f;

    if-ne v3, v14, :cond_18

    const/4 v3, 0x1

    :goto_13
    move-object/from16 v20, v7

    const/4 v7, 0x1

    const/4 v14, 0x0

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v9, v14, v3, v7}, Larc;->a(Larc;Lzqc;ZI)Larc;

    move-result-object v3

    goto :goto_16

    :goto_15
    move-object v3, v14

    :goto_16
    if-nez v0, :cond_19

    goto :goto_17

    :cond_19
    iget-boolean v7, v0, Larc;->b:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v0}, Larc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_18

    :cond_1a
    iget-boolean v9, v3, Larc;->b:Z

    if-eqz v9, :cond_1b

    if-nez v7, :cond_1b

    goto :goto_18

    :cond_1b
    if-nez v9, :cond_1c

    if-eqz v7, :cond_1c

    :goto_17
    move-object v0, v3

    goto :goto_18

    :cond_1c
    move-object v0, v14

    goto :goto_19

    :cond_1d
    :goto_18
    move-object/from16 v7, v20

    move-object/from16 v3, v26

    move-object/from16 v9, v27

    move/from16 v14, v28

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v27, v9

    move/from16 v28, v14

    const/4 v14, 0x0

    :goto_19
    if-eqz v0, :cond_20

    new-instance v7, Lzr9;

    iget-object v3, v0, Larc;->a:Lzqc;

    if-ne v3, v1, :cond_1f

    if-eqz v23, :cond_1f

    const/4 v9, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v9, 0x0

    :goto_1a
    iget-boolean v0, v0, Larc;->b:Z

    invoke-direct {v7, v3, v15, v9, v0}, Lzr9;-><init>(Lzqc;Lwbc;ZZ)V

    goto/16 :goto_6

    :cond_20
    if-nez v22, :cond_22

    if-eqz v28, :cond_21

    goto :goto_1b

    :cond_21
    sget-object v13, Lzd0;->I:Lzd0;

    goto :goto_1c

    :cond_22
    :goto_1b
    move-object/from16 v13, v24

    :goto_1c
    iget-object v0, v12, Lf4;->b:Las9;

    if-eqz v0, :cond_23

    iget-object v0, v0, Las9;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq9;

    goto :goto_1d

    :cond_23
    move-object v0, v14

    :goto_1d
    if-eqz v23, :cond_24

    invoke-static/range {v23 .. v23}, Lp0h;->c(Luyi;)Larc;

    move-result-object v3

    goto :goto_1e

    :cond_24
    move-object v3, v14

    :goto_1e
    const/4 v7, 0x2

    if-eqz v3, :cond_25

    const/4 v9, 0x0

    invoke-static {v3, v1, v9, v7}, Larc;->a(Larc;Lzqc;ZI)Larc;

    move-result-object v12

    goto :goto_1f

    :cond_25
    if-eqz v0, :cond_26

    iget-object v12, v0, Lvq9;->a:Larc;

    goto :goto_1f

    :cond_26
    move-object v12, v14

    :goto_1f
    if-eqz v3, :cond_27

    iget-object v3, v3, Larc;->a:Lzqc;

    goto :goto_20

    :cond_27
    move-object v3, v14

    :goto_20
    if-eq v3, v1, :cond_29

    if-eqz v23, :cond_28

    if-eqz v0, :cond_28

    iget-boolean v0, v0, Lvq9;->c:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_28

    goto :goto_21

    :cond_28
    const/4 v0, 0x0

    goto :goto_22

    :cond_29
    :goto_21
    const/4 v0, 0x1

    :goto_22
    if-eqz v21, :cond_2a

    invoke-static/range {v21 .. v21}, Lp0h;->c(Luyi;)Larc;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v9, v3, Larc;->a:Lzqc;

    if-ne v9, v8, :cond_2b

    const/4 v9, 0x0

    invoke-static {v3, v10, v9, v7}, Larc;->a(Larc;Lzqc;ZI)Larc;

    move-result-object v3

    goto :goto_23

    :cond_2a
    move-object v3, v14

    :cond_2b
    :goto_23
    if-nez v3, :cond_2c

    goto :goto_25

    :cond_2c
    iget-object v7, v3, Larc;->a:Lzqc;

    if-nez v12, :cond_2d

    goto :goto_24

    :cond_2d
    iget-object v9, v12, Larc;->a:Lzqc;

    iget-boolean v13, v12, Larc;->b:Z

    iget-boolean v14, v3, Larc;->b:Z

    if-eqz v14, :cond_2e

    if-nez v13, :cond_2e

    goto :goto_25

    :cond_2e
    if-nez v14, :cond_2f

    if-eqz v13, :cond_2f

    goto :goto_24

    :cond_2f
    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gez v13, :cond_30

    goto :goto_25

    :cond_30
    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_31

    :goto_24
    move-object v12, v3

    :cond_31
    :goto_25
    new-instance v7, Lzr9;

    if-eqz v12, :cond_32

    iget-object v3, v12, Larc;->a:Lzqc;

    goto :goto_26

    :cond_32
    const/4 v3, 0x0

    :goto_26
    if-eqz v12, :cond_34

    iget-boolean v9, v12, Larc;->b:Z

    const/4 v12, 0x1

    if-ne v9, v12, :cond_33

    move v9, v12

    goto :goto_28

    :cond_33
    :goto_27
    const/4 v9, 0x0

    goto :goto_28

    :cond_34
    const/4 v12, 0x1

    goto :goto_27

    :goto_28
    invoke-direct {v7, v3, v15, v0, v9}, Lzr9;-><init>(Lzqc;Lwbc;ZZ)V

    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf4;

    if-eqz v9, :cond_40

    iget-object v9, v9, Lf4;->a:Lw4a;

    if-eqz v9, :cond_40

    invoke-static {v9}, Lp0h;->d(Lw4a;)Lzqc;

    move-result-object v13

    if-nez v13, :cond_36

    move-object v14, v9

    check-cast v14, Ls4a;

    invoke-static {v14}, Leok;->e(Ls4a;)Ls4a;

    move-result-object v14

    if-eqz v14, :cond_35

    invoke-static {v14}, Lp0h;->d(Lw4a;)Lzqc;

    move-result-object v14

    goto :goto_2b

    :cond_35
    const/4 v14, 0x0

    goto :goto_2b

    :cond_36
    move-object v14, v13

    :goto_2b
    sget-object v15, Lqr9;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lss6;->w(Lw4a;)Lf1h;

    move-result-object v15

    sget-object v16, Ljzi;->a:Lc47;

    invoke-virtual {v15}, Ls4a;->O()Lzxi;

    move-result-object v15

    invoke-interface {v15}, Lzxi;->a()Lls3;

    move-result-object v15

    instance-of v12, v15, Lb8c;

    if-eqz v12, :cond_37

    check-cast v15, Lb8c;

    goto :goto_2c

    :cond_37
    const/4 v15, 0x0

    :goto_2c
    if-eqz v15, :cond_38

    invoke-static {v15}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v12

    goto :goto_2d

    :cond_38
    const/4 v12, 0x0

    :goto_2d
    sget-object v15, Lqr9;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    move-object v12, v6

    goto :goto_30

    :cond_39
    invoke-virtual {v4, v9}, Lss6;->U(Lw4a;)Lf1h;

    move-result-object v12

    invoke-virtual {v12}, Ls4a;->O()Lzxi;

    move-result-object v12

    invoke-interface {v12}, Lzxi;->a()Lls3;

    move-result-object v12

    instance-of v15, v12, Lb8c;

    if-eqz v15, :cond_3a

    check-cast v12, Lb8c;

    goto :goto_2e

    :cond_3a
    const/4 v12, 0x0

    :goto_2e
    if-eqz v12, :cond_3b

    invoke-static {v12}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v12

    goto :goto_2f

    :cond_3b
    const/4 v12, 0x0

    :goto_2f
    sget-object v15, Lqr9;->j:Ljava/util/HashMap;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    move-object v12, v5

    goto :goto_30

    :cond_3c
    const/4 v12, 0x0

    :goto_30
    invoke-virtual {v4, v9}, Lss6;->F(Lw4a;)Z

    move-result v15

    if-nez v15, :cond_3e

    check-cast v9, Ls4a;

    invoke-virtual {v9}, Ls4a;->k0()Lu5j;

    move-result-object v9

    instance-of v9, v9, Lhoc;

    if-eqz v9, :cond_3d

    goto :goto_31

    :cond_3d
    const/4 v15, 0x0

    goto :goto_32

    :cond_3e
    :goto_31
    const/4 v15, 0x1

    :goto_32
    new-instance v9, Lzr9;

    if-eq v14, v13, :cond_3f

    const/4 v13, 0x1

    goto :goto_33

    :cond_3f
    const/4 v13, 0x0

    :goto_33
    invoke-direct {v9, v14, v12, v15, v13}, Lzr9;-><init>(Lzqc;Lwbc;ZZ)V

    goto :goto_34

    :cond_40
    const/4 v9, 0x0

    :goto_34
    if-eqz v9, :cond_41

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    const/4 v12, 0x1

    goto/16 :goto_2a

    :cond_42
    if-nez v11, :cond_43

    if-eqz v17, :cond_43

    const/4 v15, 0x1

    goto :goto_35

    :cond_43
    const/4 v15, 0x0

    :goto_35
    if-nez v11, :cond_44

    instance-of v3, v2, Lzfj;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Lzfj;

    iget-object v3, v3, Lzfj;->N:Ls4a;

    if-eqz v3, :cond_44

    const/4 v3, 0x1

    goto :goto_36

    :cond_44
    const/4 v3, 0x0

    :goto_36
    iget-object v9, v7, Lzr9;->a:Lzqc;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_37
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_47

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzr9;

    move-object/from16 v21, v0

    iget-boolean v0, v14, Lzr9;->d:Z

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    goto :goto_38

    :cond_45
    iget-object v0, v14, Lzr9;->a:Lzqc;

    :goto_38
    if-eqz v0, :cond_46

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    move-object/from16 v0, v21

    goto :goto_37

    :cond_47
    move-object/from16 v21, v0

    invoke-static {v12}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-boolean v12, v7, Lzr9;->d:Z

    if-eqz v12, :cond_48

    const/4 v12, 0x0

    goto :goto_39

    :cond_48
    move-object v12, v9

    :goto_39
    if-ne v12, v10, :cond_49

    move-object v0, v10

    goto :goto_3a

    :cond_49
    invoke-static {v0, v1, v8, v12, v15}, Lvnk;->m(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqc;

    :goto_3a
    if-nez v0, :cond_4d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4a
    :goto_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzr9;

    iget-object v14, v14, Lzr9;->a:Lzqc;

    if-eqz v14, :cond_4a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_4b
    invoke-static {v12}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    if-ne v9, v10, :cond_4c

    goto :goto_3c

    :cond_4c
    invoke-static {v12, v1, v8, v9, v15}, Lvnk;->m(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lzqc;

    goto :goto_3c

    :cond_4d
    move-object v10, v0

    :goto_3c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4e
    :goto_3d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzr9;

    iget-object v13, v13, Lzr9;->b:Lwbc;

    if-eqz v13, :cond_4e

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_4f
    invoke-static {v9}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v12, v7, Lzr9;->b:Lwbc;

    invoke-static {v9, v5, v6, v12, v15}, Lvnk;->m(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwbc;

    if-eqz v10, :cond_51

    if-nez p4, :cond_51

    if-eqz v3, :cond_50

    if-ne v10, v8, :cond_50

    goto :goto_3e

    :cond_50
    move-object v3, v10

    goto :goto_3f

    :cond_51
    :goto_3e
    const/4 v3, 0x0

    :goto_3f
    if-ne v3, v1, :cond_55

    iget-boolean v1, v7, Lzr9;->c:Z

    if-nez v1, :cond_54

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_40

    :cond_52
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzr9;

    iget-boolean v6, v6, Lzr9;->c:Z

    if-eqz v6, :cond_53

    :cond_54
    const/4 v15, 0x1

    goto :goto_41

    :cond_55
    :goto_40
    const/4 v15, 0x0

    :goto_41
    if-eqz v3, :cond_56

    if-eq v0, v10, :cond_56

    const/4 v0, 0x1

    goto :goto_42

    :cond_56
    const/4 v0, 0x0

    :goto_42
    new-instance v1, Lzr9;

    invoke-direct {v1, v3, v5, v15, v0}, Lzr9;-><init>(Lzqc;Lwbc;ZZ)V

    aput-object v1, v27, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v25

    move-object/from16 v9, v27

    goto/16 :goto_3

    :cond_57
    move-object/from16 v27, v9

    new-instance v0, Lg4;

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v2}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lp0h;->b:Z

    return p0
.end method

.method public f(ZZ)V
    .locals 6

    iget-object v0, p0, Lp0h;->d:Ljava/lang/Object;

    check-cast v0, Lmwh;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lkxj;

    invoke-direct {v1, p0, p1, p2}, Lkxj;-><init>(Lp0h;ZZ)V

    invoke-virtual {v0, v1}, Lmwh;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lp0h;->e:Ljava/lang/Object;

    check-cast v2, Lmwh;

    new-instance v3, Losi;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4, v1}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    iget-object v2, v2, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Llxj;

    invoke-direct {v2, p0, v1, p1, p2}, Llxj;-><init>(Lp0h;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    invoke-virtual {v0, v2}, Lmwh;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Lp0h;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lp0h;->b:Z

    iget-boolean v0, p0, Lp0h;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lp0h;->f(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lw4a;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Lf4;

    iget-object v1, p0, Lp0h;->d:Ljava/lang/Object;

    check-cast v1, Ljt5;

    iget-object v2, v1, Ljt5;->H:Ljava/lang/Object;

    check-cast v2, Lj9a;

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las9;

    iget-object v1, v1, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    iget-object v1, v1, Lgr9;->q:Lde0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ls4a;

    invoke-virtual {v3}, Ls4a;->getAnnotations()Lie0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde0;->b(Las9;Lie0;)Las9;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lf4;-><init>(Lw4a;Las9;Luyi;)V

    new-instance p1, Lh4;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lh4;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0, p1}, Lp0h;->b(Ljava/lang/Object;Ljava/util/ArrayList;Lh4;)V

    return-object p0
.end method
