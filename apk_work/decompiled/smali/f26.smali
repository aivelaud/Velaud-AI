.class public final Lf26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lveh;


# instance fields
.field public final a:Lc98;

.field public final b:Lt98;


# direct methods
.method public constructor <init>(Lc98;Lt98;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf26;->a:Lc98;

    iput-object p2, p0, Lf26;->b:Lt98;

    return-void
.end method


# virtual methods
.method public final a(Lkp3;Lt7c;Ljs4;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkp3;->a:Lro3;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    check-cast v4, Leb8;

    const v3, 0x6a831b2d

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    const v3, 0x537cb028

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v3, v7, :cond_0

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v3

    check-cast v8, Laec;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    const v3, 0x537cb74d

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v3, v7, :cond_1

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp3;

    invoke-virtual {v0, v3, v5}, Lf26;->e(Lkp3;Lkp3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v3

    check-cast v10, Laec;

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    const v3, 0x537cc747

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v3

    check-cast v11, Laec;

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    const v3, 0x537cce94

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0xa

    if-nez v3, :cond_3

    if-ne v12, v7, :cond_5

    :cond_3
    iget-object v3, v1, Lkp3;->c:Lte8;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v3, v13}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lro3;

    iget-object v14, v14, Lro3;->c:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Ljava/util/List;

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp3;

    const v14, 0x537cd862

    invoke-virtual {v4, v14}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_6

    if-ne v14, v7, :cond_8

    :cond_6
    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp3;

    iget-object v3, v3, Lkp3;->c:Lte8;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3, v13}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lro3;

    iget-object v13, v13, Lro3;->c:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Ljava/util/List;

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp3;

    invoke-virtual {v1, v3}, Lkp3;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_f

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp3;

    invoke-interface {v8, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lro3;->c:Ljava/lang/String;

    iget-object v15, v2, Lro3;->c:Ljava/lang/String;

    iget-object v5, v3, Lkp3;->a:Lro3;

    iget-object v5, v5, Lro3;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc0;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ltc0;->a:Lro3;

    if-eqz v1, :cond_9

    iget-object v5, v1, Lro3;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    iget-object v1, v2, Lro3;->b:Ljava/lang/Object;

    invoke-static {v5, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_a
    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v13, :cond_b

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_c
    :goto_3
    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp3;

    invoke-virtual {v0, v1, v3}, Lf26;->e(Lkp3;Lkp3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v2, v13, :cond_e

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lsm4;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc0;

    iget-object v2, v2, Ltc0;->c:Lcil;

    instance-of v2, v2, Lc6g;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v11, v1}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    :goto_4
    invoke-interface {v10, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    sget-object v1, Luwa;->G:Lqu1;

    invoke-static {v1, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v4, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-static {v4, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v15, v4, Leb8;->S:Z

    if-eqz v15, :cond_10

    invoke-virtual {v4, v12}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_6
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v4, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v4, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->g:Lja0;

    iget-boolean v3, v4, Leb8;->S:Z

    if-nez v3, :cond_11

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Leb8;->b(Lq98;Ljava/lang/Object;)V

    :cond_12
    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v4, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, -0x5dade946

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc0;

    const v3, 0x14564e22

    invoke-virtual {v4, v3, v2}, Leb8;->d0(ILjava/lang/Object;)V

    const v3, 0x14565a15

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    if-ne v5, v7, :cond_14

    :cond_13
    new-instance v5, Lod1;

    const/16 v3, 0x17

    invoke-direct {v5, v3, v1, v2, v10}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object v2, v5

    check-cast v2, La98;

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    and-int/lit16 v5, v6, 0x1f80

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lf26;->c(Ltc0;La98;Ljs4;Lzu4;I)V

    iget-object v1, v1, Ltc0;->b:Lbe6;

    invoke-static {v1}, Lor5;->J(Lbe6;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x14569075

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_15

    new-instance v1, Lr33;

    const/4 v2, 0x2

    invoke-direct {v1, v11, v10, v2}, Lr33;-><init>(Laec;Laec;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lc98;

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    sget-object v2, Lz2j;->a:Lz2j;

    invoke-static {v2, v1, v4}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    :cond_16
    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    goto :goto_7

    :cond_17
    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    const v1, -0x5dad6cbf

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gt v1, v13, :cond_18

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_19

    :cond_18
    sget-object v1, Lg22;->a:Lg22;

    invoke-virtual {v1}, Lg22;->b()Lt7c;

    move-result-object v1

    invoke-static {v1, v4, v9}, Lupl;->e(Lt7c;Lzu4;I)V

    :cond_19
    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp3;

    iget-object v1, v1, Lkp3;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    const v1, 0x537dfa27

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v7, :cond_1b

    :cond_1a
    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp3;

    iget-object v2, v0, Lf26;->a:Lc98;

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltud;

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Ltud;

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    if-eqz v2, :cond_1d

    const v1, 0x537e0b39

    invoke-virtual {v4, v1, v14}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp3;

    const v3, 0x537e25b4

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1c

    new-instance v3, Lsk1;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v10}, Lsk1;-><init>(ILaec;)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lc98;

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    and-int/lit16 v5, v6, 0x1c00

    or-int/lit16 v5, v5, 0x180

    invoke-virtual/range {v0 .. v5}, Lf26;->d(Lkp3;Ltud;Lc98;Lzu4;I)V

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    :cond_1d
    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    return-void
.end method

.method public final b(Lro3;Lbe6;Lcil;Lro3;ZLd1h;)Ltc0;
    .locals 1

    new-instance v0, Ltc0;

    if-nez p6, :cond_0

    iget-object p0, p0, Lf26;->b:Lt98;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {p0, p1, p4, p2, p5}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p6, p0

    check-cast p6, Lyeh;

    :cond_0
    invoke-direct {v0, p1, p2, p3, p6}, Ltc0;-><init>(Lro3;Lbe6;Lcil;Lyeh;)V

    return-object v0
.end method

.method public final c(Ltc0;La98;Ljs4;Lzu4;I)V
    .locals 7

    check-cast p4, Leb8;

    const v0, -0x7e8a85a7

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {p4}, Leb8;->F()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Leb8;->Z()V

    goto :goto_7

    :cond_7
    :goto_4
    iget-object v2, p1, Ltc0;->c:Lcil;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, p4, v5, v1}, Lb12;->I(Lcil;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v1

    iget-object v2, p1, Ltc0;->c:Lcil;

    instance-of v6, v2, Lfec;

    if-eqz v6, :cond_8

    check-cast v2, Lfec;

    invoke-virtual {v2}, Lfec;->L0()Z

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    const v6, -0x6ed160a3

    invoke-virtual {p4, v6}, Leb8;->g0(I)V

    if-eqz v2, :cond_c

    const v6, -0x6ed159c6

    invoke-virtual {p4, v6}, Leb8;->g0(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, Lb26;

    invoke-direct {v3, p2, v4, v5}, Lb26;-><init>(La98;La75;I)V

    invoke-virtual {p4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lq98;

    invoke-virtual {p4, v5}, Leb8;->q(Z)V

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-static {p4, v3, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p4, v5}, Leb8;->q(Z)V

    iget-object v0, p1, Ltc0;->b:Lbe6;

    if-nez v2, :cond_d

    move-object v4, v0

    :cond_d
    new-instance v0, Lc26;

    invoke-direct {v0, v5, p3, p1}, Lc26;-><init>(ILs98;Ljava/lang/Object;)V

    const v2, -0x3cebe502

    invoke-static {v2, v0, p4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v2, 0x180

    invoke-static {v4, v1, v0, p4, v2}, La60;->j(Lbe6;Lsti;Ljs4;Lzu4;I)V

    :goto_7
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_e

    new-instance v0, Le65;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le65;-><init>(Lf26;Ltc0;La98;Ljs4;I)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public final d(Lkp3;Ltud;Lc98;Lzu4;I)V
    .locals 10

    check-cast p4, Leb8;

    const v0, -0x4622183e

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Leb8;->Z()V

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_a

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, p4}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {p4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v0

    check-cast v5, Lua5;

    const v0, 0x66460ab2

    invoke-virtual {p4, v0}, Leb8;->g0(I)V

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    new-instance v2, Le26;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Le26;-><init>(Lf26;Lkp3;Lua5;Ltud;Lc98;)V

    invoke-virtual {p4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_6

    :cond_b
    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    :goto_6
    check-cast v0, Le26;

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Leb8;->q(Z)V

    iget-object p1, v6, Ltud;->a:Lfe1;

    const p2, 0x664633ea

    invoke-virtual {p4, p2}, Leb8;->g0(I)V

    invoke-virtual {p4, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {p4, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_c

    if-ne p3, v1, :cond_d

    :cond_c
    new-instance p3, Ld25;

    const/4 p2, 0x5

    invoke-direct {p3, p2, v6, v0, v5}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast p3, Lc98;

    invoke-virtual {p4, p0}, Leb8;->q(Z)V

    invoke-static {p1, v0, p3, p4}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    :goto_7
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_e

    move-object v5, v4

    move-object v4, v3

    new-instance v3, Lsf;

    const/16 v9, 0x16

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc98;II)V

    iput-object v3, p0, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public final e(Lkp3;Lkp3;)Ljava/util/LinkedHashMap;
    .locals 13

    sget-object v2, Lbe6;->E:Lbe6;

    sget-object v0, Lmy6;->F:Lmy6;

    if-eqz p2, :cond_4

    iget-object v1, p1, Lkp3;->a:Lro3;

    iget-object v1, v1, Lro3;->c:Ljava/lang/String;

    iget-object v3, p2, Lkp3;->a:Lro3;

    iget-object v3, v3, Lro3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lkp3;->c:Lte8;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p2, Lkp3;->c:Lte8;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lmy6;->G:Lmy6;

    sget-object v5, Lmy6;->E:Lmy6;

    if-ge v1, v3, :cond_3

    iget-object v1, p2, Lkp3;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro3;

    iget-object v3, v3, Lro3;->c:Ljava/lang/String;

    iget-object v6, p1, Lkp3;->a:Lro3;

    iget-object v6, v6, Lro3;->c:Ljava/lang/String;

    invoke-static {v3, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v7, p1, Lkp3;->a:Lro3;

    new-instance v9, Lfec;

    invoke-direct {v9, v5}, Lfec;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lfec;->M0(Ljava/lang/Object;)V

    iget-object v10, p2, Lkp3;->a:Lro3;

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v8, Lbe6;->G:Lbe6;

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lf26;->b(Lro3;Lbe6;Lcil;Lro3;ZLd1h;)Ltc0;

    move-result-object p0

    iget-object p2, p2, Lkp3;->a:Lro3;

    new-instance v8, Lfec;

    invoke-direct {v8, v0}, Lfec;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lfec;->M0(Ljava/lang/Object;)V

    iget-object v9, p1, Lkp3;->a:Lro3;

    const/4 v11, 0x0

    const/4 v10, 0x0

    sget-object v7, Lbe6;->F:Lbe6;

    move-object v5, v6

    move-object v6, p2

    invoke-virtual/range {v5 .. v11}, Lf26;->b(Lro3;Lbe6;Lcil;Lro3;ZLd1h;)Ltc0;

    move-result-object p1

    filled-new-array {p0, p1}, [Ltc0;

    move-result-object p0

    invoke-static {p0}, Lupl;->i([Ltc0;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    move-object v6, p0

    iget-object v7, p2, Lkp3;->a:Lro3;

    new-instance v9, Lfec;

    invoke-direct {v9, v0}, Lfec;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lfec;->M0(Ljava/lang/Object;)V

    iget-object v10, p1, Lkp3;->a:Lro3;

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v8, Lbe6;->H:Lbe6;

    invoke-virtual/range {v6 .. v12}, Lf26;->b(Lro3;Lbe6;Lcil;Lro3;ZLd1h;)Ltc0;

    move-result-object p0

    iget-object v1, p1, Lkp3;->a:Lro3;

    new-instance v3, Lfec;

    invoke-direct {v3, v5}, Lfec;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lfec;->M0(Ljava/lang/Object;)V

    iget-object v4, p2, Lkp3;->a:Lro3;

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lf26;->b(Lro3;Lbe6;Lcil;Lro3;ZLd1h;)Ltc0;

    move-result-object p1

    filled-new-array {p0, p1}, [Ltc0;

    move-result-object p0

    invoke-static {p0}, Lupl;->i([Ltc0;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Ltc0;

    iget-object p1, p1, Lkp3;->a:Lro3;

    new-instance p2, Lfec;

    invoke-direct {p2, v0}, Lfec;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, p2, v0}, Ltc0;-><init>(Lro3;Lbe6;Lcil;Lyeh;)V

    filled-new-array {p0}, [Ltc0;

    move-result-object p0

    invoke-static {p0}, Lupl;->i([Ltc0;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
