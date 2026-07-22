.class public final synthetic Lce4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ljava/util/Map;

.field public final synthetic F:Z

.field public final synthetic G:Lghh;

.field public final synthetic H:Lghh;

.field public final synthetic I:Lghh;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lgsg;

.field public final synthetic L:La98;

.field public final synthetic M:Lm6f;

.field public final synthetic N:Ljava/util/Set;

.field public final synthetic O:Lc98;

.field public final synthetic P:Lef8;

.field public final synthetic Q:Lixe;

.field public final synthetic R:Luda;

.field public final synthetic S:I

.field public final synthetic T:Lua5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;ZLghh;Lghh;Lghh;Lq98;Lgsg;La98;Lm6f;Ljava/util/Set;Lc98;Lef8;Lixe;Luda;ILua5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce4;->E:Ljava/util/Map;

    iput-boolean p2, p0, Lce4;->F:Z

    iput-object p3, p0, Lce4;->G:Lghh;

    iput-object p4, p0, Lce4;->H:Lghh;

    iput-object p5, p0, Lce4;->I:Lghh;

    iput-object p6, p0, Lce4;->J:Lq98;

    iput-object p7, p0, Lce4;->K:Lgsg;

    iput-object p8, p0, Lce4;->L:La98;

    iput-object p9, p0, Lce4;->M:Lm6f;

    iput-object p10, p0, Lce4;->N:Ljava/util/Set;

    iput-object p11, p0, Lce4;->O:Lc98;

    iput-object p12, p0, Lce4;->P:Lef8;

    iput-object p13, p0, Lce4;->Q:Lixe;

    iput-object p14, p0, Lce4;->R:Luda;

    iput p15, p0, Lce4;->S:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lce4;->T:Lua5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lyb6;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    and-int/2addr v3, v8

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v1, v1, Lyb6;->a:Ljava/lang/String;

    iget-object v3, v0, Lce4;->E:Ljava/util/Map;

    invoke-static {v1, v3}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltz;

    iget-boolean v1, v0, Lce4;->F:Z

    if-eqz v1, :cond_3

    iget-object v3, v0, Lce4;->G:Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lce4;->H:Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lce4;->I:Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_2
    iget-object v4, v12, Ltz;->d:Lh6f;

    iget-object v7, v4, Lh6f;->d:Li6f;

    iget-object v4, v4, Lh6f;->c:Ljava/lang/String;

    sget-object v10, Lxu4;->a:Lmx8;

    const/16 v16, 0x0

    if-eqz v3, :cond_6

    const v3, 0x138b0715

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    iget-object v11, v0, Lce4;->J:Lq98;

    invoke-virtual {v2, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    iget-object v13, v0, Lce4;->K:Lgsg;

    invoke-virtual {v2, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    iget-object v14, v0, Lce4;->L:La98;

    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_4

    if-ne v15, v10, :cond_5

    :cond_4
    move-object v3, v10

    goto :goto_3

    :cond_5
    move-object v3, v10

    goto :goto_4

    :goto_3
    new-instance v10, Lcg;

    const/16 v15, 0x9

    invoke-direct/range {v10 .. v15}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v15, v10

    :goto_4
    check-cast v15, La98;

    invoke-virtual {v2, v9}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    move-object v3, v10

    const v10, 0x1391ff65

    invoke-virtual {v2, v10}, Leb8;->g0(I)V

    invoke-virtual {v2, v9}, Leb8;->q(Z)V

    move-object/from16 v15, v16

    :goto_5
    if-eqz v1, :cond_e

    iget-object v10, v12, Ltz;->a:Ljava/lang/String;

    iget-object v11, v0, Lce4;->M:Lm6f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lce4;->N:Ljava/util/Set;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    iget-object v11, v11, Lm6f;->a:Ljava/util/List;

    if-eqz v14, :cond_7

    :goto_6
    move/from16 p1, v8

    goto :goto_8

    :cond_7
    check-cast v11, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 p1, v8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ltz;

    iget-object v9, v9, Ltz;->a:Ljava/lang/String;

    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v8, p1

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    move-object v11, v14

    goto :goto_6

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v6, :cond_a

    :goto_9
    move-object/from16 v18, v16

    goto :goto_c

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltz;

    iget-object v9, v9, Ltz;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, -0x1

    :goto_b
    if-gez v8, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v8, v6

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltz;

    move-object/from16 v18, v6

    :goto_c
    if-eqz v18, :cond_e

    new-instance v17, Leg;

    iget-object v6, v0, Lce4;->P:Lef8;

    iget-object v8, v0, Lce4;->Q:Lixe;

    iget-object v9, v0, Lce4;->R:Luda;

    iget v10, v0, Lce4;->S:I

    iget-object v11, v0, Lce4;->T:Lua5;

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v17 .. v23}, Leg;-><init>(Ltz;Lef8;Lixe;Luda;ILua5;)V

    move-object/from16 v13, v17

    goto :goto_d

    :cond_e
    move-object/from16 v13, v16

    :goto_d
    if-eqz v1, :cond_11

    const v1, 0x139757a3

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    iget-object v0, v0, Lce4;->O:Lc98;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_f

    if-ne v6, v3, :cond_10

    :cond_f
    new-instance v6, Lqx3;

    invoke-direct {v6, v0, v5, v12}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v6

    check-cast v16, La98;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    :goto_e
    move-object v12, v15

    move-object/from16 v14, v16

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    const v1, 0x139879e5

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_e

    :goto_f
    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v2

    move-object v11, v4

    move-object v10, v7

    invoke-static/range {v10 .. v17}, Lxkk;->a(Li6f;Ljava/lang/String;La98;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_10

    :cond_12
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_10
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
