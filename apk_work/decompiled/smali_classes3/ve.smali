.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;I)V
    .locals 0

    iput p2, p0, Lve;->E:I

    iput-object p1, p0, Lve;->F:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lve;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lve;->F:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    packed-switch v0, :pswitch_data_0

    if-nez p0, :cond_0

    new-instance v2, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;ILry5;)V

    move-object p0, v2

    :cond_0
    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lmm5;->h:Lmm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lmm5;->h:Lmm5;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getRequiresSignIn()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;->AUTH_REQUIRED:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;->NO_AUTH:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    sget-object v0, Lmm5;->h:Lmm5;

    iget-object v0, v0, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lmm5;

    const/4 v5, 0x0

    const/16 v6, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lmm5;-><init>(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Llm5;Ljava/lang/String;Ljava/util/List;I)V

    :goto_2
    move-object p0, v1

    goto :goto_3

    :cond_5
    new-instance v1, Lmm5;

    invoke-virtual {p0}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getClientId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x72

    sget-object v3, Llm5;->G:Llm5;

    invoke-direct/range {v1 .. v6}, Lmm5;-><init>(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Llm5;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    :goto_3
    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getRequiresSignIn()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
