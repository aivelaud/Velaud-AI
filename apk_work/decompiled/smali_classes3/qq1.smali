.class public final synthetic Lqq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkxg;Laec;Lklc;Lbxg;Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;Lcom/anthropic/velaud/code/remote/stores/SessionTarget;Ljava/util/List;Lc38;Laec;Z)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lqq1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqq1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lqq1;->I:Ljava/lang/Object;

    iput-object p4, p0, Lqq1;->J:Ljava/lang/Object;

    iput-object p5, p0, Lqq1;->K:Ljava/lang/Object;

    iput-object p6, p0, Lqq1;->L:Ljava/lang/Object;

    iput-object p7, p0, Lqq1;->M:Ljava/lang/Object;

    iput-object p8, p0, Lqq1;->N:Ljava/lang/Object;

    iput-object p9, p0, Lqq1;->O:Ljava/lang/Object;

    iput-boolean p10, p0, Lqq1;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Lts1;Lno1;La98;La98;La98;Lmw3;Lc98;Lt7c;ZLsti;I)V
    .locals 0

    const/4 p11, 0x0

    iput p11, p0, Lqq1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqq1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lqq1;->I:Ljava/lang/Object;

    iput-object p4, p0, Lqq1;->J:Ljava/lang/Object;

    iput-object p5, p0, Lqq1;->K:Ljava/lang/Object;

    iput-object p6, p0, Lqq1;->L:Ljava/lang/Object;

    iput-object p7, p0, Lqq1;->M:Ljava/lang/Object;

    iput-object p8, p0, Lqq1;->N:Ljava/lang/Object;

    iput-boolean p9, p0, Lqq1;->F:Z

    iput-object p10, p0, Lqq1;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lqq1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lqq1;->O:Ljava/lang/Object;

    iget-object v4, v0, Lqq1;->N:Ljava/lang/Object;

    iget-object v5, v0, Lqq1;->M:Ljava/lang/Object;

    iget-object v6, v0, Lqq1;->L:Ljava/lang/Object;

    iget-object v7, v0, Lqq1;->K:Ljava/lang/Object;

    iget-object v8, v0, Lqq1;->J:Ljava/lang/Object;

    iget-object v9, v0, Lqq1;->I:Ljava/lang/Object;

    iget-object v10, v0, Lqq1;->H:Ljava/lang/Object;

    iget-object v11, v0, Lqq1;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lkxg;

    check-cast v10, Laec;

    move-object v14, v9

    check-cast v14, Lklc;

    iget-object v1, v14, Lklc;->l:Lgl4;

    check-cast v8, Lbxg;

    check-cast v7, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    check-cast v6, Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lc38;

    check-cast v3, Laec;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x3

    const/16 p2, 0x1

    const/4 v15, 0x2

    if-eq v13, v15, :cond_0

    move/from16 v13, p2

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    and-int/lit8 v12, v12, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v12, v13}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v2

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez v12, :cond_2

    if-ne v13, v2, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v13, Lvkc;

    move/from16 v12, p2

    invoke-direct {v13, v11, v10, v12}, Lvkc;-><init>(Lkxg;Laec;I)V

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2
    check-cast v13, La98;

    const/4 v10, 0x0

    invoke-static {v10, v12, v9, v13, v10}, Lzcj;->a(IILzu4;La98;Z)V

    sget-object v11, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v13, Lkq0;->c:Leq0;

    sget-object v12, Luwa;->S:Lou1;

    invoke-static {v13, v12, v9, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    move-object v13, v11

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v9, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    move-object/from16 v28, v4

    iget-boolean v4, v9, Leb8;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v9, v15}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_3
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v9, v4, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v9, v4, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v9, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v9, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v9, v4, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v4, v1, Lgl4;->m:Lq7h;

    invoke-virtual {v4}, Lq7h;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const v4, -0x6443a7ad

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    iget-object v1, v1, Lgl4;->m:Lq7h;

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_5

    if-ne v10, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v12, v10

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v12, Lclc;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x1

    const-class v15, Lklc;

    const/4 v4, 0x2

    const-string v16, "removeUpload"

    const-string v17, "removeUpload(Ljava/util/UUID;)V"

    move v11, v4

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v12 .. v19}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v20, v12

    check-cast v20, Lfz9;

    iget-object v12, v8, Lbxg;->a:Lz5d;

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_6

    if-ne v15, v2, :cond_7

    :cond_6
    move-object/from16 v19, v12

    goto :goto_6

    :cond_7
    move-object/from16 v21, v12

    goto :goto_7

    :goto_6
    new-instance v12, Lnp;

    const/16 v18, 0x0

    move-object/from16 v13, v19

    const/16 v19, 0x14

    move-object v15, v13

    const/4 v13, 0x2

    move-object/from16 v16, v15

    const-class v15, Lklc;

    move-object/from16 v17, v16

    const-string v16, "moveUpload"

    move-object/from16 v21, v17

    const-string v17, "moveUpload(II)V"

    invoke-direct/range {v12 .. v19}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v15, v12

    :goto_7
    move-object/from16 v22, v15

    check-cast v22, Lfz9;

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    if-ne v13, v2, :cond_9

    :cond_8
    new-instance v12, Lirb;

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/4 v13, 0x0

    const-class v15, Lklc;

    const-string v16, "onAttachmentDragStarted"

    const-string v17, "onAttachmentDragStarted()V"

    invoke-direct/range {v12 .. v19}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_9
    move-object/from16 v23, v13

    check-cast v23, Lfz9;

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    if-ne v13, v2, :cond_b

    :cond_a
    new-instance v12, Lirb;

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/4 v13, 0x0

    const-class v15, Lklc;

    const-string v16, "onAttachmentReorderCommitted"

    const-string v17, "onAttachmentReorderCommitted()V"

    invoke-direct/range {v12 .. v19}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_b
    check-cast v13, Lfz9;

    iget v12, v8, Lbxg;->b:F

    const/16 v34, 0x7

    sget-object v29, Lq7c;->E:Lq7c;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v33, v12

    invoke-static/range {v29 .. v34}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v18

    move-object/from16 v17, v20

    check-cast v17, Lc98;

    move-object/from16 v20, v22

    check-cast v20, Lq98;

    check-cast v23, La98;

    move-object/from16 v22, v13

    check-cast v22, La98;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_c

    new-instance v12, Lecb;

    const/16 v2, 0xa

    invoke-direct {v12, v2, v3}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lc98;

    const/high16 v25, 0xc00000

    const/16 v26, 0x0

    move-object/from16 v16, v1

    move-object/from16 v24, v9

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v12

    invoke-static/range {v16 .. v26}, Lglk;->a(Ljava/util/List;Lc98;Lt7c;Lz5d;Lq98;La98;La98;Lc98;Lzu4;II)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const v1, -0x64376778

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    :goto_8
    iget-object v15, v14, Lklc;->a:Lo8i;

    const/4 v1, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v1

    :goto_9
    invoke-static {v6}, Lcom/anthropic/velaud/code/remote/stores/j;->a(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    move-object v3, v1

    :goto_a
    invoke-static {v5}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8g;

    if-eqz v7, :cond_13

    instance-of v12, v6, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    if-nez v12, :cond_11

    invoke-static {v6}, Lcom/anthropic/velaud/code/remote/stores/j;->a(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v6

    if-ne v6, v4, :cond_10

    goto :goto_b

    :cond_10
    iget-boolean v0, v0, Lqq1;->F:Z

    if-nez v0, :cond_12

    :cond_11
    :goto_b
    move-object v7, v1

    :cond_12
    if-eqz v7, :cond_13

    iget-object v0, v7, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "/"

    invoke-static {v6, v7, v0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_13
    move-object v0, v1

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Lgyg;->a:Lgyg;

    if-eqz v2, :cond_14

    new-instance v0, Lhyg;

    invoke-direct {v0, v2}, Lhyg;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_14
    if-eqz v3, :cond_1c

    invoke-static {v3}, Lcom/anthropic/velaud/sessions/types/q0;->h(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/anthropic/velaud/code/remote/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".git"

    invoke-static {v0, v2}, Lcnh;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [C

    const/16 v5, 0x2f

    aput-char v5, v2, v10

    const/4 v5, 0x6

    invoke-static {v0, v2, v5}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v11, v2}, Lsm4;->U0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v11, :cond_17

    goto :goto_e

    :cond_17
    move-object v0, v1

    :goto_e
    if-eqz v0, :cond_18

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Iterable;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, "/"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_18
    move-object v0, v1

    :goto_f
    invoke-static {v3}, Lcom/anthropic/velaud/sessions/types/q0;->g(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    move-object v1, v2

    :cond_19
    if-eqz v0, :cond_1b

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v2, Lkyg;

    invoke-direct {v2, v0, v1}, Lkyg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_12

    :cond_1b
    :goto_10
    move-object v0, v6

    goto :goto_12

    :cond_1c
    if-nez v0, :cond_1d

    goto :goto_10

    :cond_1d
    if-le v5, v4, :cond_1e

    new-instance v1, Ljyg;

    sub-int/2addr v5, v4

    invoke-direct {v1, v0, v5}, Ljyg;-><init>(Ljava/lang/String;I)V

    :goto_11
    move-object v0, v1

    goto :goto_12

    :cond_1e
    new-instance v1, Liyg;

    invoke-direct {v1, v0}, Liyg;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    instance-of v1, v0, Lhyg;

    if-eqz v1, :cond_1f

    const v1, -0x491fb0bc

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    check-cast v0, Lhyg;

    iget-object v0, v0, Lhyg;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1202e2

    invoke-static {v1, v0, v9}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    :goto_13
    move-object/from16 v16, v0

    goto :goto_14

    :cond_1f
    instance-of v1, v0, Lkyg;

    if-eqz v1, :cond_20

    const v1, -0x491fa128

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    check-cast v0, Lkyg;

    iget-object v1, v0, Lkyg;->a:Ljava/lang/String;

    iget-object v0, v0, Lkyg;->b:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1202e4

    invoke-static {v1, v0, v9}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    goto :goto_13

    :cond_20
    instance-of v1, v0, Ljyg;

    if-eqz v1, :cond_21

    const v1, -0x491f8fd8

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    check-cast v0, Ljyg;

    iget v1, v0, Ljyg;->b:I

    iget-object v0, v0, Ljyg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f100023

    invoke-static {v2, v1, v0, v9}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    goto :goto_13

    :cond_21
    instance-of v1, v0, Liyg;

    if-eqz v1, :cond_22

    const v1, -0x491f763f

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    check-cast v0, Liyg;

    iget-object v0, v0, Liyg;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1202e3

    invoke-static {v1, v0, v9}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    goto :goto_13

    :cond_22
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x491f6926

    const v1, 0x7f1201fa

    invoke-static {v9, v0, v1, v9, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :goto_14
    new-instance v0, Lg9a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4}, Lg9a;-><init>(FZ)V

    const/16 v21, 0x180

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v17, v28

    invoke-static/range {v15 .. v22}, Lhlc;->g(Lo8i;Ljava/lang/String;Lc38;Lbxg;Lt7c;Lzu4;II)V

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    goto :goto_15

    :cond_23
    const v0, -0x491fc1c8

    invoke-static {v9, v0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    move-object/from16 v27, v2

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_15
    return-object v27

    :pswitch_0
    move-object/from16 v27, v2

    move-object v1, v11

    check-cast v1, Lts1;

    move-object v2, v10

    check-cast v2, Lno1;

    check-cast v9, La98;

    check-cast v8, La98;

    check-cast v7, La98;

    check-cast v6, Lmw3;

    check-cast v5, Lc98;

    check-cast v4, Lt7c;

    move-object v10, v3

    check-cast v10, Lsti;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x180001

    invoke-static {v3}, Lupl;->D(I)I

    move-result v12

    iget-boolean v0, v0, Lqq1;->F:Z

    move-object v3, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v9

    move v9, v0

    invoke-static/range {v1 .. v12}, Lcom/anthropic/velaud/bell/b;->d(Lts1;Lno1;La98;La98;La98;Lmw3;Lc98;Lt7c;ZLsti;Lzu4;I)V

    return-object v27

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
