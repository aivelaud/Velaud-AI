.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lzjb;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lsti;

.field public final synthetic H:Lc98;

.field public final synthetic I:La98;

.field public final synthetic J:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

.field public final synthetic K:Lwz4;

.field public final synthetic L:Landroid/content/Context;

.field public final synthetic M:Lqad;

.field public final synthetic N:Laec;

.field public final synthetic O:Laec;

.field public final synthetic P:Laec;

.field public final synthetic Q:Laec;

.field public final synthetic R:Laec;


# direct methods
.method public synthetic constructor <init>(Lzjb;Ljava/lang/String;Lsti;Lc98;La98;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Lwz4;Landroid/content/Context;Lqad;Laec;Laec;Laec;Laec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->E:Lzjb;

    iput-object p2, p0, Lze;->F:Ljava/lang/String;

    iput-object p3, p0, Lze;->G:Lsti;

    iput-object p4, p0, Lze;->H:Lc98;

    iput-object p5, p0, Lze;->I:La98;

    iput-object p6, p0, Lze;->J:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    iput-object p7, p0, Lze;->K:Lwz4;

    iput-object p8, p0, Lze;->L:Landroid/content/Context;

    iput-object p9, p0, Lze;->M:Lqad;

    iput-object p10, p0, Lze;->N:Laec;

    iput-object p11, p0, Lze;->O:Laec;

    iput-object p12, p0, Lze;->P:Laec;

    iput-object p13, p0, Lze;->Q:Laec;

    iput-object p14, p0, Lze;->R:Laec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lze;->E:Lzjb;

    instance-of v2, v1, Lyjb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lyjb;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v2, v1, Lyjb;->a:Ljava/lang/String;

    iget-object v5, v0, Lze;->F:Ljava/lang/String;

    if-nez v5, :cond_2

    goto/16 :goto_f

    :cond_2
    iget-object v4, v0, Lze;->M:Lqad;

    invoke-virtual {v4}, Lqad;->h()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v8, :cond_5

    iget-object v1, v0, Lze;->N:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhb;

    sget-object v5, Luhb;->a:Luhb;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v0, Lze;->O:Laec;

    invoke-interface {v0, v2}, Laec;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3
    instance-of v0, v1, Lvhb;

    if-nez v0, :cond_1a

    instance-of v0, v1, Lthb;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Lqad;->i(I)V

    goto/16 :goto_f

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_5
    iget-object v4, v0, Lze;->G:Lsti;

    iget-object v4, v4, Lsti;->a:Lcil;

    invoke-virtual {v4}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v7, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v4, v0, Lze;->H:Lc98;

    invoke-interface {v4, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v14, v0, Lze;->I:La98;

    if-eqz v4, :cond_7

    invoke-interface {v14}, La98;->a()Ljava/lang/Object;

    goto/16 :goto_f

    :cond_7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, Lze;->P:Laec;

    invoke-interface {v6, v4}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v0, Lze;->Q:Laec;

    invoke-interface {v9, v4}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v4, v0, Lze;->R:Laec;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lmm5;->e:Ljava/lang/String;

    iget-object v12, v10, Lmm5;->c:Llm5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lmm5;->b:Lcom/anthropic/velaud/api/mcp/McpTransport;

    const/4 v15, 0x0

    if-nez v13, :cond_9

    const/16 v13, 0x3f

    invoke-static {v2, v13}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x23

    invoke-static {v2, v13}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    new-array v13, v8, [C

    const/16 v16, 0x2f

    aput-char v16, v13, v15

    invoke-static {v2, v13}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    const-string v13, "/sse"

    invoke-static {v2, v13, v15}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/anthropic/velaud/api/mcp/McpTransport;->SSE:Lcom/anthropic/velaud/api/mcp/McpTransport;

    :goto_1
    move-object v13, v2

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/anthropic/velaud/api/mcp/McpTransport;->STREAMABLE_HTTP:Lcom/anthropic/velaud/api/mcp/McpTransport;

    goto :goto_1

    :cond_9
    :goto_2
    move-object/from16 v17, v13

    iget-object v2, v10, Lmm5;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v16, v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkm5;

    iget-object v15, v15, Lkm5;->b:Ljava/lang/String;

    invoke-static {v15}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v3, v16

    const/4 v15, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 v16, v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v13, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lkm5;

    new-instance v24, Lcom/anthropic/velaud/api/mcp/McpRequestHeaderSpec;

    iget-object v8, v7, Lkm5;->b:Ljava/lang/String;

    invoke-static {v8}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    iget-boolean v7, v7, Lkm5;->d:Z

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v27, 0x0

    move/from16 v26, v7

    invoke-direct/range {v24 .. v29}, Lcom/anthropic/velaud/api/mcp/McpRequestHeaderSpec;-><init>(Ljava/lang/String;ZLjava/lang/String;ILry5;)V

    move-object/from16 v7, v24

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lkm5;

    iget-object v15, v15, Lkm5;->c:Ljava/lang/String;

    invoke-static {v15}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm5;

    new-instance v13, Lcom/anthropic/velaud/api/mcp/InstallInputValue;

    sget-object v15, Lcom/anthropic/velaud/api/mcp/InstallInputType;->MCP_REQUEST_HEADER:Lcom/anthropic/velaud/api/mcp/InstallInputType;

    move-object/from16 v18, v3

    iget-object v3, v7, Lkm5;->b:Ljava/lang/String;

    invoke-static {v3}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v7, Lkm5;->c:Ljava/lang/String;

    invoke-static {v7}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v15, v3, v7}, Lcom/anthropic/velaud/api/mcp/InstallInputValue;-><init>(Lcom/anthropic/velaud/api/mcp/InstallInputType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    goto :goto_6

    :cond_f
    iget-object v3, v10, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    sget-object v7, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;->NO_AUTH:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    if-ne v3, v7, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v16, Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    const/16 v22, 0x1c

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v23}, Lcom/anthropic/velaud/api/mcp/McpInstallParams;-><init>(Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;ILry5;)V

    :goto_7
    move-object/from16 v24, v4

    :goto_8
    move-object/from16 v12, v16

    goto/16 :goto_d

    :cond_10
    new-instance v16, Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    sget-object v18, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;->AUTH_REQUIRED:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    new-instance v3, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$StaticHeaders;

    invoke-direct {v3, v2}, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$StaticHeaders;-><init>(Ljava/util/List;)V

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v23}, Lcom/anthropic/velaud/api/mcp/McpInstallParams;-><init>(Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;ILry5;)V

    goto :goto_7

    :cond_11
    move-object v3, v8

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v7

    sget-object v8, Llm5;->G:Llm5;

    if-ne v12, v8, :cond_13

    new-instance v8, Lcom/anthropic/velaud/api/mcp/InstallInputValue;

    sget-object v13, Lcom/anthropic/velaud/api/mcp/InstallInputType;->OAUTH_METHOD_INPUT:Lcom/anthropic/velaud/api/mcp/InstallInputType;

    iget-object v15, v10, Lmm5;->d:Ljava/lang/String;

    invoke-static {v15}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v4

    const-string v4, "client_id"

    invoke-direct {v8, v13, v4, v15}, Lcom/anthropic/velaud/api/mcp/InstallInputValue;-><init>(Lcom/anthropic/velaud/api/mcp/InstallInputType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v4, v16

    :goto_9
    if-eqz v4, :cond_14

    new-instance v8, Lcom/anthropic/velaud/api/mcp/InstallInputValue;

    sget-object v13, Lcom/anthropic/velaud/api/mcp/InstallInputType;->OAUTH_CLIENT_CREDENTIAL:Lcom/anthropic/velaud/api/mcp/InstallInputType;

    const-string v15, "client_secret"

    invoke-direct {v8, v13, v15, v4}, Lcom/anthropic/velaud/api/mcp/InstallInputValue;-><init>(Lcom/anthropic/velaud/api/mcp/InstallInputType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    move-object/from16 v24, v4

    :cond_14
    :goto_a
    invoke-virtual {v7, v3}, Ldla;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Loz4;->r(Ldla;)Ldla;

    move-result-object v20

    move-object/from16 v3, v16

    new-instance v16, Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iget-object v4, v10, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    new-instance v7, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_18

    const/4 v10, 0x1

    if-eq v8, v10, :cond_17

    const/4 v10, 0x2

    if-ne v8, v10, :cond_16

    new-instance v3, Lcom/anthropic/velaud/api/mcp/OAuthRegistration$StaticPerInstallation;

    invoke-static {v11}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lcom/anthropic/velaud/api/mcp/OAuthClientCredential$None;->INSTANCE:Lcom/anthropic/velaud/api/mcp/OAuthClientCredential$None;

    goto :goto_b

    :cond_15
    sget-object v8, Lcom/anthropic/velaud/api/mcp/OAuthClientCredential$ClientSecret;->INSTANCE:Lcom/anthropic/velaud/api/mcp/OAuthClientCredential$ClientSecret;

    :goto_b
    invoke-direct {v3, v8}, Lcom/anthropic/velaud/api/mcp/OAuthRegistration$StaticPerInstallation;-><init>(Lcom/anthropic/velaud/api/mcp/OAuthClientCredential;)V

    goto :goto_c

    :cond_16
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_17
    sget-object v3, Lcom/anthropic/velaud/api/mcp/OAuthRegistration$Cimd;->INSTANCE:Lcom/anthropic/velaud/api/mcp/OAuthRegistration$Cimd;

    goto :goto_c

    :cond_18
    sget-object v3, Lcom/anthropic/velaud/api/mcp/OAuthRegistration$Dcr;->INSTANCE:Lcom/anthropic/velaud/api/mcp/OAuthRegistration$Dcr;

    :goto_c
    invoke-direct {v7, v3, v2}, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;-><init>(Lcom/anthropic/velaud/api/mcp/OAuthRegistration;Ljava/util/List;)V

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v23}, Lcom/anthropic/velaud/api/mcp/McpInstallParams;-><init>(Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;ILry5;)V

    goto/16 :goto_8

    :goto_d
    iget-object v1, v1, Lyjb;->a:Ljava/lang/String;

    iget-object v2, v0, Lze;->J:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    invoke-virtual {v2}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getSource()Li05;

    move-result-object v8

    invoke-interface/range {v24 .. v24}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm5;

    iget-object v2, v2, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    sget-object v3, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;->AUTH_REQUIRED:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    if-eq v2, v3, :cond_19

    const/4 v15, 0x1

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    :goto_e
    new-instance v13, Lme;

    const/4 v10, 0x1

    invoke-direct {v13, v14, v6, v9, v10}, Lme;-><init>(La98;Laec;Laec;I)V

    move v9, v15

    const/16 v15, 0x2c0

    iget-object v4, v0, Lze;->K:Lwz4;

    iget-object v7, v0, Lze;->L:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v4 .. v15}, Lwz4;->a(Lwz4;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li05;ZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;Lc98;La98;I)V

    :cond_1a
    :goto_f
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
