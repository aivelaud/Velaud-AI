.class public final synthetic Lzi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lwi2;


# direct methods
.method public synthetic constructor <init>(Lwi2;I)V
    .locals 0

    iput p2, p0, Lzi2;->E:I

    iput-object p1, p0, Lzi2;->F:Lwi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lzi2;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/lit8 v5, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v11, v0, Lzi2;->F:Lwi2;

    iget-object v0, v11, Lwi2;->j:Ltoi;

    iget-object v0, v0, Ltoi;->O:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;->getModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lyv6;->E:Lyv6;

    :cond_2
    iget-object v1, v11, Lwi2;->e:Lhdj;

    iget-object v1, v1, Lhdj;->m:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v9, Laj2;

    const/4 v15, 0x0

    const/16 v16, 0x5

    const/4 v10, 0x1

    const-class v12, Lwi2;

    const-string v13, "updateToolSearchMode"

    const-string v14, "updateToolSearchMode-UeoRtOs(Ljava/lang/String;)V"

    invoke-direct/range {v9 .. v16}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_5
    check-cast v5, Lfz9;

    check-cast v5, Lc98;

    invoke-static {v0, v4, v5, v8, v7}, Leok;->b(Ljava/util/List;Ljava/lang/String;Lc98;Lzu4;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v22, Luwa;->Q:Lpu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v7

    :goto_2
    and-int/lit8 v5, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v11, v0, Lzi2;->F:Lwi2;

    invoke-virtual {v11}, Lwi2;->T()Lmni;

    move-result-object v0

    iget-boolean v0, v0, Lmni;->a:Z

    if-eqz v0, :cond_c

    const v0, -0x1443b1b4

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->A0:Laf0;

    invoke-static {v0, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const v1, 0x7f120b95

    invoke-static {v1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lwi2;->T()Lmni;

    move-result-object v5

    iget-boolean v5, v5, Lmni;->b:Z

    if-eqz v5, :cond_8

    sget-object v5, Lgh;->b:Ljs4;

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    invoke-virtual {v11}, Lwi2;->T()Lmni;

    move-result-object v9

    invoke-virtual {v9}, Lmni;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    const v9, -0x143ca7d4

    const v10, 0x7f120b94

    invoke-static {v8, v9, v10, v8, v7}, Ljg2;->g(Leb8;IILeb8;Z)Lkd0;

    move-result-object v9

    :goto_4
    move-object/from16 v17, v9

    goto :goto_5

    :cond_9
    const v9, -0x143a9304

    invoke-virtual {v8, v9}, Leb8;->g0(I)V

    invoke-virtual {v11}, Lwi2;->T()Lmni;

    move-result-object v9

    invoke-virtual {v9, v8}, Lmni;->a(Lzu4;)Lkd0;

    move-result-object v9

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, Lwi2;->T()Lmni;

    move-result-object v9

    invoke-virtual {v9}, Lmni;->b()Z

    move-result v18

    invoke-virtual {v11}, Lwi2;->T()Lmni;

    move-result-object v9

    iget-boolean v9, v9, Lmni;->c:Z

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_a

    if-ne v12, v3, :cond_b

    :cond_a
    move v12, v9

    goto :goto_6

    :cond_b
    move/from16 v19, v9

    goto :goto_7

    :goto_6
    new-instance v9, Lbc;

    const/4 v15, 0x0

    const/16 v16, 0x1a

    const/4 v10, 0x1

    move v13, v12

    const-class v12, Lwi2;

    move v14, v13

    const-string v13, "onWebSearchCheckedChange"

    move/from16 v19, v14

    const-string v14, "onWebSearchCheckedChange(Z)V"

    invoke-direct/range {v9 .. v16}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v12, v9

    :goto_7
    check-cast v12, Lfz9;

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-static {v8}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v18

    move/from16 v13, v19

    invoke-static {v8}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v19

    sget-object v20, Lin2;->a:Ld6d;

    check-cast v12, Lc98;

    const/16 v36, 0x180

    const v37, 0x3fe810

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x8

    move v10, v13

    move-object v13, v12

    move v12, v10

    move-object v10, v0

    move-object v15, v5

    move-object/from16 v34, v8

    move-object v0, v11

    move-object v11, v1

    invoke-static/range {v10 .. v37}, Lv9l;->g(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;III)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto :goto_8

    :cond_c
    move-object v0, v11

    const v1, -0x142f88b0

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v0}, Lwi2;->Q()Lmni;

    move-result-object v1

    iget-boolean v1, v1, Lmni;->a:Z

    if-eqz v1, :cond_10

    const v1, -0x142d0a29

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->s:Laf0;

    invoke-static {v1, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    const v5, 0x7f1208ad

    invoke-static {v5, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lwi2;->Q()Lmni;

    move-result-object v9

    invoke-virtual {v9}, Lmni;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    const v9, -0x14296eb3

    const v10, 0x7f1200a7

    invoke-static {v8, v9, v10, v8, v7}, Ljg2;->g(Leb8;IILeb8;Z)Lkd0;

    move-result-object v9

    :goto_9
    move-object/from16 v17, v9

    goto :goto_a

    :cond_d
    const v9, -0x14275da4

    invoke-virtual {v8, v9}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lwi2;->Q()Lmni;

    move-result-object v9

    invoke-virtual {v9, v8}, Lmni;->a(Lzu4;)Lkd0;

    move-result-object v9

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Lwi2;->Q()Lmni;

    move-result-object v9

    invoke-virtual {v9}, Lmni;->b()Z

    move-result v18

    invoke-virtual {v0}, Lwi2;->Q()Lmni;

    move-result-object v9

    iget-boolean v9, v9, Lmni;->c:Z

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v3, :cond_f

    :cond_e
    move v12, v9

    goto :goto_b

    :cond_f
    move-object/from16 v38, v11

    move-object v11, v0

    move v0, v9

    move-object/from16 v9, v38

    goto :goto_c

    :goto_b
    new-instance v9, Lbc;

    const/4 v15, 0x0

    const/16 v16, 0x1b

    const/4 v10, 0x1

    move v11, v12

    const-class v12, Lwi2;

    const-string v13, "onArtifactsCheckedChange"

    const-string v14, "onArtifactsCheckedChange(Z)V"

    move/from16 v38, v11

    move-object v11, v0

    move/from16 v0, v38

    invoke-direct/range {v9 .. v16}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    check-cast v9, Lfz9;

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-static {v8}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v18

    invoke-static {v8}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v19

    sget-object v20, Lin2;->a:Ld6d;

    move-object v13, v9

    check-cast v13, Lc98;

    const/16 v36, 0x180

    const v37, 0x3fe830

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x8

    move v12, v0

    move-object v10, v1

    move-object/from16 v34, v8

    move-object v0, v11

    move-object v11, v5

    invoke-static/range {v10 .. v37}, Lv9l;->g(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;III)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto :goto_d

    :cond_10
    const v1, -0x141c5350

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {v0}, Lwi2;->P()Lmni;

    move-result-object v1

    iget-boolean v1, v1, Lmni;->a:Z

    if-eqz v1, :cond_15

    const v1, -0x14198388

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->t:Laf0;

    invoke-static {v1, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    invoke-virtual {v0}, Lwi2;->P()Lmni;

    move-result-object v5

    iget-boolean v5, v5, Lmni;->b:Z

    if-eqz v5, :cond_11

    sget-object v5, Lgh;->c:Ljs4;

    goto :goto_e

    :cond_11
    move-object v5, v4

    :goto_e
    const v9, 0x7f12005d

    invoke-static {v9, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lwi2;->P()Lmni;

    move-result-object v9

    invoke-virtual {v9}, Lmni;->b()Z

    move-result v9

    if-eqz v9, :cond_12

    const v9, -0x14125516

    const v10, 0x7f12005b

    invoke-static {v8, v9, v10, v8, v7}, Ljg2;->g(Leb8;IILeb8;Z)Lkd0;

    move-result-object v9

    :goto_f
    move-object/from16 v18, v9

    goto :goto_10

    :cond_12
    const v9, -0x14103886

    invoke-virtual {v8, v9}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lwi2;->P()Lmni;

    move-result-object v9

    invoke-virtual {v9, v8}, Lmni;->a(Lzu4;)Lkd0;

    move-result-object v9

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Lwi2;->P()Lmni;

    move-result-object v9

    invoke-virtual {v9}, Lmni;->b()Z

    move-result v19

    invoke-virtual {v0}, Lwi2;->P()Lmni;

    move-result-object v9

    iget-boolean v9, v9, Lmni;->c:Z

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v3, :cond_14

    :cond_13
    move v12, v9

    goto :goto_11

    :cond_14
    move-object/from16 v38, v11

    move-object v11, v0

    move v0, v9

    move-object/from16 v9, v38

    goto :goto_12

    :goto_11
    new-instance v9, Lbc;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v10, 0x1

    move v11, v12

    const-class v12, Lwi2;

    const-string v13, "onAiArtifactsCheckedChange"

    const-string v14, "onAiArtifactsCheckedChange(Z)V"

    move/from16 v38, v11

    move-object v11, v0

    move/from16 v0, v38

    invoke-direct/range {v9 .. v16}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v9, Lfz9;

    move-object/from16 v16, v18

    invoke-static {v8}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v18

    move-object v10, v11

    move-object/from16 v11, v17

    move/from16 v17, v19

    invoke-static {v8}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v19

    sget-object v20, Lin2;->a:Ld6d;

    move-object v13, v9

    check-cast v13, Lc98;

    const/16 v36, 0x180

    const v37, 0x3fe810

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x8

    move v12, v0

    move-object v15, v5

    move-object/from16 v34, v8

    move-object v0, v10

    move-object v10, v1

    invoke-static/range {v10 .. v37}, Lv9l;->g(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;III)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto :goto_13

    :cond_15
    const v1, -0x14050f70

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    :goto_13
    invoke-virtual {v0}, Lwi2;->S()Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lhkl;->j(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_1a

    const v1, -0x14024b0a

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->I:Laf0;

    invoke-static {v1, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    const v5, 0x7f120651

    invoke-static {v5, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f120650

    invoke-static {v9, v8}, Lzhl;->e(ILzu4;)Lkd0;

    move-result-object v17

    invoke-virtual {v0}, Lwi2;->S()Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v9

    if-nez v9, :cond_17

    :cond_16
    move v6, v7

    goto :goto_14

    :cond_17
    iget-object v10, v0, Lwi2;->b:Lioi;

    iget-object v10, v10, Lioi;->A:Lhs4;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v4, v9}, Lhs4;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_16

    :goto_14
    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    if-ne v10, v3, :cond_19

    :cond_18
    new-instance v9, Lbc;

    const/4 v15, 0x0

    const/16 v16, 0x1d

    const/4 v10, 0x1

    const-class v12, Lwi2;

    const-string v13, "onInlineVisualizationsCheckedChange"

    const-string v14, "onInlineVisualizationsCheckedChange(Z)V"

    move-object v11, v0

    invoke-direct/range {v9 .. v16}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v9

    :cond_19
    check-cast v10, Lfz9;

    invoke-static {v8}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v18

    invoke-static {v8}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v19

    sget-object v20, Lin2;->a:Ld6d;

    move-object v13, v10

    check-cast v13, Lc98;

    sget-object v15, Lgh;->d:Ljs4;

    const/16 v36, 0x180

    const v37, 0x3fe890

    const/4 v14, 0x0

    move-object/from16 v16, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30008

    move-object v10, v1

    move-object v11, v5

    move v12, v6

    move-object/from16 v34, v8

    invoke-static/range {v10 .. v37}, Lv9l;->g(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;III)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto :goto_15

    :cond_1a
    const v1, -0x13f4d950

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    :goto_15
    invoke-virtual {v0}, Lwi2;->U()Lmni;

    move-result-object v1

    iget-boolean v1, v1, Lmni;->a:Z

    if-eqz v1, :cond_1f

    const v1, -0x13f258d9

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->q0:Laf0;

    invoke-static {v1, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    const v5, 0x7f120b9d

    invoke-static {v5, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lwi2;->U()Lmni;

    move-result-object v6

    iget-boolean v6, v6, Lmni;->b:Z

    if-eqz v6, :cond_1b

    sget-object v4, Lgh;->e:Ljs4;

    :cond_1b
    invoke-virtual {v0}, Lwi2;->U()Lmni;

    move-result-object v6

    invoke-virtual {v6}, Lmni;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    const v6, -0x13eb76d0

    const v9, 0x7f120b97

    invoke-static {v8, v6, v9, v8, v7}, Ljg2;->g(Leb8;IILeb8;Z)Lkd0;

    move-result-object v6

    goto :goto_16

    :cond_1c
    const v6, -0x13e97161

    invoke-virtual {v8, v6}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lwi2;->U()Lmni;

    move-result-object v6

    invoke-virtual {v6, v8}, Lmni;->a(Lzu4;)Lkd0;

    move-result-object v6

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    :goto_16
    invoke-virtual {v0}, Lwi2;->U()Lmni;

    move-result-object v9

    invoke-virtual {v9}, Lmni;->b()Z

    move-result v17

    invoke-virtual {v0}, Lwi2;->U()Lmni;

    move-result-object v9

    iget-boolean v9, v9, Lmni;->c:Z

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1d

    if-ne v11, v3, :cond_1e

    :cond_1d
    move v12, v9

    goto :goto_17

    :cond_1e
    move-object/from16 v38, v11

    move-object v11, v0

    move v0, v9

    move-object/from16 v9, v38

    goto :goto_18

    :goto_17
    new-instance v9, Laj2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    move v11, v12

    const-class v12, Lwi2;

    const-string v13, "onWiggleCheckedChange"

    const-string v14, "onWiggleCheckedChange(Z)V"

    move/from16 v38, v11

    move-object v11, v0

    move/from16 v0, v38

    invoke-direct/range {v9 .. v16}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_18
    check-cast v9, Lfz9;

    invoke-static {v8}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v18

    invoke-static {v8}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v19

    sget-object v20, Lin2;->a:Ld6d;

    move-object v13, v9

    check-cast v13, Lc98;

    const/16 v36, 0x180

    const v37, 0x3fe810

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x8

    move v12, v0

    move-object v10, v1

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v34, v8

    move-object v0, v11

    move-object v11, v5

    invoke-static/range {v10 .. v37}, Lv9l;->g(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;III)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto :goto_19

    :cond_1f
    const v1, -0x13de9530

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    :goto_19
    iget-object v1, v0, Lwi2;->k:Ln13;

    invoke-virtual {v1}, Ln13;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x13dcac74

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->r:Laf0;

    invoke-static {v1, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    const v4, 0x7f120792

    invoke-static {v4, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120791

    invoke-static {v5, v8}, Lzhl;->e(ILzu4;)Lkd0;

    move-result-object v5

    iget-object v6, v0, Lwi2;->e:Lhdj;

    invoke-virtual {v6}, Lhdj;->j()Z

    move-result v6

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_20

    if-ne v10, v3, :cond_21

    :cond_20
    new-instance v9, Laj2;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v10, 0x1

    const-class v12, Lwi2;

    const-string v13, "updateModelAutoFallbackEnabled"

    const-string v14, "updateModelAutoFallbackEnabled(Z)V"

    move-object v11, v0

    invoke-direct/range {v9 .. v16}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v9

    :cond_21
    check-cast v10, Lfz9;

    invoke-static {v8}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v18

    invoke-static {v8}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v19

    sget-object v20, Lin2;->a:Ld6d;

    move-object v13, v10

    check-cast v13, Lc98;

    const/16 v36, 0x180

    const v37, 0x3fe8b0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x8

    move-object v10, v1

    move-object v11, v4

    move-object/from16 v16, v5

    move v12, v6

    move-object/from16 v34, v8

    invoke-static/range {v10 .. v37}, Lv9l;->g(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;III)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_22
    const v0, -0x13d00570

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_23
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_1a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
