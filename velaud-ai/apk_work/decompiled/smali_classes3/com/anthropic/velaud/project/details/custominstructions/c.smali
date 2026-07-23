.class public final Lcom/anthropic/velaud/project/details/custominstructions/c;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lcom/anthropic/velaud/project/details/custominstructions/d;

.field public F:I

.field public final synthetic G:Lcom/anthropic/velaud/project/details/custominstructions/d;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/project/details/custominstructions/d;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/project/details/custominstructions/c;->G:Lcom/anthropic/velaud/project/details/custominstructions/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 0

    new-instance p1, Lcom/anthropic/velaud/project/details/custominstructions/c;

    iget-object p0, p0, Lcom/anthropic/velaud/project/details/custominstructions/c;->G:Lcom/anthropic/velaud/project/details/custominstructions/d;

    invoke-direct {p1, p0, p2}, Lcom/anthropic/velaud/project/details/custominstructions/c;-><init>(Lcom/anthropic/velaud/project/details/custominstructions/d;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/project/details/custominstructions/c;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/project/details/custominstructions/c;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/project/details/custominstructions/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/anthropic/velaud/project/details/custominstructions/c;->F:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/anthropic/velaud/project/details/custominstructions/c;->G:Lcom/anthropic/velaud/project/details/custominstructions/d;

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v9, v0, Lcom/anthropic/velaud/project/details/custominstructions/c;->E:Lcom/anthropic/velaud/project/details/custominstructions/d;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/anthropic/velaud/project/details/custominstructions/d;->g:Ltad;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v11}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/anthropic/velaud/project/details/custominstructions/d;->e:Li4e;

    iget-object v11, v9, Lcom/anthropic/velaud/project/details/custominstructions/d;->b:Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;

    invoke-virtual {v11}, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Lcom/anthropic/velaud/project/details/custominstructions/d;->c:Lhdj;

    iget-object v12, v12, Lhdj;->d:Ljava/lang/String;

    new-instance v13, Lcom/anthropic/velaud/api/project/ProjectUpdateParams;

    iget-object v14, v9, Lcom/anthropic/velaud/project/details/custominstructions/d;->h:Ltad;

    invoke-virtual {v14}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls8i;

    iget-object v14, v14, Ls8i;->a:Lkd0;

    iget-object v14, v14, Lkd0;->F:Ljava/lang/String;

    const/16 v20, 0x1f

    const/16 v21, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v21}, Lcom/anthropic/velaud/api/project/ProjectUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILry5;)V

    iput v8, v0, Lcom/anthropic/velaud/project/details/custominstructions/c;->F:I

    invoke-interface {v1, v12, v11, v13, v0}, Li4e;->e(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/ProjectUpdateParams;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_0
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v11, v1, Lqg0;

    if-nez v11, :cond_9

    instance-of v1, v1, Lpg0;

    if-eqz v1, :cond_8

    iget-object v1, v9, Lcom/anthropic/velaud/project/details/custominstructions/d;->f:Ly42;

    iput-object v9, v0, Lcom/anthropic/velaud/project/details/custominstructions/c;->E:Lcom/anthropic/velaud/project/details/custominstructions/d;

    iput v7, v0, Lcom/anthropic/velaud/project/details/custominstructions/c;->F:I

    sget-object v2, Lvs6;->F:Lvs6;

    invoke-interface {v1, v0, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-object v0, v9, Lcom/anthropic/velaud/project/details/custominstructions/d;->g:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_9
    iget-object v1, v9, Lcom/anthropic/velaud/project/details/custominstructions/d;->d:Lsbe;

    iget-object v2, v9, Lcom/anthropic/velaud/project/details/custominstructions/d;->b:Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;

    invoke-virtual {v2}, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lus6;

    const/4 v11, 0x0

    invoke-direct {v7, v9, v11}, Lus6;-><init>(Lcom/anthropic/velaud/project/details/custominstructions/d;I)V

    iput v6, v0, Lcom/anthropic/velaud/project/details/custominstructions/c;->F:I

    invoke-virtual {v1, v2, v7, v0}, Lsbe;->w(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    iget-object v1, v9, Lcom/anthropic/velaud/project/details/custominstructions/d;->d:Lsbe;

    iget-object v2, v9, Lcom/anthropic/velaud/project/details/custominstructions/d;->b:Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;

    invoke-virtual {v2}, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v2

    iput v5, v0, Lcom/anthropic/velaud/project/details/custominstructions/c;->F:I

    invoke-virtual {v1, v0, v2, v8}, Lsbe;->j(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v1, v9, Lcom/anthropic/velaud/project/details/custominstructions/d;->f:Ly42;

    iput v4, v0, Lcom/anthropic/velaud/project/details/custominstructions/c;->F:I

    sget-object v2, Lvs6;->E:Lvs6;

    invoke-interface {v1, v0, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_4
    return-object v10

    :cond_c
    :goto_5
    iget-object v0, v9, Lcom/anthropic/velaud/project/details/custominstructions/d;->g:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method
