.class public final synthetic Lvqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lqlf;

.field public final synthetic F:Ljw3;

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:La98;

.field public final synthetic J:Lq98;

.field public final synthetic K:La98;

.field public final synthetic L:Ljs4;

.field public final synthetic M:Lc98;

.field public final synthetic N:La98;


# direct methods
.method public synthetic constructor <init>(Lqlf;Ljw3;La98;La98;La98;Lq98;La98;Ljs4;Lc98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqg;->E:Lqlf;

    iput-object p2, p0, Lvqg;->F:Ljw3;

    iput-object p3, p0, Lvqg;->G:La98;

    iput-object p4, p0, Lvqg;->H:La98;

    iput-object p5, p0, Lvqg;->I:La98;

    iput-object p6, p0, Lvqg;->J:Lq98;

    iput-object p7, p0, Lvqg;->K:La98;

    iput-object p8, p0, Lvqg;->L:Ljs4;

    iput-object p9, p0, Lvqg;->M:Lc98;

    iput-object p10, p0, Lvqg;->N:La98;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lcom/anthropic/velaud/settings/SettingsAppScreen;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    const/16 v5, 0x10

    if-nez v1, :cond_2

    and-int/lit8 v1, v4, 0x40

    if-nez v1, :cond_0

    move-object v1, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v4, 0x91

    const/16 v6, 0x90

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v6, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    and-int/2addr v4, v7

    move-object v13, v3

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_64

    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    iget-object v9, v0, Lvqg;->E:Lqlf;

    iget-object v11, v0, Lvqg;->G:La98;

    if-eqz v1, :cond_4

    const v1, 0x2d86eac3

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    check-cast v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    invoke-virtual {v2}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;->getShowReferralSheet()Z

    move-result v14

    sget-object v1, Ljw3;->f:Ljw3;

    const/16 v18, 0x0

    iget-object v10, v0, Lvqg;->F:Ljw3;

    iget-object v12, v0, Lvqg;->H:La98;

    move-object v15, v13

    iget-object v13, v0, Lvqg;->I:La98;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/r;->a(Lqlf;Ljw3;La98;La98;La98;ZLyrg;Let3;Lzu4;I)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$ProfileScreen;

    sget-object v3, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_7

    const v0, 0x2d8e0cbc

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v1, Lsqg;

    const/16 v0, 0x14

    invoke-direct {v1, v9, v0}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v1

    check-cast v9, La98;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcdl;->e(La98;Lt7c;Let3;Lq2e;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$BillingScreen;

    const/4 v4, 0x2

    if-eqz v1, :cond_a

    const v0, 0x2d90aedd

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    new-instance v1, Lsqg;

    invoke-direct {v1, v9, v4}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v1

    check-cast v9, La98;

    check-cast v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$BillingScreen;

    move-object v10, v11

    invoke-virtual {v2}, Lcom/anthropic/velaud/settings/SettingsAppScreen$BillingScreen;->getSubscriptionLevel()Llqh;

    move-result-object v11

    invoke-virtual {v2}, Lcom/anthropic/velaud/settings/SettingsAppScreen$BillingScreen;->getRavenType()Lcom/anthropic/velaud/api/account/RavenType;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Ldrl;->c(La98;La98;Llqh;Lcom/anthropic/velaud/api/account/RavenType;Lt7c;Let3;Ldv1;Lzu4;I)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_a
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$CapabilitiesScreen;

    if-eqz v1, :cond_f

    const v1, 0x2d9649b4

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, Lsqg;

    const/16 v1, 0x9

    invoke-direct {v2, v9, v1}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, La98;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Lsqg;

    const/16 v1, 0xf

    invoke-direct {v4, v9, v1}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v4

    check-cast v11, La98;

    const/4 v15, 0x0

    const/16 v17, 0x0

    iget-object v10, v0, Lvqg;->J:Lq98;

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v17}, Leok;->a(La98;Lq98;La98;Lt7c;Lwi2;Let3;Lag0;Lzu4;I)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_f
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFilesScreen;

    if-eqz v1, :cond_14

    const v0, 0x2d9eb5a8

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    check-cast v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFilesScreen;

    invoke-virtual {v2}, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFilesScreen;->getSource()Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;

    move-result-object v0

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    new-instance v2, Lsqg;

    invoke-direct {v2, v9, v5}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v10, v2

    check-cast v10, La98;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v3, :cond_13

    :cond_12
    new-instance v2, Lbm9;

    invoke-direct {v2, v9, v7}, Lbm9;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v11, v2

    check-cast v11, Lc98;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v16}, Ljrb;->c(Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;La98;Lc98;Lt7c;Lhrb;Let3;Lzu4;I)V

    move-object v13, v15

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_14
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;

    if-eqz v1, :cond_1b

    const v0, 0x2da3a84c

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    check-cast v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;

    invoke-virtual {v2}, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v3, :cond_16

    :cond_15
    new-instance v2, Lsqg;

    const/16 v1, 0x11

    invoke-direct {v2, v9, v1}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v2

    check-cast v10, La98;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v3, :cond_18

    :cond_17
    new-instance v2, Lsqg;

    const/16 v1, 0x12

    invoke-direct {v2, v9, v1}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object v11, v2

    check-cast v11, La98;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v3, :cond_1a

    :cond_19
    new-instance v2, Lbm9;

    invoke-direct {v2, v9, v4}, Lbm9;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object v12, v2

    check-cast v12, Lc98;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v17}, Lcml;->f(Ljava/lang/String;La98;La98;Lc98;Lt7c;Larb;Let3;Lzu4;I)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_1b
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;

    const/16 v5, 0xc

    if-eqz v1, :cond_22

    const v0, 0x2da97bee

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v3, :cond_1d

    :cond_1c
    new-instance v1, Lsqg;

    const/16 v0, 0x13

    invoke-direct {v1, v9, v0}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, La98;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1e

    if-ne v4, v3, :cond_1f

    :cond_1e
    new-instance v4, Lcom/anthropic/velaud/settings/a;

    invoke-direct {v4, v9}, Lcom/anthropic/velaud/settings/a;-><init>(Lqlf;)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object v10, v4

    check-cast v10, Lc98;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_20

    if-ne v4, v3, :cond_21

    :cond_20
    new-instance v4, Lsqg;

    const/16 v0, 0x15

    invoke-direct {v4, v9, v0}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    move-object v11, v4

    check-cast v11, La98;

    check-cast v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;

    invoke-virtual {v2}, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;->getAddConnectorPrefill()Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    move-result-object v0

    sget v2, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->$stable:I

    shl-int/lit8 v18, v2, 0xc

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    move-object/from16 v17, v13

    move-object v13, v0

    invoke-static/range {v9 .. v18}, Lskl;->a(La98;Lc98;La98;Lt7c;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Lb25;Let3;Lmw3;Lzu4;I)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_22
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectory;

    const/4 v6, 0x3

    if-eqz v1, :cond_27

    const v0, 0x2db1fdae

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v3, :cond_24

    :cond_23
    new-instance v1, Lbm9;

    invoke-direct {v1, v9, v6}, Lbm9;-><init>(Lqlf;I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lc98;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    if-ne v2, v3, :cond_26

    :cond_25
    new-instance v2, Lsqg;

    const/16 v0, 0x16

    invoke-direct {v2, v9, v0}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    move-object v10, v2

    check-cast v10, La98;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Lmkl;->j(Lc98;La98;Lt7c;Lj15;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_27
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectoryDetail;

    if-eqz v1, :cond_2a

    const v0, 0x2db655ed

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    check-cast v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectoryDetail;

    invoke-virtual {v2}, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectoryDetail;->getServer()Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    move-result-object v0

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    if-ne v2, v3, :cond_29

    :cond_28
    new-instance v2, Lsqg;

    const/16 v1, 0x17

    invoke-direct {v2, v9, v1}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object v10, v2

    check-cast v10, La98;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Ln05;->c(Lcom/anthropic/velaud/api/mcp/DirectoryServer;La98;Lt7c;Lj15;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_2a
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectedAppsScreen;

    if-eqz v1, :cond_2d

    const v0, 0x2db9a956

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    if-ne v1, v3, :cond_2c

    :cond_2b
    new-instance v1, Lsqg;

    const/16 v0, 0x18

    invoke-direct {v1, v9, v0}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, La98;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v13, v8}, Loy4;->c(La98;Lt7c;Lmy4;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_2d
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$PermissionsScreen;

    if-eqz v1, :cond_36

    const v0, 0x2dbc830c

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    if-ne v1, v3, :cond_2f

    :cond_2e
    new-instance v1, Lsv;

    const/16 v0, 0x1c

    invoke-direct {v1, v9, v0}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, La98;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_30

    if-ne v2, v3, :cond_31

    :cond_30
    new-instance v2, Lsv;

    const/16 v0, 0x1d

    invoke-direct {v2, v9, v0}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    move-object v10, v2

    check-cast v10, La98;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_32

    if-ne v2, v3, :cond_33

    :cond_32
    new-instance v2, Lsqg;

    invoke-direct {v2, v9, v8}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    move-object v11, v2

    check-cast v11, La98;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_34

    if-ne v2, v3, :cond_35

    :cond_34
    new-instance v2, Lsqg;

    invoke-direct {v2, v9, v7}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    move-object v12, v2

    check-cast v12, La98;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v17}, Ly9l;->f(La98;La98;La98;La98;Lt7c;Lghd;Let3;Lzu4;I)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_36
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$CalendarPermissionScreen;

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-eqz v1, :cond_43

    const v0, 0x2dc47bb8

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lw9l;->l(Lzu4;)Lghd;

    move-result-object v0

    invoke-static {v13}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v1

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_37

    if-ne v4, v3, :cond_38

    :cond_37
    new-instance v4, Loo;

    invoke-direct {v4, v1, v11}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    check-cast v4, Lc98;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Ltf2;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-static {v1, v5, v4, v13}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v1

    check-cast v1, Ltf2;

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_39

    if-ne v4, v3, :cond_3a

    :cond_39
    new-instance v4, Lsf2;

    invoke-direct {v4, v1, v6}, Lsf2;-><init>(Ltf2;I)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, Lc98;

    invoke-static {v1, v4, v13}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    iget-object v2, v0, Lghd;->i:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygd;

    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3b

    if-ne v5, v3, :cond_3c

    :cond_3b
    new-instance v5, Ltqg;

    invoke-direct {v5, v0, v8}, Ltqg;-><init>(Lghd;I)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v5, Lc98;

    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_3d

    if-ne v11, v3, :cond_3e

    :cond_3d
    new-instance v11, Ltqg;

    invoke-direct {v11, v0, v7}, Ltqg;-><init>(Lghd;I)V

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v11, Lc98;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3f

    if-ne v4, v3, :cond_40

    :cond_3f
    new-instance v4, Lsqg;

    invoke-direct {v4, v9, v6}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_40
    move-object v12, v4

    check-cast v12, La98;

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_41

    if-ne v4, v3, :cond_42

    :cond_41
    new-instance v4, Lsf2;

    invoke-direct {v4, v1, v10}, Lsf2;-><init>(Ltf2;I)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    move-object v14, v4

    check-cast v14, Lc98;

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object v15, v13

    const/4 v13, 0x0

    move-object v9, v2

    move-object v10, v5

    invoke-static/range {v9 .. v17}, Lnhl;->e(Lygd;Lc98;Lc98;La98;Lt7c;Lc98;Lzu4;II)V

    move-object v13, v15

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_43
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$LocationPermissionScreen;

    if-eqz v1, :cond_48

    const v0, 0x2dd1ab54

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lw9l;->l(Lzu4;)Lghd;

    move-result-object v0

    iget-object v1, v0, Lghd;->g:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygd;

    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_44

    if-ne v5, v3, :cond_45

    :cond_44
    new-instance v5, Ltqg;

    invoke-direct {v5, v0, v4}, Ltqg;-><init>(Lghd;I)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_45
    check-cast v5, Lc98;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_46

    if-ne v2, v3, :cond_47

    :cond_46
    new-instance v2, Lsqg;

    invoke-direct {v2, v9, v10}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_47
    move-object v12, v2

    check-cast v12, La98;

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    move-object v10, v5

    invoke-static/range {v9 .. v17}, Lnhl;->e(Lygd;Lc98;Lc98;La98;Lt7c;Lc98;Lzu4;II)V

    move-object v13, v15

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_48
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$HealthPermissionScreen;

    if-eqz v1, :cond_4b

    const v0, 0x2dd75b9a

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lw9l;->l(Lzu4;)Lghd;

    move-result-object v0

    iget-object v1, v0, Lghd;->h:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygd;

    iget-object v0, v0, Lghd;->f:Ly42;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_49

    if-ne v4, v3, :cond_4a

    :cond_49
    new-instance v4, Lsqg;

    invoke-direct {v4, v9, v11}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v4, La98;

    invoke-static {v1, v0, v4, v13, v8}, Lgml;->c(Lygd;Lcp2;La98;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_4b
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$MobileAppFeedbackScreen;

    if-eqz v1, :cond_4e

    const v0, 0x2ddc68e2

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4c

    if-ne v1, v3, :cond_4d

    :cond_4c
    new-instance v1, Lsqg;

    const/4 v0, 0x6

    invoke-direct {v1, v9, v0}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4d
    move-object v9, v1

    check-cast v9, La98;

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lwfl;->b(La98;Lt7c;Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;Landroid/net/Uri;Let3;Lpq7;Lzu4;II)V

    move-object v13, v15

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_4e
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$LicensesScreen;

    if-eqz v1, :cond_51

    const v0, 0x2dde6482

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    if-ne v1, v3, :cond_50

    :cond_4f
    new-instance v1, Lsqg;

    const/4 v0, 0x7

    invoke-direct {v1, v9, v0}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_50
    move-object v9, v1

    check-cast v9, La98;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lgal;->e(La98;Lt7c;Loga;Let3;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_51
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$NotificationSettingsScreen;

    if-eqz v1, :cond_54

    const v0, 0x2de09016

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_52

    if-ne v1, v3, :cond_53

    :cond_52
    new-instance v1, Lsqg;

    const/16 v0, 0x8

    invoke-direct {v1, v9, v0}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_53
    move-object v9, v1

    check-cast v9, La98;

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v15}, Ll1j;->d(La98;Llqc;Ltoi;Lw9f;Lwpc;Lzu4;I)V

    move-object v13, v14

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_54
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;

    if-eqz v1, :cond_57

    const v0, 0x2de2c234

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_55

    if-ne v1, v3, :cond_56

    :cond_55
    new-instance v1, Lsqg;

    const/16 v0, 0xa

    invoke-direct {v1, v9, v0}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_56
    move-object v9, v1

    check-cast v9, La98;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lvil;->b(La98;Lag0;Lhdj;Lsfi;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_57
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$PrivacyScreen;

    if-eqz v1, :cond_5a

    const v1, 0x2de502bb

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_58

    if-ne v2, v3, :cond_59

    :cond_58
    new-instance v2, Lsqg;

    const/16 v1, 0xb

    invoke-direct {v2, v9, v1}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_59
    move-object v9, v2

    check-cast v9, La98;

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v10, v0, Lvqg;->K:La98;

    const/4 v11, 0x0

    iget-object v12, v0, Lvqg;->L:Ljs4;

    move-object v15, v13

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lzzd;->c(La98;La98;Lt7c;Ljs4;Let3;Lyzd;Lzu4;I)V

    move-object v13, v15

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_5a
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$SharedLinksScreen;

    if-eqz v1, :cond_5d

    const v1, 0x2de981ba

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5b

    if-ne v2, v3, :cond_5c

    :cond_5b
    new-instance v2, Lsqg;

    invoke-direct {v2, v9, v5}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5c
    move-object v9, v2

    check-cast v9, La98;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v10, v0, Lvqg;->M:Lc98;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lhal;->g(La98;Lc98;Lt7c;Lovg;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_5d
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$McpServerToolsScreen;

    if-eqz v1, :cond_60

    const v0, 0x2dec35e6

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    check-cast v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$McpServerToolsScreen;

    invoke-virtual {v2}, Lcom/anthropic/velaud/settings/SettingsAppScreen$McpServerToolsScreen;->getServerId-owoRr7k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5e

    if-ne v2, v3, :cond_5f

    :cond_5e
    new-instance v2, Lsqg;

    const/16 v1, 0xd

    invoke-direct {v2, v9, v1}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5f
    move-object v10, v2

    check-cast v10, La98;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lrkl;->c(Ljava/lang/String;La98;Lt7c;Lsjb;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto :goto_3

    :cond_60
    instance-of v1, v2, Lcom/anthropic/velaud/settings/SettingsAppScreen$UsageScreen;

    if-eqz v1, :cond_63

    const v1, 0x2def8ac3

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_61

    if-ne v2, v3, :cond_62

    :cond_61
    new-instance v2, Lsqg;

    const/16 v1, 0xe

    invoke-direct {v2, v9, v1}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_62
    move-object v9, v2

    check-cast v9, La98;

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    iget-object v10, v0, Lvqg;->N:La98;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v15}, Lhal;->l(La98;La98;Lt7c;Lbbj;Let3;Lzu4;I)V

    move-object v13, v14

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto :goto_3

    :cond_63
    const v0, 0x22804b14

    invoke-static {v13, v0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
