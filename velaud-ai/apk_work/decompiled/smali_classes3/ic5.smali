.class public final Lic5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Llc5;

.field public final synthetic G:Lfc5;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lcom/anthropic/velaud/sessions/types/PermissionMode;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/util/List;

.field public final synthetic N:Ljava/util/List;

.field public final synthetic O:Z


# direct methods
.method public constructor <init>(Llc5;Lfc5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa75;)V
    .locals 0

    iput-object p1, p0, Lic5;->F:Llc5;

    iput-object p2, p0, Lic5;->G:Lfc5;

    iput-object p3, p0, Lic5;->H:Ljava/lang/String;

    iput-object p4, p0, Lic5;->I:Ljava/lang/String;

    iput-object p5, p0, Lic5;->J:Ljava/lang/String;

    iput-object p6, p0, Lic5;->K:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iput-object p7, p0, Lic5;->L:Ljava/lang/String;

    iput-object p8, p0, Lic5;->M:Ljava/util/List;

    iput-object p9, p0, Lic5;->N:Ljava/util/List;

    iput-boolean p10, p0, Lic5;->O:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 12

    new-instance v0, Lic5;

    iget-object v9, p0, Lic5;->N:Ljava/util/List;

    iget-boolean v10, p0, Lic5;->O:Z

    iget-object v1, p0, Lic5;->F:Llc5;

    iget-object v2, p0, Lic5;->G:Lfc5;

    iget-object v3, p0, Lic5;->H:Ljava/lang/String;

    iget-object v4, p0, Lic5;->I:Ljava/lang/String;

    iget-object v5, p0, Lic5;->J:Ljava/lang/String;

    iget-object v6, p0, Lic5;->K:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget-object v7, p0, Lic5;->L:Ljava/lang/String;

    iget-object v8, p0, Lic5;->M:Ljava/util/List;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lic5;-><init>(Llc5;Lfc5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lic5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lic5;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lic5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lic5;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lic5;->F:Llc5;

    iget-object v1, v1, Llc5;->a:Lapg;

    iget-object v4, v0, Lic5;->G:Lfc5;

    iget-object v4, v4, Lfc5;->a:Ljava/lang/String;

    iget-object v5, v0, Lic5;->J:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    :cond_3
    iget-boolean v6, v0, Lic5;->O:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    iget-object v6, v0, Lic5;->L:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    iget-object v7, v0, Lic5;->M:Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    move-object v14, v7

    goto :goto_3

    :cond_8
    move-object v14, v3

    :goto_3
    iput v2, v0, Lic5;->E:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v7

    if-eqz v5, :cond_9

    new-instance v15, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v18

    sget-object v8, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;->Companion:Lcom/anthropic/velaud/sessions/types/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetModel;

    invoke-direct {v8, v3, v5, v2, v3}, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v21}, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlRequestBody;ILry5;)V

    invoke-virtual {v7, v15}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v0, Lic5;->K:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-eqz v5, :cond_a

    sget-object v8, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-eq v5, v8, :cond_a

    new-instance v15, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v18

    sget-object v8, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;->Companion:Lcom/anthropic/velaud/sessions/types/o;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/PermissionMode;->toWireFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/anthropic/velaud/sessions/types/o;->e(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetMode;

    move-result-object v19

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v15 .. v21}, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlRequestBody;ILry5;)V

    invoke-virtual {v7, v15}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v6, :cond_b

    new-instance v16, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v19

    sget-object v5, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;->Companion:Lcom/anthropic/velaud/sessions/types/o;

    new-instance v8, Lcom/anthropic/velaud/sessions/types/FlagSettings;

    invoke-direct {v8, v6}, Lcom/anthropic/velaud/sessions/types/FlagSettings;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ApplyFlagSettings;

    invoke-direct {v5, v3, v8, v2, v3}, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ApplyFlagSettings;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/FlagSettings;ILry5;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ControlRequestBody;ILry5;)V

    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v9, Lcom/anthropic/velaud/sessions/types/StdinMessage$SdkUserMessage;

    new-instance v12, Lcom/anthropic/velaud/sessions/types/ApiUserMessage;

    new-instance v2, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Text;

    iget-object v5, v0, Lic5;->H:Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Text;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v12, v2, v3, v5, v3}, Lcom/anthropic/velaud/sessions/types/ApiUserMessage;-><init>(Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent;Ljava/lang/String;ILry5;)V

    const/16 v16, 0x29

    const/16 v17, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lic5;->I:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/anthropic/velaud/sessions/types/StdinMessage$SdkUserMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ApiUserMessage;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/MessagePriority;ILry5;)V

    invoke-virtual {v7, v9}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Loz4;->r(Ldla;)Ldla;

    move-result-object v2

    iget-object v3, v0, Lic5;->N:Ljava/util/List;

    invoke-virtual {v1, v4, v2, v3, v0}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    return-object v0
.end method
