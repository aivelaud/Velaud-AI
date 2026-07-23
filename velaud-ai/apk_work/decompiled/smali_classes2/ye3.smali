.class public final Lye3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lixe;

.field public final synthetic H:Lrf3;

.field public final synthetic I:Lixe;


# direct methods
.method public constructor <init>(Lixe;Lrf3;Lixe;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lye3;->E:I

    .line 14
    iput-object p1, p0, Lye3;->G:Lixe;

    iput-object p2, p0, Lye3;->H:Lrf3;

    iput-object p3, p0, Lye3;->I:Lixe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrf3;Lixe;Lixe;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lye3;->E:I

    iput-object p1, p0, Lye3;->H:Lrf3;

    iput-object p2, p0, Lye3;->G:Lixe;

    iput-object p3, p0, Lye3;->I:Lixe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Lye3;->E:I

    iget-object v1, p0, Lye3;->I:Lixe;

    iget-object v2, p0, Lye3;->H:Lrf3;

    iget-object p0, p0, Lye3;->G:Lixe;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lye3;

    invoke-direct {v0, p0, v2, v1, p2}, Lye3;-><init>(Lixe;Lrf3;Lixe;La75;)V

    iput-object p1, v0, Lye3;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lye3;

    invoke-direct {v0, v2, p0, v1, p2}, Lye3;-><init>(Lrf3;Lixe;Lixe;La75;)V

    iput-object p1, v0, Lye3;->F:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lye3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lhu2;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lye3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lye3;

    invoke-virtual {p0, v1}, Lye3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lye3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lye3;

    invoke-virtual {p0, v1}, Lye3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lye3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lye3;->I:Lixe;

    iget-object v4, v0, Lye3;->G:Lixe;

    iget-object v5, v0, Lye3;->H:Lrf3;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Lrf3;->Q1:Ltad;

    iget-object v7, v5, Lrf3;->k0:Lzj3;

    iget-object v0, v0, Lye3;->F:Ljava/lang/Object;

    check-cast v0, Lhu2;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v8, v0, Lhu2;->k:Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;->getTo_model()Lcom/anthropic/velaud/api/chat/ModelSelection;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/ModelSelection;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;->getTo_model()Lcom/anthropic/velaud/api/chat/ModelSelection;

    move-result-object v4

    invoke-virtual {v7, v4}, Lzj3;->q(Lcom/anthropic/velaud/api/chat/ModelSelection;)Lpfh;

    iget-object v3, v3, Lixe;->E:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7c;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lm7c;->b:Lcom/anthropic/velaud/api/chat/ModelSelection;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v11, v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;->getFrom_model()Lcom/anthropic/velaud/api/chat/ModelSelection;

    move-result-object v3

    goto :goto_0

    :goto_2
    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;->getTo_model()Lcom/anthropic/velaud/api/chat/ModelSelection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/ModelSelection;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;->getTo_model()Lcom/anthropic/velaud/api/chat/ModelSelection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/ModelSelection;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lzj3;->r(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v13, v4

    goto :goto_4

    :cond_3
    :goto_3
    move-object v13, v3

    :goto_4
    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;->getExplanation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v5, Lrf3;->P:Lwra;

    invoke-virtual {v4, v3}, Lwra;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v14, v6

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;->getLearn_more_url()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Lm7c;

    invoke-direct/range {v9 .. v15}, Lm7c;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v0, Lhu2;->l:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    if-eqz v0, :cond_6

    iget-object v1, v5, Lrf3;->S1:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-object v2

    :pswitch_0
    iget-object v1, v5, Lrf3;->Q1:Ltad;

    iget-object v0, v0, Lye3;->F:Ljava/lang/Object;

    check-cast v0, Lhu2;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v7, v0, Lhu2;->b:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v8, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v8, v7}, Lrf3;->u0(Lrf3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iput-object v7, v4, Lixe;->E:Ljava/lang/Object;

    :cond_7
    iget-object v4, v5, Lrf3;->d1:Lq7h;

    invoke-virtual {v4}, Lq7h;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-static {v4}, Lrck;->E(Lq7h;)I

    move-result v9

    :cond_8
    const/4 v10, 0x0

    if-ltz v7, :cond_9

    move v11, v8

    goto :goto_5

    :cond_9
    move v11, v10

    :goto_5
    if-eqz v11, :cond_b

    invoke-static {v4}, Lrck;->E(Lq7h;)I

    move-result v11

    if-ne v11, v9, :cond_a

    invoke-virtual {v4}, Lq7h;->size()I

    move-result v11

    invoke-static {v7, v11}, Lrck;->n(II)V

    invoke-virtual {v4, v7}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, -0x1

    move-object v12, v11

    check-cast v12, Lk1e;

    invoke-interface {v12}, Lk1e;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_a
    invoke-static {}, Le97;->n()V

    move-object v2, v6

    goto/16 :goto_a

    :cond_b
    move-object v11, v6

    :goto_6
    instance-of v4, v11, Lj1e;

    if-eqz v4, :cond_c

    check-cast v11, Lj1e;

    goto :goto_7

    :cond_c
    move-object v11, v6

    :goto_7
    iget-object v0, v0, Lhu2;->c:Ljava/lang/String;

    if-eqz v11, :cond_11

    iget-boolean v4, v11, Lj1e;->d:Z

    if-ne v4, v8, :cond_11

    if-eqz v0, :cond_11

    iget-object v4, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4, v0}, Lrf3;->u0(Lrf3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v0, v5, Lrf3;->F1:Lxs5;

    iget-object v4, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v5, Ln22;

    if-eqz v5, :cond_f

    iget-object v7, v5, Ln22;->c:Ljava/lang/String;

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v7, v4}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    move-object v5, v6

    :goto_9
    if-eqz v5, :cond_f

    iget-object v4, v5, Ln22;->a:Ljava/util/List;

    iget-object v5, v5, Ln22;->b:Ld68;

    new-instance v7, Ln22;

    invoke-direct {v7, v4, v5, v12}, Ln22;-><init>(Ljava/util/List;Ld68;Ljava/lang/String;)V

    iput-object v7, v0, Lxs5;->F:Ljava/lang/Object;

    :cond_f
    iput-object v12, v3, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7c;

    if-eqz v0, :cond_10

    iget-object v13, v0, Lm7c;->b:Lcom/anthropic/velaud/api/chat/ModelSelection;

    iget-object v14, v0, Lm7c;->c:Ljava/lang/String;

    iget-object v15, v0, Lm7c;->d:Ljava/lang/String;

    iget-object v3, v0, Lm7c;->e:Ljava/lang/String;

    iget-object v0, v0, Lm7c;->f:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lm7c;

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lm7c;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v11

    :cond_10
    invoke-virtual {v1, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_11
    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
