.class public final synthetic La73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/chat/menu/b;

.field public final synthetic F:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:Lx73;

.field public final synthetic J:Lm3f;

.field public final synthetic K:La98;

.field public final synthetic L:Lc98;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/chat/menu/b;Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;La98;La98;Lx73;Lm3f;La98;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La73;->E:Lcom/anthropic/velaud/chat/menu/b;

    iput-object p2, p0, La73;->F:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput-object p3, p0, La73;->G:La98;

    iput-object p4, p0, La73;->H:La98;

    iput-object p5, p0, La73;->I:Lx73;

    iput-object p6, p0, La73;->J:Lm3f;

    iput-object p7, p0, La73;->K:La98;

    iput-object p8, p0, La73;->L:Lc98;

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

    move-object v11, v2

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lss6;->H:Lss6;

    iget-object v2, v0, La73;->E:Lcom/anthropic/velaud/chat/menu/b;

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x2

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v3, :cond_1

    if-ne v4, v15, :cond_2

    :cond_1
    new-instance v4, Lx63;

    invoke-direct {v4, v2, v14}, Lx63;-><init>(Lcom/anthropic/velaud/chat/menu/b;I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, La98;

    const/16 v3, 0x30

    invoke-virtual {v1, v4, v11, v3}, Lss6;->H0(La98;Lzu4;I)V

    iget-object v4, v0, La73;->F:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred()Z

    move-result v7

    iget-object v8, v0, La73;->G:La98;

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, La73;->H:La98;

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_3

    if-ne v12, v15, :cond_4

    :cond_3
    new-instance v12, Lbw0;

    const/4 v9, 0x4

    invoke-direct {v12, v8, v10, v9}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, La98;

    const/16 v8, 0x180

    invoke-virtual {v1, v8, v11, v12, v7}, Lss6;->J0(ILzu4;La98;Z)V

    iget-object v7, v0, La73;->I:Lx73;

    iget-object v7, v7, Lx73;->c:Ly76;

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, 0x4e598b74    # 9.1244877E8f

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getProject_uuid-v-f-JkQ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_6

    if-ne v12, v15, :cond_7

    :cond_6
    new-instance v12, Lx63;

    invoke-direct {v12, v2, v6}, Lx63;-><init>(Lcom/anthropic/velaud/chat/menu/b;I)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, La98;

    invoke-virtual {v1, v8, v11, v12, v7}, Lss6;->C0(ILzu4;La98;Z)V

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getProject_uuid-v-f-JkQ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const v7, 0x4e5c40b7    # 9.2380717E8f

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    iget-object v7, v0, La73;->J:Lm3f;

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    iget-object v12, v0, La73;->K:La98;

    invoke-virtual {v11, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_9

    if-ne v13, v15, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v20, v10

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v16, Lcg;

    const/16 v21, 0x7

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    move-object/from16 v20, v10

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v21}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v13, v16

    invoke-virtual {v11, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3
    check-cast v13, La98;

    invoke-virtual {v1, v13, v11, v3}, Lss6;->G0(La98;Lzu4;I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_4

    :cond_a
    move-object/from16 v20, v10

    const v7, 0x4e5f3e83    # 9.3635398E8f

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_5

    :cond_b
    move-object/from16 v20, v10

    const v7, 0x4e5f6543    # 9.3698886E8f

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    if-ne v9, v15, :cond_d

    :cond_c
    new-instance v9, Lx63;

    invoke-direct {v9, v2, v5}, Lx63;-><init>(Lcom/anthropic/velaud/chat/menu/b;I)V

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, La98;

    invoke-virtual {v1, v9, v11, v3}, Lss6;->E0(La98;Lzu4;I)V

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getProject()Lcom/anthropic/velaud/api/chat/ProjectReference;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ProjectReference;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_f

    const v0, 0x4e60c148    # 9.4269082E8f

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_7

    :cond_f
    const v3, 0x4e60c149    # 9.4269088E8f

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v7, 0x0

    move v3, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v5, v3

    move-object/from16 v3, v20

    invoke-static/range {v7 .. v13}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v0, La73;->L:Lc98;

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    if-ne v8, v15, :cond_11

    :cond_10
    new-instance v8, Li23;

    invoke-direct {v8, v14, v4, v3, v0}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, La98;

    invoke-virtual {v1, v2, v8, v11, v5}, Lss6;->F0(Ljava/lang/String;La98;Lzu4;I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_7

    :cond_12
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
