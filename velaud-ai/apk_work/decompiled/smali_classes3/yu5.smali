.class public final synthetic Lyu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Comparable;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lywf;Lua5;Ltxf;Ljava/lang/String;Let3;Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;Ljava/lang/String;Lc98;Ljava/lang/String;Laec;)V
    .locals 1

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lyu5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu5;->G:Ljava/lang/Object;

    iput-object p2, p0, Lyu5;->H:Ljava/lang/Object;

    iput-object p3, p0, Lyu5;->I:Ljava/lang/Object;

    iput-object p4, p0, Lyu5;->J:Ljava/lang/Object;

    iput-object p5, p0, Lyu5;->K:Ljava/lang/Comparable;

    iput-object p6, p0, Lyu5;->L:Ljava/lang/Object;

    iput-object p7, p0, Lyu5;->M:Ljava/lang/Object;

    iput-object p8, p0, Lyu5;->N:Ljava/lang/Object;

    iput-object p9, p0, Lyu5;->O:Ljava/lang/Object;

    iput-object p10, p0, Lyu5;->F:Lc98;

    iput-object p11, p0, Lyu5;->P:Ljava/lang/Object;

    iput-object p12, p0, Lyu5;->Q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsd2;Lre2;Lye2;Lau5;Lbu5;Leu5;Lr28;La98;Lc98;Ltj9;Luda;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyu5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lyu5;->G:Ljava/lang/Object;

    iput-object p10, p0, Lyu5;->H:Ljava/lang/Object;

    iput-object p2, p0, Lyu5;->I:Ljava/lang/Object;

    iput-object p3, p0, Lyu5;->J:Ljava/lang/Object;

    iput-object p9, p0, Lyu5;->F:Lc98;

    iput-object p1, p0, Lyu5;->K:Ljava/lang/Comparable;

    iput-object p12, p0, Lyu5;->L:Ljava/lang/Object;

    iput-object p6, p0, Lyu5;->M:Ljava/lang/Object;

    iput-object p5, p0, Lyu5;->N:Ljava/lang/Object;

    iput-object p4, p0, Lyu5;->O:Ljava/lang/Object;

    iput-object p7, p0, Lyu5;->P:Ljava/lang/Object;

    iput-object p8, p0, Lyu5;->Q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lyu5;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    sget-object v6, Lxu4;->a:Lmx8;

    iget-object v7, v0, Lyu5;->Q:Ljava/lang/Object;

    iget-object v8, v0, Lyu5;->P:Ljava/lang/Object;

    iget-object v9, v0, Lyu5;->O:Ljava/lang/Object;

    iget-object v10, v0, Lyu5;->N:Ljava/lang/Object;

    iget-object v11, v0, Lyu5;->M:Ljava/lang/Object;

    iget-object v12, v0, Lyu5;->L:Ljava/lang/Object;

    iget-object v13, v0, Lyu5;->K:Ljava/lang/Comparable;

    iget-object v14, v0, Lyu5;->J:Ljava/lang/Object;

    iget-object v15, v0, Lyu5;->I:Ljava/lang/Object;

    const/16 v16, 0x1

    iget-object v4, v0, Lyu5;->H:Ljava/lang/Object;

    iget-object v5, v0, Lyu5;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, v5

    check-cast v18, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    move-object/from16 v19, v4

    check-cast v19, Lywf;

    check-cast v15, Lua5;

    check-cast v14, Ltxf;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Let3;

    check-cast v11, Lcom/anthropic/velaud/code/remote/a;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v29, v7

    check-cast v29, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v3, :cond_0

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v6, :cond_2

    :cond_1
    new-instance v20, Lf7;

    const/16 v27, 0x7

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v27}, Lf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lc98;

    invoke-virtual {v14}, Ltxf;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v14}, Ltxf;->g()Ljava/util/Set;

    move-result-object v3

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v1, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v0, v0, Lyu5;->F:Lc98;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v20, Ls89;

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v29}, Ls89;-><init>(Lua5;Ltxf;Ljava/lang/String;Let3;Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;Lc98;Ljava/lang/String;Laec;)V

    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v23, v5

    check-cast v23, La98;

    invoke-virtual {v14}, Ltxf;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v14, v13}, Ltxf;->e(Ljava/lang/String;)Z

    move-result v25

    const/16 v27, 0x40

    const/16 v28, 0x4

    const/16 v20, 0x0

    move-object/from16 v26, v1

    move-object/from16 v21, v4

    move/from16 v22, v16

    invoke-static/range {v18 .. v28}, Lcom/anthropic/velaud/code/remote/r;->f(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lywf;Lt7c;Lc98;ZLa98;ZZLzu4;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v5, Luda;

    check-cast v4, Ltj9;

    check-cast v15, Lre2;

    check-cast v14, Lye2;

    check-cast v13, Lsd2;

    check-cast v12, Ljava/lang/Long;

    check-cast v11, Leu5;

    check-cast v10, Lbu5;

    check-cast v9, Lau5;

    check-cast v8, Lr28;

    check-cast v7, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 p1, v1

    and-int/lit8 v1, v18, 0x3

    if-eq v1, v3, :cond_8

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v3, v18, 0x1

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    new-instance v1, Ll05;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Ll05;-><init>(I)V

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lc98;

    sget-object v3, Lq7c;->E:Lq7c;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-static {v1, v3, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    sget-object v3, Lcu5;->a:Ltj9;

    invoke-static {}, Lylk;->G()Lcw5;

    move-result-object v3

    sget-object v7, Ll9c;->G:Ll9c;

    invoke-static {v7, v2}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v7

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    move-object/from16 p1, v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_b

    if-ne v1, v6, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v17, v6

    move-object/from16 v19, v8

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v1, Larl;->V:Larl;

    move-object/from16 v17, v6

    new-instance v6, Ldhl;

    invoke-direct {v6, v5, v1}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lfgk;

    move-object/from16 v19, v8

    const/16 v8, 0x18

    invoke-direct {v1, v8, v6}, Lfgk;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lp6h;

    invoke-direct {v6, v1, v3, v7}, Lp6h;-><init>(Lt6h;Lcw5;Lxc0;)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v6

    :goto_5
    check-cast v1, Lp6h;

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v0, v0, Lyu5;->F:Lc98;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v8, v19

    invoke-virtual {v2, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v7, v18

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    move-object/from16 v3, v17

    if-ne v6, v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v14, v5

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v3, Liu5;

    move-object v6, v13

    move-object v13, v4

    move-object v4, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v12

    move-object v12, v0

    invoke-direct/range {v3 .. v15}, Liu5;-><init>(Lsd2;Lre2;Lye2;Lau5;Lbu5;Leu5;Lr28;La98;Lc98;Ltj9;Luda;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v3

    :goto_7
    move-object v11, v6

    check-cast v11, Lc98;

    const/4 v13, 0x0

    move-object v4, v14

    const/16 v14, 0x1bc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object v8, v1

    move-object v12, v2

    invoke-static/range {v3 .. v14}, Lw10;->i(Lt7c;Luda;Lz5d;Lgq0;Lpu1;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_8

    :cond_e
    move-object v12, v2

    invoke-virtual {v12}, Leb8;->Z()V

    :goto_8
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
