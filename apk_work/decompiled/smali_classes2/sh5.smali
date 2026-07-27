.class public final Lsh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch5;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqh5;->h(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    move-result-object p1

    iput-object p1, p0, Lsh5;->a:Landroid/credentials/CredentialManager;

    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lsh5;->a:Landroid/credentials/CredentialManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClearCredential(Lfz3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 1

    const-string p1, "CredManProvService"

    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p4, Lxg5;

    iget-object p0, p0, Lsh5;->a:Landroid/credentials/CredentialManager;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/credentials/exceptions/ClearCredentialUnsupportedException;

    const-string p1, "Your device doesn\'t support credential manager"

    const-string p2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lyg5;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lrh5;

    invoke-direct {p1, p4}, Lrh5;-><init>(Lxg5;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvs;->u()V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p4}, Lvs;->d(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    move-result-object p4

    check-cast p3, Lvg5;

    invoke-static {p0, p4, p2, p3, p1}, Lvs;->n(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Lvg5;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Lwd8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lca2;

    iget-object v0, p0, Lsh5;->a:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    const-string p1, "Your device doesn\'t support credential manager"

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p5, p0}, Lyg5;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v5, Lrh5;

    invoke-direct {v5, p5, p0}, Lrh5;-><init>(Lca2;Lsh5;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvs;->w()V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    const/4 v1, 0x0

    invoke-virtual {p0, p5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {p0, p5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    const/4 v1, 0x0

    invoke-virtual {p0, p5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, Lvs;->f(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    move-result-object p0

    iget-object p2, p2, Lwd8;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbh5;

    invoke-static {}, Lvs;->y()V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p5, Lbh5;->a:Landroid/os/Bundle;

    iget-object v2, p5, Lbh5;->b:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lvs;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v1

    invoke-static {v1}, Lqh5;->i(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v1

    iget-object p5, p5, Lbh5;->c:Ljava/util/Set;

    invoke-static {v1, p5}, Lqh5;->j(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object p5

    invoke-static {p5}, Lqh5;->k(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    move-result-object p5

    invoke-static {p0, p5}, Lqh5;->z(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lqh5;->m(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p4

    check-cast v4, Lvg5;

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lqh5;->y(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Lvg5;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
