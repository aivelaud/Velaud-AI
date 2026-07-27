.class public final synthetic Lxh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic F:Z

.field public final synthetic G:Ljw3;

.field public final synthetic H:Lc98;

.field public final synthetic I:Let3;

.field public final synthetic J:Landroid/content/Context;

.field public final synthetic K:Lzgd;

.field public final synthetic L:La98;

.field public final synthetic M:Lc98;

.field public final synthetic N:La98;

.field public final synthetic O:Z

.field public final synthetic P:Lc98;

.field public final synthetic Q:Lq98;

.field public final synthetic R:La98;

.field public final synthetic S:I

.field public final synthetic T:Z

.field public final synthetic U:Lu98;

.field public final synthetic V:Lq98;

.field public final synthetic W:La98;

.field public final synthetic X:Z

.field public final synthetic Y:Laec;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;ZLjw3;Lc98;Let3;Landroid/content/Context;Lzgd;La98;Lc98;La98;ZLc98;Lq98;La98;IZLu98;Lq98;La98;ZLaec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh4;->E:Lcom/anthropic/velaud/code/remote/a;

    iput-boolean p2, p0, Lxh4;->F:Z

    iput-object p3, p0, Lxh4;->G:Ljw3;

    iput-object p4, p0, Lxh4;->H:Lc98;

    iput-object p5, p0, Lxh4;->I:Let3;

    iput-object p6, p0, Lxh4;->J:Landroid/content/Context;

    iput-object p7, p0, Lxh4;->K:Lzgd;

    iput-object p8, p0, Lxh4;->L:La98;

    iput-object p9, p0, Lxh4;->M:Lc98;

    iput-object p10, p0, Lxh4;->N:La98;

    iput-boolean p11, p0, Lxh4;->O:Z

    iput-object p12, p0, Lxh4;->P:Lc98;

    iput-object p13, p0, Lxh4;->Q:Lq98;

    iput-object p14, p0, Lxh4;->R:La98;

    iput p15, p0, Lxh4;->S:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lxh4;->T:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lxh4;->U:Lu98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxh4;->V:Lq98;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxh4;->W:La98;

    move/from16 p1, p20

    iput-boolean p1, p0, Lxh4;->X:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lxh4;->Y:Laec;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lma0;

    move-object/from16 v2, p2

    check-cast v2, Lhyc;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    const/16 v5, 0x20

    if-nez v1, :cond_2

    and-int/lit8 v1, v4, 0x40

    if-nez v1, :cond_0

    move-object v1, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v4, 0x91

    const/16 v6, 0x90

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v6, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    and-int/2addr v4, v7

    move-object v13, v3

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    instance-of v1, v2, Lfyc;

    if-eqz v1, :cond_4

    const v0, -0x96d1f2f

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v8, v13}, Lcom/anthropic/velaud/code/remote/g;->c(ILzu4;)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_4
    instance-of v1, v2, Leyc;

    const/16 v3, 0xa

    iget-object v4, v0, Lxh4;->E:Lcom/anthropic/velaud/code/remote/a;

    iget-object v9, v0, Lxh4;->G:Ljw3;

    sget-object v6, Lxu4;->a:Lmx8;

    const/4 v10, 0x0

    if-eqz v1, :cond_16

    const v1, -0x969a1c1

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x1c

    if-ne v2, v6, :cond_5

    new-instance v2, Lw84;

    invoke-direct {v2, v11}, Lw84;-><init>(I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, La98;

    const/16 v12, 0x30

    invoke-static {v1, v2, v13, v12}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_6

    if-ne v14, v6, :cond_7

    :cond_6
    new-instance v14, Lht2;

    const/16 v12, 0x1b

    invoke-direct {v14, v12, v1}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, La98;

    invoke-static {v8, v8, v13, v14, v2}, Lzcj;->a(IILzu4;La98;Z)V

    iget-object v2, v4, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/stores/a;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    const v2, -0x9563af9

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Laec;

    iget-boolean v3, v0, Lxh4;->F:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v3}, Leb8;->g(Z)Z

    move-result v14

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_9

    if-ne v15, v6, :cond_a

    :cond_9
    new-instance v15, Lij2;

    invoke-direct {v15, v3, v2, v10, v7}, Lij2;-><init>(ZLaec;La75;I)V

    invoke-virtual {v13, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lq98;

    invoke-static {v13, v15, v12}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/anthropic/velaud/code/remote/a;->p:Ls7;

    invoke-virtual {v3}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/account/Account;->getDisplay_name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Account;->getFull_name()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v4}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    new-array v4, v7, [C

    aput-char v5, v4, v8

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object v10, v3

    :cond_c
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lxh4;->H:Lc98;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v6, :cond_e

    :cond_d
    new-instance v5, Lay0;

    invoke-direct {v5, v0, v2, v7}, Lay0;-><init>(Lc98;Laec;I)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v5

    check-cast v12, Lc98;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v6, :cond_10

    :cond_f
    new-instance v2, Lht2;

    invoke-direct {v2, v11, v1}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, La98;

    sget-object v14, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Ljw3;->f:Ljw3;

    const/high16 v16, 0x30000

    const/16 v17, 0x0

    move v11, v3

    move-object v15, v13

    move-object v13, v2

    invoke-static/range {v9 .. v17}, Lzdl;->d(Ljw3;Ljava/lang/String;ZLc98;La98;Lt7c;Lzu4;II)V

    move-object v13, v15

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto :goto_4

    :cond_11
    const v0, -0x93847cd

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    move-object v5, v10

    iget-object v10, v4, Lcom/anthropic/velaud/code/remote/a;->c:Lapg;

    iget-object v11, v4, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    iget-object v12, v4, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    new-instance v0, Lw6c;

    invoke-direct {v0, v3}, Lw6c;-><init>(I)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, La98;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, -0x9307dc0

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v6, :cond_14

    :cond_13
    new-instance v3, Lht2;

    const/16 v2, 0x1d

    invoke-direct {v3, v2, v1}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object v1, v3

    check-cast v1, La98;

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    move-object v14, v1

    goto :goto_3

    :cond_15
    const v1, -0x92ef6dc

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    move-object v14, v5

    :goto_3
    sget-object v16, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Ljw3;->f:Ljw3;

    const v18, 0xd87000

    const/4 v15, 0x1

    move-object/from16 v17, v13

    move-object v13, v0

    invoke-static/range {v9 .. v18}, Ly0l;->b(Ljw3;Lapg;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;La98;La98;ZLt7c;Lzu4;I)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_16
    move-object v5, v10

    instance-of v1, v2, Ldyc;

    if-eqz v1, :cond_19

    const v1, -0x92a3942

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    sget-object v10, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lxh4;->I:Let3;

    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v6, :cond_18

    :cond_17
    new-instance v2, Lqx3;

    const/16 v1, 0x8

    invoke-direct {v2, v4, v1, v0}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, La98;

    sget-object v0, Ljw3;->f:Ljw3;

    const/16 v14, 0x30

    const/16 v15, 0x8

    const/4 v12, 0x0

    move-object v11, v9

    move-object v9, v2

    invoke-static/range {v9 .. v15}, Lxml;->b(La98;Lt7c;Ljw3;Let3;Lzu4;II)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_19
    instance-of v1, v2, Lgyc;

    if-eqz v1, :cond_1e

    const v1, -0x91deb9c

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lxh4;->J:Landroid/content/Context;

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lxh4;->K:Lzgd;

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v0, Lxh4;->Y:Laec;

    if-nez v2, :cond_1a

    if-ne v7, v6, :cond_1b

    :cond_1a
    new-instance v7, Li23;

    invoke-direct {v7, v3, v1, v5, v0}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object v9, v7

    check-cast v9, La98;

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v6, :cond_1d

    :cond_1c
    new-instance v2, Lwf4;

    const/16 v1, 0xb

    invoke-direct {v2, v4, v1}, Lwf4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object v10, v2

    check-cast v10, La98;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v14, 0xc00

    invoke-static/range {v9 .. v14}, Lc0j;->c(La98;La98;ZLt7c;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_1e
    instance-of v1, v2, Lcyc;

    if-eqz v1, :cond_20

    const v1, -0x910be0f

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lxh4;->L:La98;

    if-eqz v1, :cond_1f

    iget-object v2, v4, Lcom/anthropic/velaud/code/remote/a;->l:Lzgc;

    iget-object v2, v2, Lzgc;->j:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v29, v1

    :goto_5
    move-object v15, v13

    goto :goto_6

    :cond_1f
    move-object/from16 v29, v5

    goto :goto_5

    :goto_6
    sget-object v13, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Ljw3;->f:Ljw3;

    const/16 v35, 0x0

    const v36, 0x427a00

    iget-object v11, v0, Lxh4;->M:Lc98;

    iget-object v12, v0, Lxh4;->N:La98;

    iget-boolean v14, v0, Lxh4;->O:Z

    move-object/from16 v32, v15

    iget-object v15, v0, Lxh4;->P:Lc98;

    iget-object v1, v0, Lxh4;->Q:Lq98;

    iget-object v2, v0, Lxh4;->R:La98;

    iget v3, v0, Lxh4;->S:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-boolean v5, v0, Lxh4;->T:Z

    const/16 v25, 0x0

    iget-object v6, v0, Lxh4;->U:Lu98;

    iget-object v7, v0, Lxh4;->V:Lq98;

    iget-object v10, v0, Lxh4;->W:La98;

    const/16 v30, 0x0

    iget-boolean v0, v0, Lxh4;->X:Z

    const/16 v33, 0x6000

    const/16 v34, 0x0

    move/from16 v31, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    const/4 v10, 0x1

    invoke-static/range {v9 .. v36}, Lcom/anthropic/velaud/code/remote/c;->a(Ljw3;ZLc98;La98;Lt7c;ZLc98;Lq98;La98;ILjava/lang/String;Lq98;Lskg;Lkjg;Lcom/anthropic/velaud/code/remote/a;ZLet3;Lu98;Lq98;La98;La98;Ls98;ZLzu4;IIII)V

    move-object/from16 v13, v32

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto :goto_7

    :cond_20
    const v0, 0x10365e96

    invoke-static {v13, v0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
