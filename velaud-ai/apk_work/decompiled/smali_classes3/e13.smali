.class public final synthetic Le13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lz03;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;


# direct methods
.method public synthetic constructor <init>(Lz03;ZZLcom/anthropic/velaud/api/chat/ChatFeedbackType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le13;->E:Lz03;

    iput-boolean p2, p0, Le13;->F:Z

    iput-boolean p3, p0, Le13;->G:Z

    iput-object p4, p0, Le13;->H:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Le13;->E:Lz03;

    iget-object v2, v1, Lz03;->l:Ltad;

    move-object/from16 v3, p1

    check-cast v3, Loo4;

    move-object/from16 v4, p2

    check-cast v4, Lz5d;

    move-object/from16 v5, p3

    check-cast v5, Lzu4;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_1

    move-object v3, v5

    check-cast v3, Leb8;

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v6, v3

    :cond_1
    and-int/lit16 v3, v6, 0x91

    const/16 v7, 0x90

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v7, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/2addr v6, v8

    move-object v14, v5

    check-cast v14, Leb8;

    invoke-virtual {v14, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    sget-object v5, Lkq0;->c:Leq0;

    sget-object v6, Luwa;->S:Lou1;

    invoke-static {v5, v6, v14, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v6, v14, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v14, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v11, v14, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v14, v10}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_2
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v14, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v14, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v14, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v14, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v14, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-static {v4}, Lk13;->d(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;)Z

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    sget-object v6, Lxu4;->a:Lmx8;

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Le13;->F:Z

    if-eqz v4, :cond_6

    const v4, 0x6b993787

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    const v4, 0x7f1203ac

    invoke-static {v4, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v12, v4, Lgw3;->N:J

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Liai;

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v11, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v30

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v14, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_4

    if-ne v11, v6, :cond_5

    :cond_4
    new-instance v11, Lg13;

    invoke-direct {v11, v1, v9}, Lg13;-><init>(Lz03;I)V

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lc98;

    iget-object v4, v1, Lz03;->p:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v15, 0x0

    iget-boolean v12, v0, Le13;->G:Z

    invoke-static/range {v10 .. v15}, Lk13;->b(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Lc98;ZZLzu4;I)V

    invoke-static {v3, v5, v14, v9}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_3

    :cond_6
    const v4, 0x6ba3b753

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    invoke-static {v14}, Lb40;->d(Leb8;)Lc38;

    move-result-object v4

    :cond_7
    check-cast v4, Lc38;

    const v10, 0x7f12039e

    invoke-static {v10, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v12, v11, Lgw3;->N:J

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v11

    iget-object v11, v11, Lkx3;->e:Lhk0;

    iget-object v11, v11, Lhk0;->E:Ljava/lang/Object;

    check-cast v11, Ljx3;

    iget-object v11, v11, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v29, v11

    check-cast v29, Liai;

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v11, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v30

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v14, v7}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v7, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_SAFETY_CLASSIFIER_FALSE_POSITIVE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    iget-object v0, v0, Le13;->H:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    if-ne v0, v7, :cond_8

    const v0, 0x7f1203a1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->UPVOTE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1203a0

    goto :goto_4

    :cond_9
    const v0, 0x7f12039f

    :goto_4
    iget-object v2, v1, Lz03;->k:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls8i;

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->N:J

    const/16 v30, 0x0

    const v31, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v16, v11

    invoke-static/range {v15 .. v31}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v0

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v11, v2, Lgw3;->p:J

    new-instance v2, Lj2a;

    const/4 v7, 0x3

    const/16 v15, 0x7e

    invoke-direct {v2, v7, v9, v9, v15}, Lj2a;-><init>(IIII)V

    invoke-static {v3, v4}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    if-ne v9, v6, :cond_b

    :cond_a
    new-instance v9, Lg13;

    invoke-direct {v9, v1, v8}, Lg13;-><init>(Lz03;I)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lc98;

    const/16 v30, 0x6c06

    const v31, 0x9b60

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x5

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-wide/from16 v19, v11

    move-object/from16 v28, v14

    move-object v14, v0

    move-object v12, v4

    move-object v11, v9

    invoke-static/range {v10 .. v31}, Lqll;->b(Ls8i;Lc98;Lt7c;Ljava/lang/String;Liai;JJJLysg;Lj02;Lj2a;Lh2a;IILz5d;Lzu4;III)V

    move-object/from16 v14, v28

    invoke-static {v3, v5, v14, v8}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
