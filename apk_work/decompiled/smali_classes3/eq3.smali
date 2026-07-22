.class public final synthetic Leq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p8, p0, Leq3;->E:I

    iput-object p1, p0, Leq3;->F:Ljava/lang/Object;

    iput-object p2, p0, Leq3;->G:Ljava/lang/Object;

    iput-object p3, p0, Leq3;->H:Ljava/lang/Object;

    iput-object p4, p0, Leq3;->I:Ljava/lang/Object;

    iput-object p5, p0, Leq3;->J:Ljava/lang/Object;

    iput-object p6, p0, Leq3;->K:Ljava/lang/Object;

    iput-object p7, p0, Leq3;->L:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lt98;Lc98;Lq98;Lcqg;Lz5d;)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Leq3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq3;->G:Ljava/lang/Object;

    iput-object p2, p0, Leq3;->K:Ljava/lang/Object;

    iput-object p3, p0, Leq3;->H:Ljava/lang/Object;

    iput-object p4, p0, Leq3;->I:Ljava/lang/Object;

    iput-object p5, p0, Leq3;->F:Ljava/lang/Object;

    iput-object p6, p0, Leq3;->J:Ljava/lang/Object;

    iput-object p7, p0, Leq3;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq98;Lq98;Ljs4;Lq98;Ljava/lang/String;Ljava/lang/String;Lq98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leq3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq3;->F:Ljava/lang/Object;

    iput-object p2, p0, Leq3;->G:Ljava/lang/Object;

    iput-object p3, p0, Leq3;->J:Ljava/lang/Object;

    iput-object p4, p0, Leq3;->H:Ljava/lang/Object;

    iput-object p5, p0, Leq3;->K:Ljava/lang/Object;

    iput-object p6, p0, Leq3;->L:Ljava/lang/Object;

    iput-object p7, p0, Leq3;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    iget v1, v0, Leq3;->E:I

    const/16 v3, 0x12

    sget-object v5, Lxu4;->a:Lmx8;

    sget-object v6, Lq7c;->E:Lq7c;

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Leq3;->L:Ljava/lang/Object;

    iget-object v12, v0, Leq3;->J:Ljava/lang/Object;

    iget-object v13, v0, Leq3;->F:Ljava/lang/Object;

    iget-object v14, v0, Leq3;->I:Ljava/lang/Object;

    iget-object v15, v0, Leq3;->H:Ljava/lang/Object;

    iget-object v4, v0, Leq3;->K:Ljava/lang/Object;

    iget-object v0, v0, Leq3;->G:Ljava/lang/Object;

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    check-cast v4, Ljava/lang/String;

    check-cast v15, Lt98;

    check-cast v14, Lc98;

    check-cast v13, Lq98;

    move-object/from16 v26, v12

    check-cast v26, Lcqg;

    move-object/from16 v27, v11

    check-cast v27, Lz5d;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    const/16 v12, 0x10

    if-eq v1, v12, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/2addr v11, v10

    check-cast v3, Leb8;

    invoke-virtual {v3, v11, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    invoke-virtual {v11}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    if-nez v4, :cond_1

    move v11, v9

    goto :goto_2

    :cond_1
    invoke-static {v11, v4}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v1, v12, v3, v2}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lb7g;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getBadge()Lcom/anthropic/velaud/api/model/Badge;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/Badge;->getMessage()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getLocalizedText()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-static/range {v16 .. v16}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v12, v16, 0x1

    if-ne v12, v10, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    invoke-virtual {v12}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v12

    move/from16 v34, v10

    const v10, -0x2b2764f9

    invoke-virtual {v3, v10, v12}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getName-n1kFF1A()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getDescription-biH1l9Y()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    move-object/from16 v19, v10

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    :goto_4
    if-eqz v2, :cond_4

    const v10, -0x39c09b0f

    invoke-virtual {v3, v10}, Leb8;->g0(I)V

    new-instance v10, Lu5c;

    invoke-direct {v10, v2, v7}, Lu5c;-><init>(Lcom/anthropic/velaud/api/model/Badge;I)V

    const v2, 0x23bec7d0

    invoke-static {v2, v10, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    :goto_5
    move-object/from16 v22, v12

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getRecommended()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x39bde1ae

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    sget-object v12, Lhkl;->a:Ljs4;

    goto :goto_5

    :cond_5
    const v2, -0x39b5fc63

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    :goto_6
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v3, v11}, Leb8;->g(Z)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_6

    if-ne v10, v5, :cond_7

    :cond_6
    new-instance v10, Lyv0;

    invoke-direct {v10, v14, v1, v11, v13}, Lyv0;-><init>(Lc98;Lcom/anthropic/velaud/api/model/ThinkingOption;ZLq98;)V

    invoke-virtual {v3, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v10

    check-cast v17, La98;

    const/16 v32, 0x0

    const/16 v33, 0x1320

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const v31, 0xc00180

    move-object/from16 v30, v3

    move/from16 v20, v11

    invoke-static/range {v16 .. v33}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    move/from16 v10, v34

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Leb8;->Z()V

    :cond_9
    return-object v8

    :pswitch_0
    move/from16 v34, v10

    check-cast v13, Lhl0;

    check-cast v0, Lqlf;

    check-cast v15, Lag0;

    check-cast v14, Lhs1;

    check-cast v12, La98;

    check-cast v4, Lhpe;

    move-object/from16 v38, v11

    check-cast v38, Ld6h;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_b

    move-object v11, v2

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v16, 0x4

    goto :goto_7

    :cond_a
    move/from16 v16, v7

    :goto_7
    or-int v10, v10, v16

    :cond_b
    and-int/lit8 v7, v10, 0x13

    if-eq v7, v3, :cond_c

    move/from16 v3, v34

    goto :goto_8

    :cond_c
    move v3, v9

    :goto_8
    and-int/lit8 v7, v10, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v7, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v3

    move/from16 v7, v34

    invoke-static {v6, v3, v7}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v3

    invoke-static {v3, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v3, v7, v2, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v9, v2, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v11, v2, Leb8;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_9
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v2, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v2, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    sget-object v1, Lvv6;->E:Lvv6;

    invoke-static {v1, v2}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v1

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lua5;

    sget-object v3, Lc4a;->b:Lnw4;

    invoke-virtual {v2, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyf;

    sget-object v7, Loze;->a:Lpze;

    const-class v9, Lhdj;

    invoke-virtual {v7, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhdj;

    const-class v10, Ls7;

    invoke-virtual {v7, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls7;

    const-class v11, Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-virtual {v7, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/code/remote/stores/a;

    move-object/from16 v27, v8

    const-class v8, Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v7, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/code/remote/stores/b;

    move-object/from16 v18, v5

    const-class v5, Lsfi;

    invoke-virtual {v7, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfi;

    sget-object v5, Lin2;->a:Ld6d;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v2, v7}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_f

    move-object/from16 v7, v18

    if-ne v5, v7, :cond_10

    :cond_f
    new-instance v35, Lpm9;

    move-object/from16 v41, v0

    move-object/from16 v40, v1

    move-object/from16 v46, v3

    move-object/from16 v48, v4

    move-object/from16 v45, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v44, v11

    move-object/from16 v47, v12

    move-object/from16 v39, v13

    move-object/from16 v43, v14

    move-object/from16 v42, v15

    invoke-direct/range {v35 .. v48}, Lpm9;-><init>(Lhdj;Ls7;Ld6h;Lhl0;Lua5;Lqlf;Lag0;Lhs1;Lcom/anthropic/velaud/code/remote/stores/a;Lcom/anthropic/velaud/code/remote/stores/b;Lsfi;La98;Lhpe;)V

    move-object/from16 v5, v35

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v5

    check-cast v23, Lc98;

    const/16 v25, 0x180

    const/16 v26, 0x7b

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Leo7;->e:Ljs4;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v26}, Lzal;->a(Lt7c;Lz5d;Ls98;Lt98;Ls98;Ljz6;Lbh7;Lc98;Lzu4;II)V

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v7, 0x1

    invoke-static {v6, v0, v2, v7}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_a

    :cond_11
    move-object/from16 v27, v8

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_a
    return-object v27

    :pswitch_1
    move-object v1, v5

    move-object/from16 v27, v8

    move-object/from16 v18, v13

    check-cast v18, Lz5f;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v15, Lc98;

    check-cast v14, Lmyg;

    check-cast v12, Lc98;

    move-object/from16 v23, v4

    check-cast v23, Luda;

    check-cast v11, Laec;

    move-object/from16 v2, p1

    check-cast v2, Lbxg;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_13

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v16, 0x4

    goto :goto_b

    :cond_12
    move/from16 v16, v7

    :goto_b
    or-int v5, v5, v16

    :cond_13
    and-int/lit8 v6, v5, 0x13

    if-eq v6, v3, :cond_14

    const/4 v9, 0x1

    :cond_14
    and-int/lit8 v3, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v3, v9}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    iget-object v0, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Lq7h;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_c
    move-object v6, v0

    check-cast v6, Lcla;

    invoke-virtual {v6}, Lcla;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Lcla;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld8g;

    iget-object v6, v6, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_16

    if-ne v6, v1, :cond_17

    :cond_16
    new-instance v6, Lue4;

    const/4 v0, 0x5

    invoke-direct {v6, v15, v14, v0}, Lue4;-><init>(Lc98;Lmyg;I)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v21, v6

    check-cast v21, Lc98;

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_18

    if-ne v6, v1, :cond_19

    :cond_18
    new-instance v6, Lg7;

    const/4 v0, 0x6

    invoke-direct {v6, v0, v12}, Lg7;-><init>(ILc98;)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v22, v6

    check-cast v22, Lc98;

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v26, v0, 0x70

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v25, v4

    invoke-static/range {v18 .. v26}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->z(Lz5f;Lbxg;Ljava/util/LinkedHashSet;Lc98;Lc98;Luda;ZLzu4;I)V

    goto :goto_d

    :cond_1a
    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_d
    return-object v27

    :pswitch_2
    move-object/from16 v27, v8

    check-cast v13, Lq98;

    check-cast v0, Lq98;

    check-cast v12, Ljs4;

    check-cast v15, Lq98;

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    check-cast v14, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1c

    move-object v8, v2

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v16, 0x4

    goto :goto_e

    :cond_1b
    move/from16 v16, v7

    :goto_e
    or-int v4, v4, v16

    :cond_1c
    and-int/lit8 v8, v4, 0x13

    if-eq v8, v3, :cond_1d

    const/4 v3, 0x1

    :goto_f
    const/4 v8, 0x1

    goto :goto_10

    :cond_1d
    move v3, v9

    goto :goto_f

    :goto_10
    and-int/2addr v4, v8

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v3, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v7}, Le97;-><init>(I)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-direct {v3, v10, v8, v4}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v1, v6, v4, v8}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v1

    sget-object v4, Luwa;->S:Lou1;

    const/4 v8, 0x6

    invoke-static {v3, v4, v2, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v10, v2, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v9, v2, Leb8;->S:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v2, v11}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_11
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v2, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v2, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v2, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v2, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v1, Lhq0;

    move-object/from16 v18, v0

    new-instance v0, Le97;

    move-object/from16 v19, v13

    const/4 v13, 0x2

    invoke-direct {v0, v13}, Le97;-><init>(I)V

    const/high16 v13, 0x41000000    # 8.0f

    move-object/from16 v20, v15

    const/4 v15, 0x1

    invoke-direct {v1, v13, v15, v0}, Lhq0;-><init>(FZLiq0;)V

    sget-object v0, Luwa;->Q:Lpu1;

    const/16 v15, 0x36

    invoke-static {v1, v0, v2, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    move-object/from16 v21, v14

    iget-wide v13, v2, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v2, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    invoke-virtual {v2}, Leb8;->k0()V

    move-object/from16 p3, v0

    iget-boolean v0, v2, Leb8;->S:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v11}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_12
    invoke-static {v2, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v3, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v2, v10, v2, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v7, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v12, v2, v5}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhq0;

    new-instance v1, Le97;

    const/4 v13, 0x2

    invoke-direct {v1, v13}, Le97;-><init>(I)V

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v15, 0x1

    invoke-direct {v0, v12, v15, v1}, Lhq0;-><init>(FZLiq0;)V

    sget-object v1, Lvmf;->a:Lvmf;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v12, v15}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v13

    const/4 v12, 0x6

    invoke-static {v0, v4, v2, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v14, v2, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v2, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v14, v2, Leb8;->S:Z

    if-eqz v14, :cond_20

    invoke-virtual {v2, v11}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_13
    invoke-static {v2, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v2, v10, v2, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lhq0;

    new-instance v4, Le97;

    const/4 v13, 0x2

    invoke-direct {v4, v13}, Le97;-><init>(I)V

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v15, 0x1

    invoke-direct {v0, v12, v15, v4}, Lhq0;-><init>(FZLiq0;)V

    move-object/from16 v4, p3

    const/16 v12, 0x36

    invoke-static {v0, v4, v2, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v12, v2, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v2, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v15, v2, Leb8;->S:Z

    if-eqz v15, :cond_21

    invoke-virtual {v2, v11}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_14
    invoke-static {v2, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v3, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v2, v10, v2, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v7, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lhq0;

    new-instance v12, Le97;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Le97;-><init>(I)V

    const/high16 v13, 0x40c00000    # 6.0f

    const/4 v15, 0x1

    invoke-direct {v0, v13, v15, v12}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v12, v15}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v13

    const/16 v12, 0x36

    invoke-static {v0, v4, v2, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v14, v2, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v2, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v14, v2, Leb8;->S:Z

    if-eqz v14, :cond_22

    invoke-virtual {v2, v11}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_22
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_15
    invoke-static {v2, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v2, v10, v2, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v55, v0

    check-cast v55, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v3, v0, Lgw3;->d0:J

    const/4 v0, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v12, v0}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v37

    const/16 v58, 0x6180

    const v59, 0x1aff8

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x2

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    move-object/from16 v56, v2

    move-wide/from16 v38, v3

    invoke-static/range {v36 .. v59}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    if-nez v21, :cond_23

    const v0, -0x5bffb0c

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    const/4 v15, 0x1

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    const v1, -0x39fdef53

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    move-object/from16 v14, v21

    invoke-interface {v14, v2, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    if-eqz v35, :cond_24

    const v0, -0x1efe1e9e

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v54, v0

    check-cast v54, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->e0:J

    const/16 v57, 0x6000

    const v58, 0x1bffa

    const/16 v36, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    move-wide/from16 v37, v0

    move-object/from16 v55, v2

    invoke-static/range {v35 .. v58}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    :goto_18
    const/4 v15, 0x1

    goto :goto_19

    :cond_24
    const/4 v0, 0x0

    const v1, -0x1ef9a287

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    if-nez v20, :cond_25

    const v1, -0x3b383c34

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    :goto_1a
    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_25
    const v1, 0xe9b16d5

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    move-object/from16 v1, v20

    invoke-interface {v1, v2, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    if-nez v19, :cond_26

    const v1, -0x5b2396e

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    :goto_1c
    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_26
    const v1, -0x29795cb1

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    move-object/from16 v13, v19

    invoke-interface {v13, v2, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :goto_1d
    if-nez v18, :cond_27

    const v1, -0x5b1c90e

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    :goto_1e
    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    const/4 v15, 0x1

    goto :goto_1f

    :cond_27
    const v1, -0x29795911

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    move-object/from16 v1, v18

    invoke-interface {v1, v2, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :goto_1f
    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    goto :goto_20

    :cond_28
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_20
    return-object v27

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
