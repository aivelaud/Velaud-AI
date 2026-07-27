.class public final Lhnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdk;
.implements Li6l;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lhnf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Lhnf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhp5;Lam9;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lhnf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lqhi;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lqhi;->G:Lqhi;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lqhi;->H:Lqhi;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lqhi;->I:Lqhi;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lqhi;->J:Lqhi;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lqhi;->K:Lqhi;

    return-object p0

    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lqq9;Lhg2;ZLjt5;Lzd0;Lhyi;ZLc98;)Ls4a;
    .locals 0

    new-instance p0, Lp0h;

    invoke-direct {p0, p2, p3, p4, p5}, Lp0h;-><init>(Lfd0;ZLjt5;Lzd0;)V

    invoke-interface {p8, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4a;

    invoke-interface {p1}, Lkg2;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkg2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p8, p4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls4a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p6, p7}, Lp0h;->a(Ls4a;Ljava/lang/Iterable;Lhyi;Z)Lg4;

    move-result-object p1

    invoke-virtual {p0}, Lp0h;->e()Z

    move-result p0

    invoke-virtual {p2}, Ls4a;->k0()Lu5j;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, p0}, Lx6l;->s(Lu5j;Lg4;IZ)Lut;

    move-result-object p0

    invoke-virtual {p0}, Lut;->d()Ls4a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljt5;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p1

    sget-object v1, Lrsd;->e0:Lrsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg2;

    instance-of v6, v5, Lqq9;

    if-nez v6, :cond_0

    move v11, v4

    goto/16 :goto_20

    :cond_0
    move-object v8, v5

    check-cast v8, Lqq9;

    invoke-interface {v8}, Lkg2;->getKind()I

    move-result v6

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v8}, Lkg2;->a()Lkg2;

    move-result-object v6

    invoke-interface {v6}, Lkg2;->i()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v9, :cond_1

    goto/16 :goto_1c

    :cond_1
    invoke-static {v5}, Ll1j;->i(Lfw5;)Lls3;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-nez v6, :cond_2

    move-object v6, v5

    check-cast v6, Lcil;

    invoke-virtual {v6}, Lcil;->getAnnotations()Lie0;

    move-result-object v6

    goto :goto_5

    :cond_2
    instance-of v11, v6, Lraa;

    if-eqz v11, :cond_3

    check-cast v6, Lraa;

    goto :goto_1

    :cond_3
    move-object v6, v10

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lraa;->w0()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v10

    :goto_2
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leye;

    new-instance v13, Lnaa;

    invoke-direct {v13, v0, v12, v9}, Lnaa;-><init>(Ljt5;Leye;Z)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v6, v5

    check-cast v6, Lcil;

    invoke-virtual {v6}, Lcil;->getAnnotations()Lie0;

    move-result-object v6

    invoke-static {v6, v11}, Lsm4;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v6, Loo8;->E:Lhe0;

    goto :goto_5

    :cond_7
    new-instance v11, Lje0;

    invoke-direct {v11, v6, v7}, Lje0;-><init>(Ljava/util/List;I)V

    move-object v6, v11

    goto :goto_5

    :cond_8
    :goto_4
    move-object v6, v5

    check-cast v6, Lcil;

    invoke-virtual {v6}, Lcil;->getAnnotations()Lie0;

    move-result-object v6

    :goto_5
    invoke-static {v0, v6}, Lw10;->w(Ljt5;Lie0;)Ljt5;

    move-result-object v6

    instance-of v11, v5, Lfr9;

    if-eqz v11, :cond_9

    move-object v11, v5

    check-cast v11, Lfr9;

    iget-object v12, v11, Lfce;->a0:Lgce;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lace;->P0()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v11, v11, Lfce;->a0:Lgce;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_9
    move-object v11, v5

    :goto_6
    invoke-interface {v8}, Lhg2;->S()Ldse;

    move-result-object v12

    move-object v13, v12

    sget-object v12, Lzd0;->G:Lzd0;

    if-eqz v13, :cond_d

    instance-of v13, v11, Lia8;

    if-eqz v13, :cond_a

    move-object v13, v11

    check-cast v13, Lia8;

    goto :goto_7

    :cond_a
    move-object v13, v10

    :goto_7
    if-eqz v13, :cond_b

    sget-object v14, Lcr9;->j0:Lg96;

    invoke-interface {v13, v14}, Lhg2;->n(Lg96;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzfj;

    goto :goto_8

    :cond_b
    move-object v13, v10

    :goto_8
    sget-object v15, Lrsd;->f0:Lrsd;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcil;->getAnnotations()Lie0;

    move-result-object v14

    invoke-static {v6, v14}, Lw10;->w(Ljt5;Lie0;)Ljt5;

    move-result-object v14

    :goto_9
    move-object/from16 v16, v10

    goto :goto_a

    :cond_c
    move-object v14, v6

    goto :goto_9

    :goto_a
    const/4 v10, 0x0

    move/from16 v17, v9

    move-object v9, v13

    const/4 v13, 0x0

    move-object/from16 v18, v11

    move-object v11, v14

    const/4 v14, 0x0

    move/from16 v16, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v15}, Lhnf;->a(Lqq9;Lhg2;ZLjt5;Lzd0;Lhyi;ZLc98;)Ls4a;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_b

    :cond_d
    move/from16 v16, v7

    move-object/from16 v18, v11

    const/16 v17, 0x0

    :goto_b
    instance-of v7, v5, Lcr9;

    if-eqz v7, :cond_e

    move-object v10, v5

    check-cast v10, Lcr9;

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Liw5;->h()Lfw5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lb8c;

    const/4 v9, 0x3

    invoke-static {v10, v9}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Linl;->h(Lb8c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lhud;->a()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Liud;

    move-object/from16 v19, v10

    goto :goto_d

    :cond_f
    const/16 v19, 0x0

    :goto_d
    if-eqz v19, :cond_10

    invoke-virtual/range {v19 .. v19}, Liud;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-interface {v8}, Lhg2;->I()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    :cond_10
    iget-object v7, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v7, Lgr9;

    iget-object v7, v7, Lgr9;->v:Lxr9;

    invoke-static {v7}, Lebl;->j(Lxr9;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v6, Ljt5;->E:Ljava/lang/Object;

    check-cast v7, Lgr9;

    iget-object v7, v7, Lgr9;->t:Lm5c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_11
    invoke-static {v8}, Lebl;->i(Lqq9;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v14, 0x1

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v14, v16

    :goto_f
    invoke-interface/range {v18 .. v18}, Lhg2;->I()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzfj;

    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Liud;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Lzfj;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhyi;

    move-object v13, v10

    goto :goto_11

    :cond_13
    const/4 v13, 0x0

    :goto_11
    new-instance v15, Lh4;

    const/16 v10, 0x1c

    invoke-direct {v15, v10, v7}, Lh4;-><init>(ILjava/lang/Object;)V

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcil;->getAnnotations()Lie0;

    move-result-object v10

    invoke-static {v6, v10}, Lw10;->w(Ljt5;Lie0;)Ljt5;

    move-result-object v10

    move-object v11, v10

    goto :goto_12

    :cond_14
    move-object v11, v6

    :goto_12
    const/4 v10, 0x0

    move-object v4, v9

    move-object v9, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v15}, Lhnf;->a(Lqq9;Lhg2;ZLjt5;Lzd0;Lhyi;ZLc98;)Ls4a;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v4

    const/16 v4, 0xa

    goto :goto_10

    :cond_15
    move-object v4, v9

    instance-of v7, v5, Ldce;

    if-eqz v7, :cond_16

    move-object v10, v5

    check-cast v10, Ldce;

    goto :goto_13

    :cond_16
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_17

    invoke-static {v10}, Lclk;->g(Ldce;)Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_17

    sget-object v7, Lzd0;->H:Lzd0;

    :goto_14
    move-object v12, v7

    goto :goto_15

    :cond_17
    sget-object v7, Lzd0;->F:Lzd0;

    goto :goto_14

    :goto_15
    if-eqz v19, :cond_18

    invoke-virtual/range {v19 .. v19}, Liud;->b()Lhyi;

    move-result-object v10

    move-object v13, v10

    goto :goto_16

    :cond_18
    const/4 v13, 0x0

    :goto_16
    sget-object v15, Lrsd;->g0:Lrsd;

    const/4 v14, 0x0

    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object v11, v6

    move-object/from16 v9, v18

    invoke-virtual/range {v7 .. v15}, Lhnf;->a(Lqq9;Lhg2;ZLjt5;Lzd0;Lhyi;ZLc98;)Ls4a;

    move-result-object v6

    invoke-interface {v8}, Lhg2;->getReturnType()Ls4a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v7, v1, v9}, Ljzi;->c(Ls4a;Lc98;Lv5h;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v8}, Lhg2;->S()Ldse;

    move-result-object v7

    if-eqz v7, :cond_19

    check-cast v7, Ll9a;

    invoke-virtual {v7}, Ll9a;->getType()Ls4a;

    move-result-object v7

    invoke-static {v7, v1, v9}, Ljzi;->c(Ls4a;Lc98;Lv5h;)Z

    move-result v7

    goto :goto_17

    :cond_19
    move/from16 v7, v16

    :goto_17
    if-nez v7, :cond_1d

    invoke-interface {v8}, Lhg2;->I()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v10, v7, Ljava/util/Collection;

    if-eqz v10, :cond_1a

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_18

    :cond_1a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzfj;

    invoke-virtual {v10}, Legj;->getType()Ls4a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v9}, Ljzi;->c(Ls4a;Lc98;Lv5h;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_19

    :cond_1c
    :goto_18
    move-object v10, v9

    goto :goto_1a

    :cond_1d
    :goto_19
    new-instance v7, Lo76;

    invoke-direct {v7, v8}, Lo76;-><init>(Lqq9;)V

    new-instance v10, Lk7d;

    sget-object v11, Linl;->a:Lg96;

    invoke-direct {v10, v11, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    if-nez v17, :cond_22

    if-nez v6, :cond_22

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls4a;

    if-eqz v11, :cond_1f

    goto :goto_1d

    :cond_20
    :goto_1b
    if-eqz v10, :cond_21

    goto :goto_1d

    :cond_21
    :goto_1c
    const/16 v11, 0xa

    goto :goto_20

    :cond_22
    :goto_1d
    if-nez v17, :cond_24

    invoke-interface {v8}, Lhg2;->S()Ldse;

    move-result-object v5

    if-eqz v5, :cond_23

    check-cast v5, Ll9a;

    invoke-virtual {v5}, Ll9a;->getType()Ls4a;

    move-result-object v5

    goto :goto_1e

    :cond_23
    move-object v5, v9

    goto :goto_1e

    :cond_24
    move-object/from16 v5, v17

    :goto_1e
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v12, v16

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_26

    check-cast v13, Ls4a;

    if-nez v13, :cond_25

    invoke-interface {v8}, Lhg2;->I()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzfj;

    invoke-virtual {v12}, Legj;->getType()Ls4a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_1f

    :cond_26
    invoke-static {}, Loz4;->U()V

    throw v9

    :cond_27
    if-nez v6, :cond_28

    invoke-interface {v8}, Lhg2;->getReturnType()Ls4a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_28
    invoke-interface {v8, v5, v7, v6, v10}, Lqq9;->h0(Ls4a;Ljava/util/ArrayList;Ls4a;Lk7d;)Lqq9;

    move-result-object v5

    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto/16 :goto_0

    :cond_29
    return-object v3
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lblf;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lblf;-><init>(I)V

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lhnf;->E:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lnvl;->F:Lnvl;

    invoke-virtual {p0}, Lnvl;->get()Ljava/lang/Object;

    sget-object p0, Lpvl;->a:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    sget-object p0, Lxwl;->F:Lxwl;

    invoke-virtual {p0}, Lxwl;->get()Ljava/lang/Object;

    sget-object p0, Lzwl;->b:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    invoke-static {}, Lfxl;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->F:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->E:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_4
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->q:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lmwl;->F:Lmwl;

    invoke-virtual {p0}, Lmwl;->get()Ljava/lang/Object;

    sget-object p0, Lowl;->f:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_6
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->w:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->N:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->W:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->T:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lrvl;->F:Lrvl;

    invoke-virtual {p0}, Lrvl;->get()Ljava/lang/Object;

    sget-object p0, Ltvl;->a:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_b
    sget-object p0, Lqwl;->F:Lqwl;

    invoke-virtual {p0}, Lqwl;->get()Ljava/lang/Object;

    sget-object p0, Lswl;->e:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
