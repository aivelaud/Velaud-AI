.class public final Lvaa;
.super Lhba;
.source "SourceFile"


# instance fields
.field public final n:Lb8c;

.field public final o:Lrq9;

.field public final p:Z

.field public final q:Lqsa;

.field public final r:Lqsa;

.field public final s:Lqsa;

.field public final t:Lqsa;

.field public final u:Lrsa;


# direct methods
.method public constructor <init>(Ljt5;Lb8c;Lrq9;ZLvaa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p5}, Lhba;-><init>(Ljt5;Lvaa;)V

    iput-object p2, p0, Lvaa;->n:Lb8c;

    iput-object p3, p0, Lvaa;->o:Lrq9;

    iput-boolean p4, p0, Lvaa;->p:Z

    iget-object p2, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast p2, Lgr9;

    iget-object p2, p2, Lgr9;->a:Ltsa;

    new-instance p3, Ltaa;

    invoke-direct {p3, p0, p1}, Ltaa;-><init>(Lvaa;Ljt5;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lqsa;

    invoke-direct {p4, p2, p3}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p4, p0, Lvaa;->q:Lqsa;

    new-instance p3, Luaa;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Luaa;-><init>(Lvaa;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lqsa;

    invoke-direct {p4, p2, p3}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p4, p0, Lvaa;->r:Lqsa;

    new-instance p3, Ltaa;

    invoke-direct {p3, p1, p0}, Ltaa;-><init>(Ljt5;Lvaa;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lqsa;

    invoke-direct {p4, p2, p3}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p4, p0, Lvaa;->s:Lqsa;

    new-instance p3, Luaa;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Luaa;-><init>(Lvaa;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lqsa;

    invoke-direct {p4, p2, p3}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p4, p0, Lvaa;->t:Lqsa;

    new-instance p3, Lg4;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4, p1}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Ltsa;->c(Lc98;)Lrsa;

    move-result-object p1

    iput-object p1, p0, Lvaa;->u:Lrsa;

    return-void
.end method

.method public static C(Ly0h;Lia8;Ljava/util/AbstractCollection;)Ly0h;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lka8;->f0:Lia8;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lvaa;->F(Lia8;Lia8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lia8;->f0()Lha8;

    move-result-object p0

    invoke-interface {p0}, Lha8;->t()Lha8;

    move-result-object p0

    invoke-interface {p0}, Lha8;->build()Lia8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ly0h;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(Ly0h;)Ly0h;
    .locals 4

    invoke-virtual {p0}, Lka8;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfj;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Legj;->getType()Ls4a;

    move-result-object v2

    invoke-virtual {v2}, Ls4a;->O()Lzxi;

    move-result-object v2

    invoke-interface {v2}, Lzxi;->a()Lls3;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lq86;->a:I

    invoke-static {v2}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lv68;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lv68;->g()Lu68;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lzfh;->f:Lu68;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lia8;->f0()Lha8;

    move-result-object v1

    invoke-virtual {p0}, Lka8;->I()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Lha8;->a(Ljava/util/List;)Lha8;

    move-result-object p0

    invoke-virtual {v0}, Legj;->getType()Ls4a;

    move-result-object v0

    invoke-virtual {v0}, Ls4a;->H()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyi;

    invoke-virtual {v0}, Lyyi;->b()Ls4a;

    move-result-object v0

    invoke-interface {p0, v0}, Lha8;->p(Ls4a;)Lha8;

    move-result-object p0

    invoke-interface {p0}, Lha8;->build()Lia8;

    move-result-object p0

    check-cast p0, Ly0h;

    if-nez p0, :cond_4

    return-object p0

    :cond_4
    iput-boolean v2, p0, Lka8;->Y:Z

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static F(Lia8;Lia8;)Z
    .locals 2

    sget-object v0, Lt4d;->c:Lt4d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lt4d;->n(Lhg2;Lhg2;Z)Ls4d;

    move-result-object v0

    invoke-virtual {v0}, Ls4d;->c()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, Lw10;->B(Lhg2;Lhg2;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static G(Ly0h;Ly0h;)Z
    .locals 2

    sget v0, Lx52;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljnl;->h(Lhg2;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldbh;->g:Labh;

    iget-object v1, v1, Labh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly0h;->Z0()Ly0h;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lvaa;->F(Lia8;Lia8;)Z

    move-result p0

    return p0
.end method

.method public static H(Ldce;Ljava/lang/String;Lc98;)Ly0h;
    .locals 4

    invoke-static {p1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p1

    invoke-interface {p2, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0h;

    invoke-virtual {p2}, Lka8;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lu4a;->a:Likc;

    iget-object v2, p2, Lka8;->K:Ls4a;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lofj;->getType()Ls4a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Likc;->b(Ls4a;Ls4a;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(Ldce;Lc98;)Ly0h;
    .locals 5

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgw9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0h;

    invoke-virtual {v0}, Lka8;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lka8;->K:Ls4a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Li4a;->e:Lgfc;

    sget-object v3, Lyfh;->d:Lv68;

    invoke-static {v2, v3}, Li4a;->C(Ls4a;Lv68;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lu4a;->a:Likc;

    invoke-virtual {v0}, Lka8;->I()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfj;

    invoke-virtual {v3}, Legj;->getType()Ls4a;

    move-result-object v3

    invoke-interface {p0}, Lofj;->getType()Ls4a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Likc;->a(Ls4a;Ls4a;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(Ly0h;Lia8;)Z
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lia8;->a()Lia8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lvaa;->F(Lia8;Lia8;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lvaa;Lgfc;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lhba;->e:Lqsa;

    invoke-virtual {v0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw5;

    invoke-interface {v0, p1}, Lmw5;->c(Lgfc;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyye;

    invoke-virtual {p0, v1}, Lhba;->t(Lyye;)Lcr9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lvaa;Lgfc;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lvaa;->K(Lgfc;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly0h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lycl;->m(Lkg2;)Lkg2;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    invoke-static {v1}, Ly52;->a(Lia8;)Lia8;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Lv5h;Lc98;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldce;

    invoke-virtual {v0, v4, v2}, Lvaa;->E(Ldce;Lc98;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, Lvaa;->I(Ldce;Lc98;)Ly0h;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ldgj;->R()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lvaa;->J(Ldce;Lc98;)Ly0h;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lka8;->q()I

    invoke-virtual {v5}, Lka8;->q()I

    :cond_3
    new-instance v8, Lar9;

    iget-object v9, v0, Lvaa;->n:Lb8c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Loo8;->E:Lhe0;

    invoke-virtual {v5}, Lka8;->q()I

    move-result v11

    invoke-virtual {v5}, Lka8;->getVisibility()Lq46;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    move v14, v13

    :goto_1
    invoke-interface {v4}, Lfw5;->getName()Lgfc;

    move-result-object v15

    move/from16 v16, v13

    move v13, v14

    move-object v14, v15

    invoke-virtual {v5}, Liw5;->d()Lv8h;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x1

    move/from16 v6, v20

    invoke-direct/range {v8 .. v19}, Lfr9;-><init>(Lfw5;Lie0;ILq46;ZLgfc;Lv8h;Ldce;IZLk7d;)V

    iget-object v9, v5, Lka8;->K:Ls4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvaa;->p()Ldse;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v10, Lyv6;->E:Lyv6;

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Lfce;->U0(Ls4a;Ljava/util/List;Ldse;Ll9a;Ljava/util/List;)V

    invoke-virtual {v5}, Lcil;->getAnnotations()Lie0;

    move-result-object v9

    invoke-virtual {v5}, Liw5;->d()Lv8h;

    move-result-object v10

    invoke-static {v8, v9, v6, v10}, Ldbd;->o(Ldce;Lie0;ZLv8h;)Lgce;

    move-result-object v6

    iput-object v5, v6, Lace;->P:Lia8;

    invoke-virtual {v8}, Legj;->getType()Ls4a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lgce;->T0(Ls4a;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lka8;->I()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzfj;

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lcil;->getAnnotations()Lie0;

    move-result-object v9

    invoke-virtual {v5}, Lcil;->getAnnotations()Lie0;

    move-result-object v10

    invoke-virtual {v7}, Lka8;->getVisibility()Lq46;

    move-result-object v12

    invoke-virtual {v7}, Liw5;->d()Lv8h;

    move-result-object v13

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ldbd;->r(Ldce;Lie0;Lie0;ZLq46;Lv8h;)Llce;

    move-result-object v5

    iput-object v7, v5, Lace;->P:Lia8;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, Lfce;->R0(Lgce;Llce;Lfr7;Lfr7;)V

    move-object v6, v8

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lv5h;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, Lvaa;->p:Z

    iget-object v1, p0, Lvaa;->n:Lb8c;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lls3;->p()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhba;->b:Ljt5;

    iget-object p0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p0, Lgr9;

    iget-object p0, p0, Lgr9;->u:Lhkc;

    check-cast p0, Likc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lls3;->p()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final E(Ldce;Lc98;)Z
    .locals 1

    invoke-static {p1}, Lclk;->g(Ldce;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvaa;->I(Ldce;Lc98;)Ly0h;

    move-result-object p0

    invoke-static {p1, p2}, Lvaa;->J(Ldce;Lc98;)Ly0h;

    move-result-object p2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ldgj;->R()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lka8;->q()I

    move-result p1

    invoke-virtual {p0}, Lka8;->q()I

    move-result p0

    if-ne p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Ldce;Lc98;)Ly0h;
    .locals 4

    invoke-interface {p1}, Ldce;->b()Lgce;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lycl;->m(Lkg2;)Lkg2;

    move-result-object v0

    check-cast v0, Lgce;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Li4a;->y(Lfw5;)Z

    invoke-static {v0}, Lq86;->i(Lkg2;)Lkg2;

    move-result-object v2

    sget-object v3, Ley;->e0:Ley;

    invoke-static {v2, v3}, Lq86;->b(Lkg2;Lc98;)Lkg2;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lz52;->a:Ljava/util/Map;

    invoke-static {v2}, Lq86;->g(Lfw5;)Lu68;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfc;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgfc;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lvaa;->n:Lb8c;

    invoke-static {p0, v0}, Lycl;->q(Lb8c;Lkg2;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lvaa;->H(Ldce;Ljava/lang/String;Lc98;)Ly0h;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lfw5;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgw9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lvaa;->H(Ldce;Ljava/lang/String;Lc98;)Ly0h;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lgfc;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lvaa;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4a;

    invoke-virtual {v1}, Ls4a;->G()Lyob;

    move-result-object v1

    const/16 v2, 0xf

    invoke-interface {v1, p1, v2}, Lyob;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Lgfc;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lvaa;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4a;

    invoke-virtual {v1}, Ls4a;->G()Lyob;

    move-result-object v1

    const/16 v2, 0xf

    invoke-interface {v1, p1, v2}, Lyob;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldce;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ly0h;)Z
    .locals 9

    invoke-virtual {p1}, Lgw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgfc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgw9;->a:Lu68;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "is"

    const-string v8, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v7, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v8, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v8, v6, v1}, Ligl;->i(Lgfc;Ljava/lang/String;Ljava/lang/String;I)Lgfc;

    move-result-object v2

    invoke-static {v0, v8, v7, v1}, Ligl;->i(Lgfc;Ljava/lang/String;Ljava/lang/String;I)Lgfc;

    move-result-object v0

    filled-new-array {v2, v0}, [Lgfc;

    move-result-object v0

    invoke-static {v0}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, Lz52;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lyv6;->E:Lyv6;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v6, v1}, Ligl;->i(Lgfc;Ljava/lang/String;Ljava/lang/String;I)Lgfc;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v0, v7, v6, v5}, Ligl;->i(Lgfc;Ljava/lang/String;Ljava/lang/String;I)Lgfc;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Loz4;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfc;

    invoke-virtual {p0, v1}, Lvaa;->L(Lgfc;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldce;

    new-instance v4, Lg4;

    invoke-direct {v4, p1, v5, p0}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v4}, Lvaa;->E(Ldce;Lc98;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ldgj;->R()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {p1}, Lgw5;->getName()Lgfc;

    move-result-object v2

    invoke-virtual {v2}, Lgfc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_9
    :goto_3
    sget-object v0, Ldbh;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lgw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldbh;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Lvaa;->K(Lgfc;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly0h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lycl;->m(Lkg2;)Lkg2;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lia8;->f0()Lha8;

    move-result-object v1

    invoke-interface {v1, v0}, Lha8;->y(Lgfc;)Lha8;

    invoke-interface {v1}, Lha8;->F()Lha8;

    invoke-interface {v1}, Lha8;->e()Lha8;

    invoke-interface {v1}, Lha8;->build()Lia8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ly0h;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0h;

    invoke-static {v2, v0}, Lvaa;->G(Ly0h;Ly0h;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_8

    :cond_10
    :goto_5
    sget v0, Ly52;->l:I

    invoke-virtual {p1}, Lgw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldbh;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lgw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lvaa;->K(Lgfc;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0h;

    invoke-static {v2}, Ly52;->a(Lia8;)Lia8;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia8;

    invoke-static {p1, v1}, Lvaa;->M(Ly0h;Lia8;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {p1}, Lvaa;->D(Ly0h;)Ly0h;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, Lgw5;->getName()Lgfc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lvaa;->K(Lgfc;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0h;

    invoke-interface {p1}, Lia8;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, p1}, Lvaa;->F(Lia8;Lia8;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_1a
    :goto_8
    return v3

    :cond_1b
    :goto_9
    const/4 p0, 0x1

    return p0
.end method

.method public final O(Lgfc;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lhba;->b:Ljt5;

    iget-object p1, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lgr9;

    iget-object p1, p1, Lgr9;->n:Lm5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iget-object p0, p0, Lvaa;->n:Lb8c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lvaa;->O(Lgfc;I)V

    invoke-super {p0, p1, p2}, Lhba;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lgfc;I)Lls3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lvaa;->O(Lgfc;I)V

    iget-object p2, p0, Lhba;->c:Lhba;

    check-cast p2, Lvaa;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lvaa;->u:Lrsa;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb8c;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Lvaa;->u:Lrsa;

    invoke-virtual {p0, p1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lls3;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lvaa;->O(Lgfc;I)V

    invoke-super {p0, p1, p2}, Lhba;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Le86;Lc98;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvaa;->r:Lqsa;

    invoke-virtual {p1}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lvaa;->t:Lqsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Le86;Lh86;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvaa;->n:Lb8c;

    invoke-interface {v0}, Lls3;->p()Lzxi;

    move-result-object v1

    invoke-interface {v1}, Lzxi;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4a;

    invoke-virtual {v3}, Ls4a;->G()Lyob;

    move-result-object v3

    invoke-interface {v3}, Lyob;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhba;->e:Lqsa;

    invoke-virtual {v1}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw5;

    invoke-interface {v3}, Lmw5;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw5;

    invoke-interface {v1}, Lmw5;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lvaa;->h(Le86;Lc98;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lhba;->b:Ljt5;

    iget-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lgr9;

    iget-object p1, p1, Lgr9;->x:Lzvh;

    check-cast p1, Lm5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Lgfc;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvaa;->o:Lrq9;

    check-cast v2, Loye;

    invoke-virtual {v2}, Loye;->j()Z

    move-result v2

    iget-object v3, v0, Lvaa;->n:Lb8c;

    iget-object v4, v0, Lhba;->b:Ljt5;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhba;->e:Lqsa;

    invoke-virtual {v2}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmw5;

    invoke-interface {v5, v1}, Lmw5;->b(Lgfc;)Lbze;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0h;

    invoke-virtual {v6}, Lka8;->I()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw5;

    invoke-interface {v2, v1}, Lmw5;->b(Lgfc;)Lbze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, La60;->S(Ljt5;Loq9;)Loaa;

    move-result-object v5

    iget-object v6, v4, Ljt5;->E:Ljava/lang/Object;

    check-cast v6, Lgr9;

    invoke-virtual {v2}, Lxye;->d()Lgfc;

    move-result-object v7

    iget-object v8, v6, Lgr9;->j:Lf14;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v3, v5, v7, v8, v9}, Lcr9;->c1(Lfw5;Loaa;Lgfc;Lgpf;Z)Lcr9;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v11, v5, v7}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v5

    iget-object v7, v4, Ljt5;->I:Ljava/lang/Object;

    check-cast v7, Lhk0;

    invoke-virtual {v2}, Lbze;->j()Lcze;

    move-result-object v2

    invoke-virtual {v7, v2, v5}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object v16

    invoke-virtual {v0}, Lvaa;->p()Ldse;

    move-result-object v12

    sget-object v18, Ls86;->e:Lr86;

    const/16 v19, 0x0

    const/4 v11, 0x0

    sget-object v13, Lyv6;->E:Lyv6;

    const/16 v17, 0x3

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v10 .. v19}, Lcr9;->b1(Ldse;Ldse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4a;ILq46;Ljava/util/Map;)Ly0h;

    iput v9, v10, Lcr9;->h0:I

    iget-object v0, v6, Lgr9;->g:Lmx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v4, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->x:Lzvh;

    check-cast v0, Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k()Lmw5;
    .locals 2

    new-instance v0, Ljr3;

    iget-object p0, p0, Lvaa;->o:Lrq9;

    sget-object v1, Lh86;->X:Lh86;

    invoke-direct {v0, p0, v1}, Ljr3;-><init>(Lrq9;Lc98;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lgfc;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lvaa;->K(Lgfc;)Ljava/util/LinkedHashSet;

    move-result-object v4

    sget-object v0, Ldbh;->a:Ljava/util/ArrayList;

    sget-object v0, Ldbh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Ly52;->l:I

    sget-object v0, Ldbh;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly0h;

    invoke-virtual {p0, v3}, Lvaa;->N(Ly0h;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lvaa;->y(Ljava/util/LinkedHashSet;Lgfc;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v6, Lv5h;

    invoke-direct {v6}, Lv5h;-><init>()V

    iget-object v0, p0, Lhba;->b:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->u:Lhkc;

    check-cast v0, Likc;

    iget-object v3, v0, Likc;->d:Lt4d;

    sget-object v0, Lv37;->i:Lmx8;

    iget-object v1, p0, Lvaa;->n:Lb8c;

    sget-object v5, Lyv6;->E:Lyv6;

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lywe;->v(Lv37;Lb8c;Lgfc;Lt4d;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v5

    move-object p2, v4

    new-instance v12, Ld96;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {v12, v1, p0, v0}, Ld96;-><init>(ILjava/lang/Object;I)V

    move-object v11, p1

    move-object v7, p0

    move-object v9, p1

    move-object v8, v2

    move-object v10, v5

    invoke-virtual/range {v7 .. v12}, Lvaa;->z(Lgfc;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lc98;)V

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    new-instance v7, Ld96;

    const/4 p0, 0x4

    invoke-direct {v7, v1, v2, p0}, Ld96;-><init>(ILjava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, Lvaa;->z(Lgfc;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lc98;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ly0h;

    invoke-virtual {v2, v0}, Lvaa;->N(Ly0h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p0, v6}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, v4, v3, p0, v1}, Lvaa;->y(Ljava/util/LinkedHashSet;Lgfc;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Lgfc;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvaa;->o:Lrq9;

    check-cast v1, Loye;

    iget-object v1, v1, Loye;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v0, Lhba;->b:Ljt5;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhba;->e:Lqsa;

    invoke-virtual {v1}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw5;

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Lmw5;->c(Lgfc;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyye;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, La60;->S(Ljt5;Loq9;)Loaa;

    move-result-object v8

    invoke-virtual {v1}, Lxye;->f()Laoj;

    move-result-object v7

    invoke-static {v7}, Lebl;->l(Laoj;)Lq46;

    move-result-object v9

    invoke-virtual {v1}, Lxye;->d()Lgfc;

    move-result-object v11

    iget-object v7, v3, Ljt5;->E:Ljava/lang/Object;

    check-cast v7, Lgr9;

    iget-object v7, v7, Lgr9;->j:Lf14;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v7, v0, Lvaa;->n:Lb8c;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lfr9;->V0(Lfw5;Loaa;Lq46;ZLgfc;Lgpf;Z)Lfr9;

    move-result-object v14

    sget-object v7, Loo8;->E:Lhe0;

    invoke-static {v14, v7}, Ldbd;->i(Ldce;Lie0;)Lgce;

    move-result-object v7

    invoke-virtual {v14, v7, v4, v4, v4}, Lfce;->R0(Lgce;Llce;Lfr7;Lfr7;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Ljt5;->G:Ljava/lang/Object;

    check-cast v8, Lj9a;

    iget-object v9, v3, Ljt5;->E:Ljava/lang/Object;

    check-cast v9, Lgr9;

    new-instance v10, Lyri;

    invoke-direct {v10, v3, v14, v1, v2}, Lyri;-><init>(Ljt5;Lhw5;Lyr9;I)V

    new-instance v11, Ljt5;

    invoke-direct {v11, v9, v10, v8}, Ljt5;-><init>(Lgr9;Lwyi;Lj9a;)V

    invoke-static {v1, v11}, Lhba;->l(Lyye;Ljt5;)Ls4a;

    move-result-object v15

    invoke-virtual {v0}, Lvaa;->p()Ldse;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v16, Lyv6;->E:Lyv6;

    move-object/from16 v19, v16

    invoke-virtual/range {v14 .. v19}, Lfce;->U0(Ls4a;Ljava/util/List;Ldse;Ll9a;Ljava/util/List;)V

    iput-object v15, v7, Lgce;->Q:Ls4a;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lvaa;->L(Lgfc;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    new-instance v7, Lv5h;

    invoke-direct {v7}, Lv5h;-><init>()V

    new-instance v8, Lv5h;

    invoke-direct {v8}, Lv5h;-><init>()V

    new-instance v9, Lsaa;

    invoke-direct {v9, v0, v2}, Lsaa;-><init>(Lvaa;I)V

    invoke-virtual {v0, v1, v5, v7, v9}, Lvaa;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lv5h;Lc98;)V

    invoke-static {v1, v7}, Ltpg;->b0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v7, Lsaa;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Lsaa;-><init>(Lvaa;I)V

    invoke-virtual {v0, v2, v8, v4, v7}, Lvaa;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lv5h;Lc98;)V

    invoke-static {v1, v8}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v1, v3, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    iget-object v2, v1, Lgr9;->f:Lv37;

    iget-object v1, v1, Lgr9;->u:Lhkc;

    check-cast v1, Likc;

    iget-object v3, v1, Likc;->d:Lt4d;

    iget-object v1, v0, Lvaa;->n:Lb8c;

    move-object v0, v2

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lywe;->v(Lv37;Lb8c;Lgfc;Lt4d;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Le86;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvaa;->o:Lrq9;

    check-cast p1, Loye;

    iget-object p1, p1, Loye;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhba;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lhba;->e:Lqsa;

    invoke-virtual {v0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw5;

    invoke-interface {v0}, Lmw5;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lvaa;->n:Lb8c;

    invoke-interface {p0}, Lls3;->p()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4a;

    invoke-virtual {v0}, Ls4a;->G()Lyob;

    move-result-object v0

    invoke-interface {v0}, Lyob;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Ldse;
    .locals 1

    iget-object p0, p0, Lvaa;->n:Lb8c;

    if-eqz p0, :cond_0

    sget v0, Lo86;->a:I

    invoke-virtual {p0}, Lb8c;->j0()Ldse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lo86;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Lfw5;
    .locals 0

    iget-object p0, p0, Lvaa;->n:Lb8c;

    return-object p0
.end method

.method public final r(Lcr9;)Z
    .locals 1

    iget-object v0, p0, Lvaa;->o:Lrq9;

    check-cast v0, Loye;

    iget-object v0, v0, Loye;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lvaa;->N(Ly0h;)Z

    move-result p0

    return p0
.end method

.method public final s(Lyye;Ljava/util/ArrayList;Ls4a;Ljava/util/List;)Leba;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhba;->b:Ljt5;

    iget-object p1, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lgr9;

    iget-object p1, p1, Lgr9;->e:Lx6l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "signatureErrors"

    const/4 v0, 0x3

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object p0, p0, Lvaa;->n:Lb8c;

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance p1, Leba;

    invoke-direct {p1, p3, p4, p2, p0}, Leba;-><init>(Ls4a;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p1, p0, v4

    const-string p1, "<init>"

    aput-object p1, p0, v3

    invoke-static {v1, p0}, Lio/sentry/i2;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_0
    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, v2

    :goto_0
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p1, p0, v4

    const-string p1, "resolvePropagatedSignature"

    aput-object p1, p0, v3

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvaa;->o:Lrq9;

    check-cast p0, Loye;

    invoke-virtual {p0}, Loye;->d()Lu68;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;Lsq9;ILyye;Ls4a;Ls4a;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, Loo8;->E:Lhe0;

    invoke-virtual/range {p4 .. p4}, Lxye;->d()Lgfc;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljzi;->h(Ls4a;Z)Lu5j;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lyye;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ldye;->a:Ljava/util/List;

    const-class v9, Ljava/lang/Enum;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Luye;

    check-cast v7, Ljava/lang/Enum;

    invoke-direct {v8, v2, v7}, Luye;-><init>(Lgfc;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v8, v7, Ljava/lang/annotation/Annotation;

    if-eqz v8, :cond_1

    new-instance v8, Lgye;

    check-cast v7, Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v2, v7}, Lgye;-><init>(Lgfc;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v8, v7, [Ljava/lang/Object;

    if-eqz v8, :cond_2

    new-instance v8, Lhye;

    check-cast v7, [Ljava/lang/Object;

    invoke-direct {v8, v2, v7}, Lhye;-><init>(Lgfc;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_3

    new-instance v8, Lqye;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v8, v2, v7}, Lqye;-><init>(Lgfc;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v8, Lwye;

    invoke-direct {v8, v2, v7}, Lwye;-><init>(Lgfc;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v8, v2

    :goto_0
    if-eqz v8, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1, v3}, Ljzi;->h(Ls4a;Z)Lu5j;

    move-result-object v2

    :cond_6
    move-object v10, v2

    iget-object p0, p0, Lhba;->b:Ljt5;

    iget-object p0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p0, Lgr9;

    iget-object p0, p0, Lgr9;->j:Lf14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object v11

    new-instance v0, Lzfj;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lzfj;-><init>(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 p0, 0x2

    invoke-static {p0}, Ljzi;->a(I)V

    throw v2
.end method

.method public final y(Ljava/util/LinkedHashSet;Lgfc;Ljava/util/ArrayList;Z)V
    .locals 7

    iget-object v0, p0, Lhba;->b:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v1, v0, Lgr9;->f:Lv37;

    iget-object v0, v0, Lgr9;->u:Lhkc;

    check-cast v0, Likc;

    iget-object v4, v0, Likc;->d:Lt4d;

    iget-object v2, p0, Lvaa;->n:Lb8c;

    move-object v6, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lywe;->v(Lv37;Lb8c;Lgfc;Lt4d;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {v6, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {v6, p0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly0h;

    invoke-static {p3}, Lycl;->n(Lkg2;)Lkg2;

    move-result-object p4

    check-cast p4, Ly0h;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1}, Lvaa;->C(Ly0h;Lia8;Ljava/util/AbstractCollection;)Ly0h;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final z(Lgfc;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lc98;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0h;

    invoke-static {v0}, Lycl;->m(Lkg2;)Lkg2;

    move-result-object v1

    check-cast v1, Ly0h;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lycl;->l(Lia8;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v3

    invoke-interface {p5, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0h;

    invoke-interface {v4}, Lia8;->f0()Lha8;

    move-result-object v4

    invoke-interface {v4, p1}, Lha8;->y(Lgfc;)Lha8;

    invoke-interface {v4}, Lha8;->F()Lha8;

    invoke-interface {v4}, Lha8;->e()Lha8;

    invoke-interface {v4}, Lha8;->build()Lia8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ly0h;

    invoke-static {v1, v4}, Lvaa;->G(Ly0h;Ly0h;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4, v1, p2}, Lvaa;->C(Ly0h;Lia8;Ljava/util/AbstractCollection;)Ly0h;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Ly52;->a(Lia8;)Lia8;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    goto/16 :goto_6

    :cond_6
    move-object v3, v1

    check-cast v3, Lgw5;

    invoke-virtual {v3}, Lgw5;->getName()Lgfc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly0h;

    invoke-static {v5, v1}, Lvaa;->M(Ly0h;Lia8;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    check-cast v4, Ly0h;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lia8;->f0()Lha8;

    move-result-object v3

    invoke-interface {v1}, Lhg2;->I()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzfj;

    invoke-virtual {v7}, Legj;->getType()Ls4a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lka8;->I()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4, v1}, Lzal;->f(Ljava/util/ArrayList;Ljava/util/Collection;Lia8;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Lha8;->a(Ljava/util/List;)Lha8;

    invoke-interface {v3}, Lha8;->F()Lha8;

    invoke-interface {v3}, Lha8;->e()Lha8;

    invoke-interface {v3}, Lha8;->g()Lha8;

    invoke-interface {v3}, Lha8;->build()Lia8;

    move-result-object v3

    check-cast v3, Ly0h;

    goto :goto_4

    :cond_a
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lvaa;->N(Ly0h;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_5

    invoke-static {v3, v1, p2}, Lvaa;->C(Ly0h;Lia8;Ljava/util/AbstractCollection;)Ly0h;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_c

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v0}, Lia8;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lgw5;->getName()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0h;

    invoke-static {v3}, Lvaa;->D(Ly0h;)Ly0h;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v0}, Lvaa;->F(Lia8;Lia8;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_e

    move-object v2, v3

    :cond_10
    :goto_8
    if-eqz v2, :cond_0

    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-void
.end method
