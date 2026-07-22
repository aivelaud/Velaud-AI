.class public final synthetic Lasg;
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

    iput p2, p0, Lasg;->E:I

    iput-object p1, p0, Lasg;->F:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lasg;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lasg;->F:Lqlf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/j;->b(Lqlf;)V

    return-object v3

    :pswitch_0
    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/j;->b(Lqlf;)V

    return-object v3

    :pswitch_1
    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/j;->b(Lqlf;)V

    return-object v3

    :pswitch_2
    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/j;->b(Lqlf;)V

    return-object v3

    :pswitch_3
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SharedLinksScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$SharedLinksScreen;

    new-instance v1, Lcsg;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcsg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldsg;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ldsg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v3

    :pswitch_4
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$PrivacyScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$PrivacyScreen;

    new-instance v1, Lcsg;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcsg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldsg;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ldsg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v3

    :pswitch_5
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;

    new-instance v1, Lcsg;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lcsg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldsg;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ldsg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v3

    :pswitch_6
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$NotificationSettingsScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$NotificationSettingsScreen;

    new-instance v4, Lcsg;

    invoke-direct {v4, v2, v0}, Lcsg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldsg;

    invoke-direct {v0, v1}, Ldsg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v4, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v3

    :pswitch_7
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$MobileAppFeedbackScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$MobileAppFeedbackScreen;

    new-instance v1, Lcsg;

    const/16 v4, 0x9

    invoke-direct {v1, v4, v0}, Lcsg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldsg;

    invoke-direct {v0, v2}, Ldsg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v3

    :pswitch_8
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$UsageScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$UsageScreen;

    new-instance v2, Lcsg;

    invoke-direct {v2, v1, v0}, Lcsg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwqg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v2, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v3

    :pswitch_9
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ProfileScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$ProfileScreen;

    new-instance v1, Lcsg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcsg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwqg;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
