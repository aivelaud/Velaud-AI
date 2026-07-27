.class public final synthetic Lea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:La98;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le72;La98;La98;ZZLbyb;La98;La98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lea2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea2;->L:Ljava/lang/Object;

    iput-object p2, p0, Lea2;->H:La98;

    iput-object p3, p0, Lea2;->I:La98;

    iput-boolean p4, p0, Lea2;->F:Z

    iput-boolean p5, p0, Lea2;->G:Z

    iput-object p6, p0, Lea2;->M:Ljava/lang/Object;

    iput-object p7, p0, Lea2;->J:Ljava/lang/Object;

    iput-object p8, p0, Lea2;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu7j;La98;Lx06;Lua5;ZLa98;Landroid/content/Context;Z)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lea2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea2;->L:Ljava/lang/Object;

    iput-object p2, p0, Lea2;->H:La98;

    iput-object p3, p0, Lea2;->J:Ljava/lang/Object;

    iput-object p4, p0, Lea2;->K:Ljava/lang/Object;

    iput-boolean p5, p0, Lea2;->F:Z

    iput-object p6, p0, Lea2;->I:La98;

    iput-object p7, p0, Lea2;->M:Ljava/lang/Object;

    iput-boolean p8, p0, Lea2;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLa98;La98;La98;La98;Lt6e;Lmyg;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lea2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lea2;->F:Z

    iput-boolean p2, p0, Lea2;->G:Z

    iput-object p3, p0, Lea2;->H:La98;

    iput-object p4, p0, Lea2;->I:La98;

    iput-object p5, p0, Lea2;->J:Ljava/lang/Object;

    iput-object p6, p0, Lea2;->K:Ljava/lang/Object;

    iput-object p7, p0, Lea2;->L:Ljava/lang/Object;

    iput-object p8, p0, Lea2;->M:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lea2;->E:I

    const/16 v2, 0xd

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x0

    iget-object v8, v0, Lea2;->M:Ljava/lang/Object;

    iget-object v9, v0, Lea2;->K:Ljava/lang/Object;

    iget-object v10, v0, Lea2;->J:Ljava/lang/Object;

    iget-object v11, v0, Lea2;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v15, v11

    check-cast v15, Lu7j;

    check-cast v10, Lx06;

    check-cast v9, Lua5;

    move-object/from16 v16, v8

    check-cast v16, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v8, 0x6

    const/4 v12, 0x2

    if-nez v11, :cond_1

    move-object v11, v2

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    or-int/2addr v8, v11

    :cond_1
    and-int/lit8 v11, v8, 0x13

    const/16 v13, 0x12

    if-eq v11, v13, :cond_2

    move v11, v4

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    and-int/2addr v4, v8

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v11}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v15, :cond_3

    iget-object v4, v15, Lu7j;->o:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;

    :cond_3
    sget-object v17, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_4

    const v1, -0x510be11

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    iget-object v1, v15, Lu7j;->h:Ljava/lang/String;

    invoke-static {v5, v1}, Laok;->i(Lcom/anthropic/velaud/api/kyc/KycStatusResponse;Ljava/lang/String;)Lc79;

    move-result-object v1

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/high16 v19, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v19

    const/16 v21, 0x180

    const/16 v22, 0x0

    iget-object v0, v0, Lea2;->H:La98;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, Lbok;->a(Lc79;La98;Lt7c;Lzu4;II)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v4, v17

    const v5, -0x50a6c22

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    invoke-virtual {v2, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5

    if-ne v8, v3, :cond_6

    :cond_5
    new-instance v8, Lb8f;

    const/16 v3, 0x13

    invoke-direct {v8, v9, v3, v10}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lc98;

    sget-object v3, Luwa;->T:Lou1;

    invoke-virtual {v1, v4, v3}, Loo4;->a(Lt7c;Lou1;)Lt7c;

    move-result-object v3

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    invoke-static {v3, v5, v9, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    invoke-static {v10, v8, v3, v2, v7}, Lxgl;->d(Lx06;Lc98;Lt7c;Lzu4;I)V

    invoke-static {v5, v9, v12}, Lik5;->h(FFI)Ld6d;

    move-result-object v26

    sget-object v3, Llnd;->G:Lrz6;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget-object v21, Luwa;->P:Lpu1;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v5}, Loo4;->c(Loo4;Lt7c;F)Lt7c;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0xd

    const/16 v28, 0x0

    const/high16 v29, 0x41a00000    # 20.0f

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v24

    new-instance v12, Llyd;

    iget-boolean v13, v0, Lea2;->F:Z

    iget-object v14, v0, Lea2;->I:La98;

    iget-boolean v0, v0, Lea2;->G:Z

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Llyd;-><init>(ZLa98;Lu7j;Landroid/content/Context;Z)V

    const v0, 0x743a9be5

    invoke-static {v0, v12, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/high16 v18, 0x1b0000

    const/16 v19, 0x3f88

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v2

    move/from16 v17, v3

    move-object/from16 v28, v10

    invoke-static/range {v16 .. v31}, Lgnk;->b(FIIILc30;Lpu1;Ljs4;Lzu4;Lt7c;Lhhc;Lz5d;Lh6d;Lx6d;Lp6h;Lu6h;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_2
    return-object v6

    :pswitch_0
    move-object v13, v10

    check-cast v13, La98;

    move-object v14, v9

    check-cast v14, La98;

    check-cast v11, Lt6e;

    check-cast v8, Lmyg;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeBottomSheetDestination;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Leb8;

    const v4, -0x603405c8

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    instance-of v4, v1, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeBottomSheetDestination$Closed;

    if-eqz v4, :cond_8

    const v0, -0x45eb1a7b

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_8
    instance-of v4, v1, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeBottomSheetDestination$AddContent;

    if-eqz v4, :cond_9

    const v1, -0x234999b6

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    new-instance v15, Ljlf;

    const v1, 0x7f1208e4

    invoke-static {v1, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lu6e;

    iget-boolean v9, v0, Lea2;->F:Z

    iget-boolean v10, v0, Lea2;->G:Z

    iget-object v11, v0, Lea2;->H:La98;

    iget-object v12, v0, Lea2;->I:La98;

    invoke-direct/range {v8 .. v14}, Lu6e;-><init>(ZZLa98;La98;La98;La98;)V

    const v0, -0xa7c204e

    invoke-static {v0, v8, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x1ee

    const/16 v17, 0x0

    sget-object v18, Lpil;->a:Ljs4;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    move-object v5, v15

    goto :goto_3

    :cond_9
    instance-of v0, v1, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeBottomSheetDestination$CreateDoc;

    if-eqz v0, :cond_a

    const v0, -0x23492dea

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    new-instance v12, Ljlf;

    const v0, 0x7f120507

    invoke-static {v0, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lpv;

    invoke-direct {v0, v11, v2, v8}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x7dc8d722

    invoke-static {v1, v0, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    new-instance v0, Lz1b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v11}, Lz1b;-><init>(ILjava/lang/Object;)V

    const v1, 0x72cb3b73

    invoke-static {v1, v0, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v19, 0x1be

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v19}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    move-object v5, v12

    :goto_3
    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    return-object v5

    :cond_a
    const v0, -0x2349a8aa

    invoke-static {v3, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    move-object v13, v11

    check-cast v13, Le72;

    move-object v1, v8

    check-cast v1, Lbyb;

    move-object v5, v10

    check-cast v5, La98;

    move-object/from16 v18, v9

    check-cast v18, La98;

    move-object/from16 v8, p1

    check-cast v8, Ltmf;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v10, 0x11

    const/16 v11, 0x10

    if-eq v8, v11, :cond_b

    move v8, v4

    goto :goto_4

    :cond_b
    move v8, v7

    :goto_4
    and-int/2addr v10, v4

    move-object v15, v9

    check-cast v15, Leb8;

    invoke-virtual {v15, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_1a

    sget-object v8, Laf0;->b0:Laf0;

    const v9, 0x7f1205c6

    invoke-static {v9, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lb72;->a:Lb72;

    iget-object v14, v0, Lea2;->H:La98;

    const/16 v16, 0x6000

    invoke-static/range {v8 .. v17}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    iget-object v14, v0, Lea2;->I:La98;

    if-eqz v14, :cond_e

    const v8, 0x541fb94f

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    iget-boolean v8, v0, Lea2;->F:Z

    if-eqz v8, :cond_c

    sget-object v9, Laf0;->e1:Laf0;

    goto :goto_5

    :cond_c
    sget-object v9, Laf0;->h1:Laf0;

    :goto_5
    if-eqz v8, :cond_d

    const v8, 0x7f120204

    goto :goto_6

    :cond_d
    const v8, 0x7f120203

    :goto_6
    invoke-static {v8, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v17, 0xc

    const/4 v10, 0x0

    move-object/from16 v33, v9

    move-object v9, v8

    move-object/from16 v8, v33

    invoke-static/range {v8 .. v17}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_7

    :cond_e
    const v8, 0x542612c0

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_7
    iget-boolean v0, v0, Lea2;->G:Z

    if-eqz v0, :cond_19

    const v0, 0x5427244d

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    sget-object v0, Lbyb;->H:Lbyb;

    if-ne v1, v0, :cond_f

    move v0, v4

    goto :goto_8

    :cond_f
    move v0, v7

    :goto_8
    if-eqz v0, :cond_10

    sget-object v8, Laf0;->P1:Laf0;

    goto :goto_9

    :cond_10
    sget-object v8, Laf0;->O1:Laf0;

    :goto_9
    if-eqz v0, :cond_11

    const v9, 0x7f120202

    goto :goto_a

    :cond_11
    const v9, 0x7f120200

    :goto_a
    invoke-static {v9, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v0}, Leb8;->g(Z)Z

    move-result v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v3, :cond_13

    :cond_12
    new-instance v11, Lv8;

    invoke-direct {v11, v0, v2}, Lv8;-><init>(ZI)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lc98;

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v11, v0, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v17, 0x8

    move-object v14, v5

    invoke-static/range {v8 .. v17}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    sget-object v2, Lbyb;->I:Lbyb;

    if-ne v1, v2, :cond_14

    goto :goto_b

    :cond_14
    move v4, v7

    :goto_b
    if-eqz v4, :cond_15

    sget-object v1, Laf0;->N1:Laf0;

    :goto_c
    move-object v8, v1

    goto :goto_d

    :cond_15
    sget-object v1, Laf0;->M1:Laf0;

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_16

    const v1, 0x7f120201

    goto :goto_e

    :cond_16
    const v1, 0x7f1201ff

    :goto_e
    invoke-static {v1, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v4}, Leb8;->g(Z)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v3, :cond_18

    :cond_17
    new-instance v2, Lv8;

    const/16 v1, 0xe

    invoke-direct {v2, v4, v1}, Lv8;-><init>(ZI)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lc98;

    invoke-static {v2, v0, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v17, 0x8

    move-object/from16 v14, v18

    invoke-static/range {v8 .. v17}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_f

    :cond_19
    const v0, 0x543b9900

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_f
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
