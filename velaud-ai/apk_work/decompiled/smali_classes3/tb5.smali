.class public final synthetic Ltb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;ZLjava/util/List;Laec;Laec;Lcom/anthropic/velaud/code/remote/a;Lklc;Laec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltb5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb5;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Ltb5;->F:Z

    iput-object p3, p0, Ltb5;->G:Ljava/util/List;

    iput-object p4, p0, Ltb5;->H:Ljava/lang/Object;

    iput-object p5, p0, Ltb5;->J:Ljava/lang/Object;

    iput-object p6, p0, Ltb5;->K:Ljava/lang/Object;

    iput-object p7, p0, Ltb5;->L:Ljava/lang/Object;

    iput-object p8, p0, Ltb5;->M:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lq98;Ljava/util/List;Lc98;Lmw3;Ljava/lang/String;ZLaec;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ltb5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb5;->I:Ljava/lang/Object;

    iput-object p2, p0, Ltb5;->J:Ljava/lang/Object;

    iput-object p3, p0, Ltb5;->G:Ljava/util/List;

    iput-object p4, p0, Ltb5;->K:Ljava/lang/Object;

    iput-object p5, p0, Ltb5;->L:Ljava/lang/Object;

    iput-object p6, p0, Ltb5;->M:Ljava/lang/Object;

    iput-boolean p7, p0, Ltb5;->F:Z

    iput-object p8, p0, Ltb5;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lq98;Lc98;La7g;Lbxg;Lc98;Ljs4;)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Ltb5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltb5;->F:Z

    iput-object p2, p0, Ltb5;->G:Ljava/util/List;

    iput-object p3, p0, Ltb5;->J:Ljava/lang/Object;

    iput-object p4, p0, Ltb5;->K:Ljava/lang/Object;

    iput-object p5, p0, Ltb5;->I:Ljava/lang/Object;

    iput-object p6, p0, Ltb5;->L:Ljava/lang/Object;

    iput-object p7, p0, Ltb5;->M:Ljava/lang/Object;

    iput-object p8, p0, Ltb5;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ltb5;->E:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-boolean v5, v0, Ltb5;->F:Z

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x1

    iget-object v8, v0, Ltb5;->H:Ljava/lang/Object;

    iget-object v9, v0, Ltb5;->M:Ljava/lang/Object;

    iget-object v10, v0, Ltb5;->L:Ljava/lang/Object;

    iget-object v11, v0, Ltb5;->I:Ljava/lang/Object;

    iget-object v12, v0, Ltb5;->K:Ljava/lang/Object;

    iget-object v13, v0, Ltb5;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lq98;

    check-cast v12, Lc98;

    check-cast v11, La7g;

    check-cast v10, Lbxg;

    check-cast v9, Lc98;

    check-cast v8, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x2

    if-eqz v5, :cond_0

    sget-object v0, Likl;->a:Ljs4;

    sget-object v2, Lf7g;->F:Lf7g;

    sget-object v3, Lg7g;->F:Lg7g;

    invoke-virtual {v1, v2, v3, v0}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    goto :goto_2

    :cond_0
    iget-object v0, v0, Ltb5;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v13, :cond_4

    new-instance v0, La8f;

    const/4 v2, 0x4

    invoke-direct {v0, v10, v2, v13}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ljs4;

    const v3, -0x40a9d94a

    invoke-direct {v2, v3, v7, v0}, Ljs4;-><init>(IZLr98;)V

    sget-object v0, Lf7g;->G:Lf7g;

    sget-object v3, Lg7g;->G:Lg7g;

    invoke-virtual {v1, v0, v3, v2}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    goto :goto_2

    :cond_1
    if-eqz v12, :cond_2

    new-instance v5, Lbx0;

    invoke-direct {v5, v12, v4, v3}, Lbx0;-><init>(Lc98;IB)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v5, :cond_3

    new-instance v14, Lx6e;

    invoke-direct {v14, v5, v2, v0}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    new-instance v2, Lwe2;

    invoke-direct {v2, v9, v0}, Lwe2;-><init>(Lc98;Ljava/util/List;)V

    new-instance v4, Lmh4;

    invoke-direct {v4, v0, v8, v15}, Lmh4;-><init>(Ljava/util/List;Ljs4;I)V

    new-instance v0, Ljs4;

    const v5, 0x799532c4

    invoke-direct {v0, v5, v7, v4}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v3, v14, v2, v0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    :cond_4
    :goto_2
    if-eqz v11, :cond_5

    iget-boolean v0, v11, La7g;->b:Z

    if-ne v0, v7, :cond_5

    sget-object v0, Likl;->b:Ljs4;

    sget-object v2, Lf7g;->H:Lf7g;

    sget-object v3, Lg7g;->H:Lg7g;

    invoke-virtual {v1, v2, v3, v0}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_5
    new-instance v0, Lg25;

    invoke-direct {v0, v10, v15}, Lg25;-><init>(Lbxg;I)V

    new-instance v2, Ljs4;

    const v3, -0x74ad2ec6

    invoke-direct {v2, v3, v7, v0}, Ljs4;-><init>(IZLr98;)V

    sget-object v0, Lf7g;->E:Lf7g;

    sget-object v3, Lg7g;->E:Lg7g;

    invoke-virtual {v1, v0, v3, v2}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    return-object v6

    :pswitch_0
    check-cast v11, Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    check-cast v8, Laec;

    check-cast v13, Laec;

    move-object/from16 v17, v12

    check-cast v17, Lcom/anthropic/velaud/code/remote/a;

    move-object/from16 v18, v10

    check-cast v18, Lklc;

    move-object/from16 v19, v9

    check-cast v19, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v11, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    if-eqz v9, :cond_7

    move-object v10, v11

    check-cast v10, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->isPrivate()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Laf0;->Q0:Laf0;

    goto :goto_4

    :cond_6
    sget-object v10, Laf0;->n1:Laf0;

    goto :goto_4

    :cond_7
    instance-of v10, v11, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;

    if-eqz v10, :cond_8

    sget-object v10, Laf0;->a0:Laf0;

    goto :goto_4

    :cond_8
    instance-of v10, v11, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    if-nez v10, :cond_a

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Le97;->d()V

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_a
    :goto_3
    sget-object v10, Laf0;->U:Laf0;

    :goto_4
    if-eqz v11, :cond_b

    invoke-interface {v11}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    if-nez v9, :cond_c

    invoke-static {v11}, Lcom/anthropic/velaud/code/remote/stores/j;->a(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v9}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v9

    if-ne v9, v7, :cond_d

    :cond_c
    move v3, v7

    :cond_d
    iget-object v0, v0, Ltb5;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld8g;

    if-eqz v11, :cond_e

    iget-object v11, v11, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :goto_6
    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v15, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld8g;

    iget-object v7, v15, Ld8g;->b:Ljava/lang/String;

    if-nez v7, :cond_f

    iget-object v7, v15, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getDefault_branch()Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v14}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8g;

    if-eqz v7, :cond_11

    iget-object v14, v7, Ld8g;->b:Ljava/lang/String;

    if-nez v14, :cond_12

    iget-object v7, v7, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getDefault_branch()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    :cond_12
    :goto_8
    new-instance v7, Lykc;

    invoke-direct {v7, v4, v8}, Lykc;-><init>(ILaec;)V

    new-instance v4, Lykc;

    const/4 v8, 0x7

    invoke-direct {v4, v8, v13}, Lykc;-><init>(ILaec;)V

    new-instance v15, Lcg;

    const/16 v20, 0x16

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcm4;

    const/16 v8, 0x15

    invoke-direct {v0, v8, v10, v12, v7}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljs4;

    const v8, 0x3bc3861e

    const/4 v10, 0x1

    invoke-direct {v7, v8, v10, v0}, Ljs4;-><init>(IZLr98;)V

    const/4 v0, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v8, v8, v7, v0}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    new-instance v3, Lrf1;

    invoke-direct {v3, v11, v4, v5, v9}, Lrf1;-><init>(Ljava/lang/String;La98;ZI)V

    new-instance v4, Ljs4;

    const v7, -0x720b532b

    invoke-direct {v4, v7, v10, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v8, v8, v4, v0}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    if-eqz v5, :cond_15

    if-nez v9, :cond_14

    goto :goto_9

    :cond_14
    new-instance v3, Lk05;

    invoke-direct {v3, v2, v15, v14}, Lk05;-><init>(ILa98;Ljava/lang/String;)V

    new-instance v2, Ljs4;

    const v4, 0x11a13d56

    invoke-direct {v2, v4, v10, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v8, v8, v2, v0}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_15
    :goto_9
    return-object v6

    :pswitch_1
    check-cast v11, Ljava/util/Set;

    check-cast v13, Lq98;

    move-object/from16 v16, v12

    check-cast v16, Lc98;

    move-object/from16 v17, v10

    check-cast v17, Lmw3;

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    check-cast v8, Laec;

    move-object/from16 v14, p1

    check-cast v14, Lfda;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldm4;

    const/16 v2, 0xe

    invoke-direct {v1, v13, v2, v11}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lvg4;

    invoke-direct {v3, v2, v8}, Lvg4;-><init>(ILaec;)V

    const/16 v24, 0x18

    iget-object v15, v0, Ltb5;->G:Ljava/util/List;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-boolean v0, v0, Ltb5;->F:Z

    move/from16 v23, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-static/range {v14 .. v24}, Lrkl;->g(Lfda;Ljava/util/List;Lc98;Lmw3;Ll05;Lxt4;Ljava/lang/String;Lq98;Lc98;ZI)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
