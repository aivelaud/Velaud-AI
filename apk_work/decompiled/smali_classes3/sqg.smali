.class public final synthetic Lsqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;I)V
    .locals 0

    iput p2, p0, Lsqg;->E:I

    iput-object p1, p0, Lsqg;->F:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsqg;->E:I

    const/16 v1, 0x11

    const/16 v2, 0x19

    const/16 v3, 0x1b

    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v8, 0x1c

    const/16 v9, 0x1d

    sget-object v10, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lsqg;->F:Lqlf;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$PermissionsScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$PermissionsScreen;

    new-instance v1, Lcsg;

    invoke-direct {v1, v7, v0}, Lcsg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldsg;

    invoke-direct {v0, v6}, Ldsg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_0
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectedAppsScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectedAppsScreen;

    new-instance v1, Lcsg;

    invoke-direct {v1, v5, v0}, Lcsg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwqg;

    invoke-direct {v0, v9}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_1
    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;ILry5;)V

    new-instance v1, Lcm9;

    invoke-direct {v1, v4, v0}, Lcm9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwqg;

    invoke-direct {v0, v8}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_2
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$CapabilitiesScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$CapabilitiesScreen;

    new-instance v1, Lcsg;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcsg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwqg;

    invoke-direct {v0, v3}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_3
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$LicensesScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$LicensesScreen;

    new-instance v1, Lw63;

    invoke-direct {v1, v9, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwqg;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_4
    sget-object v0, Lx2b;->e0:Lx2b;

    new-instance v1, Lwqg;

    invoke-direct {v1, v6}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_5
    sget-object v0, Lx2b;->d0:Lx2b;

    new-instance v1, Lkwc;

    invoke-direct {v1, v9}, Lkwc;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_6
    sget-object v0, Lx2b;->c0:Lx2b;

    new-instance v1, Lkwc;

    invoke-direct {v1, v8}, Lkwc;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_7
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectory;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectory;

    new-instance v1, Lw63;

    invoke-direct {v1, v2, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkwc;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lkwc;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_8
    sget-object v0, Lx2b;->a0:Lx2b;

    new-instance v1, Lkwc;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lkwc;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_9
    sget-object v0, Lxqg;->R:Lxqg;

    new-instance v1, Lwqg;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_a
    sget-object v0, Lxqg;->Q:Lxqg;

    new-instance v1, Lwqg;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_b
    sget-object v0, Lxqg;->P:Lxqg;

    new-instance v1, Lwqg;

    invoke-direct {v1, v4}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_c
    sget-object v0, Lxqg;->O:Lxqg;

    new-instance v1, Lwqg;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_d
    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFilesScreen;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;->MEMORY_STYLE_PICKER:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFilesScreen;-><init>(Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;)V

    new-instance v2, Lcm9;

    invoke-direct {v2, v1, v0}, Lcm9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwqg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v2, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_e
    sget-object v0, Lxqg;->N:Lxqg;

    new-instance v2, Lwqg;

    invoke-direct {v2, v1}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_f
    sget-object v0, Lxqg;->M:Lxqg;

    new-instance v1, Lwqg;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_10
    sget-object v0, Lxqg;->L:Lxqg;

    new-instance v1, Lwqg;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_11
    sget-object v0, Lxqg;->K:Lxqg;

    new-instance v1, Lwqg;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_12
    sget-object v0, Lxqg;->J:Lxqg;

    new-instance v1, Lwqg;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_13
    sget-object v0, Lx2b;->g0:Lx2b;

    new-instance v1, Lwqg;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_14
    sget-object v0, Lxqg;->I:Lxqg;

    new-instance v1, Lwqg;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_15
    sget-object v0, Lxqg;->H:Lxqg;

    new-instance v1, Lwqg;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_16
    sget-object v0, Lxqg;->G:Lxqg;

    new-instance v1, Lwqg;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_17
    sget-object v0, Lxqg;->F:Lxqg;

    new-instance v1, Lwqg;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_18
    sget-object v0, Lx2b;->i0:Lx2b;

    new-instance v1, Lwqg;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_19
    sget-object v0, Lx2b;->h0:Lx2b;

    new-instance v1, Lwqg;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_1a
    sget-object v0, Lx2b;->b0:Lx2b;

    new-instance v1, Lkwc;

    invoke-direct {v1, v2}, Lkwc;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_1b
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$HealthPermissionScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$HealthPermissionScreen;

    new-instance v1, Lw63;

    invoke-direct {v1, v8, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwqg;

    invoke-direct {v0, v7}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    :pswitch_1c
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$LocationPermissionScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$LocationPermissionScreen;

    new-instance v1, Lw63;

    invoke-direct {v1, v3, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwqg;

    invoke-direct {v0, v5}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v10

    nop

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
