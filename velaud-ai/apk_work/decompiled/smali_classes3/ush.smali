.class public final synthetic Lush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:J

.field public final synthetic J:La98;

.field public final synthetic K:Lc98;

.field public final synthetic L:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

.field public final synthetic M:Lc98;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZZJLa98;Lc98;Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lush;->E:Ljava/util/List;

    iput-boolean p2, p0, Lush;->F:Z

    iput-boolean p3, p0, Lush;->G:Z

    iput-boolean p4, p0, Lush;->H:Z

    iput-wide p5, p0, Lush;->I:J

    iput-object p7, p0, Lush;->J:La98;

    iput-object p8, p0, Lush;->K:Lc98;

    iput-object p9, p0, Lush;->L:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    iput-object p10, p0, Lush;->M:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x209491ff

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lush;->E:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-boolean v3, v0, Lush;->F:Z

    iget-boolean v10, v0, Lush;->G:Z

    iget-boolean v9, v0, Lush;->H:Z

    iget-wide v11, v0, Lush;->I:J

    const/4 v4, 0x3

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lssh;

    iget-object v2, v13, Lssh;->b:Lrsh;

    iget-object v8, v13, Lssh;->a:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v14, 0x2

    move-object/from16 v16, v8

    iget-object v8, v0, Lush;->L:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    iget-object v7, v0, Lush;->M:Lc98;

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    if-eq v2, v14, :cond_3

    if-ne v2, v4, :cond_2

    :cond_1
    move v3, v6

    move-object/from16 v17, v7

    goto/16 :goto_3

    :cond_2
    const v0, -0x45461c1

    invoke-static {v15, v0, v6}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v2, 0x79deb4b9

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120a4f

    invoke-static {v3, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    move-object/from16 v17, v7

    iget-wide v6, v4, Lgw3;->Q:J

    new-instance v4, Lwsh;

    invoke-direct {v4, v13, v5}, Lwsh;-><init>(Lssh;I)V

    const v9, -0x1fc59139

    invoke-static {v9, v4, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    move-wide/from16 v18, v6

    new-instance v7, Lxsh;

    const/4 v14, 0x0

    move-object v9, v13

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v14}, Lxsh;-><init>(Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;Lssh;ZJLc98;I)V

    const v6, 0x2aa3e243

    invoke-static {v6, v7, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const v16, 0x180180

    const/16 v17, 0x28

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-wide/from16 v11, v18

    invoke-static/range {v7 .. v17}, Lym5;->e(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;JILq98;Lzu4;II)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_4
    const v2, 0x79c80302

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getName()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f120a4e

    invoke-static {v4, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->D:J

    if-eqz v3, :cond_5

    const v3, 0x79d2f91d

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    move-wide/from16 v16, v6

    new-instance v7, Lvsh;

    move v8, v10

    move-wide v10, v11

    iget-object v12, v0, Lush;->K:Lc98;

    invoke-direct/range {v7 .. v13}, Lvsh;-><init>(ZZJLc98;Lssh;)V

    const v3, -0x276b699c

    invoke-static {v3, v7, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    move-object v14, v7

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v6

    const/4 v3, 0x0

    const v6, 0x79dc1f11

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    const/4 v14, 0x0

    :goto_2
    new-instance v6, Lwsh;

    invoke-direct {v6, v13, v3}, Lwsh;-><init>(Lssh;I)V

    const v7, 0x618bf810

    invoke-static {v7, v6, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    move-wide/from16 v11, v16

    const/16 v16, 0x180

    const/16 v17, 0x28

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object v8, v4

    invoke-static/range {v7 .. v17}, Lym5;->e(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;JILq98;Lzu4;II)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    move v2, v3

    goto :goto_5

    :goto_3
    const v2, -0x45300f1

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, Lssh;->b:Lrsh;

    sget-object v6, Lrsh;->H:Lrsh;

    if-ne v4, v6, :cond_6

    const v4, 0x79f4a016

    const v6, 0x7f120a4d

    invoke-static {v15, v4, v6, v15, v3}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const v4, 0x79f66041

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    :goto_4
    new-instance v3, Lwsh;

    invoke-direct {v3, v13, v14}, Lwsh;-><init>(Lssh;I)V

    const v6, -0x4941f8

    invoke-static {v6, v3, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    new-instance v7, Lxsh;

    const/4 v14, 0x1

    move-object v9, v13

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v14}, Lxsh;-><init>(Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;Lssh;ZJLc98;I)V

    const v6, 0x4a203184    # 2624609.0f

    invoke-static {v6, v7, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const v16, 0x180180

    const/16 v17, 0x38

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object v9, v3

    move-object v8, v4

    invoke-static/range {v7 .. v17}, Lym5;->e(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;JILq98;Lzu4;II)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    :goto_5
    move v6, v2

    goto/16 :goto_1

    :cond_7
    move v2, v6

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    if-eqz v3, :cond_9

    const v1, -0xdc36712    # -3.735556E30f

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    const v1, 0x7f120a47

    invoke-static {v1, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    move-wide v13, v11

    new-instance v11, Le72;

    const/4 v1, 0x0

    invoke-direct {v11, v1, v4}, Le72;-><init>(Lan4;I)V

    if-nez v10, :cond_8

    if-nez v9, :cond_8

    move v9, v5

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    const v17, 0x30030

    const/16 v18, 0x8

    const/4 v10, 0x0

    sget-object v12, Lb72;->a:Lb72;

    iget-object v0, v0, Lush;->J:La98;

    move-object/from16 v16, v15

    move-object v15, v0

    invoke-static/range {v7 .. v18}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v15, v16

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    const v0, -0xdbcb614

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
