.class public final Lr07;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lqg0;

.field public F:I

.field public final synthetic G:Lapg;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:Landroid/content/Context;

.field public final synthetic K:Lcom/anthropic/velaud/code/remote/stores/b;

.field public final synthetic L:Lcom/anthropic/velaud/code/remote/stores/a;

.field public final synthetic M:La98;

.field public final synthetic N:Laec;

.field public final synthetic O:Laec;

.field public final synthetic P:Laec;


# direct methods
.method public constructor <init>(Lapg;Ljava/lang/String;ZLandroid/content/Context;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;La98;Laec;Laec;Laec;La75;)V
    .locals 0

    iput-object p1, p0, Lr07;->G:Lapg;

    iput-object p2, p0, Lr07;->H:Ljava/lang/String;

    iput-boolean p3, p0, Lr07;->I:Z

    iput-object p4, p0, Lr07;->J:Landroid/content/Context;

    iput-object p5, p0, Lr07;->K:Lcom/anthropic/velaud/code/remote/stores/b;

    iput-object p6, p0, Lr07;->L:Lcom/anthropic/velaud/code/remote/stores/a;

    iput-object p7, p0, Lr07;->M:La98;

    iput-object p8, p0, Lr07;->N:Laec;

    iput-object p9, p0, Lr07;->O:Laec;

    iput-object p10, p0, Lr07;->P:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 12

    new-instance v0, Lr07;

    iget-object v9, p0, Lr07;->O:Laec;

    iget-object v10, p0, Lr07;->P:Laec;

    iget-object v1, p0, Lr07;->G:Lapg;

    iget-object v2, p0, Lr07;->H:Ljava/lang/String;

    iget-boolean v3, p0, Lr07;->I:Z

    iget-object v4, p0, Lr07;->J:Landroid/content/Context;

    iget-object v5, p0, Lr07;->K:Lcom/anthropic/velaud/code/remote/stores/b;

    iget-object v6, p0, Lr07;->L:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v7, p0, Lr07;->M:La98;

    iget-object v8, p0, Lr07;->N:Laec;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lr07;-><init>(Lapg;Ljava/lang/String;ZLandroid/content/Context;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;La98;Laec;Laec;Laec;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lr07;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lr07;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lr07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr07;->F:I

    iget-object v2, v0, Lr07;->K:Lcom/anthropic/velaud/code/remote/stores/b;

    iget-object v3, v0, Lr07;->J:Landroid/content/Context;

    iget-boolean v4, v0, Lr07;->I:Z

    iget-object v5, v0, Lr07;->O:Laec;

    iget-object v6, v0, Lr07;->N:Laec;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v0, Lr07;->E:Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v8}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lr07;->P:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-ne v1, v7, :cond_3

    sget-object v1, Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;->Companion:Lla2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;->access$getFULL_ACCESS$cp()Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    move-result-object v1

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v8

    :cond_4
    sget-object v1, Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;->Companion:Lla2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;->access$getNO_ACCESS$cp()Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;->Companion:Lla2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;->access$getTRUSTED_ACCESS$cp()Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;

    sget-object v11, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->ANTHROPIC_CLOUD:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-eqz v4, :cond_6

    const v12, 0x7f1201b6

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    const-string v12, ""

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v11

    new-instance v11, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;

    new-instance v14, Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;

    const-string v15, "python"

    const-string v7, "3.11"

    invoke-direct {v14, v15, v7}, Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;

    const-string v15, "node"

    const-string v8, "20"

    invoke-direct {v7, v15, v8}, Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v14, v7}, [Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;

    move-result-object v7

    invoke-static {v7}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v7, v12

    const-string v12, "/home/user"

    move-object v8, v13

    const/4 v13, 0x0

    sget-object v14, Law6;->E:Law6;

    invoke-direct/range {v11 .. v18}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;ILry5;)V

    iget-object v12, v0, Lr07;->H:Ljava/lang/String;

    invoke-direct {v1, v12, v8, v7, v11}, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;)V

    iput v9, v0, Lr07;->F:I

    iget-object v7, v0, Lr07;->G:Lapg;

    iget-object v8, v7, Lapg;->a:Lepg;

    iget-object v7, v7, Lapg;->b:Ljava/lang/String;

    invoke-interface {v8, v7, v1, v0}, Lepg;->X(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v1, Lqg0;

    if-eqz v7, :cond_a

    new-instance v3, Lq07;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v5}, Lq07;-><init>(Lcom/anthropic/velaud/code/remote/stores/b;La75;I)V

    move-object v5, v1

    check-cast v5, Lqg0;

    iput-object v5, v0, Lr07;->E:Lqg0;

    const/4 v5, 0x2

    iput v5, v0, Lr07;->F:I

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, v3, v0}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    :goto_4
    return-object v10

    :cond_8
    :goto_5
    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v2, v1}, Lcom/anthropic/velaud/code/remote/stores/b;->t(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)V

    if-eqz v4, :cond_9

    iget-object v1, v0, Lr07;->L:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v1, v1, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "onboarding_completed"

    invoke-static {v1, v2, v9}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, v0, Lr07;->M:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    goto :goto_6

    :cond_a
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_c

    check-cast v1, Lpg0;

    invoke-static {v1}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const v0, 0x7f1201c2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-interface {v5, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_c
    invoke-static {}, Le97;->d()V

    const/16 v19, 0x0

    return-object v19
.end method
