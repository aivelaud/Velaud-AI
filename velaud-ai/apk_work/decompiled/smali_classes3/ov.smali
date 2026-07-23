.class public final Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/util/Set;

.field public final synthetic G:Z

.field public final synthetic H:Lc98;

.field public final synthetic I:Ljava/util/Date;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lc98;

.field public final synthetic L:Lc98;

.field public final synthetic M:La98;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;ZLc98;Ljava/util/Date;Lc98;Lc98;Lc98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov;->E:Ljava/util/List;

    iput-object p2, p0, Lov;->F:Ljava/util/Set;

    iput-boolean p3, p0, Lov;->G:Z

    iput-object p4, p0, Lov;->H:Lc98;

    iput-object p5, p0, Lov;->I:Ljava/util/Date;

    iput-object p6, p0, Lov;->J:Lc98;

    iput-object p7, p0, Lov;->K:Lc98;

    iput-object p8, p0, Lov;->L:Lc98;

    iput-object p9, p0, Lov;->M:La98;

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

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

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
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    and-int/2addr v5, v8

    check-cast v3, Leb8;

    invoke-virtual {v3, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lov;->E:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf73;

    const v4, 0x443d960d

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    iget-object v4, v2, Lf73;->a:Lcom/anthropic/velaud/api/chat/ChatConversation;

    iget-object v5, v2, Lf73;->b:Lcom/anthropic/velaud/api/chat/ProjectReference;

    invoke-static {v4, v5}, Lwdl;->m(Lcom/anthropic/velaud/api/chat/ChatConversation;Lcom/anthropic/velaud/api/chat/ProjectReference;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v10

    iget-object v4, v2, Lf73;->c:Ln4g;

    const v5, 0x7f1203d8

    invoke-static {v5, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v2, Lf73;->a:Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v5

    iget-object v7, v0, Lov;->F:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-boolean v5, v0, Lov;->G:Z

    const/4 v7, 0x0

    sget-object v11, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_7

    const v5, 0x44489cfc

    invoke-virtual {v3, v5}, Leb8;->g0(I)V

    iget-object v5, v0, Lov;->H:Lc98;

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_5

    if-ne v14, v11, :cond_6

    :cond_5
    new-instance v14, Lmv;

    invoke-direct {v14, v5, v2, v9}, Lmv;-><init>(Lc98;Lf73;I)V

    invoke-virtual {v3, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, La98;

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    move-object/from16 v22, v14

    goto :goto_4

    :cond_7
    const v5, 0x444a36a5

    invoke-virtual {v3, v5}, Leb8;->g0(I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    move-object/from16 v22, v7

    :goto_4
    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Liai;

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v24, v5

    check-cast v24, Liai;

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    const/4 v12, 0x7

    invoke-static {v1, v5, v7, v7, v12}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lov;->J:Lc98;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    if-ne v7, v11, :cond_9

    :cond_8
    new-instance v7, Lmv;

    invoke-direct {v7, v1, v2, v8}, Lmv;-><init>(Lc98;Lf73;I)V

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v7

    check-cast v12, La98;

    iget-object v1, v0, Lov;->K:Lc98;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    if-ne v7, v11, :cond_b

    :cond_a
    new-instance v7, Lmv;

    invoke-direct {v7, v1, v2, v6}, Lmv;-><init>(Lc98;Lf73;I)V

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v7

    check-cast v14, La98;

    iget-object v1, v0, Lov;->M:La98;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    if-ne v5, v11, :cond_d

    :cond_c
    new-instance v5, Lnv;

    invoke-direct {v5, v9, v1}, Lnv;-><init>(ILa98;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v16, v5

    check-cast v16, La98;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    if-ne v5, v11, :cond_f

    :cond_e
    new-instance v5, Lnv;

    invoke-direct {v5, v8, v1}, Lnv;-><init>(ILa98;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v17, v5

    check-cast v17, La98;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    if-ne v5, v11, :cond_11

    :cond_10
    new-instance v5, Lnv;

    invoke-direct {v5, v6, v1}, Lnv;-><init>(ILa98;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v5

    check-cast v18, La98;

    const/16 v27, 0x0

    const v28, 0x8000

    iget-object v11, v0, Lov;->I:Ljava/util/Date;

    iget-object v15, v0, Lov;->L:Lc98;

    const/16 v25, 0x0

    move-object/from16 v26, v3

    move-object/from16 v20, v4

    invoke-static/range {v10 .. v28}, Lzbl;->a(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/util/Date;La98;Ljava/lang/String;La98;Lc98;La98;La98;La98;Lt7c;Ln4g;ZLa98;Liai;Liai;Lmw3;Lzu4;II)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
