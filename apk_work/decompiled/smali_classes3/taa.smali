.class public final Ltaa;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljt5;

.field public final synthetic H:Lvaa;


# direct methods
.method public constructor <init>(Ljt5;Lvaa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltaa;->F:I

    iput-object p1, p0, Ltaa;->G:Ljt5;

    iput-object p2, p0, Ltaa;->H:Lvaa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvaa;Ljt5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltaa;->F:I

    .line 12
    iput-object p1, p0, Ltaa;->H:Lvaa;

    iput-object p2, p0, Ltaa;->G:Ljt5;

    invoke-direct {p0, v0}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ltaa;->F:I

    iget-object v2, v0, Ltaa;->G:Ljt5;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    iget-object v1, v1, Lgr9;->x:Lzvh;

    iget-object v0, v0, Ltaa;->H:Lvaa;

    iget-object v0, v0, Lvaa;->n:Lb8c;

    check-cast v1, Lm5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v7, Loo8;->E:Lhe0;

    iget-object v0, v0, Ltaa;->H:Lvaa;

    iget-object v1, v0, Lvaa;->o:Lrq9;

    iget-object v15, v0, Lhba;->b:Ljt5;

    iget-object v3, v0, Lvaa;->n:Lb8c;

    move-object v4, v1

    check-cast v4, Loye;

    iget-object v4, v4, Loye;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmr0;->o0([Ljava/lang/Object;)Lodg;

    move-result-object v4

    sget-object v5, Ljye;->E:Ljye;

    new-instance v6, Lev7;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v5}, Lev7;-><init>(Lodg;ZLc98;)V

    sget-object v4, Lkye;->E:Lkye;

    invoke-static {v6, v4}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object v4

    invoke-static {v4}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsye;

    invoke-static {v15, v6}, La60;->S(Ljt5;Loq9;)Loaa;

    move-result-object v11

    iget-object v12, v15, Ljt5;->E:Ljava/lang/Object;

    check-cast v12, Lgr9;

    iget-object v13, v12, Lgr9;->j:Lf14;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object v13

    invoke-static {v3, v11, v8, v13}, Lsq9;->e1(Lb8c;Lie0;ZLgpf;)Lsq9;

    move-result-object v11

    invoke-virtual {v3}, Lb8c;->i0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v15, Ljt5;->G:Ljava/lang/Object;

    check-cast v14, Lj9a;

    new-instance v9, Lyri;

    invoke-direct {v9, v15, v11, v6, v13}, Lyri;-><init>(Ljt5;Lhw5;Lyr9;I)V

    new-instance v13, Ljt5;

    invoke-direct {v13, v12, v9, v14}, Ljt5;-><init>(Lgr9;Lwyi;Lj9a;)V

    iget-object v9, v6, Lsye;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v12

    if-nez v14, :cond_0

    sget-object v9, Lyv6;->E:Lyv6;

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-nez v14, :cond_1

    array-length v14, v12

    invoke-static {v12, v10, v14}, Lmr0;->A0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v14, v10

    array-length v8, v12

    if-lt v14, v8, :cond_4

    array-length v8, v10

    array-length v14, v12

    if-le v8, v14, :cond_2

    array-length v8, v10

    array-length v14, v12

    sub-int/2addr v8, v14

    array-length v14, v10

    invoke-static {v10, v8, v14}, Lmr0;->A0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v8

    invoke-virtual {v6, v12, v10, v8}, Lxye;->e([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v9

    :goto_1
    invoke-static {v13, v11, v9}, Lhba;->u(Ljt5;Lka8;Ljava/util/List;)Loyl;

    move-result-object v8

    invoke-virtual {v3}, Lb8c;->i0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v6}, Lsye;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldze;

    move-object/from16 v17, v0

    iget-object v0, v13, Ljt5;->F:Ljava/lang/Object;

    check-cast v0, Lwyi;

    invoke-interface {v0, v14}, Lwyi;->f(Ldze;)Luyi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_2

    :cond_3
    move-object/from16 v17, v0

    invoke-static {v9, v12}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v9, v8, Loyl;->G:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v6}, Lxye;->f()Laoj;

    move-result-object v6

    invoke-static {v6}, Lebl;->l(Laoj;)Lq46;

    move-result-object v6

    invoke-virtual {v11, v9, v6, v0}, Lgr3;->c1(Ljava/util/List;Lq46;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lsq9;->V0(Z)V

    iget-boolean v0, v8, Loyl;->F:Z

    invoke-virtual {v11, v0}, Lsq9;->W0(Z)V

    invoke-virtual {v3}, Lb8c;->W()Lf1h;

    move-result-object v0

    invoke-virtual {v11, v0}, Lka8;->X0(Lf1h;)V

    iget-object v0, v13, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->g:Lmx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v0, "Illegal generic signature: "

    invoke-static {v0, v9}, Lmf6;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_5
    move-object/from16 v17, v0

    move-object v0, v1

    check-cast v0, Loye;

    invoke-virtual {v0}, Loye;->j()Z

    move-result v4

    const/4 v6, 0x6

    const/4 v8, 0x2

    if-eqz v4, :cond_b

    iget-object v4, v15, Ljt5;->E:Ljava/lang/Object;

    check-cast v4, Lgr9;

    iget-object v4, v4, Lgr9;->j:Lf14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object v4

    invoke-static {v3, v7, v10, v4}, Lsq9;->e1(Lb8c;Lie0;ZLgpf;)Lsq9;

    move-result-object v4

    move-object v9, v1

    check-cast v9, Loye;

    invoke-virtual {v9}, Loye;->h()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v8, v12, v13, v6}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v14

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v9, v6

    move v6, v12

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    add-int/lit8 v18, v6, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lbze;

    iget-object v8, v15, Ljt5;->I:Ljava/lang/Object;

    check-cast v8, Lhk0;

    invoke-virtual/range {v19 .. v19}, Lbze;->j()Lcze;

    move-result-object v9

    invoke-virtual {v8, v9, v14}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object v9

    move-object v8, v3

    new-instance v3, Lzfj;

    move-object/from16 v21, v8

    invoke-virtual/range {v19 .. v19}, Lxye;->d()Lgfc;

    move-result-object v8

    iget-object v10, v15, Ljt5;->E:Ljava/lang/Object;

    check-cast v10, Lgr9;

    iget-object v10, v10, Lgr9;->j:Lf14;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object v10

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v22, v14

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v20, v15

    move-object/from16 v26, v19

    const/4 v15, 0x2

    move-object/from16 v19, v1

    move-object/from16 v1, v23

    invoke-direct/range {v3 .. v14}, Lzfj;-><init>(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    move v8, v15

    move/from16 v6, v18

    move-object/from16 v1, v19

    move-object/from16 v15, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move-object/from16 v5, v26

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v26, v5

    move-object v1, v11

    move-object/from16 v20, v15

    move v15, v8

    invoke-virtual {v4, v12}, Lsq9;->W0(Z)V

    invoke-virtual/range {v21 .. v21}, Lb8c;->getVisibility()Lq46;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyq9;->b:Lxq9;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v3, Lyq9;->c:Lxq9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {v4, v1, v3}, Lgr3;->b1(Ljava/util/List;Lq46;)V

    invoke-virtual {v4, v12}, Lsq9;->V0(Z)V

    invoke-virtual/range {v21 .. v21}, Lb8c;->W()Lf1h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lka8;->X0(Lf1h;)V

    invoke-static {v4, v15}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move-object/from16 v1, v26

    goto :goto_4

    :cond_9
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr3;

    invoke-static {v5, v15}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v1, v26

    goto :goto_5

    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v3, Lgr9;

    iget-object v3, v3, Lgr9;->g:Lmx8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object v1, v5

    move-object/from16 v20, v15

    move v15, v8

    :goto_5
    iget-object v3, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v3, Lgr9;

    iget-object v3, v3, Lgr9;->x:Lzvh;

    check-cast v3, Lm5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v3, Lgr9;

    iget-object v3, v3, Lgr9;->r:Lhnf;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v1, v0, Loye;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    iget-object v0, v0, Loye;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-nez v1, :cond_d

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_d
    move-object/from16 v0, v20

    iget-object v4, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v4, Lgr9;

    iget-object v5, v0, Ljt5;->I:Ljava/lang/Object;

    check-cast v5, Lhk0;

    iget-object v4, v4, Lgr9;->j:Lf14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object v4

    move-object/from16 v6, v21

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v4}, Lsq9;->e1(Lb8c;Lie0;ZLgpf;)Lsq9;

    move-result-object v10

    if-eqz v1, :cond_14

    move-object/from16 v1, v19

    check-cast v1, Loye;

    invoke-virtual {v1}, Loye;->e()Ljava/util/Collection;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    invoke-static {v15, v8, v13, v4}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lyye;

    invoke-virtual {v12}, Lxye;->d()Lgfc;

    move-result-object v12

    sget-object v14, Lhw9;->b:Lgfc;

    invoke-static {v12, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-static {v7}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lyye;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lyye;->k()Lcze;

    move-result-object v1

    instance-of v7, v1, Liye;

    if-eqz v7, :cond_10

    new-instance v7, Lk7d;

    check-cast v1, Liye;

    invoke-virtual {v5, v1, v4, v8}, Lhk0;->O(Liye;Lvr9;Z)Lu5j;

    move-result-object v11

    iget-object v1, v1, Liye;->b:Lcze;

    invoke-virtual {v5, v1, v4}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object v1

    invoke-direct {v7, v11, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance v7, Lk7d;

    invoke-virtual {v5, v1, v4}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object v1

    invoke-direct {v7, v1, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v7, Lk7d;->E:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ls4a;

    iget-object v1, v7, Lk7d;->F:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ls4a;

    const/4 v11, 0x0

    move v1, v8

    move-object/from16 v8, v17

    invoke-virtual/range {v8 .. v14}, Lvaa;->x(Ljava/util/ArrayList;Lsq9;ILyye;Ls4a;Ls4a;)V

    goto :goto_8

    :cond_11
    move v1, v8

    move-object/from16 v8, v17

    :goto_8
    if-eqz v12, :cond_12

    move v7, v1

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    add-int/lit8 v16, v11, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyye;

    invoke-virtual {v12}, Lyye;->k()Lcze;

    move-result-object v13

    invoke-virtual {v5, v13, v4}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object v13

    add-int/2addr v11, v7

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lvaa;->x(Ljava/util/ArrayList;Lsq9;ILyye;Ls4a;Ls4a;)V

    move/from16 v11, v16

    goto :goto_a

    :cond_13
    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_14
    move v1, v8

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v12}, Lsq9;->W0(Z)V

    invoke-virtual {v6}, Lb8c;->getVisibility()Lq46;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyq9;->b:Lxq9;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v4, Lyq9;->c:Lxq9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    invoke-virtual {v10, v9, v4}, Lgr3;->b1(Ljava/util/List;Lq46;)V

    invoke-virtual {v10, v1}, Lsq9;->V0(Z)V

    invoke-virtual {v6}, Lb8c;->W()Lf1h;

    move-result-object v1

    invoke-virtual {v10, v1}, Lka8;->X0(Lf1h;)V

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->g:Lmx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v10

    :goto_d
    invoke-static {v9}, Loz4;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    goto :goto_e

    :cond_16
    move-object v5, v1

    :goto_e
    invoke-virtual {v3, v2, v5}, Lhnf;->b(Ljt5;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :goto_f
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
