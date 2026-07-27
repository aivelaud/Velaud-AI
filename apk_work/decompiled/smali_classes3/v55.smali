.class public final synthetic Lv55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc98;Lua5;Ljava/lang/String;ZLbyg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv55;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv55;->H:Ljava/lang/Object;

    iput-object p2, p0, Lv55;->I:Ljava/lang/Object;

    iput-object p3, p0, Lv55;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Lv55;->F:Z

    iput-object p5, p0, Lv55;->N:Ljava/lang/Object;

    iput-object p6, p0, Lv55;->K:Ljava/lang/Object;

    iput-object p7, p0, Lv55;->L:Ljava/lang/Object;

    iput-object p8, p0, Lv55;->M:Ljava/lang/Object;

    iput-object p9, p0, Lv55;->G:La98;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;ZLcom/anthropic/velaud/code/remote/stores/SessionTarget;Lkxg;Lklc;Lkxg;La98;Lmd4;Laec;)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lv55;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv55;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lv55;->F:Z

    iput-object p3, p0, Lv55;->I:Ljava/lang/Object;

    iput-object p4, p0, Lv55;->J:Ljava/lang/Object;

    iput-object p5, p0, Lv55;->K:Ljava/lang/Object;

    iput-object p6, p0, Lv55;->L:Ljava/lang/Object;

    iput-object p7, p0, Lv55;->G:La98;

    iput-object p8, p0, Lv55;->M:Ljava/lang/Object;

    iput-object p9, p0, Lv55;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lv55;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    iget-object v4, v0, Lv55;->N:Ljava/lang/Object;

    iget-object v5, v0, Lv55;->M:Ljava/lang/Object;

    iget-object v6, v0, Lv55;->L:Ljava/lang/Object;

    iget-object v7, v0, Lv55;->K:Ljava/lang/Object;

    iget-object v8, v0, Lv55;->J:Ljava/lang/Object;

    iget-object v9, v0, Lv55;->I:Ljava/lang/Object;

    iget-object v10, v0, Lv55;->H:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lcom/anthropic/velaud/code/remote/a;

    move-object/from16 v16, v9

    check-cast v16, Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    check-cast v8, Lkxg;

    check-cast v7, Lklc;

    check-cast v6, Lkxg;

    check-cast v5, Lmd4;

    move-object/from16 v21, v4

    check-cast v21, Laec;

    move-object/from16 v14, p1

    check-cast v14, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_1

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v4, v9

    :cond_1
    and-int/lit8 v9, v4, 0x13

    const/16 v15, 0x12

    if-eq v9, v15, :cond_2

    move v9, v12

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_1
    and-int/lit8 v15, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v15, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v10, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_3

    if-ne v13, v3, :cond_4

    :cond_3
    new-instance v13, Lxkc;

    invoke-direct {v13, v10, v8, v11}, Lxkc;-><init>(Lcom/anthropic/velaud/code/remote/a;Lkxg;I)V

    invoke-virtual {v1, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lc98;

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_5

    if-ne v15, v3, :cond_6

    :cond_5
    new-instance v15, Lxkc;

    invoke-direct {v15, v10, v8, v12}, Lxkc;-><init>(Lcom/anthropic/velaud/code/remote/a;Lkxg;I)V

    invoke-virtual {v1, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lc98;

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    iget-object v12, v0, Lv55;->G:La98;

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    move-object/from16 v25, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_7

    if-ne v2, v3, :cond_8

    :cond_7
    new-instance v17, Lvo;

    const/16 v23, 0x13

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v23}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v2

    check-cast v19, La98;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    new-instance v2, Lvrb;

    const/16 v6, 0xc

    invoke-direct {v2, v6}, Lvrb;-><init>(I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v2

    check-cast v20, Lc98;

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    if-ne v6, v3, :cond_b

    :cond_a
    new-instance v6, Lxkc;

    const/4 v2, 0x2

    invoke-direct {v6, v10, v8, v2}, Lxkc;-><init>(Lcom/anthropic/velaud/code/remote/a;Lkxg;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v6

    check-cast v22, Lc98;

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    const/high16 v3, 0xc00000

    or-int v24, v2, v3

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lv55;->F:Z

    move-object/from16 v23, v1

    move-object/from16 v21, v5

    move-object/from16 v17, v13

    move-object v13, v9

    invoke-static/range {v13 .. v24}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->n(Lcom/anthropic/velaud/code/remote/stores/b;Lbxg;ZLcom/anthropic/velaud/code/remote/stores/SessionTarget;Lc98;Lc98;La98;Lc98;Lmd4;Lc98;Lzu4;I)V

    goto :goto_2

    :cond_c
    move-object/from16 v23, v1

    move-object/from16 v25, v2

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_2
    return-object v25

    :pswitch_0
    move-object/from16 v25, v2

    move-object v1, v10

    check-cast v1, Lc98;

    check-cast v9, Lua5;

    check-cast v8, Ljava/lang/String;

    move-object v2, v4

    check-cast v2, Lbyg;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Loo4;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v6, 0x11

    const/16 v7, 0x10

    if-eq v4, v7, :cond_d

    move v4, v12

    goto :goto_3

    :cond_d
    move v4, v11

    :goto_3
    and-int/2addr v6, v12

    move-object v12, v5

    check-cast v12, Leb8;

    invoke-virtual {v12, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Llw4;->f:Lfih;

    invoke-virtual {v12, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq04;

    const v5, 0x7f120098

    invoke-static {v5, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v26

    sget-object v5, Laf0;->b0:Laf0;

    invoke-static {v5, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v27

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lv55;->G:La98;

    if-nez v5, :cond_e

    if-ne v6, v3, :cond_f

    :cond_e
    move-object/from16 v19, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v4

    goto :goto_4

    :cond_f
    move-object v5, v1

    move-object/from16 v19, v7

    move-object v9, v8

    goto :goto_5

    :goto_4
    new-instance v4, Lvo;

    const/16 v10, 0xa

    move-object v5, v1

    move-object/from16 v6, v19

    invoke-direct/range {v4 .. v10}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v4

    :goto_5
    move-object/from16 v28, v6

    check-cast v28, La98;

    const/16 v41, 0x0

    const/16 v42, 0x3ff8

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x40

    move-object/from16 v39, v12

    invoke-static/range {v26 .. v42}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    iget-boolean v0, v0, Lv55;->F:Z

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    const v0, 0x73b5f259

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    const v0, 0x7f120084

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Los0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, v1

    :goto_6
    const-string v1, "."

    invoke-static {v0, v1, v14}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v3, :cond_12

    :cond_11
    move-object v7, v4

    goto :goto_7

    :cond_12
    move-object v7, v4

    goto :goto_8

    :goto_7
    new-instance v4, Lvo;

    const/16 v10, 0xb

    move-object v6, v2

    move-object v8, v9

    move-object v9, v15

    invoke-direct/range {v4 .. v10}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v8

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v4

    :goto_8
    move-object/from16 v17, v1

    check-cast v17, La98;

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v3, :cond_14

    :cond_13
    new-instance v0, Lcg;

    move-object v1, v5

    const/16 v5, 0xf

    move-object v4, v7

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_14
    move-object/from16 v18, v1

    check-cast v18, La98;

    const/16 v22, 0xc00

    const/16 v23, 0x10

    const/16 v20, 0x0

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v23}, Layg;->a(Ljava/lang/String;La98;La98;La98;ZLzu4;II)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    goto :goto_9

    :cond_15
    const v0, 0x73c3afc2

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    goto :goto_9

    :cond_16
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_9
    return-object v25

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
