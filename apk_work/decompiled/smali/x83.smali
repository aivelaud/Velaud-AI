.class public final Lx83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft2;

.field public final b:Lw73;

.field public final c:Ldn3;

.field public final d:Lgmi;

.field public final e:Ltoi;

.field public final f:Ln13;

.field public final g:Lgaf;


# direct methods
.method public constructor <init>(Lft2;Lw73;Ldn3;Lgmi;Ltoi;Ln13;Lgaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx83;->a:Lft2;

    iput-object p2, p0, Lx83;->b:Lw73;

    iput-object p3, p0, Lx83;->c:Ldn3;

    iput-object p4, p0, Lx83;->d:Lgmi;

    iput-object p5, p0, Lx83;->e:Ltoi;

    iput-object p6, p0, Lx83;->f:Ln13;

    iput-object p7, p0, Lx83;->g:Lgaf;

    return-void
.end method

.method public static synthetic c(Lx83;Ljava/lang/String;Ljava/util/List;ZLgkf;ZZLjava/util/Set;Ly31;Ltc2;Lc75;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p11, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p11, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p5, v2

    :cond_1
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_2

    move p6, v2

    :cond_2
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_3

    sget-object p7, Lhw6;->E:Lhw6;

    :cond_3
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_4

    move-object p8, v1

    :cond_4
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_5

    new-instance p9, Lse2;

    const/16 p11, 0x19

    invoke-direct {p9, p11}, Lse2;-><init>(I)V

    :cond_5
    invoke-virtual/range {p0 .. p10}, Lx83;->b(Ljava/lang/String;Ljava/util/List;ZLgkf;ZZLjava/util/Set;Ly31;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->getMessageId-PStrttk()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->getIndex()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toolu_minted_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/Tool;
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/tool/model/Tool;->Companion:Lcom/anthropic/velaud/tool/model/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/tool/model/f;->a(Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/Tool;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/tool/model/Tool$Compass;->INSTANCE:Lcom/anthropic/velaud/tool/model/Tool$Compass;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lx83;->e:Ltoi;

    iget-object v1, p0, Ltoi;->e:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ltoi;->g()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/anthropic/velaud/tool/model/Tool$Unknown;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/anthropic/velaud/tool/model/Tool$Unknown;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;ZLgkf;ZZLjava/util/Set;Ly31;Lc98;Lc75;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    instance-of v4, v3, Lr83;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr83;

    iget v5, v4, Lr83;->a0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr83;->a0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr83;

    invoke-direct {v4, v0, v3}, Lr83;-><init>(Lx83;Lc75;)V

    :goto_0
    iget-object v3, v4, Lr83;->Y:Ljava/lang/Object;

    iget v5, v4, Lr83;->a0:I

    sget-object v6, Lhw6;->E:Lhw6;

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget v1, v4, Lr83;->X:I

    iget v2, v4, Lr83;->W:I

    iget-boolean v5, v4, Lr83;->V:Z

    iget-boolean v9, v4, Lr83;->U:Z

    iget-boolean v10, v4, Lr83;->T:Z

    iget-object v11, v4, Lr83;->S:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Lr83;->R:Ljava/lang/String;

    iget-object v13, v4, Lr83;->Q:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lr83;->P:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    iget-object v15, v4, Lr83;->O:Ljava/util/Iterator;

    iget-object v7, v4, Lr83;->N:Lgxe;

    iget-object v8, v4, Lr83;->M:Lgxe;

    move/from16 p1, v1

    iget-object v1, v4, Lr83;->L:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v4, Lr83;->K:Lggf;

    move-object/from16 p3, v1

    iget-object v1, v4, Lr83;->J:Lc98;

    move-object/from16 p4, v1

    iget-object v1, v4, Lr83;->I:Ly31;

    move-object/from16 p5, v1

    iget-object v1, v4, Lr83;->H:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p6, v1

    iget-object v1, v4, Lr83;->G:Lgkf;

    move-object/from16 p7, v1

    iget-object v1, v4, Lr83;->F:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p8, v1

    iget-object v1, v4, Lr83;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v32, p6

    move-object/from16 v30, p8

    move-object/from16 v29, v6

    move v6, v9

    move-object v0, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v12, p3

    move-object/from16 v9, p5

    move-object v15, v8

    move-object v14, v11

    move-object v8, v4

    move v11, v10

    move-object/from16 v10, p4

    move-object v4, v3

    move v3, v2

    move/from16 v2, p1

    move-object/from16 p1, p2

    move-object/from16 p2, v1

    move-object v1, v13

    move-object/from16 v13, p7

    goto/16 :goto_21

    :pswitch_1
    iget v1, v4, Lr83;->X:I

    iget v2, v4, Lr83;->W:I

    iget-boolean v5, v4, Lr83;->V:Z

    iget-boolean v7, v4, Lr83;->U:Z

    iget-boolean v8, v4, Lr83;->T:Z

    iget-object v9, v4, Lr83;->S:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v4, Lr83;->R:Ljava/lang/String;

    iget-object v11, v4, Lr83;->Q:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lr83;->P:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    iget-object v13, v4, Lr83;->O:Ljava/util/Iterator;

    iget-object v14, v4, Lr83;->N:Lgxe;

    iget-object v15, v4, Lr83;->M:Lgxe;

    move/from16 p1, v1

    iget-object v1, v4, Lr83;->L:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v4, Lr83;->K:Lggf;

    move-object/from16 p3, v1

    iget-object v1, v4, Lr83;->J:Lc98;

    move-object/from16 p4, v1

    iget-object v1, v4, Lr83;->I:Ly31;

    move-object/from16 p5, v1

    iget-object v1, v4, Lr83;->H:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p6, v1

    iget-object v1, v4, Lr83;->G:Lgkf;

    move-object/from16 p7, v1

    iget-object v1, v4, Lr83;->F:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p8, v1

    iget-object v1, v4, Lr83;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v32, p6

    move-object/from16 v30, p8

    move-object/from16 v29, v6

    move v6, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v12, p3

    move-object/from16 v13, p7

    move-object v8, v4

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v10, p4

    move-object v4, v3

    move-object v11, v9

    move-object/from16 v9, p5

    move v3, v2

    move/from16 v2, p1

    goto/16 :goto_1d

    :pswitch_2
    iget v1, v4, Lr83;->X:I

    iget v2, v4, Lr83;->W:I

    iget-boolean v5, v4, Lr83;->V:Z

    iget-boolean v7, v4, Lr83;->U:Z

    iget-boolean v8, v4, Lr83;->T:Z

    iget-object v9, v4, Lr83;->S:Ljava/lang/Object;

    check-cast v9, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v10, v4, Lr83;->R:Ljava/lang/String;

    iget-object v11, v4, Lr83;->Q:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Lr83;->P:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    iget-object v13, v4, Lr83;->O:Ljava/util/Iterator;

    iget-object v14, v4, Lr83;->N:Lgxe;

    iget-object v15, v4, Lr83;->M:Lgxe;

    move/from16 p1, v1

    iget-object v1, v4, Lr83;->L:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v4, Lr83;->K:Lggf;

    move-object/from16 p3, v1

    iget-object v1, v4, Lr83;->J:Lc98;

    move-object/from16 p4, v1

    iget-object v1, v4, Lr83;->I:Ly31;

    move-object/from16 p5, v1

    iget-object v1, v4, Lr83;->H:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p6, v1

    iget-object v1, v4, Lr83;->G:Lgkf;

    move-object/from16 p7, v1

    iget-object v1, v4, Lr83;->F:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p8, v1

    iget-object v1, v4, Lr83;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v32, p6

    move-object/from16 v30, p8

    move-object/from16 v29, v6

    move v6, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v9, p5

    move-object/from16 v13, p7

    move-object v8, v4

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v12, p3

    move-object v4, v3

    move-object v11, v10

    move-object/from16 v10, p4

    move v3, v2

    move/from16 v2, p1

    goto/16 :goto_1c

    :pswitch_3
    iget v1, v4, Lr83;->X:I

    iget v2, v4, Lr83;->W:I

    iget-boolean v5, v4, Lr83;->V:Z

    iget-boolean v7, v4, Lr83;->U:Z

    iget-boolean v8, v4, Lr83;->T:Z

    iget-object v9, v4, Lr83;->Q:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v4, Lr83;->O:Ljava/util/Iterator;

    iget-object v10, v4, Lr83;->N:Lgxe;

    iget-object v11, v4, Lr83;->M:Lgxe;

    iget-object v12, v4, Lr83;->L:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Lr83;->K:Lggf;

    iget-object v14, v4, Lr83;->J:Lc98;

    iget-object v15, v4, Lr83;->I:Ly31;

    move/from16 p1, v1

    iget-object v1, v4, Lr83;->H:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p2, v1

    iget-object v1, v4, Lr83;->G:Lgkf;

    move-object/from16 p3, v1

    iget-object v1, v4, Lr83;->F:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p4, v1

    iget-object v1, v4, Lr83;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move/from16 v17, p1

    move-object/from16 v32, p2

    move-object/from16 v30, p4

    move-object/from16 v29, v6

    move-object v0, v13

    move-object/from16 v13, p3

    goto/16 :goto_19

    :pswitch_4
    iget v1, v4, Lr83;->X:I

    iget v2, v4, Lr83;->W:I

    iget-boolean v5, v4, Lr83;->V:Z

    iget-boolean v7, v4, Lr83;->U:Z

    iget-boolean v8, v4, Lr83;->T:Z

    iget-object v9, v4, Lr83;->O:Ljava/util/Iterator;

    iget-object v10, v4, Lr83;->N:Lgxe;

    iget-object v11, v4, Lr83;->M:Lgxe;

    iget-object v12, v4, Lr83;->L:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Lr83;->K:Lggf;

    iget-object v14, v4, Lr83;->J:Lc98;

    iget-object v15, v4, Lr83;->I:Ly31;

    move/from16 p1, v1

    iget-object v1, v4, Lr83;->H:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p2, v1

    iget-object v1, v4, Lr83;->G:Lgkf;

    move-object/from16 p3, v1

    iget-object v1, v4, Lr83;->F:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p4, v1

    iget-object v1, v4, Lr83;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v30, p4

    move-object/from16 v29, v6

    move v0, v8

    move-object v6, v13

    move-object/from16 v17, v15

    move-object/from16 v13, p3

    move-object v8, v4

    move-object v15, v11

    move/from16 v4, p1

    move-object v11, v1

    move-object/from16 v1, p2

    goto/16 :goto_f

    :pswitch_5
    iget v1, v4, Lr83;->X:I

    iget v2, v4, Lr83;->W:I

    iget-boolean v5, v4, Lr83;->V:Z

    iget-boolean v7, v4, Lr83;->U:Z

    iget-boolean v8, v4, Lr83;->T:Z

    iget-object v9, v4, Lr83;->Q:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v4, Lr83;->O:Ljava/util/Iterator;

    iget-object v11, v4, Lr83;->N:Lgxe;

    iget-object v12, v4, Lr83;->M:Lgxe;

    iget-object v13, v4, Lr83;->L:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v4, Lr83;->K:Lggf;

    iget-object v15, v4, Lr83;->J:Lc98;

    move/from16 p1, v1

    iget-object v1, v4, Lr83;->I:Ly31;

    move-object/from16 p2, v1

    iget-object v1, v4, Lr83;->H:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p3, v1

    iget-object v1, v4, Lr83;->G:Lgkf;

    move-object/from16 p4, v1

    iget-object v1, v4, Lr83;->F:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p5, v1

    iget-object v1, v4, Lr83;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v32, p3

    move-object/from16 v30, p5

    move-object/from16 v29, v6

    move-object v6, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v9, p2

    move-object v14, v11

    move-object v15, v13

    move-object/from16 v13, p4

    move-object v11, v0

    move/from16 v0, p1

    goto/16 :goto_e

    :pswitch_6
    iget v1, v4, Lr83;->X:I

    iget v2, v4, Lr83;->W:I

    iget-boolean v5, v4, Lr83;->V:Z

    iget-boolean v7, v4, Lr83;->U:Z

    iget-boolean v8, v4, Lr83;->T:Z

    iget-object v9, v4, Lr83;->S:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v4, Lr83;->R:Ljava/lang/String;

    check-cast v10, Ljava/util/List;

    iget-object v10, v4, Lr83;->Q:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v4, Lr83;->P:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    iget-object v11, v4, Lr83;->O:Ljava/util/Iterator;

    iget-object v12, v4, Lr83;->N:Lgxe;

    iget-object v13, v4, Lr83;->M:Lgxe;

    iget-object v14, v4, Lr83;->L:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v4, Lr83;->K:Lggf;

    move/from16 p1, v1

    iget-object v1, v4, Lr83;->J:Lc98;

    move-object/from16 p2, v1

    iget-object v1, v4, Lr83;->I:Ly31;

    move-object/from16 p3, v1

    iget-object v1, v4, Lr83;->H:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p4, v1

    iget-object v1, v4, Lr83;->G:Lgkf;

    move-object/from16 p5, v1

    iget-object v1, v4, Lr83;->F:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p6, v1

    iget-object v1, v4, Lr83;->E:Ljava/lang/String;

    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v32, p4

    move-object/from16 v30, p6

    move-object/from16 v29, v6

    move v6, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v13, p5

    move-object v8, v4

    move-object v15, v12

    move-object v4, v3

    move-object v12, v10

    move-object/from16 v10, p2

    move v3, v2

    move/from16 v2, p1

    move-object/from16 p1, v1

    move-object v1, v14

    move-object v14, v11

    move-object v11, v9

    move-object/from16 v9, p3

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    move/from16 v3, p3

    move-object/from16 v5, p7

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v5, v3}, Ly31;->j(Ljava/util/List;Ljava/util/Set;Z)Lggf;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    sget-object v7, Lggf;->c:Lggf;

    invoke-static {}, Ltnl;->e()Lggf;

    move-result-object v7

    :cond_2
    invoke-virtual {v7}, Lggf;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lgxe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Lggf;->a()I

    move-result v10

    iput v10, v8, Lgxe;->E:I

    new-instance v10, Lgxe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    iput v11, v10, Lgxe;->E:I

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 p2, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v9, p2

    move-object/from16 p2, p1

    move-object v13, v4

    move-object v12, v7

    move-object v15, v8

    move-object v14, v10

    move-object/from16 v4, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object v8, v5

    move-object/from16 p9, v11

    const/4 v11, 0x0

    move/from16 v5, p5

    :goto_1
    invoke-interface/range {p9 .. p9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move-object/from16 v29, v6

    iget-object v6, v0, Lx83;->d:Lgmi;

    move-object/from16 v30, v2

    if-eqz v17, :cond_3c

    invoke-interface/range {p9 .. p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v2, v11, 0x1

    if-ltz v11, :cond_3b

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    move-object/from16 v31, v1

    invoke-virtual {v12}, Lggf;->a()I

    move-result v1

    if-lt v11, v1, :cond_3a

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v21, 0x1

    :goto_3
    instance-of v1, v6, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    move/from16 v17, v1

    sget-object v1, Lva5;->E:Lva5;

    if-eqz v17, :cond_12

    move-object/from16 v17, v6

    check-cast v17, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getCitations()Ljava/util/List;

    move-result-object v18

    if-nez v18, :cond_5

    sget-object v18, Lyv6;->E:Lyv6;

    :cond_5
    move-object/from16 v32, v8

    move-object/from16 v8, v18

    if-eqz v5, :cond_6

    move-object/from16 v33, v1

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ltdl;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object/from16 v33, v1

    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getFlags()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v20, v29

    goto :goto_5

    :cond_7
    move-object/from16 v20, v1

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getVoice_spoken_chars()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lfcl;->r(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ltdl;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v10, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx1;

    move-object/from16 v24, v1

    goto :goto_7

    :cond_9
    const/16 v24, 0x0

    :goto_7
    new-instance v25, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    const/4 v1, 0x4

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 p5, v1

    move/from16 p3, v11

    move-object/from16 p6, v19

    move/from16 p4, v22

    move-object/from16 p1, v25

    invoke-direct/range {p1 .. p6}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;-><init>(Ljava/lang/String;IIILry5;)V

    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v19, v8

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getCollapsible()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iput-object v11, v13, Lr83;->E:Ljava/lang/String;

    move-object/from16 v1, v30

    check-cast v1, Ljava/util/List;

    iput-object v1, v13, Lr83;->F:Ljava/util/List;

    iput-object v4, v13, Lr83;->G:Lgkf;

    move-object/from16 v8, v32

    check-cast v8, Ljava/util/Set;

    iput-object v8, v13, Lr83;->H:Ljava/util/Set;

    iput-object v9, v13, Lr83;->I:Ly31;

    iput-object v10, v13, Lr83;->J:Lc98;

    iput-object v12, v13, Lr83;->K:Lggf;

    move-object/from16 v1, v31

    check-cast v1, Ljava/util/List;

    iput-object v1, v13, Lr83;->L:Ljava/util/List;

    iput-object v15, v13, Lr83;->M:Lgxe;

    iput-object v14, v13, Lr83;->N:Lgxe;

    move-object/from16 v1, p9

    iput-object v1, v13, Lr83;->O:Ljava/util/Iterator;

    iput-object v6, v13, Lr83;->P:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    const/4 v8, 0x0

    iput-object v8, v13, Lr83;->Q:Ljava/lang/Object;

    iput-object v8, v13, Lr83;->R:Ljava/lang/String;

    iput-object v0, v13, Lr83;->S:Ljava/lang/Object;

    iput-boolean v3, v13, Lr83;->T:Z

    iput-boolean v5, v13, Lr83;->U:Z

    iput-boolean v7, v13, Lr83;->V:Z

    iput v2, v13, Lr83;->W:I

    move/from16 v8, p3

    iput v8, v13, Lr83;->X:I

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v13, Lr83;->a0:I

    move-object/from16 v0, p0

    move-object/from16 v23, v4

    iget-object v4, v0, Lx83;->a:Lft2;

    const/16 v22, 0x0

    const/16 v28, 0x10

    move-object/from16 v17, v4

    move-object/from16 v27, v13

    invoke-static/range {v17 .. v28}, Lft2;->a(Lft2;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZLcom/anthropic/velaud/artifact/model/ArtifactMetadata;Lgkf;Lkx1;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZLc75;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v13, v23

    move-object/from16 v8, v27

    move-object/from16 v11, v33

    if-ne v4, v11, :cond_a

    move-object v2, v11

    goto/16 :goto_20

    :cond_a
    move v11, v7

    move v7, v5

    move v5, v11

    move-object/from16 v11, p1

    move-object/from16 p1, p2

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    move-object v12, v6

    move-object v15, v14

    move-object v14, v1

    move v6, v3

    move-object/from16 v1, v31

    move v3, v2

    move/from16 v2, p3

    :goto_8
    check-cast v4, Ljava/util/List;

    move/from16 p2, v2

    invoke-static {v4}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move/from16 p3, v3

    instance-of v3, v2, Lpbd;

    if-eqz v3, :cond_b

    check-cast v2, Lpbd;

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v11, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lpbd;->getBody()Ljava/lang/String;

    move-result-object v3

    check-cast v12, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getText()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    move-object/from16 p4, v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v4, :cond_d

    move/from16 p4, v4

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-char v4, v4

    invoke-static {v4}, Lor5;->K(C)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p4

    goto :goto_a

    :cond_d
    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v3, v4, v3

    if-gez v3, :cond_e

    const/4 v3, 0x0

    :cond_e
    invoke-virtual {v2}, Lpbd;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_f

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0xdf

    const/4 v11, 0x0

    invoke-static {v2, v11, v4, v3}, Lpbd;->a(Lpbd;Ljava/util/LinkedHashSet;Ljava/lang/Integer;I)Lpbd;

    move-result-object v2

    :cond_f
    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_c

    :cond_10
    move-object/from16 p4, v4

    :cond_11
    move-object/from16 v4, p4

    :goto_c
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v11, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 p1, v1

    move v3, v6

    move-object v4, v13

    move-object/from16 v12, v18

    move v6, v5

    move-object v13, v8

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v15, v17

    :goto_d
    move-object/from16 v8, v32

    goto/16 :goto_25

    :cond_12
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    move/from16 p3, v11

    move-object v8, v13

    move-object/from16 v1, p9

    move-object v13, v4

    move/from16 v4, v21

    instance-of v11, v6, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    if-eqz v11, :cond_19

    check-cast v6, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getHidden_in_chat()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 p7, v2

    move/from16 p4, v5

    move v11, v7

    move-object v5, v1

    move-object/from16 v1, v31

    goto/16 :goto_24

    :cond_13
    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Lgmi;->g()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    const/4 v11, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v0

    move/from16 p5, v11

    move-object/from16 p6, v17

    move/from16 p4, v18

    invoke-direct/range {p1 .. p6}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;-><init>(Ljava/lang/String;IIILry5;)V

    move-object/from16 v34, p1

    move-object/from16 v11, p2

    move/from16 v0, p3

    iput-object v11, v8, Lr83;->E:Ljava/lang/String;

    move-object/from16 v11, v30

    check-cast v11, Ljava/util/List;

    iput-object v11, v8, Lr83;->F:Ljava/util/List;

    iput-object v13, v8, Lr83;->G:Lgkf;

    move-object/from16 v11, v32

    check-cast v11, Ljava/util/Set;

    iput-object v11, v8, Lr83;->H:Ljava/util/Set;

    iput-object v9, v8, Lr83;->I:Ly31;

    iput-object v10, v8, Lr83;->J:Lc98;

    iput-object v12, v8, Lr83;->K:Lggf;

    move-object/from16 v11, v31

    check-cast v11, Ljava/util/List;

    iput-object v11, v8, Lr83;->L:Ljava/util/List;

    iput-object v15, v8, Lr83;->M:Lgxe;

    iput-object v14, v8, Lr83;->N:Lgxe;

    iput-object v1, v8, Lr83;->O:Ljava/util/Iterator;

    const/4 v11, 0x0

    iput-object v11, v8, Lr83;->P:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    move-object/from16 v17, v1

    move-object/from16 v1, v31

    iput-object v1, v8, Lr83;->Q:Ljava/lang/Object;

    iput-object v11, v8, Lr83;->R:Ljava/lang/String;

    iput-object v11, v8, Lr83;->S:Ljava/lang/Object;

    iput-boolean v3, v8, Lr83;->T:Z

    iput-boolean v5, v8, Lr83;->U:Z

    iput-boolean v7, v8, Lr83;->V:Z

    iput v2, v8, Lr83;->W:I

    iput v0, v8, Lr83;->X:I

    const/4 v11, 0x2

    iput v11, v8, Lr83;->a0:I

    move-object/from16 v11, p0

    move-object/from16 v0, v34

    invoke-virtual {v11, v6, v0, v4, v8}, Lx83;->f(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v33

    if-ne v0, v4, :cond_14

    move-object v2, v4

    goto/16 :goto_20

    :cond_14
    move v4, v7

    move v7, v5

    move v5, v4

    move-object v6, v1

    move-object v4, v8

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v1, p2

    move v8, v3

    move-object/from16 v17, v12

    move-object v12, v15

    move-object v3, v0

    move-object v15, v6

    move/from16 v0, p3

    :goto_e
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v13

    move-object v13, v4

    move-object/from16 v4, p1

    move-object v11, v1

    move v6, v5

    move v3, v8

    move-object v5, v10

    move-object/from16 p1, v15

    move-object/from16 v10, v18

    move-object/from16 v8, v32

    move-object v15, v12

    move-object/from16 v12, v17

    goto/16 :goto_25

    :cond_15
    move-object/from16 v11, p0

    move-object/from16 v17, v1

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    new-instance v18, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v18

    move/from16 p5, v19

    move-object/from16 p6, v20

    move/from16 p4, v21

    invoke-direct/range {p1 .. p6}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;-><init>(Ljava/lang/String;IIILry5;)V

    move-object/from16 v11, p2

    move/from16 v21, v4

    move/from16 v4, p3

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getFlags()Ljava/util/Set;

    move-result-object v19

    if-nez v19, :cond_16

    move-object/from16 v19, v29

    :cond_16
    iput-object v11, v8, Lr83;->E:Ljava/lang/String;

    move-object/from16 p2, v6

    move-object/from16 v6, v30

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lr83;->F:Ljava/util/List;

    iput-object v13, v8, Lr83;->G:Lgkf;

    move-object/from16 v6, v32

    check-cast v6, Ljava/util/Set;

    iput-object v6, v8, Lr83;->H:Ljava/util/Set;

    iput-object v9, v8, Lr83;->I:Ly31;

    iput-object v10, v8, Lr83;->J:Lc98;

    iput-object v12, v8, Lr83;->K:Lggf;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lr83;->L:Ljava/util/List;

    iput-object v15, v8, Lr83;->M:Lgxe;

    iput-object v14, v8, Lr83;->N:Lgxe;

    move-object/from16 v6, v17

    iput-object v6, v8, Lr83;->O:Ljava/util/Iterator;

    const/4 v6, 0x0

    iput-object v6, v8, Lr83;->P:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    iput-object v6, v8, Lr83;->Q:Ljava/lang/Object;

    iput-object v6, v8, Lr83;->R:Ljava/lang/String;

    iput-object v6, v8, Lr83;->S:Ljava/lang/Object;

    iput-boolean v3, v8, Lr83;->T:Z

    iput-boolean v5, v8, Lr83;->U:Z

    iput-boolean v7, v8, Lr83;->V:Z

    iput v2, v8, Lr83;->W:I

    iput v4, v8, Lr83;->X:I

    const/4 v6, 0x3

    iput v6, v8, Lr83;->a0:I

    move-object/from16 p1, p0

    move/from16 p4, v5

    move-object/from16 p8, v8

    move-object/from16 p5, v13

    move-object/from16 p6, v18

    move-object/from16 p7, v19

    move/from16 p3, v21

    invoke-virtual/range {p1 .. p8}, Lx83;->h(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;ZZLgkf;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/util/Set;Lc75;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v6, p4

    if-ne v5, v0, :cond_17

    move-object v2, v0

    goto/16 :goto_20

    :cond_17
    move-object/from16 v0, v17

    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v14

    move-object v14, v10

    move-object v10, v0

    move v0, v3

    move-object v3, v5

    move v5, v7

    move v7, v6

    move-object v6, v12

    move-object v12, v1

    move-object/from16 v1, v32

    :goto_f
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_18

    move-object v3, v14

    move-object v14, v10

    move-object v10, v3

    move v3, v0

    move v0, v2

    move-object v4, v13

    move-object/from16 v2, v30

    const/16 v16, 0x0

    move-object v13, v8

    move-object v8, v1

    move-object v1, v12

    move-object v12, v6

    move v6, v5

    move-object v5, v9

    move-object/from16 v9, v17

    goto/16 :goto_26

    :cond_18
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 p1, v14

    move-object v14, v10

    move-object/from16 v10, p1

    move v3, v0

    move v0, v4

    move-object/from16 p1, v12

    move-object v4, v13

    move-object v12, v6

    move-object v13, v8

    move-object v8, v1

    move v6, v5

    move-object v5, v9

    move-object/from16 v9, v17

    goto/16 :goto_25

    :cond_19
    move-object/from16 v11, p2

    move/from16 v17, p3

    move/from16 v21, v4

    move v0, v5

    move-object v5, v1

    move-object/from16 v1, v31

    instance-of v4, v6, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    if-eqz v4, :cond_2b

    check-cast v6, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getHidden_in_chat()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 p2, v6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getTool_use_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v18

    if-eqz v18, :cond_25

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v6

    move-object/from16 v6, v18

    check-cast v6, Ltbd;

    move/from16 p7, v2

    instance-of v2, v6, Lebd;

    if-eqz v2, :cond_1b

    check-cast v6, Lebd;

    invoke-virtual {v6}, Lebd;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1b
    instance-of v2, v6, Lobd;

    if-eqz v2, :cond_1c

    check-cast v6, Lobd;

    invoke-virtual {v6}, Lobd;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1c
    instance-of v2, v6, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz v2, :cond_1d

    check-cast v6, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-virtual {v6}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolUseId-TR8veUs()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1d
    instance-of v2, v6, Libd;

    if-eqz v2, :cond_1e

    check-cast v6, Libd;

    invoke-virtual {v6}, Libd;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1e
    instance-of v2, v6, Lmbd;

    if-eqz v2, :cond_1f

    check-cast v6, Lmbd;

    invoke-virtual {v6}, Lmbd;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1f
    instance-of v2, v6, Lnbd;

    if-eqz v2, :cond_20

    check-cast v6, Lnbd;

    invoke-virtual {v6}, Lnbd;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_20
    instance-of v2, v6, Lpbd;

    if-nez v2, :cond_22

    instance-of v2, v6, Lfbd;

    if-nez v2, :cond_22

    instance-of v2, v6, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-nez v2, :cond_22

    instance-of v2, v6, Lgbd;

    if-nez v2, :cond_22

    instance-of v2, v6, Lhbd;

    if-nez v2, :cond_22

    instance-of v2, v6, Lsbd;

    if-eqz v2, :cond_21

    goto :goto_13

    :cond_21
    invoke-static {}, Le97;->d()V

    :goto_12
    const/16 v16, 0x0

    return-object v16

    :cond_22
    :goto_13
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_15

    :cond_23
    invoke-static {v2, v4}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_15
    if-eqz v2, :cond_24

    invoke-interface/range {p1 .. p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_16

    :cond_24
    move-object/from16 v6, p1

    move/from16 v2, p7

    goto/16 :goto_11

    :cond_25
    move/from16 p7, v2

    const/4 v2, -0x1

    :goto_16
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_26

    goto :goto_17

    :cond_26
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_18

    :cond_27
    move/from16 p7, v2

    :cond_28
    invoke-static {v1}, Loz4;->D(Ljava/util/List;)I

    move-result v2

    :goto_18
    invoke-static {v2, v1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltbd;

    new-instance v6, Lq83;

    invoke-direct {v6, v2, v1}, Lq83;-><init>(ILjava/util/List;)V

    iput-object v11, v8, Lr83;->E:Ljava/lang/String;

    move-object/from16 v2, v30

    check-cast v2, Ljava/util/List;

    iput-object v2, v8, Lr83;->F:Ljava/util/List;

    iput-object v13, v8, Lr83;->G:Lgkf;

    move-object/from16 v2, v32

    check-cast v2, Ljava/util/Set;

    iput-object v2, v8, Lr83;->H:Ljava/util/Set;

    iput-object v9, v8, Lr83;->I:Ly31;

    iput-object v10, v8, Lr83;->J:Lc98;

    iput-object v12, v8, Lr83;->K:Lggf;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v8, Lr83;->L:Ljava/util/List;

    iput-object v15, v8, Lr83;->M:Lgxe;

    iput-object v14, v8, Lr83;->N:Lgxe;

    iput-object v5, v8, Lr83;->O:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput-object v2, v8, Lr83;->P:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    iput-object v2, v8, Lr83;->Q:Ljava/lang/Object;

    iput-object v2, v8, Lr83;->R:Ljava/lang/String;

    iput-object v2, v8, Lr83;->S:Ljava/lang/Object;

    iput-boolean v3, v8, Lr83;->T:Z

    iput-boolean v0, v8, Lr83;->U:Z

    iput-boolean v7, v8, Lr83;->V:Z

    move/from16 v2, p7

    iput v2, v8, Lr83;->W:I

    move-object/from16 p4, v4

    move/from16 v4, v17

    iput v4, v8, Lr83;->X:I

    const/4 v4, 0x4

    iput v4, v8, Lr83;->a0:I

    move-object/from16 p1, p0

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p3, v21

    invoke-virtual/range {p1 .. p6}, Lx83;->g(Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;ZLtbd;Lq83;Lc75;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v33

    if-ne v4, v6, :cond_29

    move-object v2, v6

    goto/16 :goto_20

    :cond_29
    move v4, v7

    move v7, v0

    move-object v0, v12

    move-object v12, v1

    move-object v1, v11

    move-object v11, v15

    move-object v15, v9

    move-object v9, v5

    move v5, v4

    move-object v4, v14

    move-object v14, v10

    move-object v10, v4

    move-object v4, v8

    move v8, v3

    :goto_19
    move/from16 v3, v17

    move-object/from16 v17, v11

    move v11, v3

    move v6, v5

    move v3, v8

    move-object v5, v9

    move-object v9, v15

    move-object v15, v10

    move-object v10, v14

    move-object v14, v4

    move-object v4, v13

    move-object v13, v0

    move-object/from16 v8, v32

    move v0, v2

    move-object/from16 v2, v30

    goto :goto_1a

    :cond_2a
    move v6, v7

    move-object v4, v13

    move v7, v0

    move-object v13, v12

    move-object v12, v1

    move-object v1, v11

    move/from16 v11, v17

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v8

    move v0, v2

    move-object/from16 v2, v30

    move-object/from16 v8, v32

    :goto_1a
    move-object/from16 v30, v2

    move-object/from16 p1, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move v2, v0

    move v0, v11

    move-object v11, v1

    goto/16 :goto_25

    :cond_2b
    move-object/from16 v4, p0

    move-object/from16 p2, v11

    instance-of v11, v6, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    move/from16 v18, v11

    iget-object v11, v4, Lx83;->b:Lw73;

    if-eqz v18, :cond_2e

    new-instance v18, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p3, v17

    move-object/from16 p1, v18

    move/from16 p5, v19

    move-object/from16 p6, v20

    move/from16 p4, v21

    invoke-direct/range {p1 .. p6}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;-><init>(Ljava/lang/String;IIILry5;)V

    move-object/from16 v4, p1

    move-object/from16 v17, v11

    move-object/from16 v11, p2

    move-object/from16 v18, v6

    check-cast v18, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    move/from16 p7, v2

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->getThinking()Ljava/lang/String;

    move-result-object v2

    move/from16 v19, v7

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->getThinking()Ljava/lang/String;

    move-result-object v7

    iput-object v11, v8, Lr83;->E:Ljava/lang/String;

    move-object/from16 v11, v30

    check-cast v11, Ljava/util/List;

    iput-object v11, v8, Lr83;->F:Ljava/util/List;

    iput-object v13, v8, Lr83;->G:Lgkf;

    move-object/from16 v11, v32

    check-cast v11, Ljava/util/Set;

    iput-object v11, v8, Lr83;->H:Ljava/util/Set;

    iput-object v9, v8, Lr83;->I:Ly31;

    iput-object v10, v8, Lr83;->J:Lc98;

    iput-object v12, v8, Lr83;->K:Lggf;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iput-object v11, v8, Lr83;->L:Ljava/util/List;

    iput-object v15, v8, Lr83;->M:Lgxe;

    iput-object v14, v8, Lr83;->N:Lgxe;

    iput-object v5, v8, Lr83;->O:Ljava/util/Iterator;

    iput-object v6, v8, Lr83;->P:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    iput-object v1, v8, Lr83;->Q:Ljava/lang/Object;

    iput-object v2, v8, Lr83;->R:Ljava/lang/String;

    iput-object v4, v8, Lr83;->S:Ljava/lang/Object;

    iput-boolean v3, v8, Lr83;->T:Z

    iput-boolean v0, v8, Lr83;->U:Z

    move/from16 v11, v19

    iput-boolean v11, v8, Lr83;->V:Z

    move-object/from16 p1, v2

    move/from16 v2, p7

    iput v2, v8, Lr83;->W:I

    move-object/from16 v18, v4

    move/from16 v4, p3

    iput v4, v8, Lr83;->X:I

    const/4 v4, 0x5

    iput v4, v8, Lr83;->a0:I

    move-object/from16 v4, v17

    invoke-virtual {v4, v7, v8}, Lw73;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v33

    if-ne v4, v7, :cond_2c

    :goto_1b
    move-object v2, v7

    goto/16 :goto_20

    :cond_2c
    move v7, v0

    move-object v0, v1

    move-object/from16 v17, v5

    move v5, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    move-object v14, v0

    move-object v15, v6

    move v6, v3

    move v3, v2

    move/from16 v2, p3

    :goto_1c
    check-cast v4, Lv11;

    check-cast v15, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->getStart_timestamp()Ljava/util/Date;

    move-result-object v21

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->getStop_timestamp()Ljava/util/Date;

    move-result-object v22

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->getSummaries()Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->getFlags()Ljava/util/Set;

    move-result-object v15

    if-nez v15, :cond_2d

    move-object/from16 v15, v29

    :cond_2d
    new-instance v24, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    move-object/from16 p4, v4

    move-object/from16 p3, v11

    move-object/from16 p8, v15

    move-object/from16 p2, v18

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p1, v24

    invoke-direct/range {p1 .. p8}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Lv11;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;Ljava/util/Set;)V

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object v11, v1

    move v0, v2

    move v2, v3

    move v3, v6

    move-object v4, v13

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move v6, v5

    move-object v13, v8

    move-object/from16 v5, v17

    goto/16 :goto_d

    :cond_2e
    move-object v4, v11

    move/from16 p3, v17

    move v11, v7

    instance-of v7, v6, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    const-string v17, ""

    if-eqz v7, :cond_32

    move-object v7, v6

    check-cast v7, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;->getText()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_2f

    invoke-static/range {v18 .. v18}, Lfcl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_2f
    move-object/from16 v18, v4

    move-object/from16 p1, v7

    move-object/from16 v7, v17

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;->getTitle()Ljava/lang/String;

    move-result-object v4

    move/from16 p7, v2

    move-object/from16 v2, p2

    iput-object v2, v8, Lr83;->E:Ljava/lang/String;

    move-object/from16 v2, v30

    check-cast v2, Ljava/util/List;

    iput-object v2, v8, Lr83;->F:Ljava/util/List;

    iput-object v13, v8, Lr83;->G:Lgkf;

    move-object/from16 v2, v32

    check-cast v2, Ljava/util/Set;

    iput-object v2, v8, Lr83;->H:Ljava/util/Set;

    iput-object v9, v8, Lr83;->I:Ly31;

    iput-object v10, v8, Lr83;->J:Lc98;

    iput-object v12, v8, Lr83;->K:Lggf;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v8, Lr83;->L:Ljava/util/List;

    iput-object v15, v8, Lr83;->M:Lgxe;

    iput-object v14, v8, Lr83;->N:Lgxe;

    iput-object v5, v8, Lr83;->O:Ljava/util/Iterator;

    iput-object v6, v8, Lr83;->P:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    iput-object v4, v8, Lr83;->Q:Ljava/lang/Object;

    iput-object v7, v8, Lr83;->R:Ljava/lang/String;

    iput-object v1, v8, Lr83;->S:Ljava/lang/Object;

    iput-boolean v3, v8, Lr83;->T:Z

    iput-boolean v0, v8, Lr83;->U:Z

    iput-boolean v11, v8, Lr83;->V:Z

    move/from16 v2, p7

    iput v2, v8, Lr83;->W:I

    move-object/from16 p1, v4

    move/from16 v4, p3

    iput v4, v8, Lr83;->X:I

    const/4 v4, 0x6

    iput v4, v8, Lr83;->a0:I

    move-object/from16 v4, v18

    invoke-virtual {v4, v7, v8}, Lw73;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v7

    move-object/from16 v7, v33

    if-ne v4, v7, :cond_30

    goto/16 :goto_1b

    :cond_30
    move v7, v0

    move-object v0, v1

    move-object/from16 v18, v5

    move v5, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v14, v17

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object v11, v0

    move-object/from16 v17, v6

    move v6, v3

    move v3, v2

    move/from16 v2, p3

    :goto_1d
    check-cast v4, Lv11;

    check-cast v17, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;->getFlags()Ljava/util/Set;

    move-result-object v17

    move-object/from16 p1, v0

    if-nez v17, :cond_31

    move-object/from16 v0, v29

    :goto_1e
    move-object/from16 p2, v1

    goto :goto_1f

    :cond_31
    move-object/from16 v0, v17

    goto :goto_1e

    :goto_1f
    new-instance v1, Lgbd;

    invoke-direct {v1, v14, v4, v15, v0}, Lgbd;-><init>(Ljava/lang/String;Lv11;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p2

    move v0, v2

    move v2, v3

    move v3, v6

    move-object v4, v13

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move v6, v5

    move-object v13, v8

    move-object/from16 v5, v18

    goto/16 :goto_d

    :cond_32
    instance-of v7, v6, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    if-eqz v7, :cond_36

    move-object v7, v6

    check-cast v7, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;->getText()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_33

    invoke-static/range {v18 .. v18}, Lfcl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_33
    move-object/from16 p4, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v4

    invoke-virtual/range {p4 .. p4}, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;->getTitle()Ljava/lang/String;

    move-result-object v4

    move/from16 p7, v2

    move-object/from16 v2, p2

    iput-object v2, v8, Lr83;->E:Ljava/lang/String;

    move-object/from16 v2, v30

    check-cast v2, Ljava/util/List;

    iput-object v2, v8, Lr83;->F:Ljava/util/List;

    iput-object v13, v8, Lr83;->G:Lgkf;

    move-object/from16 v2, v32

    check-cast v2, Ljava/util/Set;

    iput-object v2, v8, Lr83;->H:Ljava/util/Set;

    iput-object v9, v8, Lr83;->I:Ly31;

    iput-object v10, v8, Lr83;->J:Lc98;

    iput-object v12, v8, Lr83;->K:Lggf;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v8, Lr83;->L:Ljava/util/List;

    iput-object v15, v8, Lr83;->M:Lgxe;

    iput-object v14, v8, Lr83;->N:Lgxe;

    iput-object v5, v8, Lr83;->O:Ljava/util/Iterator;

    iput-object v6, v8, Lr83;->P:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    iput-object v4, v8, Lr83;->Q:Ljava/lang/Object;

    iput-object v7, v8, Lr83;->R:Ljava/lang/String;

    iput-object v1, v8, Lr83;->S:Ljava/lang/Object;

    iput-boolean v3, v8, Lr83;->T:Z

    iput-boolean v0, v8, Lr83;->U:Z

    iput-boolean v11, v8, Lr83;->V:Z

    move/from16 v2, p7

    iput v2, v8, Lr83;->W:I

    move/from16 p4, v0

    move/from16 v0, p3

    iput v0, v8, Lr83;->X:I

    const/4 v0, 0x7

    iput v0, v8, Lr83;->a0:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v8}, Lw73;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v33

    if-ne v0, v2, :cond_34

    :goto_20
    return-object v2

    :cond_34
    move/from16 v2, p3

    move-object/from16 p1, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move v5, v11

    move/from16 v6, p4

    move v11, v3

    move-object v1, v4

    move/from16 v3, p7

    move-object v4, v0

    move-object v0, v7

    move-object v7, v14

    move-object/from16 v14, p1

    :goto_21
    check-cast v4, Lv11;

    check-cast v17, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;->getFlags()Ljava/util/Set;

    move-result-object v17

    move/from16 p3, v2

    if-nez v17, :cond_35

    move-object/from16 v2, v29

    :goto_22
    move/from16 p4, v3

    goto :goto_23

    :cond_35
    move-object/from16 v2, v17

    goto :goto_22

    :goto_23
    new-instance v3, Lgbd;

    invoke-direct {v3, v0, v4, v1, v2}, Lgbd;-><init>(Ljava/lang/String;Lv11;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, p3

    move/from16 v2, p4

    move-object v14, v7

    move v3, v11

    move-object v4, v13

    move-object/from16 v11, p2

    move v7, v6

    move-object v13, v8

    move-object/from16 v8, v32

    move v6, v5

    move-object/from16 v5, v18

    goto :goto_25

    :cond_36
    move/from16 p4, v0

    move/from16 p7, v2

    instance-of v0, v6, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;

    if-eqz v0, :cond_37

    goto :goto_24

    :cond_37
    instance-of v0, v6, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;

    if-eqz v0, :cond_39

    :goto_24
    move/from16 v0, p3

    move/from16 v7, p4

    move/from16 v2, p7

    move-object/from16 p1, v1

    move v6, v11

    move-object v4, v13

    move-object/from16 v11, p2

    move-object v13, v8

    goto/16 :goto_d

    :goto_25
    iget v1, v15, Lgxe;->E:I

    if-ne v1, v0, :cond_38

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, Lgxe;->E:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v14, Lgxe;->E:I

    :cond_38
    move-object/from16 v1, p1

    move v0, v2

    move-object/from16 v2, v30

    const/16 v16, 0x0

    goto :goto_26

    :cond_39
    invoke-static {}, Le97;->d()V

    goto/16 :goto_12

    :cond_3a
    move/from16 p7, v2

    move/from16 p4, v5

    move v11, v7

    move-object/from16 v32, v8

    move-object v8, v13

    move-object/from16 v1, v31

    const/16 v16, 0x0

    move-object/from16 v5, p9

    move-object v13, v4

    move/from16 v7, p4

    move/from16 v0, p7

    move v6, v11

    move-object/from16 v2, v30

    move-object/from16 v11, p2

    move-object v13, v8

    move-object/from16 v8, v32

    :goto_26
    move-object/from16 p9, v5

    move v5, v7

    move-object/from16 p2, v11

    move v11, v0

    move v7, v6

    move-object/from16 v6, v29

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_3b
    const/16 v16, 0x0

    invoke-static {}, Loz4;->U()V

    throw v16

    :cond_3c
    move-object/from16 v18, v6

    move v11, v7

    invoke-static {v1}, Loz4;->D(Ljava/util/List;)I

    move-result v0

    if-eqz v3, :cond_3d

    goto :goto_27

    :cond_3d
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_27
    if-ltz v0, :cond_48

    const/4 v4, 0x0

    :goto_28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbd;

    instance-of v5, v2, Lebd;

    if-eqz v5, :cond_40

    check-cast v2, Lebd;

    invoke-virtual {v2}, Lebd;->isComplete()Z

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v5, 0x7

    const/4 v6, 0x0

    goto :goto_29

    :cond_3e
    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lebd;->a(Lebd;Ljava/lang/String;I)Lebd;

    move-result-object v2

    :cond_3f
    :goto_29
    move-object/from16 v10, v18

    const/4 v12, 0x1

    goto/16 :goto_2a

    :cond_40
    const/4 v5, 0x7

    const/4 v6, 0x0

    instance-of v7, v2, Lobd;

    if-eqz v7, :cond_42

    check-cast v2, Lobd;

    invoke-virtual {v2}, Lobd;->isComplete()Z

    move-result v7

    if-eqz v7, :cond_41

    goto :goto_29

    :cond_41
    const/16 v7, 0x5f

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v6, v8, v10, v7}, Lobd;->a(Lobd;Ljava/util/List;ZZI)Lobd;

    move-result-object v2

    goto :goto_29

    :cond_42
    instance-of v6, v2, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz v6, :cond_44

    move-object/from16 v31, v2

    check-cast v31, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-virtual/range {v31 .. v31}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_43

    move-object/from16 v2, v31

    goto :goto_29

    :cond_43
    const/16 v46, 0x3dff

    const/16 v47, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v31 .. v47}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->copy-YvzpoYk$default(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;ILjava/lang/Object;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    move-result-object v2

    goto :goto_29

    :cond_44
    instance-of v6, v2, Libd;

    if-eqz v6, :cond_46

    check-cast v2, Libd;

    invoke-virtual {v2}, Libd;->isComplete()Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_29

    :cond_45
    const/16 v6, 0x17ff

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v7, v8, v10, v6}, Libd;->b(Libd;Lcom/anthropic/velaud/api/mcp/McpAppToolResult;ZZI)Libd;

    move-result-object v2

    goto :goto_29

    :cond_46
    instance-of v6, v2, Lmbd;

    if-eqz v6, :cond_3f

    check-cast v2, Lmbd;

    invoke-virtual {v2}, Lmbd;->isComplete()Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_29

    :cond_47
    invoke-virtual {v2}, Lmbd;->getToolName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lmbd;->c()Lx2c;

    move-result-object v7

    invoke-virtual {v2}, Lmbd;->isError()Z

    move-result v8

    move-object/from16 v10, v18

    const/4 v12, 0x1

    invoke-virtual {v10, v6, v7, v12, v8}, Lgmi;->h(Ljava/lang/String;Lx2c;ZZ)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3eb

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v6, v8, v13, v7}, Lmbd;->a(Lmbd;Ljava/lang/String;ZLx2c;I)Lmbd;

    move-result-object v2

    :goto_2a
    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v0, :cond_48

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v10

    goto/16 :goto_28

    :cond_48
    if-eqz v9, :cond_49

    iget v0, v15, Lgxe;->E:I

    iget v2, v14, Lgxe;->E:I

    const/4 v10, 0x0

    invoke-interface {v1, v10, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object/from16 v4, v30

    invoke-virtual {v9, v4, v0, v2, v3}, Ly31;->n(Ljava/util/List;ILjava/util/List;Z)V

    goto :goto_2b

    :cond_49
    const/4 v10, 0x0

    :goto_2b
    if-eqz v3, :cond_4b

    invoke-static {v1}, Lfcl;->g(Ljava/util/List;)Lhbd;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    if-eqz v11, :cond_4e

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lfcl;->h(Ljava/lang/String;Ljava/util/List;)Lsbd;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4b
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4c

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_2c

    :cond_4c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbd;

    invoke-interface {v2}, Ltbd;->hasSources()Z

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v0, Lhbd;->d:Lhbd;

    invoke-static {}, Lxnk;->p()Lhbd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_2c
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v10

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_51

    check-cast v6, Ltbd;

    instance-of v8, v6, Lfbd;

    if-eqz v8, :cond_4f

    check-cast v6, Lfbd;

    invoke-virtual {v6}, Lfbd;->d()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getIdentifier-eX_QYXY()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_4f
    instance-of v5, v6, Lpbd;

    if-eqz v5, :cond_50

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_50
    :goto_2e
    move v5, v7

    goto :goto_2d

    :cond_51
    invoke-static {}, Loz4;->U()V

    const/16 v16, 0x0

    throw v16

    :cond_52
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    return-object v1

    :cond_53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v10

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_56

    move-object v5, v3

    check-cast v5, Ltbd;

    instance-of v5, v5, Lfbd;

    if-eqz v5, :cond_54

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    :cond_54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    move v7, v4

    goto :goto_2f

    :cond_56
    invoke-static {}, Loz4;->U()V

    const/16 v16, 0x0

    throw v16

    :cond_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ll08;Lgkf;Z)Lpp2;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx83;->f:Ln13;

    invoke-virtual {v0}, Ln13;->a()Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    new-instance v1, Ly31;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ly31;-><init>(I)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz v8, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v1, 0x1

    sget-object v2, Lp42;->F:Lp42;

    invoke-static {p2, v1, v2}, Lbo9;->t(Lqz7;ILp42;)Lqz7;

    move-result-object p2

    new-instance v1, Ls83;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Ls83;-><init>(Lx83;Ljava/lang/String;Lgkf;ZLy31;Ljava/util/Map;Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;La75;)V

    sget p0, Lw08;->a:I

    new-instance p0, Lv08;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lv08;-><init>(Lr98;La75;I)V

    invoke-static {p2, p0}, Lbo9;->C0(Lqz7;Ls98;)Lpp2;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;Lmbd;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lt83;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt83;

    iget v1, v0, Lt83;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt83;->I:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt83;

    invoke-direct {v0, p0, p3}, Lt83;-><init>(Lx83;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lt83;->G:Ljava/lang/Object;

    iget v0, v6, Lt83;->I:I

    const/4 v7, 0x0

    iget-object v1, p0, Lx83;->d:Lgmi;

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_1

    iget-object p2, v6, Lt83;->F:Lmbd;

    iget-object p1, v6, Lt83;->E:Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getContent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getStructured_content()Lkotlinx/serialization/json/JsonObject;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result p0

    invoke-virtual {p2}, Lmbd;->getToolName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lmbd;->c()Lx2c;

    move-result-object v0

    invoke-virtual {p2}, Lmbd;->isComplete()Z

    move-result v2

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result p1

    invoke-virtual {v1, p3, v0, v2, p1}, Lgmi;->h(Ljava/lang/String;Lx2c;ZZ)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x3f3

    invoke-static {p2, p1, p0, v7, p3}, Lmbd;->a(Lmbd;Ljava/lang/String;ZLx2c;I)Lmbd;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lmbd;->c()Lx2c;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lmbd;->getToolName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getContent()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getStructured_content()Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    iput-object p1, v6, Lt83;->E:Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    iput-object p2, v6, Lt83;->F:Lmbd;

    iput p0, v6, Lt83;->I:I

    invoke-virtual/range {v1 .. v6}, Lgmi;->e(Ljava/lang/String;Lx2c;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Lc75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p3, Lx2c;

    goto :goto_3

    :cond_5
    move-object p3, v7

    :goto_3
    if-nez p3, :cond_6

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {p2}, Lmbd;->getToolName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to finish custom tool data model for "

    invoke-static {v2, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    sget-object v3, Lhsg;->F:Lhsg;

    invoke-static {p0, v3, v0, v7, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {p2}, Lmbd;->c()Lx2c;

    move-result-object p0

    goto :goto_4

    :cond_7
    move-object p0, p3

    :goto_4
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lmbd;->isComplete()Z

    move-result v3

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result p1

    invoke-virtual {v1, v2, p3, v3, p1}, Lgmi;->h(Ljava/lang/String;Lx2c;ZZ)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x373

    invoke-static {p2, p1, v0, p0, p3}, Lmbd;->a(Lmbd;Ljava/lang/String;ZLx2c;I)Lmbd;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZLc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lu83;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu83;

    iget v3, v2, Lu83;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu83;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu83;

    invoke-direct {v2, v0, v1}, Lu83;-><init>(Lx83;Lc75;)V

    :goto_0
    iget-object v1, v2, Lu83;->H:Ljava/lang/Object;

    iget v3, v2, Lu83;->J:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lx83;->d:Lgmi;

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Lu83;->G:Z

    iget-object v6, v2, Lu83;->F:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v2, v2, Lu83;->E:Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move v10, v3

    move-object v7, v6

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getInput()Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->getPartial_json()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p1

    iput-object v6, v2, Lu83;->E:Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    move-object/from16 v7, p2

    iput-object v7, v2, Lu83;->F:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move/from16 v8, p3

    iput-boolean v8, v2, Lu83;->G:Z

    iput v4, v2, Lu83;->J:I

    invoke-virtual {v0, v1, v3, v2}, Lgmi;->d(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lva5;->E:Lva5;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v6

    move v10, v8

    :goto_1
    check-cast v1, Lx2c;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    invoke-static {v1, v6}, Lx2c;->a(Lx2c;Z)Lx2c;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_5
    move-object v13, v5

    :goto_3
    if-nez v13, :cond_6

    if-eqz v10, :cond_6

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Failed to parse custom tool data model for "

    invoke-static {v8, v6}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v1, v5, v3, v5, v6}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_6
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgmi;->g()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpki;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lpki;->n()Lhki;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    if-nez v1, :cond_8

    new-instance v6, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Couldn\'t find display properties for tool "

    invoke-static {v9, v8}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v6, v5, v4, v5, v8}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_8
    invoke-static {v2, v7}, Lx83;->i(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v13, v10, v3}, Lgmi;->h(Ljava/lang/String;Lx2c;ZZ)Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_9

    new-instance v1, Lgki;

    invoke-direct {v1, v3}, Lgki;-><init>(Z)V

    :cond_9
    move-object v14, v1

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgmi;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpki;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lpki;->o()Lcom/anthropic/velaud/tool/model/ToolIcon;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_a
    move-object v11, v5

    :goto_5
    if-eqz v13, :cond_b

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgmi;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpki;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13}, Lpki;->r(Lx2c;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v15, v5

    new-instance v6, Lmbd;

    invoke-direct/range {v6 .. v15}, Lmbd;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;Lx2c;Lhki;Ljava/lang/String;)V

    return-object v6
.end method

.method public final g(Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;ZLtbd;Lq83;Lc75;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Lv83;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lv83;

    iget v7, v6, Lv83;->L:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lv83;->L:I

    goto :goto_0

    :cond_0
    new-instance v6, Lv83;

    invoke-direct {v6, v0, v5}, Lv83;-><init>(Lx83;Lc75;)V

    :goto_0
    iget-object v5, v6, Lv83;->J:Ljava/lang/Object;

    iget v7, v6, Lv83;->L:I

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-ne v7, v10, :cond_2

    iget-boolean v1, v6, Lv83;->I:Z

    iget-object v2, v6, Lv83;->H:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    iget-object v3, v6, Lv83;->G:Lq83;

    iget-object v4, v6, Lv83;->F:Ltbd;

    iget-object v6, v6, Lv83;->E:Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    invoke-static {v5}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_1
    move-object v5, v13

    goto/16 :goto_7

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_3
    iget-object v0, v6, Lv83;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    iget-object v0, v6, Lv83;->G:Lq83;

    iget-object v1, v6, Lv83;->F:Ltbd;

    invoke-static {v5}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v6, Lv83;->H:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-static {v5}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lx83;->d:Lgmi;

    invoke-virtual {v7}, Lgmi;->g()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v5, :cond_7

    instance-of v5, v3, Lmbd;

    if-eqz v5, :cond_20

    check-cast v3, Lmbd;

    iput-object v13, v6, Lv83;->E:Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    iput-object v13, v6, Lv83;->F:Ltbd;

    iput-object v13, v6, Lv83;->G:Lq83;

    iput-object v4, v6, Lv83;->H:Ljava/lang/Object;

    iput-boolean v2, v6, Lv83;->I:Z

    iput v12, v6, Lv83;->L:I

    invoke-virtual {v0, v1, v3, v6}, Lx83;->e(Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;Lmbd;Lc75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v0, v4

    :goto_1
    invoke-interface {v0, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lx83;->a(Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/Tool;

    move-result-object v5

    instance-of v14, v5, Lcom/anthropic/velaud/tool/model/Tool$Analysis;

    iget-object v15, v0, Lx83;->c:Ldn3;

    if-eqz v14, :cond_b

    instance-of v0, v3, Lebd;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    if-eqz v0, :cond_9

    iput-object v13, v6, Lv83;->E:Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    iput-object v3, v6, Lv83;->F:Ltbd;

    iput-object v4, v6, Lv83;->G:Lq83;

    iput-object v13, v6, Lv83;->H:Ljava/lang/Object;

    iput-boolean v2, v6, Lv83;->I:Z

    iput v11, v6, Lv83;->L:I

    iget-object v1, v15, Ldn3;->b:Lhh6;

    invoke-interface {v1}, Lhh6;->getDefault()Lna5;

    move-result-object v1

    new-instance v2, Lcom/anthropic/velaud/chat/parse/message/d;

    invoke-direct {v2, v0, v15, v13, v12}, Lcom/anthropic/velaud/chat/parse/message/d;-><init>(Ljava/lang/Object;Ldn3;La75;I)V

    invoke-static {v1, v2, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v1, v3

    move-object v0, v4

    :goto_2
    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v1, v3

    move-object v0, v4

    :goto_3
    check-cast v1, Lebd;

    const/16 v2, 0xb

    invoke-static {v1, v13, v2}, Lebd;->a(Lebd;Ljava/lang/String;I)Lebd;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_a
    const-string v0, "Analysis tool result had incorrect preceding block"

    :goto_4
    invoke-static {v0, v13, v9, v13, v8}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    goto/16 :goto_b

    :cond_b
    instance-of v11, v5, Lcom/anthropic/velaud/tool/model/Tool$DriveSearch;

    if-nez v11, :cond_1e

    instance-of v11, v5, Lcom/anthropic/velaud/tool/model/Tool$WebSearch;

    if-eqz v11, :cond_c

    goto/16 :goto_a

    :cond_c
    instance-of v11, v5, Lcom/anthropic/velaud/tool/model/Tool$Unknown;

    if-eqz v11, :cond_14

    instance-of v2, v3, Libd;

    if-eqz v2, :cond_d

    move-object v0, v3

    check-cast v0, Libd;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result v2

    new-instance v3, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getContent()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result v6

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getStructured_content()Lkotlinx/serialization/json/JsonObject;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getMeta()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-direct {v3, v5, v6, v7, v1}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;-><init>(Ljava/util/List;ZLkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    const/16 v1, 0xdff

    invoke-static {v0, v3, v9, v2, v1}, Libd;->b(Libd;Lcom/anthropic/velaud/api/mcp/McpAppToolResult;ZZI)Libd;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_d
    instance-of v2, v3, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz v2, :cond_13

    move-object v14, v3

    check-cast v14, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v14}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMessageText()Ljava/lang/String;

    move-result-object v2

    :cond_e
    move-object/from16 v18, v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getIcon_name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {v14}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIconName()Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object/from16 v19, v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getIntegration_name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v14}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIntegrationName()Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object/from16 v20, v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getIntegration_icon_url()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual {v14}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIntegrationIconUrl()Ljava/lang/String;

    move-result-object v2

    :cond_11
    move-object/from16 v21, v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getDisplay_content()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v23

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result v25

    sget-object v2, Lcom/anthropic/velaud/chat/parse/f;->a:Leu9;

    invoke-virtual {v14}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getInputArgs()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getStructured_content()Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result v1

    iget-object v0, v0, Lx83;->e:Ltoi;

    iget-object v0, v0, Ltoi;->s:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/configs/flags/MemoryToolConfig;

    if-nez v0, :cond_12

    sget-object v0, Lcom/anthropic/velaud/configs/flags/MemoryToolConfig;->Companion:Lbub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/configs/flags/MemoryToolConfig;->access$getEMPTY$cp()Lcom/anthropic/velaud/configs/flags/MemoryToolConfig;

    move-result-object v0

    :cond_12
    invoke-static {v2, v3, v5, v1, v0}, Lcom/anthropic/velaud/chat/parse/f;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ZLcom/anthropic/velaud/configs/flags/MemoryToolConfig;)Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    move-result-object v28

    const/16 v29, 0x1a87

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v14 .. v30}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->copy-YvzpoYk$default(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;ILjava/lang/Object;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_13
    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown ("

    const-string v3, ") tool result had incorrect preceding block"

    invoke-static {v2, v1, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v13, v9, v13, v8}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto/16 :goto_b

    :cond_14
    instance-of v11, v5, Lcom/anthropic/velaud/tool/model/Tool$Artifacts;

    if-nez v11, :cond_20

    instance-of v5, v5, Lcom/anthropic/velaud/tool/model/Tool$Compass;

    if-eqz v5, :cond_1d

    instance-of v5, v3, Lnbd;

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getContent()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_15
    move-object v6, v5

    :goto_5
    move-object v5, v13

    goto :goto_9

    :cond_16
    if-eqz v5, :cond_15

    iput-object v1, v6, Lv83;->E:Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    iput-object v3, v6, Lv83;->F:Ltbd;

    iput-object v4, v6, Lv83;->G:Lq83;

    iput-object v5, v6, Lv83;->H:Ljava/lang/Object;

    iput-boolean v2, v6, Lv83;->I:Z

    iput v10, v6, Lv83;->L:I

    invoke-virtual {v15, v5, v6}, Ldn3;->a(Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;Lc75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_17

    :goto_6
    return-object v7

    :cond_17
    move-object/from16 v31, v6

    move-object v6, v1

    move v1, v2

    move-object v2, v5

    move-object/from16 v5, v31

    move-object/from16 v31, v4

    move-object v4, v3

    move-object/from16 v3, v31

    :goto_7
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v5

    goto :goto_8

    :cond_18
    move-object v5, v13

    :goto_8
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v2

    move v2, v1

    move-object v1, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v4

    move-object v4, v3

    move-object/from16 v3, v31

    goto :goto_9

    :cond_19
    move-object v5, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    goto :goto_5

    :goto_9
    if-eqz v5, :cond_1b

    check-cast v3, Lnbd;

    iget-object v0, v0, Lx83;->g:Lgaf;

    iget-object v0, v0, Lgaf;->e:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltaf;

    :cond_1a
    const/16 v0, 0x9

    invoke-static {v3, v5, v13, v0}, Lnbd;->a(Lnbd;Ljava/lang/String;Ltaf;I)Lnbd;

    move-result-object v0

    invoke-interface {v4, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    if-eqz v2, :cond_20

    check-cast v3, Lnbd;

    invoke-static {v3, v13, v13, v8}, Lnbd;->a(Lnbd;Ljava/lang/String;Ltaf;I)Lnbd;

    move-result-object v0

    invoke-interface {v4, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result v0

    if-nez v0, :cond_20

    instance-of v0, v6, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    if-nez v0, :cond_20

    const-string v0, "No research id found in Compass tool result"

    goto/16 :goto_4

    :cond_1c
    const-string v0, "Compass tool result had incorrect preceding block"

    goto/16 :goto_4

    :cond_1d
    invoke-static {}, Le97;->d()V

    return-object v13

    :cond_1e
    :goto_a
    instance-of v0, v3, Lobd;

    if-eqz v0, :cond_1f

    move-object v0, v3

    check-cast v0, Lobd;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result v1

    const/16 v3, 0x2f

    invoke-static {v0, v2, v9, v1, v3}, Lobd;->a(Lobd;Ljava/util/List;ZZI)Lobd;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    const-string v0, "Search tool result had incorrect preceding block"

    goto/16 :goto_4

    :cond_20
    :goto_b
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method public final h(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;ZZLgkf;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/util/Set;Lc75;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    iget-object v5, v0, Lx83;->c:Ldn3;

    iget-object v6, v5, Ldn3;->b:Lhh6;

    instance-of v7, v4, Lw83;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lw83;

    iget v8, v7, Lw83;->M:I

    const/high16 v9, -0x80000000

    and-int v11, v8, v9

    if-eqz v11, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lw83;->M:I

    goto :goto_0

    :cond_0
    new-instance v7, Lw83;

    invoke-direct {v7, v0, v4}, Lw83;-><init>(Lx83;Lc75;)V

    :goto_0
    iget-object v4, v7, Lw83;->K:Ljava/lang/Object;

    iget v8, v7, Lw83;->M:I

    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lyv6;->E:Lyv6;

    const/16 p7, 0x0

    sget-object v15, Lva5;->E:Lva5;

    if-eqz v8, :cond_5

    if-eq v8, v13, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v0, v7, Lw83;->I:Z

    iget-object v1, v7, Lw83;->H:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/tool/model/Tool;

    iget-object v2, v7, Lw83;->G:Ljava/lang/String;

    iget-object v3, v7, Lw83;->F:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, v3

    move-object v8, v14

    goto/16 :goto_12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object p7

    :cond_2
    iget-object v0, v7, Lw83;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lw83;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ArtifactToolInput;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-boolean v1, v7, Lw83;->J:Z

    iget-boolean v2, v7, Lw83;->I:Z

    iget-object v3, v7, Lw83;->E:Lgkf;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move v12, v2

    :goto_1
    move-object v8, v14

    move-object v14, v3

    goto/16 :goto_5

    :cond_4
    iget-boolean v0, v7, Lw83;->I:Z

    iget-object v1, v7, Lw83;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p7

    move v10, v0

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lx83;->a(Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/Tool;

    move-result-object v4

    instance-of v8, v4, Lcom/anthropic/velaud/tool/model/Tool$Analysis;

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-static {v1, v3}, Lx83;->i(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getInput()Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    move-result-object v1

    move-object/from16 v3, p7

    iput-object v3, v7, Lw83;->E:Lgkf;

    iput-object v0, v7, Lw83;->F:Ljava/lang/Object;

    iput-boolean v10, v7, Lw83;->I:Z

    iput-boolean v2, v7, Lw83;->J:Z

    iput v13, v7, Lw83;->M:I

    invoke-interface {v6}, Lhh6;->getDefault()Lna5;

    move-result-object v2

    new-instance v4, Lcom/anthropic/velaud/chat/parse/message/d;

    invoke-direct {v4, v1, v5, v3, v9}, Lcom/anthropic/velaud/chat/parse/message/d;-><init>(Ljava/lang/Object;Ldn3;La75;I)V

    invoke-static {v2, v4, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_6

    :goto_2
    move-object v7, v15

    goto/16 :goto_11

    :cond_6
    move-object v1, v0

    :goto_3
    check-cast v4, Ljava/lang/String;

    new-instance v0, Lebd;

    invoke-direct {v0, v1, v4, v3, v10}, Lebd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v8, v4, Lcom/anthropic/velaud/tool/model/Tool$Compass;

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    new-instance v0, Lnbd;

    invoke-direct {v0, v15}, Lnbd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v8, v4, Lcom/anthropic/velaud/tool/model/Tool$Artifacts;

    if-eqz v8, :cond_11

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getInput()Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    move-result-object v1

    move-object/from16 v3, p4

    iput-object v3, v7, Lw83;->E:Lgkf;

    iput-boolean v10, v7, Lw83;->I:Z

    iput-boolean v2, v7, Lw83;->J:Z

    iput v12, v7, Lw83;->M:I

    invoke-interface {v6}, Lhh6;->getDefault()Lna5;

    move-result-object v4

    new-instance v6, Lbn3;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v5, v8, v9}, Lbn3;-><init>(Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ldn3;La75;I)V

    invoke-static {v4, v6, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    move v12, v10

    goto/16 :goto_1

    :goto_5
    check-cast v4, Lcom/anthropic/velaud/api/chat/tool/ArtifactToolInput;

    if-nez v4, :cond_b

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/tool/ArtifactToolInput;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/tool/ArtifactToolInput;->getContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    :goto_7
    return-object v8

    :cond_d
    new-instance v5, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/tool/ArtifactToolInput;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    sget-object v6, Lcom/anthropic/velaud/artifact/model/ArtifactType;->Companion:Lcom/anthropic/velaud/artifact/model/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/anthropic/velaud/artifact/model/c;->a(Ljava/lang/String;)Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v20

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/tool/ArtifactToolInput;->getTitle()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/tool/ArtifactToolInput;->getLanguage()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v5

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v25}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;-><init>(Lcom/anthropic/velaud/artifact/model/ArtifactUuid;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactType;Ljava/lang/String;Ljava/lang/String;ZILry5;)V

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/tool/ArtifactToolInput;->getMd_citations()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v8, v2

    :goto_8
    if-eqz v1, :cond_f

    invoke-static {v3, v8}, Ltdl;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_f
    move-object v10, v8

    invoke-static {v3, v10}, Ltdl;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    iput-object v8, v7, Lw83;->E:Lgkf;

    iput-object v8, v7, Lw83;->F:Ljava/lang/Object;

    iput-object v8, v7, Lw83;->G:Ljava/lang/String;

    iput-object v8, v7, Lw83;->H:Ljava/lang/Object;

    iput-boolean v12, v7, Lw83;->I:Z

    iput-boolean v1, v7, Lw83;->J:Z

    iput v11, v7, Lw83;->M:I

    iget-object v8, v0, Lx83;->a:Lft2;

    sget-object v11, Lhw6;->E:Lhw6;

    move-object v0, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1c0

    move-object/from16 v18, v7

    move-object v7, v0

    invoke-static/range {v8 .. v19}, Lft2;->a(Lft2;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZLcom/anthropic/velaud/artifact/model/ArtifactMetadata;Lgkf;Lkx1;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZLc75;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_10

    goto/16 :goto_11

    :cond_10
    :goto_9
    check-cast v4, Ljava/util/List;

    return-object v4

    :cond_11
    move-object v9, v7

    move-object v8, v14

    move-object v7, v15

    instance-of v11, v4, Lcom/anthropic/velaud/tool/model/Tool$DriveSearch;

    if-nez v11, :cond_12

    instance-of v11, v4, Lcom/anthropic/velaud/tool/model/Tool$WebSearch;

    if-eqz v11, :cond_13

    :cond_12
    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_13
    instance-of v2, v4, Lcom/anthropic/velaud/tool/model/Tool$Unknown;

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->is_mcp_app()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v0, Lx83;->e:Ltoi;

    iget-object v0, v0, Ltoi;->i:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Libd;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-static {v1, v4}, Lx83;->i(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_icon_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getInput()Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->getPartial_json()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getInput()Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->getPartial_json()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    sget-object v11, Lxs9;->d:Lws9;

    invoke-virtual {v11, v9}, Lxs9;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v9

    instance-of v11, v9, Lkotlinx/serialization/json/JsonObject;

    if-eqz v11, :cond_14

    check-cast v9, Lkotlinx/serialization/json/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v9

    goto :goto_a

    :catch_0
    :cond_14
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getApproval_options()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v9, v8

    move-object/from16 v1, p5

    move-object v8, v15

    goto :goto_b

    :cond_15
    move-object v9, v1

    move-object v8, v15

    move-object/from16 v1, p5

    :goto_b
    invoke-direct/range {v0 .. v10}, Libd;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Z)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIcon_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_icon_url()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getDisplay_content()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v8

    if-eqz p2, :cond_19

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getInput()Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->getPartial_json()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    sget-object v1, Lxs9;->d:Lws9;

    invoke-virtual {v1, v0}, Lxs9;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_18

    check-cast v0, Lkotlinx/serialization/json/JsonObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v0

    goto :goto_d

    :catch_1
    :cond_18
    const/4 v15, 0x0

    :goto_d
    move-object v13, v15

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    :goto_e
    new-instance v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2000

    const/16 v16, 0x0

    move/from16 v10, p2

    move-object/from16 v1, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v16}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;ILry5;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {}, Le97;->d()V

    const/4 v3, 0x0

    return-object v3

    :goto_f
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_1b
    move-object v11, v3

    :goto_10
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getInput()Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    move-result-object v1

    iput-object v3, v9, Lw83;->E:Lgkf;

    iput-object v0, v9, Lw83;->F:Ljava/lang/Object;

    iput-object v11, v9, Lw83;->G:Ljava/lang/String;

    iput-object v4, v9, Lw83;->H:Ljava/lang/Object;

    iput-boolean v10, v9, Lw83;->I:Z

    iput-boolean v2, v9, Lw83;->J:Z

    const/4 v2, 0x4

    iput v2, v9, Lw83;->M:I

    invoke-interface {v6}, Lhh6;->getDefault()Lna5;

    move-result-object v2

    new-instance v6, Lbn3;

    invoke-direct {v6, v1, v5, v3, v13}, Lbn3;-><init>(Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ldn3;La75;I)V

    invoke-static {v2, v6, v9}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1c

    :goto_11
    return-object v7

    :cond_1c
    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v11

    :goto_12
    check-cast v4, Ljava/lang/String;

    new-instance v3, Lobd;

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p0, v3

    move-object/from16 p4, v4

    move/from16 p7, v5

    move-object/from16 p5, v8

    move/from16 p6, v10

    invoke-direct/range {p0 .. p7}, Lobd;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/Tool;Ljava/lang/String;Ljava/util/List;ZZ)V

    move-object/from16 v0, p0

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
