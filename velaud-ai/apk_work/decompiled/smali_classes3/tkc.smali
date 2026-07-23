.class public final synthetic Ltkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lklc;

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic J:Ltoi;

.field public final synthetic K:La98;

.field public final synthetic L:Lc98;

.field public final synthetic M:Lkxg;

.field public final synthetic N:Laec;

.field public final synthetic O:Laec;

.field public final synthetic P:Laec;

.field public final synthetic Q:Laec;

.field public final synthetic R:Laec;

.field public final synthetic S:Lghh;

.field public final synthetic T:Laec;

.field public final synthetic U:Laec;


# direct methods
.method public synthetic constructor <init>(Lklc;Lcom/anthropic/velaud/code/remote/stores/SessionTarget;ZLq7h;Lcom/anthropic/velaud/code/remote/a;Ltoi;La98;Lc98;Lkxg;Laec;Laec;Laec;Laec;Laec;Ly76;Laec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkc;->E:Lklc;

    iput-object p2, p0, Ltkc;->F:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    iput-boolean p3, p0, Ltkc;->G:Z

    iput-object p4, p0, Ltkc;->H:Ljava/util/List;

    iput-object p5, p0, Ltkc;->I:Lcom/anthropic/velaud/code/remote/a;

    iput-object p6, p0, Ltkc;->J:Ltoi;

    iput-object p7, p0, Ltkc;->K:La98;

    iput-object p8, p0, Ltkc;->L:Lc98;

    iput-object p9, p0, Ltkc;->M:Lkxg;

    iput-object p10, p0, Ltkc;->N:Laec;

    iput-object p11, p0, Ltkc;->O:Laec;

    iput-object p12, p0, Ltkc;->P:Laec;

    iput-object p13, p0, Ltkc;->Q:Laec;

    iput-object p14, p0, Ltkc;->R:Laec;

    iput-object p15, p0, Ltkc;->S:Lghh;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltkc;->T:Laec;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltkc;->U:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v5, v2, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v5, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v15, v0, Ltkc;->E:Lklc;

    iget-object v1, v15, Lklc;->j:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v15, Lklc;->l:Lgl4;

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_6

    const v0, -0x585a68e

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v5, :cond_4

    :cond_3
    new-instance v1, Lnkc;

    invoke-direct {v1, v15, v6}, Lnkc;-><init>(Lklc;I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lc98;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    new-instance v0, Lll;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v4, v3, v2}, Lll;-><init>(IILa75;)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v0

    check-cast v14, Lq98;

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, v11}, Lral;->l(Lt7c;Lbxg;)Lt7c;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-object v13, v1

    invoke-static/range {v12 .. v18}, Lh3d;->a(Ljava/lang/String;Lc98;Lq98;Lt7c;Lpnh;Lzu4;I)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto/16 :goto_6

    :cond_6
    const v1, -0x575c5ec

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Ltkc;->F:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v9, v0, Ltkc;->G:Z

    invoke-virtual {v13, v9}, Leb8;->g(Z)Z

    move-result v10

    or-int/2addr v8, v10

    iget-object v10, v0, Ltkc;->H:Ljava/util/List;

    invoke-virtual {v13, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    iget-object v12, v0, Ltkc;->I:Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_7

    if-ne v14, v5, :cond_8

    :cond_7
    new-instance v14, Ltb5;

    iget-object v8, v0, Ltkc;->N:Laec;

    iget-object v7, v0, Ltkc;->O:Laec;

    iget-object v4, v0, Ltkc;->P:Laec;

    move-object/from16 v22, v4

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object v15, v1

    invoke-direct/range {v14 .. v22}, Ltb5;-><init>(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;ZLjava/util/List;Laec;Laec;Lcom/anthropic/velaud/code/remote/a;Lklc;Laec;)V

    move-object/from16 v15, v21

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v14

    check-cast v4, Lc98;

    iget-object v7, v15, Lklc;->a:Lo8i;

    invoke-virtual {v7}, Lo8i;->d()Lw4i;

    move-result-object v7

    iget-object v7, v7, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v0, Ltkc;->Q:Laec;

    if-eqz v7, :cond_9

    invoke-virtual {v15}, Lklc;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    invoke-virtual {v3}, Lgl4;->e()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    move-object v7, v1

    move v1, v6

    goto :goto_2

    :cond_a
    move-object v7, v1

    const/4 v1, 0x0

    :goto_2
    iget-object v9, v0, Ltkc;->J:Ltoi;

    iget-object v9, v9, Ltoi;->B:Lghh;

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15}, Lklc;->f()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v10

    invoke-static {v7}, Lcom/anthropic/velaud/code/remote/stores/j;->a(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v7

    if-ne v7, v6, :cond_b

    move-object v7, v4

    move v4, v6

    goto :goto_3

    :cond_b
    move-object v7, v4

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_c

    new-instance v12, Lykc;

    iget-object v14, v0, Ltkc;->R:Laec;

    invoke-direct {v12, v6, v14}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, La98;

    iget-object v14, v0, Ltkc;->S:Lghh;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v14, v3, Lgl4;->m:Lq7h;

    invoke-virtual {v14}, Lq7h;->size()I

    move-result v14

    invoke-virtual {v3}, Lgl4;->f()I

    move-result v3

    if-ge v14, v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    new-instance v3, Lykc;

    iget-object v14, v0, Ltkc;->T:Laec;

    move/from16 p3, v1

    const/4 v1, 0x2

    invoke-direct {v3, v1, v14}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    move/from16 p3, v1

    :goto_5
    check-cast v3, La98;

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v14, v0, Ltkc;->L:Lc98;

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 p2, v1

    iget-object v1, v0, Ltkc;->M:Lkxg;

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v16, p2, v16

    move-object/from16 v17, v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_f

    if-ne v1, v5, :cond_10

    :cond_f
    move-object/from16 v16, v14

    new-instance v14, Lalc;

    iget-object v1, v0, Ltkc;->U:Laec;

    move-object/from16 v19, v1

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Lalc;-><init>(Lklc;Lc98;Lkxg;Laec;Laec;)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_10
    check-cast v1, Lfz9;

    check-cast v1, La98;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v15, v2, 0x70

    iget-object v0, v0, Ltkc;->K:La98;

    move-object v5, v12

    const/4 v12, 0x0

    const/high16 v14, 0x30030000

    move-object v2, v7

    move-object v7, v0

    move-object v0, v2

    move v8, v6

    move v2, v9

    move/from16 v6, v20

    move-object v9, v3

    move-object v3, v10

    move-object v10, v1

    move/from16 v1, p3

    invoke-static/range {v0 .. v15}, Lhlc;->f(Lc98;ZZLcom/anthropic/velaud/sessions/types/PermissionMode;ZLa98;ZLa98;ZLa98;La98;Lbxg;Lt7c;Lzu4;II)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_6

    :cond_11
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
