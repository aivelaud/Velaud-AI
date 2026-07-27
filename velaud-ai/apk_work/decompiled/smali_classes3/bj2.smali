.class public final synthetic Lbj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lq98;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leh7;Lua5;Ltxf;Ljava/lang/String;Laec;Ld6h;ZZZLq98;Laec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbj2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj2;->K:Ljava/lang/Object;

    iput-object p2, p0, Lbj2;->L:Ljava/lang/Object;

    iput-object p3, p0, Lbj2;->M:Ljava/lang/Object;

    iput-object p4, p0, Lbj2;->F:Ljava/lang/String;

    iput-object p5, p0, Lbj2;->N:Ljava/lang/Object;

    iput-object p6, p0, Lbj2;->O:Ljava/lang/Object;

    iput-boolean p7, p0, Lbj2;->G:Z

    iput-boolean p8, p0, Lbj2;->H:Z

    iput-boolean p9, p0, Lbj2;->I:Z

    iput-object p10, p0, Lbj2;->J:Lq98;

    iput-object p11, p0, Lbj2;->P:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLvtb;ZLmw3;Lc98;La98;Ljava/lang/String;Let3;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLq98;)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lbj2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbj2;->G:Z

    iput-object p2, p0, Lbj2;->K:Ljava/lang/Object;

    iput-boolean p3, p0, Lbj2;->H:Z

    iput-object p4, p0, Lbj2;->L:Ljava/lang/Object;

    iput-object p5, p0, Lbj2;->M:Ljava/lang/Object;

    iput-object p6, p0, Lbj2;->N:Ljava/lang/Object;

    iput-object p7, p0, Lbj2;->F:Ljava/lang/String;

    iput-object p8, p0, Lbj2;->O:Ljava/lang/Object;

    iput-object p9, p0, Lbj2;->P:Ljava/lang/Object;

    iput-boolean p10, p0, Lbj2;->I:Z

    iput-object p11, p0, Lbj2;->J:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lbj2;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lbj2;->P:Ljava/lang/Object;

    iget-object v7, v0, Lbj2;->O:Ljava/lang/Object;

    iget-object v8, v0, Lbj2;->N:Ljava/lang/Object;

    iget-object v9, v0, Lbj2;->M:Ljava/lang/Object;

    iget-object v10, v0, Lbj2;->L:Ljava/lang/Object;

    iget-object v11, v0, Lbj2;->K:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x2

    packed-switch v1, :pswitch_data_0

    check-cast v11, Liqi;

    move-object v15, v10

    check-cast v15, Lua5;

    check-cast v9, Ltxf;

    move-object/from16 v19, v8

    check-cast v19, Laec;

    move-object/from16 v17, v7

    check-cast v17, Ld6h;

    move-object/from16 v22, v6

    check-cast v22, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    move-object v8, v6

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v13, 0x4

    :cond_0
    or-int/2addr v7, v13

    :cond_1
    and-int/lit8 v8, v7, 0x13

    const/16 v10, 0x12

    if-eq v8, v10, :cond_2

    move v4, v5

    :cond_2
    and-int/lit8 v8, v7, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v8, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v19 .. v19}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v4, Lzk4;->a:Lfih;

    invoke-virtual {v6, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_3

    sget-object v4, Loie;->F:Loie;

    :goto_0
    move-object/from16 v28, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Le97;->d()V

    move-object v2, v12

    goto/16 :goto_4

    :cond_4
    sget-object v4, Loie;->E:Loie;

    goto :goto_0

    :goto_1
    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    check-cast v11, Leh7;

    iget-object v5, v11, Leh7;->e:Ldh7;

    invoke-static {v4, v5, v12}, Lgk5;->f(Lt7c;Lhhc;Lkhc;)Lt7c;

    move-result-object v25

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lbj2;->F:Ljava/lang/String;

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_6

    if-ne v8, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v16, v9

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v14, Lvo;

    const/16 v20, 0x15

    move-object/from16 v18, v5

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v20}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laec;I)V

    invoke-virtual {v6, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v8, v14

    :goto_3
    move-object/from16 v24, v8

    check-cast v24, La98;

    new-instance v14, Lbw;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lbj2;->G:Z

    iget-boolean v3, v0, Lbj2;->H:Z

    iget-boolean v4, v0, Lbj2;->I:Z

    iget-object v0, v0, Lbj2;->J:Lq98;

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move/from16 v17, v4

    move-object/from16 v19, v16

    move/from16 v16, v3

    invoke-direct/range {v14 .. v22}, Lbw;-><init>(ZZZLz5d;Ltxf;Lq98;Lua5;Laec;)V

    const v0, -0x41325c50

    invoke-static {v0, v14, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v29

    shl-int/lit8 v0, v7, 0xc

    const v1, 0xe000

    and-int/2addr v0, v1

    const/high16 v1, 0x180000

    or-int v31, v0, v1

    const/16 v26, 0x0

    move-object/from16 v30, v6

    move-object/from16 v27, v18

    invoke-static/range {v23 .. v31}, Lngl;->a(ZLa98;Lt7c;Lnie;Lz5d;Loie;Ljs4;Lzu4;I)V

    goto :goto_4

    :cond_7
    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object v14, v11

    check-cast v14, Lvtb;

    move-object/from16 v17, v10

    check-cast v17, Lmw3;

    move-object/from16 v18, v9

    check-cast v18, Lc98;

    check-cast v8, La98;

    check-cast v7, Let3;

    check-cast v6, Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    const/16 v11, 0x10

    if-eq v1, v11, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    and-int/2addr v10, v5

    check-cast v9, Leb8;

    invoke-virtual {v9, v10, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v15, v0, Lbj2;->G:Z

    iget-boolean v1, v0, Lbj2;->H:Z

    if-eqz v15, :cond_9

    const v3, -0x499c93eb

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    xor-int/lit8 v16, v1, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v19, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v22}, Lfok;->h(Lvtb;ZZLmw3;Lc98;ZLzu4;II)V

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    move-object/from16 v10, v18

    const v11, -0x4994def0

    invoke-virtual {v9, v11}, Leb8;->g0(I)V

    const v11, 0x7f12075c

    invoke-static {v11, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    sget-object v11, Lvtb;->H:Lvtb;

    move-object/from16 v38, v17

    if-eq v14, v11, :cond_a

    move/from16 v17, v5

    goto :goto_6

    :cond_a
    move/from16 v17, v4

    :goto_6
    xor-int/lit8 v22, v1, 0x1

    invoke-static {v9}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v23

    invoke-static {v9}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v24

    sget-object v25, Lin2;->a:Ld6d;

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_b

    if-ne v11, v3, :cond_c

    :cond_b
    new-instance v11, Lg7;

    invoke-direct {v11, v13, v10}, Lg7;-><init>(ILc98;)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v11

    check-cast v18, Lc98;

    const/16 v42, 0x0

    const v43, 0x1df870

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7fffffff

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x6

    const/high16 v41, 0xc00000

    move-object/from16 v39, v9

    invoke-static/range {v15 .. v43}, Lv9l;->f(Lq98;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;IIII)V

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_e

    if-ne v1, v13, :cond_d

    const v0, -0x6db9e2a3

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    goto :goto_9

    :cond_d
    const v0, -0x6dba2590

    invoke-static {v9, v0, v4}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const v1, -0x6dba00cf

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    iget-boolean v1, v0, Lbj2;->I:Z

    iget-object v0, v0, Lbj2;->J:Lq98;

    invoke-static {v6, v1, v0, v9, v4}, Lfok;->k(Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLq98;Lzu4;I)V

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    goto :goto_9

    :cond_f
    const v1, -0x6dba1f57

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    if-eqz v8, :cond_10

    const v0, -0x498962c8

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-static {v8, v12, v9, v4}, Lfok;->e(La98;Lt7c;Lzu4;I)V

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    goto :goto_8

    :cond_10
    const v1, -0x49881091

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    iget-object v0, v0, Lbj2;->F:Ljava/lang/String;

    invoke-static {v0, v7, v12, v9, v4}, Lfok;->f(Ljava/lang/String;Let3;Lt7c;Lzu4;I)V

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
