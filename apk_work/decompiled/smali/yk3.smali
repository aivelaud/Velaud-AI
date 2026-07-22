.class public final synthetic Lyk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzk3;


# direct methods
.method public synthetic constructor <init>(Lzk3;I)V
    .locals 0

    iput p2, p0, Lyk3;->E:I

    iput-object p1, p0, Lyk3;->F:Lzk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyk3;->E:I

    iget-object p0, p0, Lyk3;->F:Lzk3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzk3;->d:Lwpc;

    iget-object v0, v0, Lwpc;->a:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzk3;->g:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notification/ChannelPreference;->getEnable_push()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lzk3;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lzk3;->c:Lal3;

    iget-object p0, p0, Lal3;->b:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Loqc;->G:Loqc;

    iget-object v0, v0, Loqc;->E:Lc98;

    iget-object p0, p0, Lzk3;->b:Lhdj;

    invoke-virtual {p0}, Lhdj;->c()Lcom/anthropic/velaud/api/account/Membership;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Membership;->getNotification_preferences()Lcom/anthropic/velaud/api/notification/Preferences;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notification/Preferences;->getFeature_preference()Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
