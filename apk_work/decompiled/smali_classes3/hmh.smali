.class public final synthetic Lhmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhmh;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-string v2, "de"

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v4, 0x413

    const-wide/16 v6, 0x59

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v2, Ljef;

    new-instance v3, Lu5a;

    const-string v9, "es"

    invoke-direct {v3, v9}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lf1f;

    const-string v5, "ES"

    invoke-direct {v4, v5}, Lf1f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lvke;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v5, 0x3cb

    const-wide/16 v7, 0x49

    const-string v4, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v2 .. v8}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v3, Ljef;

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x3d3

    const-wide/16 v15, 0x4d

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v4, Ljef;

    const-string v5, "fr"

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v7, 0x42b

    const-wide/16 v9, 0x4d

    const-string v6, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v4 .. v10}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    const-string v6, "hi"

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x5e7

    const-wide/16 v10, 0x6d

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    const-string v7, "in"

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x38b

    const-wide/16 v11, 0x41

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    const-string v8, "it"

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x3e3

    const-wide/16 v12, 0x51

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-string v9, "ja"

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x48b

    const-wide/16 v13, 0x61

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v9, Ljef;

    const-string v10, "ko"

    invoke-static {v10}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-wide/16 v12, 0x417

    const-wide/16 v14, 0x45

    const-string v11, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v9 .. v15}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v10, Ljef;

    const-string v11, "pt"

    invoke-static {v11}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x3b7

    const-wide/16 v15, 0x45

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v11, Ljef;

    const-wide/16 v14, 0x37f

    const-wide/16 v16, 0x45

    sget-object v12, Lhw6;->E:Lhw6;

    const-string v13, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v11 .. v17}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    filled-new-array/range {v1 .. v11}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_error_send_message"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-string v2, "de"

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v4, 0x156c

    const-wide/16 v6, 0x2a

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v2, Ljef;

    new-instance v3, Lu5a;

    const-string v9, "es"

    invoke-direct {v3, v9}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lf1f;

    const-string v5, "ES"

    invoke-direct {v4, v5}, Lf1f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lvke;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v5, 0x14b0

    const-wide/16 v7, 0x2a

    const-string v4, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v2 .. v8}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v3, Ljef;

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x14d4

    const-wide/16 v15, 0x2a

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v4, Ljef;

    const-string v5, "fr"

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v7, 0x1660

    const-wide/16 v9, 0x2a

    const-string v6, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v4 .. v10}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    const-string v6, "hi"

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x2288

    const-wide/16 v10, 0x42

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    const-string v7, "in"

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1364

    const-wide/16 v11, 0x2e

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    const-string v8, "it"

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1470

    const-wide/16 v12, 0x2a

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-string v9, "ja"

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x19cc

    const-wide/16 v13, 0x2e

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v9, Ljef;

    const-string v10, "ko"

    invoke-static {v10}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-wide/16 v12, 0x1640

    const-wide/16 v14, 0x26

    const-string v11, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v9 .. v15}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v10, Ljef;

    const-string v11, "pt"

    invoke-static {v11}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x1480

    const-wide/16 v15, 0x2a

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v11, Ljef;

    const-wide/16 v14, 0x1284

    const-wide/16 v16, 0x26

    sget-object v12, Lhw6;->E:Lhw6;

    const-string v13, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v11 .. v17}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    filled-new-array/range {v1 .. v11}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_status_idle"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-string v2, "de"

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v4, 0x1597

    const-wide/16 v6, 0x31

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v2, Ljef;

    new-instance v3, Lu5a;

    const-string v9, "es"

    invoke-direct {v3, v9}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lf1f;

    const-string v5, "ES"

    invoke-direct {v4, v5}, Lf1f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lvke;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v5, 0x14db

    const-wide/16 v7, 0x2d

    const-string v4, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v2 .. v8}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v3, Ljef;

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x14ff

    const-wide/16 v15, 0x2d

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v4, Ljef;

    const-string v5, "fr"

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v7, 0x168b

    const-wide/16 v9, 0x31

    const-string v6, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v4 .. v10}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    const-string v6, "hi"

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x22cb

    const-wide/16 v10, 0x3d

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    const-string v7, "in"

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1393

    const-wide/16 v11, 0x2d

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    const-string v8, "it"

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x149b

    const-wide/16 v12, 0x2d

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-string v9, "ja"

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x19fb

    const-wide/16 v13, 0x2d

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v9, Ljef;

    const-string v10, "ko"

    invoke-static {v10}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-wide/16 v12, 0x1667

    const-wide/16 v14, 0x31

    const-string v11, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v9 .. v15}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v10, Ljef;

    const-string v11, "pt"

    invoke-static {v11}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x14ab

    const-wide/16 v15, 0x2d

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v11, Ljef;

    const-wide/16 v14, 0x12ab

    const-wide/16 v16, 0x2d

    sget-object v12, Lhw6;->E:Lhw6;

    const-string v13, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v11 .. v17}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    filled-new-array/range {v1 .. v11}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_status_pending"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-string v2, "de"

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v4, 0x15c9

    const-wide/16 v6, 0x3a

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v2, Ljef;

    new-instance v3, Lu5a;

    const-string v9, "es"

    invoke-direct {v3, v9}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lf1f;

    const-string v5, "ES"

    invoke-direct {v4, v5}, Lf1f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lvke;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v5, 0x1509

    const-wide/16 v7, 0x3a

    const-string v4, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v2 .. v8}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v3, Ljef;

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x152d

    const-wide/16 v15, 0x3a

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v4, Ljef;

    const-string v5, "fr"

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v7, 0x16bd

    const-wide/16 v9, 0x46

    const-string v6, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v4 .. v10}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    const-string v6, "hi"

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x2309

    const-wide/16 v10, 0x7e

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    const-string v7, "in"

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x13c1

    const-wide/16 v11, 0x46

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    const-string v8, "it"

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x14c9

    const-wide/16 v12, 0x3e

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-string v9, "ja"

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1a29

    const-wide/16 v13, 0x3a

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v9, Ljef;

    const-string v10, "ko"

    invoke-static {v10}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-wide/16 v12, 0x1699

    const-wide/16 v14, 0x3e

    const-string v11, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v9 .. v15}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v10, Ljef;

    const-string v11, "pt"

    invoke-static {v11}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x14d9

    const-wide/16 v15, 0x3a

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v11, Ljef;

    const-wide/16 v14, 0x12d9

    const-wide/16 v16, 0x3a

    sget-object v12, Lhw6;->E:Lhw6;

    const-string v13, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v11 .. v17}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    filled-new-array/range {v1 .. v11}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_status_reconnecting"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-string v2, "de"

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v4, 0x1604

    const-wide/16 v6, 0x45

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v2, Ljef;

    new-instance v3, Lu5a;

    const-string v9, "es"

    invoke-direct {v3, v9}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lf1f;

    const-string v5, "ES"

    invoke-direct {v4, v5}, Lf1f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lvke;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v5, 0x1544

    const-wide/16 v7, 0x41

    const-string v4, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v2 .. v8}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v3, Ljef;

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x1568

    const-wide/16 v15, 0x41

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v4, Ljef;

    const-string v5, "fr"

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v7, 0x1704

    const-wide/16 v9, 0x3d

    const-string v6, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v4 .. v10}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    const-string v6, "hi"

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x2388

    const-wide/16 v10, 0x6d

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    const-string v7, "in"

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1408

    const-wide/16 v11, 0x45

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    const-string v8, "it"

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1508

    const-wide/16 v12, 0x41

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-string v9, "ja"

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1a64

    const-wide/16 v13, 0x45

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v9, Ljef;

    const-string v10, "ko"

    invoke-static {v10}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-wide/16 v12, 0x16d8

    const-wide/16 v14, 0x3d

    const-string v11, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v9 .. v15}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v10, Ljef;

    const-string v11, "pt"

    invoke-static {v11}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x1514

    const-wide/16 v15, 0x3d

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v11, Ljef;

    const-wide/16 v14, 0x1314

    const-wide/16 v16, 0x3d

    sget-object v12, Lhw6;->E:Lhw6;

    const-string v13, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v11 .. v17}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    filled-new-array/range {v1 .. v11}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_status_requires_action"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final n()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-string v2, "de"

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v4, 0x164a

    const-wide/16 v6, 0x29

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v2, Ljef;

    new-instance v3, Lu5a;

    const-string v9, "es"

    invoke-direct {v3, v9}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lf1f;

    const-string v5, "ES"

    invoke-direct {v4, v5}, Lf1f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lvke;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v5, 0x1586

    const-wide/16 v7, 0x2d

    const-string v4, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v2 .. v8}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v3, Ljef;

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x15aa

    const-wide/16 v15, 0x2d

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v4, Ljef;

    const-string v5, "fr"

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v7, 0x1742

    const-wide/16 v9, 0x29

    const-string v6, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v4 .. v10}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    const-string v6, "hi"

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x23f6

    const-wide/16 v10, 0x2d

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    const-string v7, "in"

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x144e

    const-wide/16 v11, 0x29

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    const-string v8, "it"

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x154a

    const-wide/16 v12, 0x29

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-string v9, "ja"

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1aaa

    const-wide/16 v13, 0x2d

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v9, Ljef;

    const-string v10, "ko"

    invoke-static {v10}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-wide/16 v12, 0x1716

    const-wide/16 v14, 0x29

    const-string v11, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v9 .. v15}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v10, Ljef;

    const-string v11, "pt"

    invoke-static {v11}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x1552

    const-wide/16 v15, 0x2d

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v11, Ljef;

    const-wide/16 v14, 0x1352

    const-wide/16 v16, 0x29

    sget-object v12, Lhw6;->E:Lhw6;

    const-string v13, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v11 .. v17}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    filled-new-array/range {v1 .. v11}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_task_kind_code"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final p()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-string v2, "de"

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v4, 0x195

    const-wide/16 v6, 0x3f

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v2, Ljef;

    new-instance v3, Lu5a;

    const-string v9, "es"

    invoke-direct {v3, v9}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lf1f;

    const-string v5, "ES"

    invoke-direct {v4, v5}, Lf1f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lvke;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v5, 0x179

    const-wide/16 v7, 0x43

    const-string v4, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v2 .. v8}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v3, Ljef;

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x179

    const-wide/16 v15, 0x43

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v4, Ljef;

    const-string v5, "fr"

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v7, 0x185

    const-wide/16 v9, 0x4f

    const-string v6, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v4 .. v10}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    const-string v6, "hi"

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x259

    const-wide/16 v10, 0x5f

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    const-string v7, "in"

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x161

    const-wide/16 v11, 0x43

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    const-string v8, "it"

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x171

    const-wide/16 v12, 0x47

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-string v9, "ja"

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x195

    const-wide/16 v13, 0x3f

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v9, Ljef;

    const-string v10, "ko"

    invoke-static {v10}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-wide/16 v12, 0x189

    const-wide/16 v14, 0x4f

    const-string v11, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v9 .. v15}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v10, Ljef;

    const-string v11, "pt"

    invoke-static {v11}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x16d

    const-wide/16 v15, 0x43

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v11, Ljef;

    const-wide/16 v14, 0x151

    const-wide/16 v16, 0x47

    sget-object v12, Lhw6;->E:Lhw6;

    const-string v13, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v11 .. v17}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    filled-new-array/range {v1 .. v11}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_attachment_image_description"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final q()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-string v2, "de"

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v4, 0x1674

    const-wide/16 v6, 0x2b

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v2, Ljef;

    new-instance v3, Lu5a;

    const-string v9, "es"

    invoke-direct {v3, v9}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lf1f;

    const-string v5, "ES"

    invoke-direct {v4, v5}, Lf1f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lvke;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v5, 0x15b4

    const-wide/16 v7, 0x2f

    const-string v4, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v2 .. v8}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v3, Ljef;

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x15d8

    const-wide/16 v15, 0x2f

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v4, Ljef;

    const-string v5, "fr"

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v7, 0x176c

    const-wide/16 v9, 0x2b

    const-string v6, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v4 .. v10}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    const-string v6, "hi"

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x2424

    const-wide/16 v10, 0x3b

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    const-string v7, "in"

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1478

    const-wide/16 v11, 0x2b

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    const-string v8, "it"

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1574

    const-wide/16 v12, 0x2b

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-string v9, "ja"

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1ad8

    const-wide/16 v13, 0x33

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v9, Ljef;

    const-string v10, "ko"

    invoke-static {v10}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-wide/16 v12, 0x1740

    const-wide/16 v14, 0x2f

    const-string v11, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v9 .. v15}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v10, Ljef;

    const-string v11, "pt"

    invoke-static {v11}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x1580

    const-wide/16 v15, 0x33

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v11, Ljef;

    const-wide/16 v14, 0x137c

    const-wide/16 v16, 0x2b

    sget-object v12, Lhw6;->E:Lhw6;

    const-string v13, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v11 .. v17}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    filled-new-array/range {v1 .. v11}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_task_kind_cowork"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final r()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-string v2, "de"

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v4, 0x16a0

    const-wide/16 v6, 0x31

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v2, Ljef;

    new-instance v3, Lu5a;

    const-string v9, "es"

    invoke-direct {v3, v9}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lf1f;

    const-string v5, "ES"

    invoke-direct {v4, v5}, Lf1f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lvke;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v5, 0x15e4

    const-wide/16 v7, 0x2d

    const-string v4, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v2 .. v8}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v3, Ljef;

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x1608

    const-wide/16 v15, 0x2d

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v4, Ljef;

    const-string v5, "fr"

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v7, 0x1798

    const-wide/16 v9, 0x2d

    const-string v6, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v4 .. v10}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    const-string v6, "hi"

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x2460

    const-wide/16 v10, 0x41

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    const-string v7, "in"

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x14a4

    const-wide/16 v11, 0x2d

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    const-string v8, "it"

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x15a0

    const-wide/16 v12, 0x2d

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-string v9, "ja"

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1b0c

    const-wide/16 v13, 0x3d

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v9, Ljef;

    const-string v10, "ko"

    invoke-static {v10}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-wide/16 v12, 0x1770

    const-wide/16 v14, 0x35

    const-string v11, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v9 .. v15}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v10, Ljef;

    const-string v11, "pt"

    invoke-static {v11}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x15b4

    const-wide/16 v15, 0x31

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v11, Ljef;

    const-wide/16 v14, 0x13a8

    const-wide/16 v16, 0x31

    sget-object v12, Lhw6;->E:Lhw6;

    const-string v13, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v11 .. v17}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    filled-new-array/range {v1 .. v11}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_task_kind_dispatch"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final s()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-string v2, "de"

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v4, 0x16d2

    const-wide/16 v6, 0x38

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v2, Ljef;

    new-instance v3, Lu5a;

    const-string v9, "es"

    invoke-direct {v3, v9}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lf1f;

    const-string v5, "ES"

    invoke-direct {v4, v5}, Lf1f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lvke;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v5, 0x1612

    const-wide/16 v7, 0x38

    const-string v4, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v2 .. v8}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v3, Ljef;

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x1636

    const-wide/16 v15, 0x38

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v4, Ljef;

    const-string v5, "fr"

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v7, 0x17c6

    const-wide/16 v9, 0x38

    const-string v6, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v4 .. v10}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    const-string v6, "hi"

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x24a2

    const-wide/16 v10, 0x5c

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    const-string v7, "in"

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x14d2

    const-wide/16 v11, 0x38

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    const-string v8, "it"

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x15ce

    const-wide/16 v12, 0x40

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-string v9, "ja"

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1b4a

    const-wide/16 v13, 0x38

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v9, Ljef;

    const-string v10, "ko"

    invoke-static {v10}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-wide/16 v12, 0x17a6

    const-wide/16 v14, 0x3c

    const-string v11, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v9 .. v15}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v10, Ljef;

    const-string v11, "pt"

    invoke-static {v11}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x15e6

    const-wide/16 v15, 0x38

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v11, Ljef;

    const-wide/16 v14, 0x13da

    const-wide/16 v16, 0x34

    sget-object v12, Lhw6;->E:Lhw6;

    const-string v13, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v11 .. v17}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    filled-new-array/range {v1 .. v11}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_task_untitled"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final t()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-string v2, "de"

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v4, 0x176b

    const-wide/16 v6, 0x3a

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v2, Ljef;

    new-instance v3, Lu5a;

    const-string v9, "es"

    invoke-direct {v3, v9}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lf1f;

    const-string v5, "ES"

    invoke-direct {v4, v5}, Lf1f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lvke;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v5, 0x16a7

    const-wide/16 v7, 0x36

    const-string v4, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v2 .. v8}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v3, Ljef;

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x16cb

    const-wide/16 v15, 0x36

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v4, Ljef;

    const-string v5, "fr"

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v7, 0x185f

    const-wide/16 v9, 0x3a

    const-string v6, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v4 .. v10}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    const-string v6, "hi"

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x25ab

    const-wide/16 v10, 0x6a

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    const-string v7, "in"

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x156f

    const-wide/16 v11, 0x32

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    const-string v8, "it"

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1673

    const-wide/16 v12, 0x3e

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-string v9, "ja"

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1bff

    const-wide/16 v13, 0x4a

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v9, Ljef;

    const-string v10, "ko"

    invoke-static {v10}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-wide/16 v12, 0x184f

    const-wide/16 v14, 0x46

    const-string v11, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v9 .. v15}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v10, Ljef;

    const-string v11, "pt"

    invoke-static {v11}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x167f

    const-wide/16 v15, 0x3a

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v11, Ljef;

    const-wide/16 v14, 0x145b

    const-wide/16 v16, 0x2e

    sget-object v12, Lhw6;->E:Lhw6;

    const-string v13, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v11 .. v17}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    filled-new-array/range {v1 .. v11}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_tasks_empty"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final u()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-string v2, "de"

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v4, 0x170b

    const-wide/16 v6, 0x5f

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v2, Ljef;

    new-instance v3, Lu5a;

    const-string v9, "es"

    invoke-direct {v3, v9}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lf1f;

    const-string v5, "ES"

    invoke-direct {v4, v5}, Lf1f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lvke;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v5, 0x164b

    const-wide/16 v7, 0x5b

    const-string v4, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v2 .. v8}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v3, Ljef;

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x166f

    const-wide/16 v15, 0x5b

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v4, Ljef;

    const-string v5, "fr"

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v7, 0x17ff

    const-wide/16 v9, 0x5f

    const-string v6, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v4 .. v10}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    const-string v6, "hi"

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x24ff

    const-wide/16 v10, 0xab

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    const-string v7, "in"

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x150b

    const-wide/16 v11, 0x63

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    const-string v8, "it"

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x160f

    const-wide/16 v12, 0x63

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-string v9, "ja"

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1b83

    const-wide/16 v13, 0x7b

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v9, Ljef;

    const-string v10, "ko"

    invoke-static {v10}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-wide/16 v12, 0x17e3

    const-wide/16 v14, 0x6b

    const-string v11, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v9 .. v15}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v10, Ljef;

    const-string v11, "pt"

    invoke-static {v11}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x161f

    const-wide/16 v15, 0x5f

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v11, Ljef;

    const-wide/16 v14, 0x140f

    const-wide/16 v16, 0x4b

    sget-object v12, Lhw6;->E:Lhw6;

    const-string v13, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v11 .. v17}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    filled-new-array/range {v1 .. v11}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_tasks_empty_filtered"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final v()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ltmh;

    new-instance v1, Ljef;

    const-string v2, "de"

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v4, 0x17a6

    const-wide/16 v6, 0x52

    const-string v3, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v1 .. v7}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v2, Ljef;

    new-instance v3, Lu5a;

    const-string v9, "es"

    invoke-direct {v3, v9}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lf1f;

    const-string v5, "ES"

    invoke-direct {v4, v5}, Lf1f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lvke;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v5, 0x16de

    const-wide/16 v7, 0x4a

    const-string v4, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v2 .. v8}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v3, Ljef;

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x1702

    const-wide/16 v15, 0x4a

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v4, Ljef;

    const-string v5, "fr"

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v7, 0x189a

    const-wide/16 v9, 0x4a

    const-string v6, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v4 .. v10}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    const-string v6, "hi"

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x2616

    const-wide/16 v10, 0x6a

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    const-string v7, "in"

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x15a2

    const-wide/16 v11, 0x36

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    const-string v8, "it"

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x16b2

    const-wide/16 v12, 0x4a

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-string v9, "ja"

    invoke-static {v9}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1c4a

    const-wide/16 v13, 0x56

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v9, Ljef;

    const-string v10, "ko"

    invoke-static {v10}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-wide/16 v12, 0x1896

    const-wide/16 v14, 0x4e

    const-string v11, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v9 .. v15}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v10, Ljef;

    const-string v11, "pt"

    invoke-static {v11}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v13, 0x16ba

    const-wide/16 v15, 0x52

    const-string v12, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v10 .. v16}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v11, Ljef;

    const-wide/16 v14, 0x148a

    const-wide/16 v16, 0x3a

    sget-object v12, Lhw6;->E:Lhw6;

    const-string v13, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v11 .. v17}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    filled-new-array/range {v1 .. v11}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_tasks_error"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lhmh;->E:I

    const-string v2, "pt"

    const-string v3, "ko"

    const-string v4, "ja"

    const-string v5, "it"

    const-string v6, "in"

    const-string v7, "hi"

    const-string v8, "fr"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-string v12, "ES"

    const-string v13, "es"

    const-string v14, "de"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x17f9

    const-wide/16 v20, 0x37

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x1729

    const-wide/16 v21, 0x33

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x174d

    const-wide/16 v22, 0x33

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x18e5

    const-wide/16 v23, 0x3b

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x2681

    const-wide/16 v13, 0x63

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x15d9

    const-wide/16 v12, 0x2f

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x16fd

    const-wide/16 v11, 0x37

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x1ca1

    const-wide/16 v10, 0x3f

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x18e5

    const-wide/16 v11, 0x37

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x170d

    const-wide/16 v12, 0x33

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x14c5

    const-wide/16 v13, 0x2f

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_tasks_filter"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_0
    invoke-direct {v0}, Lhmh;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v0}, Lhmh;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v0}, Lhmh;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v0}, Lhmh;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v0}, Lhmh;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {v0}, Lhmh;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {v0}, Lhmh;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct {v0}, Lhmh;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct {v0}, Lhmh;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct {v0}, Lhmh;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct {v0}, Lhmh;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct {v0}, Lhmh;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct {v0}, Lhmh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x152e

    const-wide/16 v20, 0x3d

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x1466

    const-wide/16 v21, 0x49

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x148a

    const-wide/16 v22, 0x49

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x161e

    const-wide/16 v23, 0x41

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x221e

    const-wide/16 v13, 0x69

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1326

    const-wide/16 v12, 0x3d

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1432

    const-wide/16 v11, 0x3d

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x1972

    const-wide/16 v10, 0x59

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x15f2

    const-wide/16 v11, 0x4d

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1442

    const-wide/16 v12, 0x3d

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x1246

    const-wide/16 v13, 0x3d

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_status_desktop_offline"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x3a6

    const-wide/16 v20, 0x6c

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x36a

    const-wide/16 v21, 0x60

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x372

    const-wide/16 v22, 0x60

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x3be

    const-wide/16 v23, 0x6c

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x532

    const-wide/16 v13, 0xb4

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x32a

    const-wide/16 v12, 0x60

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x37a

    const-wide/16 v11, 0x68

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x3ee

    const-wide/16 v10, 0x9c

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x39e

    const-wide/16 v11, 0x78

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x352

    const-wide/16 v12, 0x64

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x31e

    const-wide/16 v13, 0x60

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_error_message_delayed"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x14ed

    const-wide/16 v20, 0x40

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x142d

    const-wide/16 v21, 0x38

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x1451

    const-wide/16 v22, 0x38

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x15e9

    const-wide/16 v23, 0x34

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x21bd

    const-wide/16 v13, 0x60

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x12e9

    const-wide/16 v12, 0x3c

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x13f9

    const-wide/16 v11, 0x38

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x193d

    const-wide/16 v10, 0x34

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x15b9

    const-wide/16 v11, 0x38

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1409

    const-wide/16 v12, 0x38

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x120d

    const-wide/16 v13, 0x38

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_status_connecting"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x14ba

    const-wide/16 v20, 0x32

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x13fe

    const-wide/16 v21, 0x2e

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x1422

    const-wide/16 v22, 0x2e

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x15ba

    const-wide/16 v23, 0x2e

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x215e

    const-wide/16 v13, 0x5e

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x12b6

    const-wide/16 v12, 0x32

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x13c6

    const-wide/16 v11, 0x32

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x18fe

    const-wide/16 v10, 0x3e

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x158a

    const-wide/16 v11, 0x2e

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x13da

    const-wide/16 v12, 0x2e

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x11de

    const-wide/16 v13, 0x2e

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_status_archived"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x1491

    const-wide/16 v20, 0x28

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x13d5

    const-wide/16 v21, 0x28

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x13f9

    const-wide/16 v22, 0x28

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x1591

    const-wide/16 v23, 0x28

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x2125

    const-wide/16 v13, 0x38

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x128d

    const-wide/16 v12, 0x28

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x139d

    const-wide/16 v11, 0x28

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x18c9

    const-wide/16 v10, 0x34

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1561

    const-wide/16 v11, 0x28

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x13b1

    const-wide/16 v12, 0x28

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x11b5

    const-wide/16 v13, 0x28

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_status_active"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x1454

    const-wide/16 v20, 0x3c

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x139c

    const-wide/16 v21, 0x38

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x13bc

    const-wide/16 v22, 0x3c

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x1550

    const-wide/16 v23, 0x40

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x20c8

    const-wide/16 v13, 0x5c

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1250

    const-wide/16 v12, 0x3c

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1360

    const-wide/16 v11, 0x3c

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x1878

    const-wide/16 v10, 0x50

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1524

    const-wide/16 v11, 0x3c

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1370

    const-wide/16 v12, 0x40

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x1178

    const-wide/16 v13, 0x3c

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_session_your_computer"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x15c

    const-wide/16 v20, 0x38

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x138

    const-wide/16 v21, 0x40

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x144

    const-wide/16 v22, 0x34

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x140

    const-wide/16 v23, 0x44

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1fc

    const-wide/16 v13, 0x5c

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x12c

    const-wide/16 v12, 0x34

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x138

    const-wide/16 v11, 0x38

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x150

    const-wide/16 v10, 0x44

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x14c

    const-wide/16 v11, 0x3c

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x138

    const-wide/16 v12, 0x34

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x11c

    const-wide/16 v13, 0x34

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_attach_button"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x1410

    const-wide/16 v20, 0x43

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x1358

    const-wide/16 v21, 0x43

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x137c

    const-wide/16 v22, 0x3f

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x150c

    const-wide/16 v23, 0x43

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x2074

    const-wide/16 v13, 0x53

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1214

    const-wide/16 v12, 0x3b

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1320

    const-wide/16 v11, 0x3f

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x1820

    const-wide/16 v10, 0x57

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x14e4

    const-wide/16 v11, 0x3f

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x132c

    const-wide/16 v12, 0x43

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x1138

    const-wide/16 v13, 0x3f

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_session_menu_description"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x13d9

    const-wide/16 v20, 0x36

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x1325

    const-wide/16 v21, 0x32

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x1349

    const-wide/16 v22, 0x32

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x14d5

    const-wide/16 v23, 0x36

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x2029

    const-wide/16 v13, 0x4a

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x11e5

    const-wide/16 v12, 0x2e

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x12ed

    const-wide/16 v11, 0x32

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x17e1

    const-wide/16 v10, 0x3e

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x14a9

    const-wide/16 v11, 0x3a

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x12f9

    const-wide/16 v12, 0x32

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x1109

    const-wide/16 v13, 0x2e

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_send_button"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x13ab

    const-wide/16 v20, 0x2d

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x12fb

    const-wide/16 v21, 0x29

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x131f

    const-wide/16 v22, 0x29

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x14af

    const-wide/16 v23, 0x25

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1fe7

    const-wide/16 v13, 0x41

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x11bb

    const-wide/16 v12, 0x29

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x12c3

    const-wide/16 v11, 0x29

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x17b7

    const-wide/16 v10, 0x29

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x147f

    const-wide/16 v11, 0x29

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x12cf

    const-wide/16 v12, 0x29

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x10df

    const-wide/16 v13, 0x29

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_seen_indicator"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x136b

    const-wide/16 v20, 0x3f

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x12bb

    const-wide/16 v21, 0x3f

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x12db

    const-wide/16 v22, 0x43

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x1477

    const-wide/16 v23, 0x37

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1f7f

    const-wide/16 v13, 0x67

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1187

    const-wide/16 v12, 0x33

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x128f

    const-wide/16 v11, 0x33

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x1777

    const-wide/16 v10, 0x3f

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1443

    const-wide/16 v11, 0x3b

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x128f

    const-wide/16 v12, 0x3f

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x10ab

    const-wide/16 v13, 0x33

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_onboarding_try_again"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x12fb

    const-wide/16 v20, 0x6f

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x124f

    const-wide/16 v21, 0x6b

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x126f

    const-wide/16 v22, 0x6b

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x13f3

    const-wide/16 v23, 0x83

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1ecb

    const-wide/16 v13, 0xb3

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1127

    const-wide/16 v12, 0x5f

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x122b

    const-wide/16 v11, 0x63

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x16df

    const-wide/16 v10, 0x97

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x13cf

    const-wide/16 v11, 0x73

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1217

    const-wide/16 v12, 0x77

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x104b

    const-wide/16 v13, 0x5f

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_onboarding_success_title"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x34b

    const-wide/16 v20, 0x5a

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x31b

    const-wide/16 v21, 0x4e

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x31b

    const-wide/16 v22, 0x56

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x367

    const-wide/16 v23, 0x56

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x4bb

    const-wide/16 v13, 0x76

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x2eb

    const-wide/16 v12, 0x3e

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x327

    const-wide/16 v11, 0x52

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x383

    const-wide/16 v10, 0x6a

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x343

    const-wide/16 v11, 0x5a

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x307

    const-wide/16 v12, 0x4a

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0x2d7

    const-wide/16 v13, 0x46

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_error_load_sessions"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x1275

    const-wide/16 v20, 0x85

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x11cd

    const-wide/16 v21, 0x81

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x11ed

    const-wide/16 v22, 0x81

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x1359

    const-wide/16 v23, 0x99

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1df9

    const-wide/16 v13, 0xd1

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x109d

    const-wide/16 v12, 0x89

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x11a5

    const-wide/16 v11, 0x85

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x1621

    const-wide/16 v10, 0xbd

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1321

    const-wide/16 v11, 0xad

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1195

    const-wide/16 v12, 0x81

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0xfd5

    const-wide/16 v13, 0x75

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_onboarding_success_body_v2"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x1227

    const-wide/16 v20, 0x4d

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x1163

    const-wide/16 v21, 0x69

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x1183

    const-wide/16 v22, 0x69

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x12f3

    const-wide/16 v23, 0x65

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1d6f

    const-wide/16 v13, 0x89

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1047

    const-wide/16 v12, 0x55

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x114f

    const-wide/16 v11, 0x55

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x15b7

    const-wide/16 v10, 0x69

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x12cf

    const-wide/16 v11, 0x51

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x1137

    const-wide/16 v12, 0x5d

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0xf8b

    const-wide/16 v13, 0x49

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_onboarding_share_title"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ltmh;

    new-instance v15, Ljef;

    invoke-static {v14}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide/16 v18, 0x11c5

    const-wide/16 v20, 0x61

    const-string v17, "composeResources/velaud.agentchat.generated.resources/values-de/strings.commonMain.cvr"

    invoke-direct/range {v15 .. v21}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v16, Ljef;

    new-instance v1, Lu5a;

    invoke-direct {v1, v13}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf1f;

    invoke-direct {v14, v12}, Lf1f;-><init>(Ljava/lang/String;)V

    new-array v11, v11, [Lvke;

    aput-object v1, v11, v10

    aput-object v14, v11, v9

    invoke-static {v11}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide/16 v19, 0x1101

    const-wide/16 v21, 0x61

    const-string v18, "composeResources/velaud.agentchat.generated.resources/values-es-rES/strings.commonMain.cvr"

    invoke-direct/range {v16 .. v22}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v17, Ljef;

    invoke-static {v13}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-wide/16 v20, 0x111d

    const-wide/16 v22, 0x65

    const-string v19, "composeResources/velaud.agentchat.generated.resources/values-es/strings.commonMain.cvr"

    invoke-direct/range {v17 .. v23}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v18, Ljef;

    invoke-static {v8}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-wide/16 v21, 0x128d

    const-wide/16 v23, 0x65

    const-string v20, "composeResources/velaud.agentchat.generated.resources/values-fr/strings.commonMain.cvr"

    invoke-direct/range {v18 .. v24}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v19, Ljef;

    invoke-static {v7}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v11, 0x1cd5

    const-wide/16 v13, 0x99

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values-hi/strings.commonMain.cvr"

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v20, Ljef;

    invoke-static {v6}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0xfe1

    const-wide/16 v12, 0x65

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-in/strings.commonMain.cvr"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v21, Ljef;

    invoke-static {v5}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x10f5

    const-wide/16 v11, 0x59

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-it/strings.commonMain.cvr"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v5, Ljef;

    invoke-static {v4}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v8, 0x1539

    const-wide/16 v10, 0x7d

    const-string v7, "composeResources/velaud.agentchat.generated.resources/values-ja/strings.commonMain.cvr"

    invoke-direct/range {v5 .. v11}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v6, Ljef;

    invoke-static {v3}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-wide/16 v9, 0x1265

    const-wide/16 v11, 0x69

    const-string v8, "composeResources/velaud.agentchat.generated.resources/values-ko/strings.commonMain.cvr"

    invoke-direct/range {v6 .. v12}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v7, Ljef;

    invoke-static {v2}, Lw1e;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-wide/16 v10, 0x10d1

    const-wide/16 v12, 0x65

    const-string v9, "composeResources/velaud.agentchat.generated.resources/values-pt/strings.commonMain.cvr"

    invoke-direct/range {v7 .. v13}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    new-instance v8, Ljef;

    const-wide/16 v11, 0xf35

    const-wide/16 v13, 0x55

    sget-object v9, Lhw6;->E:Lhw6;

    const-string v10, "composeResources/velaud.agentchat.generated.resources/values/strings.commonMain.cvr"

    invoke-direct/range {v8 .. v14}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    filled-new-array/range {v15 .. v25}, [Ljef;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "string:agent_chat_onboarding_setup_title"

    invoke-direct {v0, v2, v1}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
