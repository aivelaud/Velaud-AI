.class public final synthetic Lhk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic F:Lmyg;

.field public final synthetic G:Lfd4;

.field public final synthetic H:Lua5;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic J:Lyk4;

.field public final synthetic K:Laec;

.field public final synthetic L:Ld6h;

.field public final synthetic M:Lq04;

.field public final synthetic N:Laec;

.field public final synthetic O:Laec;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;Lfd4;Lua5;Landroid/content/Context;Lyk4;Laec;Ld6h;Lq04;Laec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk4;->E:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lhk4;->F:Lmyg;

    iput-object p3, p0, Lhk4;->G:Lfd4;

    iput-object p4, p0, Lhk4;->H:Lua5;

    iput-object p5, p0, Lhk4;->I:Landroid/content/Context;

    iput-object p6, p0, Lhk4;->J:Lyk4;

    iput-object p7, p0, Lhk4;->K:Laec;

    iput-object p8, p0, Lhk4;->L:Ld6h;

    iput-object p9, p0, Lhk4;->M:Lq04;

    iput-object p10, p0, Lhk4;->N:Laec;

    iput-object p11, p0, Lhk4;->O:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Lhk4;->E:Lcom/anthropic/velaud/code/remote/h;

    iget-object v7, v2, Lcom/anthropic/velaud/code/remote/h;->N:Ljb5;

    iget-object v8, v2, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    iget-object v9, v2, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    const/16 v5, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v5, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/2addr v4, v10

    move-object v12, v3

    check-cast v12, Leb8;

    invoke-virtual {v12, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Llw4;->t:Lfih;

    invoke-virtual {v12, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu9j;

    invoke-virtual {v9}, Ldf8;->f()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    iget-object v5, v0, Lhk4;->F:Lmyg;

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v3, :cond_3

    const v3, -0x35061493    # -8189366.5f

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    sget-object v14, Laf0;->m1:Laf0;

    const v3, 0x7f1209df

    invoke-static {v3, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1

    if-ne v6, v13, :cond_2

    :cond_1
    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lcg;

    const/16 v6, 0xd

    invoke-direct/range {v1 .. v6}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_2
    move-object/from16 v18, v6

    check-cast v18, La98;

    const/16 v20, 0x0

    const/16 v21, 0x3c

    move-object/from16 v30, v12

    move-object v12, v14

    const/4 v14, 0x0

    move-object v1, v13

    move-object v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v30

    invoke-static/range {v12 .. v21}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object/from16 v12, v19

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    move-object v3, v2

    move-object v1, v13

    const v2, -0x34f7d006    # -8925178.0f

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->isAgentOwned()Z

    move-result v2

    if-ne v2, v10, :cond_4

    move/from16 v23, v10

    goto :goto_4

    :cond_4
    move/from16 v23, v11

    :goto_4
    invoke-virtual {v9}, Ldf8;->e()Lzf8;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lzf8;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getExternal_metadata()Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;->getValidatedSlackUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v8}, Lid4;->l()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v0, Lhk4;->G:Lfd4;

    iget-boolean v13, v13, Lfd4;->a:Z

    if-nez v13, :cond_7

    move v13, v10

    goto :goto_7

    :cond_7
    move v13, v11

    :goto_7
    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v14

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v15

    if-nez v15, :cond_2b

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v15

    if-eqz v15, :cond_8

    if-eqz v14, :cond_8

    if-eqz v9, :cond_2b

    :cond_8
    if-eqz v23, :cond_9

    if-nez v2, :cond_9

    if-nez v13, :cond_9

    if-eqz v9, :cond_2b

    :cond_9
    const v15, -0x34e46ed0    # -1.0195248E7f

    invoke-virtual {v12, v15}, Leb8;->g0(I)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v22

    if-nez v9, :cond_a

    const v4, -0x34e38a31    # -1.0253775E7f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    const/16 v24, 0x0

    goto :goto_8

    :cond_a
    const v15, -0x34e38a30

    invoke-virtual {v12, v15}, Leb8;->g0(I)V

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_b

    if-ne v6, v1, :cond_c

    :cond_b
    new-instance v6, Lft0;

    const/4 v15, 0x2

    invoke-direct {v6, v4, v9, v15}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, La98;

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    move-object/from16 v24, v6

    :goto_8
    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v4

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    sget-object v6, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v4, v6, :cond_e

    move v9, v10

    goto :goto_a

    :cond_e
    move v9, v11

    :goto_a
    iget-object v4, v3, Lcom/anthropic/velaud/code/remote/h;->x:Lzgc;

    invoke-virtual {v4}, Lzgc;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Ltng;->b(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v4

    if-ne v4, v10, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTags()Ljava/util/List;

    move-result-object v4

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_11

    sget-object v4, Lyv6;->E:Lyv6;

    :cond_11
    const-string v6, "cowork-scheduled"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v4, v10

    goto :goto_d

    :cond_12
    move v4, v11

    :goto_d
    xor-int/lit8 v21, v4, 0x1

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->R0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    move/from16 v27, v10

    goto :goto_e

    :cond_13
    move/from16 v27, v11

    :goto_e
    iget-object v4, v7, Ljb5;->c:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v4

    iget-boolean v4, v4, Lrng;->F:Z

    if-eqz v4, :cond_15

    const v4, -0x34c7515f    # -1.2103329E7f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_14

    new-instance v4, Lwh4;

    const/16 v6, 0x8

    iget-object v15, v0, Lhk4;->K:Laec;

    invoke-direct {v4, v6, v15}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, La98;

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    move-object/from16 v25, v4

    goto :goto_f

    :cond_15
    const v4, -0x34c5eb8b    # -1.2194933E7f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    const/16 v25, 0x0

    :goto_f
    iget-object v4, v7, Ljb5;->c:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v15, v0, Lhk4;->H:Lua5;

    iget-object v6, v0, Lhk4;->L:Ld6h;

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v4

    iget-boolean v4, v4, Lrng;->F:Z

    if-eqz v4, :cond_18

    const v4, -0x34c42e28    # -1.2308952E7f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_16

    if-ne v7, v1, :cond_17

    :cond_16
    new-instance v7, Li23;

    const/16 v4, 0x12

    invoke-direct {v7, v4, v3, v15, v6}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, La98;

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    move-object/from16 v26, v7

    goto :goto_10

    :cond_18
    const v4, -0x34be6d6b    # -1.2685973E7f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    const/16 v26, 0x0

    :goto_10
    if-nez v14, :cond_1b

    const v4, -0x34bd56e6    # -1.2757274E7f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_19

    if-ne v7, v1, :cond_1a

    :cond_19
    new-instance v7, Lng;

    const/16 v4, 0xa

    invoke-direct {v7, v5, v4}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v12, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, La98;

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    move-object/from16 v28, v7

    goto :goto_11

    :cond_1b
    const v4, -0x34ba6e6b    # -1.2947861E7f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    const/16 v28, 0x0

    :goto_11
    if-eqz v13, :cond_1e

    const v4, -0x34b94448    # -1.3024184E7f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1c

    if-ne v7, v1, :cond_1d

    :cond_1c
    new-instance v7, Lng;

    const/16 v4, 0xb

    invoke-direct {v7, v5, v4}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v12, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, La98;

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    move-object/from16 v29, v7

    goto :goto_12

    :cond_1e
    const v4, -0x34b6544b    # -1.3216693E7f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    const/16 v29, 0x0

    :goto_12
    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->F0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v8, v4}, Lid4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_13

    :cond_1f
    const/16 v30, 0x0

    :goto_13
    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v3, Lcom/anthropic/velaud/code/remote/h;->b1:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v3, Lcom/anthropic/velaud/code/remote/h;->c1:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    :cond_20
    const v4, -0x34b1403a    # -1.354951E7f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_21

    if-ne v7, v1, :cond_22

    :cond_21
    new-instance v7, Lve4;

    const/4 v4, 0x3

    invoke-direct {v7, v3, v5, v4}, Lve4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    invoke-virtual {v12, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, La98;

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    move-object/from16 v31, v28

    move-object/from16 v28, v7

    goto :goto_14

    :cond_23
    const v4, -0x34aca44b    # -1.3851573E7f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    move-object/from16 v31, v28

    const/16 v28, 0x0

    :goto_14
    iget-object v5, v0, Lhk4;->I:Landroid/content/Context;

    if-nez v2, :cond_24

    const v4, -0x34aab2b8    # -1.3978952E7f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    const/4 v13, 0x0

    goto :goto_17

    :cond_24
    const v4, -0x34aab2b7    # -1.3978953E7f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, Lhk4;->M:Lq04;

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_26

    if-ne v8, v1, :cond_25

    goto :goto_15

    :cond_25
    move-object/from16 v16, v2

    move-object/from16 v18, v6

    goto :goto_16

    :cond_26
    :goto_15
    new-instance v13, Lvo;

    const/4 v14, 0x5

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v20}, Lvo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v8, v13

    :goto_16
    move-object v6, v8

    check-cast v6, La98;

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    move-object v13, v6

    :goto_17
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    new-instance v2, Lwh4;

    iget-object v4, v0, Lhk4;->N:Laec;

    invoke-direct {v2, v10, v4}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object v14, v2

    check-cast v14, La98;

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v6, v0, Lhk4;->J:Lyk4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v12, v4}, Leb8;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_28

    if-ne v4, v1, :cond_29

    :cond_28
    move-object v2, v1

    goto :goto_18

    :cond_29
    move-object v10, v1

    goto :goto_19

    :goto_18
    new-instance v1, Lvo;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v10, v2

    move-object v2, v3

    move-object v3, v15

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v8}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_19
    move-object v15, v4

    check-cast v15, La98;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2a

    new-instance v1, Lwh4;

    const/4 v2, 0x7

    iget-object v0, v0, Lhk4;->O:Laec;

    invoke-direct {v1, v2, v0}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, La98;

    move-object/from16 v18, v29

    const/16 v29, 0x0

    move-object/from16 v17, v31

    const/16 v31, 0x6180

    move/from16 v19, v21

    move-object/from16 v21, v13

    move/from16 v13, v19

    move-object/from16 v20, v16

    move-object/from16 v19, v30

    move-object/from16 v16, v1

    move-object/from16 v30, v12

    move v12, v9

    invoke-static/range {v12 .. v31}, Lihl;->a(ZZLa98;La98;La98;La98;La98;Ljava/lang/String;Ljava/lang/String;La98;ZZLa98;La98;La98;ZLa98;Lt7c;Lzu4;I)V

    move-object/from16 v12, v30

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_2b
    const v0, -0x34a21fa6    # -1.454089E7f

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_2c
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_1a
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
