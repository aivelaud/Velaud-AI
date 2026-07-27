.class public final synthetic Lmp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lnp7;

.field public final synthetic G:Lcom/anthropic/velaud/api/feature/Feature;


# direct methods
.method public synthetic constructor <init>(Lnp7;Lcom/anthropic/velaud/api/feature/Feature;I)V
    .locals 0

    iput p3, p0, Lmp7;->E:I

    iput-object p1, p0, Lmp7;->F:Lnp7;

    iput-object p2, p0, Lmp7;->G:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmp7;->E:I

    iget-object v1, p0, Lmp7;->G:Lcom/anthropic/velaud/api/feature/Feature;

    iget-object p0, p0, Lmp7;->F:Lnp7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnp7;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/anthropic/velaud/api/account/CurrentUserAccess;->accountStatusFor(Lcom/anthropic/velaud/api/feature/Feature;)Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/anthropic/velaud/api/account/FeatureAccessStatus;->AVAILABLE:Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnp7;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/anthropic/velaud/api/account/CurrentUserAccess;->statusFor(Lcom/anthropic/velaud/api/feature/Feature;)Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
