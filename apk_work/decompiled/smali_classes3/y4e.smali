.class public final Ly4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/util/Date;

.field public final synthetic G:Lc98;

.field public final synthetic H:F

.field public final synthetic I:Z

.field public final synthetic J:Lc98;

.field public final synthetic K:Lc98;

.field public final synthetic L:La98;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Date;Lc98;FZLc98;Lc98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4e;->E:Ljava/util/List;

    iput-object p2, p0, Ly4e;->F:Ljava/util/Date;

    iput-object p3, p0, Ly4e;->G:Lc98;

    iput p4, p0, Ly4e;->H:F

    iput-boolean p5, p0, Ly4e;->I:Z

    iput-object p6, p0, Ly4e;->J:Lc98;

    iput-object p7, p0, Ly4e;->K:Lc98;

    iput-object p8, p0, Ly4e;->L:La98;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v7, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v5, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    and-int/2addr v1, v8

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Ly4e;->E:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsse;

    const v2, 0x1987f1fa

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    instance-of v2, v1, Lrse;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lq7c;->E:Lq7c;

    iget v10, v0, Ly4e;->H:F

    const/4 v11, 0x0

    sget-object v12, Lxu4;->a:Lmx8;

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    const v2, 0x1987b56d

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    check-cast v1, Lrse;

    iget-object v1, v1, Lrse;->a:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v2

    sget-object v6, Lz4e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    sget-object v6, Ljmg;->G:Ljmg;

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_5

    sget-object v2, Ljmg;->E:Ljmg;

    goto :goto_4

    :cond_5
    move-object v2, v6

    :goto_4
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v14}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_5

    :cond_6
    move-object v14, v13

    :goto_5
    if-nez v14, :cond_7

    const v14, -0x30b96e89

    const v15, 0x7f1208cd

    invoke-static {v3, v14, v15, v3, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_7
    const v15, -0x30b97858

    invoke-virtual {v3, v15}, Leb8;->g0(I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPost_turn_summary()Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    move-result-object v15

    if-eqz v15, :cond_9

    if-eq v2, v6, :cond_8

    goto :goto_7

    :cond_8
    move-object v15, v13

    :goto_7
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->getStatus_detail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    move-object v13, v6

    :cond_9
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object v6

    sget-object v15, Lui9;->G:Lui9;

    iget-object v15, v0, Ly4e;->F:Ljava/util/Date;

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lsyi;->z(J)Lui9;

    move-result-object v15

    sget-object v9, Lzyg;->H:Lzyg;

    invoke-static {v6, v15, v9, v3}, Lxjl;->o(Lui9;Lui9;Lzyg;Lzu4;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Ly4e;->G:Lc98;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_a

    if-ne v15, v12, :cond_b

    :cond_a
    new-instance v15, Luq;

    invoke-direct {v15, v0, v1, v8}, Luq;-><init>(Lc98;Lcom/anthropic/velaud/sessions/types/SessionResource;I)V

    invoke-virtual {v3, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, La98;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v10, v11, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    const/16 v17, 0x0

    move-object v11, v2

    move-object/from16 v16, v3

    move-object v12, v13

    move-object v10, v14

    move-object v14, v15

    move-object v15, v0

    move-object v13, v6

    invoke-static/range {v10 .. v17}, Lmdl;->h(Ljava/lang/String;Ljmg;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto/16 :goto_9

    :cond_c
    instance-of v2, v1, Lqse;

    if-eqz v2, :cond_24

    const v2, 0x19a0ed6b

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    check-cast v1, Lqse;

    iget-object v1, v1, Lqse;->a:Lcom/anthropic/velaud/api/chat/ChatConversation;

    iget-boolean v2, v0, Ly4e;->I:Z

    const v9, 0x7f1208f5

    iget-object v14, v0, Ly4e;->K:Lc98;

    iget-object v15, v0, Ly4e;->J:Lc98;

    iget-object v6, v0, Ly4e;->L:La98;

    if-eqz v2, :cond_18

    const v2, 0x19a20ce5

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-static {v1, v13}, Lwdl;->m(Lcom/anthropic/velaud/api/chat/ChatConversation;Lcom/anthropic/velaud/api/chat/ProjectReference;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v2

    invoke-virtual {v3, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_d

    if-ne v13, v12, :cond_e

    :cond_d
    new-instance v13, Lx4e;

    invoke-direct {v13, v15, v1, v7}, Lx4e;-><init>(Lc98;Lcom/anthropic/velaud/api/chat/ChatConversation;I)V

    invoke-virtual {v3, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, La98;

    move-object v8, v13

    invoke-static {v9, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    const/4 v7, 0x3

    if-nez v9, :cond_f

    if-ne v15, v12, :cond_10

    :cond_f
    new-instance v15, Lx4e;

    invoke-direct {v15, v14, v1, v7}, Lx4e;-><init>(Lc98;Lcom/anthropic/velaud/api/chat/ChatConversation;I)V

    invoke-virtual {v3, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v14, v15

    check-cast v14, La98;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_11

    sget-object v1, Lx2b;->R:Lx2b;

    invoke-virtual {v3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v15, v1

    check-cast v15, Lc98;

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_12

    if-ne v9, v12, :cond_13

    :cond_12
    new-instance v9, Lnv;

    const/4 v1, 0x7

    invoke-direct {v9, v1, v6}, Lnv;-><init>(ILa98;)V

    invoke-virtual {v3, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v9

    check-cast v16, La98;

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_14

    if-ne v9, v12, :cond_15

    :cond_14
    new-instance v9, Lnv;

    const/16 v1, 0x8

    invoke-direct {v9, v1, v6}, Lnv;-><init>(ILa98;)V

    invoke-virtual {v3, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v9

    check-cast v17, La98;

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_16

    if-ne v9, v12, :cond_17

    :cond_16
    new-instance v9, Lnv;

    invoke-direct {v9, v7, v6}, Lnv;-><init>(ILa98;)V

    invoke-virtual {v3, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v18, v9

    check-cast v18, La98;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v10, v11, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v19

    const/high16 v21, 0x30000

    iget-object v11, v0, Ly4e;->F:Ljava/util/Date;

    move-object v10, v2

    move-object/from16 v20, v3

    move-object v12, v8

    invoke-static/range {v10 .. v21}, Lcbl;->a(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/util/Date;La98;Ljava/lang/String;La98;Lc98;La98;La98;La98;Lt7c;Lzu4;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_18
    const v2, 0x19b3209f

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-static {v1, v13}, Lwdl;->m(Lcom/anthropic/velaud/api/chat/ChatConversation;Lcom/anthropic/velaud/api/chat/ProjectReference;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v10

    invoke-virtual {v3, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_19

    if-ne v7, v12, :cond_1a

    :cond_19
    new-instance v7, Lx4e;

    const/4 v2, 0x0

    invoke-direct {v7, v15, v1, v2}, Lx4e;-><init>(Lc98;Lcom/anthropic/velaud/api/chat/ChatConversation;I)V

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, La98;

    invoke-static {v9, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1b

    if-ne v9, v12, :cond_1c

    :cond_1b
    new-instance v9, Lx4e;

    invoke-direct {v9, v14, v1, v8}, Lx4e;-><init>(Lc98;Lcom/anthropic/velaud/api/chat/ChatConversation;I)V

    invoke-virtual {v3, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object v14, v9

    check-cast v14, La98;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1d

    sget-object v1, Lx2b;->Q:Lx2b;

    invoke-virtual {v3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object v15, v1

    check-cast v15, Lc98;

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v12, :cond_1f

    :cond_1e
    new-instance v2, Lnv;

    const/4 v1, 0x4

    invoke-direct {v2, v1, v6}, Lnv;-><init>(ILa98;)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v16, v2

    check-cast v16, La98;

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    if-ne v2, v12, :cond_21

    :cond_20
    new-instance v2, Lnv;

    const/4 v1, 0x5

    invoke-direct {v2, v1, v6}, Lnv;-><init>(ILa98;)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v17, v2

    check-cast v17, La98;

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v12, :cond_23

    :cond_22
    new-instance v2, Lnv;

    const/4 v1, 0x6

    invoke-direct {v2, v1, v6}, Lnv;-><init>(ILa98;)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v18, v2

    check-cast v18, La98;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    const/high16 v27, 0x30030000

    const v28, 0xfc00

    iget-object v11, v0, Ly4e;->F:Ljava/util/Date;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v3

    move-object v12, v7

    invoke-static/range {v10 .. v28}, Lzbl;->a(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/util/Date;La98;Ljava/lang/String;La98;Lc98;La98;La98;La98;Lt7c;Ln4g;ZLa98;Liai;Liai;Lmw3;Lzu4;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    :goto_9
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v5, v1, v3, v0}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_a

    :cond_24
    const/4 v0, 0x0

    const v1, -0x30b98d09

    invoke-static {v3, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_a
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
