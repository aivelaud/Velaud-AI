.class public final Lv07;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/stores/b;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/stores/b;Ljava/lang/String;Ljava/lang/String;La75;)V
    .locals 0

    iput-object p1, p0, Lv07;->F:Lcom/anthropic/velaud/code/remote/stores/b;

    iput-object p2, p0, Lv07;->G:Ljava/lang/String;

    iput-object p3, p0, Lv07;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance p1, Lv07;

    iget-object v0, p0, Lv07;->G:Ljava/lang/String;

    iget-object v1, p0, Lv07;->H:Ljava/lang/String;

    iget-object p0, p0, Lv07;->F:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lv07;-><init>(Lcom/anthropic/velaud/code/remote/stores/b;Ljava/lang/String;Ljava/lang/String;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lv07;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lv07;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lv07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv07;->E:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lv07;->F:Lcom/anthropic/velaud/code/remote/stores/b;

    iget-object p1, p1, Lcom/anthropic/velaud/code/remote/stores/b;->a:Lapg;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;

    sget-object v2, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->ANTHROPIC_CLOUD:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    new-instance v3, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;

    new-instance v4, Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;

    const-string v5, "python"

    const-string v6, "3.11"

    invoke-direct {v4, v5, v6}, Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;

    const-string v6, "node"

    const-string v7, "20"

    invoke-direct {v5, v6, v7}, Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v5}, [Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;

    move-result-object v4

    invoke-static {v4}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v4, Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;->Companion:Lla2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;->access$getTRUSTED_ACCESS$cp()Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v4, "/home/user"

    const/4 v5, 0x0

    sget-object v6, Law6;->E:Law6;

    invoke-direct/range {v3 .. v10}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;ILry5;)V

    iget-object v4, p0, Lv07;->G:Ljava/lang/String;

    iget-object v5, p0, Lv07;->H:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v5, v3}, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;)V

    iput v1, p0, Lv07;->E:I

    iget-object v1, p1, Lapg;->a:Lepg;

    iget-object p1, p1, Lapg;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v0, p0}, Lepg;->X(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
