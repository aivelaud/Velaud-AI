.class public final synthetic Lvzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lfo8;

.field public final synthetic G:Lyzd;


# direct methods
.method public synthetic constructor <init>(Lfo8;Lyzd;I)V
    .locals 0

    iput p3, p0, Lvzd;->E:I

    iput-object p1, p0, Lvzd;->F:Lfo8;

    iput-object p2, p0, Lvzd;->G:Lyzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvzd;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "velaud_grove_enabled"

    iget-object v5, p0, Lvzd;->G:Lyzd;

    iget-object p0, p0, Lvzd;->F:Lfo8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v4}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v5, Lyzd;->b:Ls7;

    invoke-virtual {p0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getGrove_enabled()Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0, v4}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v5, Lyzd;->b:Ls7;

    invoke-virtual {p0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getGrove_enabled()Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
