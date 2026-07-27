.class public final Ly03;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/io/Serializable;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;ZLz03;Ljava/lang/String;ZLa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly03;->E:I

    iput-object p1, p0, Ly03;->J:Ljava/io/Serializable;

    iput-object p2, p0, Ly03;->K:Ljava/lang/Object;

    iput-boolean p3, p0, Ly03;->G:Z

    iput-object p4, p0, Ly03;->M:Ljava/lang/Object;

    iput-object p5, p0, Ly03;->L:Ljava/lang/Object;

    iput-boolean p6, p0, Ly03;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Z[FLjava/util/List;Lkh9;ZLjava/util/List;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly03;->E:I

    .line 20
    iput-boolean p1, p0, Ly03;->G:Z

    iput-object p2, p0, Ly03;->J:Ljava/io/Serializable;

    iput-object p3, p0, Ly03;->K:Ljava/lang/Object;

    iput-object p4, p0, Ly03;->L:Ljava/lang/Object;

    iput-boolean p5, p0, Ly03;->H:Z

    iput-object p6, p0, Ly03;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 13

    iget p1, p0, Ly03;->E:I

    iget-object v0, p0, Ly03;->M:Ljava/lang/Object;

    iget-object v1, p0, Ly03;->L:Ljava/lang/Object;

    iget-object v2, p0, Ly03;->K:Ljava/lang/Object;

    iget-object v3, p0, Ly03;->J:Ljava/io/Serializable;

    packed-switch p1, :pswitch_data_0

    new-instance v4, Ly03;

    move-object v6, v3

    check-cast v6, [F

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v8, v1

    check-cast v8, Lkh9;

    iget-boolean v9, p0, Ly03;->H:Z

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iget-boolean v5, p0, Ly03;->G:Z

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Ly03;-><init>(Z[FLjava/util/List;Lkh9;ZLjava/util/List;La75;)V

    return-object v4

    :pswitch_0
    move-object v11, p2

    new-instance v5, Ly03;

    move-object v6, v3

    check-cast v6, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Lz03;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object v12, v11

    iget-boolean v11, p0, Ly03;->H:Z

    iget-boolean v8, p0, Ly03;->G:Z

    invoke-direct/range {v5 .. v12}, Ly03;-><init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;ZLz03;Ljava/lang/String;ZLa75;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly03;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly03;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly03;

    invoke-virtual {p0, v1}, Ly03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly03;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly03;

    invoke-virtual {p0, v1}, Ly03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Ly03;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lva5;->E:Lva5;

    iget v4, v5, Ly03;->F:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget-object v1, v5, Ly03;->I:Ljava/lang/Object;

    check-cast v1, Lhxe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean v1, v5, Ly03;->G:Z

    if-eqz v1, :cond_5

    :goto_0
    if-ge v9, v6, :cond_3

    iget-object v1, v5, Ly03;->J:Ljava/io/Serializable;

    check-cast v1, [F

    aput v10, v1, v9

    iget-object v1, v5, Ly03;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpad;

    invoke-virtual {v1, v10}, Lpad;->i(F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lhxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_4
    :goto_1
    iget-object v3, v5, Ly03;->M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Lb8f;

    const/16 v6, 0x11

    invoke-direct {v4, v1, v6, v3}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v5, Ly03;->I:Ljava/lang/Object;

    iput v2, v5, Ly03;->F:I

    invoke-static {v4, v5}, Lylk;->g0(Lc98;Lavh;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_5

    :cond_5
    iget-object v1, v5, Ly03;->L:Ljava/lang/Object;

    check-cast v1, Lkh9;

    if-eqz v1, :cond_9

    iget-boolean v1, v5, Ly03;->H:Z

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move v1, v9

    :goto_2
    if-ge v1, v6, :cond_7

    iget-object v2, v5, Ly03;->M:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpad;

    invoke-virtual {v2, v8}, Lpad;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v1, v5, Ly03;->L:Ljava/lang/Object;

    check-cast v1, Lkh9;

    iget v1, v1, Lkh9;->a:F

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    invoke-static {v1, v10, v8}, Lylk;->v(FFF)F

    move-result v1

    move v2, v9

    :goto_4
    if-ge v2, v6, :cond_8

    sget-object v4, Lmmk;->d:[F

    aget v4, v4, v2

    iget-object v7, v5, Ly03;->J:Ljava/io/Serializable;

    check-cast v7, [F

    aget v11, v7, v2

    mul-float/2addr v11, v4

    invoke-static {v8, v4, v1, v11}, Ld07;->k(FFFF)F

    move-result v4

    aput v4, v7, v2

    iget-object v4, v5, Ly03;->K:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpad;

    iget-object v7, v5, Ly03;->J:Ljava/io/Serializable;

    check-cast v7, [F

    aget v7, v7, v2

    invoke-virtual {v4, v7}, Lpad;->i(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-instance v1, Llfa;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Llfa;-><init>(I)V

    iput v3, v5, Ly03;->F:I

    invoke-static {v1, v5}, Lylk;->g0(Lc98;Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_5
    move-object v7, v0

    goto :goto_7

    :cond_9
    :goto_6
    if-ge v9, v6, :cond_a

    iget-object v0, v5, Ly03;->J:Ljava/io/Serializable;

    check-cast v0, [F

    aput v10, v0, v9

    iget-object v0, v5, Ly03;->K:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    invoke-virtual {v0, v10}, Lpad;->i(F)V

    iget-object v0, v5, Ly03;->M:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    invoke-virtual {v0, v8}, Lpad;->i(F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_7
    return-object v7

    :pswitch_0
    iget-object v0, v5, Ly03;->K:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v5, Ly03;->J:Ljava/io/Serializable;

    move-object v9, v0

    check-cast v9, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    iget-object v0, v5, Ly03;->M:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lz03;

    sget-object v11, Lva5;->E:Lva5;

    iget v0, v5, Ly03;->F:I

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_d

    if-eq v0, v3, :cond_c

    if-ne v0, v6, :cond_b

    iget-object v0, v5, Ly03;->I:Ljava/lang/Object;

    check-cast v0, Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_b
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v4, Lcom/anthropic/velaud/api/chat/ChatFeedbackRequest;

    invoke-direct {v4, v9, v8}, Lcom/anthropic/velaud/api/chat/ChatFeedbackRequest;-><init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;)V

    iget-boolean v0, v5, Ly03;->G:Z

    move v1, v0

    iget-object v0, v10, Lz03;->f:Lct2;

    if-eqz v1, :cond_10

    iget-object v1, v10, Lz03;->e:Ljava/lang/String;

    iget-object v3, v5, Ly03;->L:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    iget-object v3, v10, Lz03;->b:Ljava/lang/String;

    iput v2, v5, Ly03;->F:I

    move-object v2, v12

    invoke-interface/range {v0 .. v5}, Lct2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatFeedbackRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    goto :goto_b

    :cond_f
    :goto_8
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    goto :goto_a

    :cond_10
    iget-object v1, v10, Lz03;->e:Ljava/lang/String;

    iget-object v2, v5, Ly03;->L:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v12, v10, Lz03;->b:Ljava/lang/String;

    iput v3, v5, Ly03;->F:I

    move-object v3, v12

    invoke-interface/range {v0 .. v5}, Lct2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatFeedbackRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto :goto_b

    :cond_11
    :goto_9
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    :goto_a
    iget-object v1, v5, Ly03;->L:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-boolean v1, v5, Ly03;->H:Z

    instance-of v2, v0, Lqg0;

    if-eqz v2, :cond_12

    move-object v2, v0

    check-cast v2, Lqg0;

    iget-object v3, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lz2j;

    iget-object v3, v10, Lz03;->g:Let3;

    iget-object v13, v10, Lz03;->b:Ljava/lang/String;

    iget-object v4, v10, Lz03;->d:Lhdj;

    invoke-virtual {v4}, Lhdj;->f()Z

    move-result v15

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->getValue()Ljava/lang/String;

    move-result-object v17

    new-instance v12, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatFeedbackSentWebCompat;

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-direct/range {v12 .. v20}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatFeedbackSentWebCompat;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILry5;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatFeedbackSentWebCompat;->Companion:Ljw2;

    invoke-virtual {v1}, Ljw2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v3, v12, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v1, v10, Lz03;->j:Ly42;

    new-instance v3, La13;

    iget-object v4, v10, Lz03;->b:Ljava/lang/String;

    iget v12, v10, Lz03;->c:I

    invoke-direct {v3, v4, v12, v9, v8}, La13;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;)V

    iput-object v2, v5, Ly03;->I:Ljava/lang/Object;

    iput v6, v5, Ly03;->F:I

    invoke-interface {v1, v5, v3}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_13

    :goto_b
    move-object v7, v11

    goto :goto_e

    :cond_12
    instance-of v1, v0, Lpg0;

    if-eqz v1, :cond_16

    :cond_13
    :goto_c
    instance-of v1, v0, Lqg0;

    if-nez v1, :cond_15

    instance-of v0, v0, Lpg0;

    if-eqz v0, :cond_14

    iget-object v0, v10, Lz03;->n:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    invoke-static {}, Le97;->d()V

    goto :goto_e

    :cond_15
    :goto_d
    iget-object v0, v10, Lz03;->m:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lz2j;->a:Lz2j;

    goto :goto_e

    :cond_16
    invoke-static {}, Le97;->d()V

    :goto_e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
