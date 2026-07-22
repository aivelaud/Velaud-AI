.class public final Lgba;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lhba;


# direct methods
.method public synthetic constructor <init>(Lhba;I)V
    .locals 0

    iput p2, p0, Lgba;->F:I

    iput-object p1, p0, Lgba;->G:Lhba;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lgba;->F:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v0, v0, Lgba;->G:Lhba;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lhba;->g:Lrsa;

    invoke-virtual {v3, v1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v1, v2}, Lhba;->n(Lgfc;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lhba;->q()Lfw5;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lo86;->n(Lfw5;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhba;->b:Ljt5;

    iget-object v1, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    iget-object v1, v1, Lgr9;->r:Lhnf;

    invoke-virtual {v1, v0, v2}, Lhnf;->b(Ljt5;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v0, Lhba;->f:Lnsa;

    invoke-virtual {v5, v1}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ly0h;

    invoke-static {v8, v3}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_4

    check-cast v5, Ljava/util/Collection;

    sget-object v6, Lh86;->Y:Lh86;

    invoke-static {v5, v6}, Lxmk;->i(Ljava/util/Collection;Lc98;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4, v1}, Lhba;->m(Ljava/util/LinkedHashSet;Lgfc;)V

    iget-object v0, v0, Lhba;->b:Ljt5;

    iget-object v1, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    iget-object v1, v1, Lgr9;->r:Lhnf;

    invoke-virtual {v1, v0, v4}, Lhnf;->b(Ljt5;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhba;->c:Lhba;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lhba;->f:Lnsa;

    invoke-virtual {v0, v1}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lhba;->e:Lqsa;

    invoke-virtual {v3}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw5;

    invoke-interface {v3, v1}, Lmw5;->c(Lgfc;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyye;

    invoke-virtual {v0, v4}, Lhba;->t(Lyye;)Lcr9;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhba;->r(Lcr9;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lhba;->b:Ljt5;

    iget-object v5, v5, Ljt5;->E:Ljava/lang/Object;

    check-cast v5, Lgr9;

    iget-object v5, v5, Lgr9;->g:Lmx8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1, v2}, Lhba;->j(Lgfc;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_4
    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhba;->c:Lhba;

    if-eqz v4, :cond_9

    iget-object v0, v4, Lhba;->g:Lrsa;

    invoke-virtual {v0, v1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    goto/16 :goto_8

    :cond_9
    iget-object v4, v0, Lhba;->e:Lqsa;

    invoke-virtual {v4}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmw5;

    invoke-interface {v4, v1}, Lmw5;->d(Lgfc;)Lvye;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lvye;->l()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, Lxye;->h()Z

    move-result v5

    xor-int/lit8 v9, v5, 0x1

    iget-object v5, v0, Lhba;->b:Ljt5;

    invoke-static {v5, v1}, La60;->S(Ljt5;Loq9;)Loaa;

    move-result-object v7

    invoke-virtual {v0}, Lhba;->q()Lfw5;

    move-result-object v6

    invoke-virtual {v1}, Lxye;->f()Laoj;

    move-result-object v8

    invoke-static {v8}, Lebl;->l(Laoj;)Lq46;

    move-result-object v8

    invoke-virtual {v1}, Lxye;->d()Lgfc;

    move-result-object v10

    iget-object v11, v5, Ljt5;->E:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lgr9;

    iget-object v11, v13, Lgr9;->j:Lf14;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object v11

    invoke-virtual {v1}, Lxye;->h()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_a

    invoke-virtual {v1}, Lxye;->i()Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v2

    goto :goto_5

    :cond_a
    move v12, v14

    :goto_5
    invoke-static/range {v6 .. v12}, Lfr9;->V0(Lfw5;Loaa;Lq46;ZLgfc;Lgpf;Z)Lfr9;

    move-result-object v15

    invoke-virtual {v15, v4, v4, v4, v4}, Lfce;->R0(Lgce;Llce;Lfr7;Lfr7;)V

    iget-object v2, v5, Ljt5;->I:Ljava/lang/Object;

    check-cast v2, Lhk0;

    invoke-virtual {v1}, Lvye;->k()Lcze;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v3, v14, v4, v6}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Li4a;->E(Ls4a;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static/range {v16 .. v16}, Li4a;->F(Ls4a;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v1}, Lxye;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lxye;->i()Z

    move-result v2

    :cond_c
    invoke-virtual {v0}, Lhba;->p()Ldse;

    move-result-object v18

    const/16 v19, 0x0

    sget-object v17, Lyv6;->E:Lyv6;

    move-object/from16 v20, v17

    invoke-virtual/range {v15 .. v20}, Lfce;->U0(Ls4a;Ljava/util/List;Ldse;Ll9a;Ljava/util/List;)V

    invoke-virtual {v15}, Legj;->getType()Ls4a;

    move-result-object v2

    if-eqz v2, :cond_11

    sget v5, Lo86;->a:I

    iget-boolean v5, v15, Lfce;->J:Z

    if-nez v5, :cond_10

    invoke-static {v2}, Lynk;->f(Ls4a;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v2}, Ljzi;->b(Ls4a;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v15}, Lq86;->e(Lfw5;)Li4a;

    move-result-object v5

    invoke-static {v2}, Li4a;->E(Ls4a;)Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v6, Lu4a;->a:Likc;

    invoke-virtual {v5}, Li4a;->t()Lf1h;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Likc;->a(Ls4a;Ls4a;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "Number"

    invoke-virtual {v5, v7}, Li4a;->j(Ljava/lang/String;)Lb8c;

    move-result-object v7

    invoke-virtual {v7}, Lb8c;->W()Lf1h;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Likc;->a(Ls4a;Ls4a;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v5}, Li4a;->e()Lf1h;

    move-result-object v5

    invoke-virtual {v6, v5, v2}, Likc;->a(Ls4a;Ls4a;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v2}, Ls5j;->c(Ls4a;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    :goto_6
    new-instance v2, Lj96;

    invoke-direct {v2, v3, v0, v1, v15}, Lj96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4, v2}, Lfce;->S0(Lpsa;La98;)V

    :cond_10
    :goto_7
    iget-object v0, v13, Lgr9;->g:Lmx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v15

    goto :goto_8

    :cond_11
    const/16 v0, 0x43

    invoke-static {v0}, Lo86;->a(I)V

    throw v4

    :cond_12
    move-object v0, v4

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
