.class public final Lv91;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly91;


# direct methods
.method public constructor <init>(Ly91;)V
    .locals 0

    iput-object p1, p0, Lv91;->a:Ly91;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lv91;->a:Ly91;

    check-cast p0, Lhw1;

    iget-object p0, p0, Lhw1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw1;

    iget-boolean v0, v0, Ljw1;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw1;

    iget-boolean v0, v0, Ljw1;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw1;

    new-instance v0, Lqv1;

    invoke-direct {v0, p1, p2}, Lqv1;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Ljw1;->f(Lqv1;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object p0, p0, Lv91;->a:Ly91;

    check-cast p0, Lhw1;

    iget-object p0, p0, Lhw1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw1;

    iget-boolean v0, v0, Ljw1;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw1;

    iget-object v0, p0, Ljw1;->s:Lpcc;

    if-nez v0, :cond_0

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p0, Ljw1;->s:Lpcc;

    :cond_0
    iget-object p0, p0, Ljw1;->s:Lpcc;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ljw1;->j(Lpcc;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcl5;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lc91;

    invoke-direct {v1, v3}, Lc91;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcl5;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lc91;

    invoke-direct {v1, v3}, Lc91;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcl5;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Lc91;

    invoke-direct {v1, v3}, Lc91;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    invoke-static {v2}, Ldl5;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lc91;

    invoke-direct {v1, v2}, Lc91;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-lt v2, v0, :cond_5

    if-eqz p1, :cond_6

    invoke-static {p1}, Lx91;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x1d

    if-ne v2, p1, :cond_7

    :cond_6
    move p1, v4

    goto :goto_1

    :cond_7
    move p1, v3

    :goto_1
    new-instance v0, Lew1;

    invoke-direct {v0, v1, p1}, Lew1;-><init>(Lc91;I)V

    iget-object p0, p0, Lv91;->a:Ly91;

    check-cast p0, Lhw1;

    iget-object p0, p0, Lhw1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw1;

    iget-boolean v2, v2, Ljw1;->l:Z

    if-eqz v2, :cond_b

    if-ne p1, v4, :cond_9

    new-instance v0, Lew1;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw1;

    invoke-virtual {p1}, Ljw1;->e()I

    move-result p1

    and-int/lit16 v2, p1, 0x7fff

    if-eqz v2, :cond_8

    invoke-static {p1}, Ljnl;->l(I)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    invoke-direct {v0, v1, v3}, Lew1;-><init>(Lc91;I)V

    :cond_9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw1;

    iget-object p1, p0, Ljw1;->p:Lpcc;

    if-nez p1, :cond_a

    new-instance p1, Lpcc;

    invoke-direct {p1}, Lpcc;-><init>()V

    iput-object p1, p0, Ljw1;->p:Lpcc;

    :cond_a
    iget-object p0, p0, Ljw1;->p:Lpcc;

    invoke-static {p0, v0}, Ljw1;->j(Lpcc;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
