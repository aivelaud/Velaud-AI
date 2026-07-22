.class public Law1;
.super La78;
.source "SourceFile"


# instance fields
.field public final y0:Landroid/os/Handler;

.field public z0:Ljw1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La78;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Law1;->y0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Law1;->z0:Ljw1;

    invoke-virtual {v1}, Ljw1;->e()I

    move-result v1

    invoke-static {v1}, Ljnl;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Law1;->z0:Ljw1;

    iput-boolean v0, v1, Ljw1;->o:Z

    new-instance v0, Lzv1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzv1;-><init>(Ljw1;I)V

    const-wide/16 v1, 0xfa

    iget-object p0, p0, Law1;->y0:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La78;->i0:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Law1;->z0:Ljw1;

    iget-boolean v0, v0, Ljw1;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La78;->h()Ld78;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Law1;->H(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Law1;->z0:Ljw1;

    iget-boolean v0, v0, Ljw1;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Law1;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Law1;->z0:Ljw1;

    iput p1, v0, Ljw1;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La78;->j()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lzbl;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Law1;->O(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Law1;->z0:Ljw1;

    iget-object p1, p0, Ljw1;->g:Lgkf;

    if-nez p1, :cond_2

    new-instance p1, Lgkf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgkf;-><init>(S)V

    iput-object p1, p0, Ljw1;->g:Lgkf;

    :cond_2
    iget-object p0, p0, Ljw1;->g:Lgkf;

    iget-object p1, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Lhi2;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Got NPE while canceling biometric authentication."

    const-string v1, "CancelSignalProvider"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgkf;->E:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Law1;->z0:Ljw1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljw1;->k:Z

    invoke-virtual {p0}, Law1;->J()V

    iget-object v0, p0, Law1;->z0:Ljw1;

    iget-boolean v0, v0, Ljw1;->m:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, La78;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La78;->l()Lp78;

    move-result-object v0

    new-instance v3, Lxe1;

    invoke-direct {v3, v0}, Lxe1;-><init>(Lp78;)V

    invoke-virtual {v3, p0}, Lxe1;->h(La78;)V

    invoke-virtual {v3, v2, v2}, Lxe1;->e(ZZ)I

    :cond_0
    invoke-virtual {p0}, La78;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030004

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Law1;->z0:Ljw1;

    iput-boolean v2, v0, Ljw1;->n:Z

    new-instance v1, Lzv1;

    invoke-direct {v1, v0, v2}, Lzv1;-><init>(Ljw1;I)V

    const-wide/16 v2, 0x258

    iget-object p0, p0, Law1;->y0:Landroid/os/Handler;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Law1;->z0:Ljw1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljw1;->k:Z

    invoke-virtual {p0}, La78;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La78;->l()Lp78;

    move-result-object p0

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {p0, v0}, Lp78;->D(Ljava/lang/String;)La78;

    move-result-object v0

    check-cast v0, Ljv7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La78;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lqb6;->H(Z)V

    return-void

    :cond_0
    new-instance v1, Lxe1;

    invoke-direct {v1, p0}, Lxe1;-><init>(Lp78;)V

    invoke-virtual {v1, v0}, Lxe1;->h(La78;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, p0}, Lxe1;->e(ZZ)I

    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Law1;->z0:Ljw1;

    invoke-virtual {p0}, Ljw1;->e()I

    move-result p0

    invoke-static {p0}, Ljnl;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, La78;->h()Ld78;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v5, p0, Law1;->z0:Ljw1;

    iget-object v5, v5, Ljw1;->e:Lc91;

    if-eqz v5, :cond_6

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f030003

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f030002

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, La78;->j()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lp5d;->a(Landroid/content/pm/PackageManager;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    return v1

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v1
.end method

.method public final M()V
    .locals 5

    invoke-virtual {p0}, La78;->h()Ld78;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "BiometricFragment"

    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Lu2a;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f1205cc

    invoke-virtual {p0, v0}, La78;->m(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Law1;->N(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Law1;->z0:Ljw1;

    iget-object v2, v1, Ljw1;->d:Li79;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Li79;->F:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Li79;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-static {v0, v4, v2}, Luv1;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_5

    const v0, 0x7f1205cb

    invoke-virtual {p0, v0}, La78;->m(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Law1;->N(ILjava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v1, p0, Law1;->z0:Ljw1;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljw1;->m:Z

    invoke-virtual {p0}, Law1;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Law1;->J()V

    :cond_6
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, La78;->Y:Lc78;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, La78;->l()Lp78;

    move-result-object v1

    iget-object v4, v1, Lp78;->C:Led;

    if-eqz v4, :cond_7

    new-instance v4, Ll78;

    iget-object p0, p0, La78;->I:Ljava/lang/String;

    invoke-direct {v4, p0, v2}, Ll78;-><init>(Ljava/lang/String;I)V

    iget-object p0, v1, Lp78;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v1, Lp78;->C:Led;

    invoke-virtual {p0, v0, v3}, Led;->B(Ljava/lang/Object;Lfgk;)V

    goto :goto_3

    :cond_7
    iget-object p0, v1, Lp78;->w:Lc78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {p0, v1, v0}, Lmf6;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final N(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Law1;->O(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Law1;->I()V

    return-void
.end method

.method public final O(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Law1;->z0:Ljw1;

    iget-boolean v1, v0, Ljw1;->m:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p0, "Error not sent to client. User is confirming their device credential."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Ljw1;->l:Z

    if-nez v1, :cond_1

    const-string p0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljw1;->l:Z

    iget-object v0, v0, Ljw1;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lyv1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lyv1;-><init>(I)V

    :goto_0
    new-instance v2, Lrv1;

    invoke-direct {v2, p0, p1, p2, v1}, Lrv1;-><init>(Law1;ILjava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Lew1;)V
    .locals 4

    iget-object v0, p0, Law1;->z0:Ljw1;

    iget-boolean v1, v0, Ljw1;->l:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljw1;->l:Z

    iget-object v0, v0, Ljw1;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lyv1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lyv1;-><init>(I)V

    :goto_0
    new-instance v2, Lwvk;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v1, v3}, Lwvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Law1;->I()V

    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f12050e

    invoke-virtual {p0, p1}, La78;->m(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Law1;->z0:Ljw1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljw1;->h(I)V

    iget-object p0, p0, Law1;->z0:Ljw1;

    invoke-virtual {p0, p1}, Ljw1;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R()V
    .locals 11

    iget-object v0, p0, Law1;->z0:Ljw1;

    iget-boolean v0, v0, Ljw1;->k:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, La78;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Law1;->z0:Ljw1;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljw1;->k:Z

    iput-boolean v2, v0, Ljw1;->l:Z

    invoke-virtual {p0}, Law1;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La78;->F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lzbl;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Law1;->N(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, La78;->F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvv1;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v3, p0, Law1;->z0:Ljw1;

    iget-object v4, v3, Ljw1;->d:Li79;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v4, Li79;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v4, :cond_3

    iget-object v4, v4, Li79;->G:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_4

    invoke-static {v0, v6}, Lvv1;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v0, v4}, Lvv1;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, p0, Law1;->z0:Ljw1;

    iget-object v4, v3, Ljw1;->i:Ljava/lang/String;

    const-string v6, ""

    if-eqz v4, :cond_6

    move-object v5, v4

    goto :goto_2

    :cond_6
    iget-object v3, v3, Ljw1;->d:Li79;

    if-eqz v3, :cond_8

    iget-object v3, v3, Li79;->H:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v6

    :cond_8
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Law1;->z0:Ljw1;

    iget-object v3, v3, Ljw1;->b:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    new-instance v3, Lyv1;

    invoke-direct {v3, v2}, Lyv1;-><init>(I)V

    :goto_3
    iget-object v4, p0, Law1;->z0:Ljw1;

    iget-object v7, v4, Ljw1;->h:Liw1;

    if-nez v7, :cond_a

    new-instance v7, Liw1;

    invoke-direct {v7, v4}, Liw1;-><init>(Ljw1;)V

    iput-object v7, v4, Ljw1;->h:Liw1;

    :cond_a
    iget-object v4, v4, Ljw1;->h:Liw1;

    invoke-static {v0, v5, v3, v4}, Lvv1;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_c

    iget-object v5, p0, Law1;->z0:Ljw1;

    iget-object v5, v5, Ljw1;->d:Li79;

    invoke-static {v0, v2}, Lwv1;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_c
    iget-object v5, p0, Law1;->z0:Ljw1;

    invoke-virtual {v5}, Ljw1;->e()I

    move-result v5

    const/16 v7, 0x1e

    if-lt v3, v7, :cond_d

    invoke-static {v0, v5}, Lxv1;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_4

    :cond_d
    if-lt v3, v4, :cond_e

    invoke-static {v5}, Ljnl;->l(I)Z

    move-result v3

    invoke-static {v0, v3}, Lwv1;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_e
    :goto_4
    invoke-static {v0}, Lvv1;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, La78;->j()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Law1;->z0:Ljw1;

    iget-object v4, v4, Ljw1;->e:Lc91;

    invoke-static {v4}, Lynl;->g(Lc91;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Law1;->z0:Ljw1;

    iget-object v7, v5, Ljw1;->g:Lgkf;

    const/4 v8, 0x0

    if-nez v7, :cond_f

    new-instance v7, Lgkf;

    invoke-direct {v7, v8}, Lgkf;-><init>(S)V

    iput-object v7, v5, Ljw1;->g:Lgkf;

    :cond_f
    iget-object v5, v5, Ljw1;->g:Lgkf;

    iget-object v7, v5, Lgkf;->E:Ljava/lang/Object;

    check-cast v7, Landroid/os/CancellationSignal;

    if-nez v7, :cond_10

    invoke-static {}, Lhi2;->b()Landroid/os/CancellationSignal;

    move-result-object v7

    iput-object v7, v5, Lgkf;->E:Ljava/lang/Object;

    :cond_10
    iget-object v5, v5, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    new-instance v7, Lyv1;

    invoke-direct {v7, v8}, Lyv1;-><init>(I)V

    iget-object v8, p0, Law1;->z0:Ljw1;

    iget-object v9, v8, Ljw1;->f:Ldhl;

    if-nez v9, :cond_11

    new-instance v9, Ldhl;

    new-instance v10, Lhw1;

    invoke-direct {v10, v8}, Lhw1;-><init>(Ljw1;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Ldhl;->F:Ljava/lang/Object;

    iput-object v9, v8, Ljw1;->f:Ldhl;

    :cond_11
    iget-object v8, v8, Ljw1;->f:Ldhl;

    iget-object v9, v8, Ldhl;->E:Ljava/lang/Object;

    check-cast v9, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v9, :cond_12

    iget-object v9, v8, Ldhl;->F:Ljava/lang/Object;

    check-cast v9, Lhw1;

    invoke-static {v9}, Lw91;->a(Ly91;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v9

    iput-object v9, v8, Ldhl;->E:Ljava/lang/Object;

    :cond_12
    iget-object v8, v8, Ldhl;->E:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v4, :cond_13

    :try_start_0
    invoke-static {v0, v5, v7, v8}, Lvv1;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_13
    invoke-static {v0, v4, v5, v7, v8}, Lvv1;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_14

    const v0, 0x7f12050e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_14
    invoke-virtual {p0, v2, v6}, Law1;->N(ILjava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public final t(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, La78;->t(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Law1;->z0:Ljw1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljw1;->m:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Lew1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lew1;-><init>(Lc91;I)V

    invoke-virtual {p0, p1}, Law1;->P(Lew1;)V

    return-void

    :cond_0
    const p1, 0x7f1205d1

    invoke-virtual {p0, p1}, La78;->m(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Law1;->N(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La78;->v(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La78;->h()Ld78;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La78;->h()Ld78;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrr4;->f()Lvmj;

    move-result-object v0

    invoke-virtual {p1}, Lrr4;->l()Lsmj;

    move-result-object v1

    invoke-virtual {p1}, Lrr4;->d()Lgcc;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltfg;

    invoke-direct {v2, v0, v1, p1}, Ltfg;-><init>(Lvmj;Lsmj;Ltg5;)V

    const-class p1, Ljw1;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-interface {p1}, Lky9;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ltfg;->L(Lky9;Ljava/lang/String;)Lpmj;

    move-result-object p1

    check-cast p1, Ljw1;

    iput-object p1, p0, Law1;->z0:Ljw1;

    iget-object v0, p1, Ljw1;->p:Lpcc;

    if-nez v0, :cond_1

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p1, Ljw1;->p:Lpcc;

    :cond_1
    iget-object p1, p1, Ljw1;->p:Lpcc;

    new-instance v0, Lsv1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsv1;-><init>(Law1;I)V

    invoke-virtual {p1, p0, v0}, Lpcc;->d(Lhha;Lysc;)V

    iget-object p1, p0, Law1;->z0:Ljw1;

    iget-object v0, p1, Ljw1;->q:Lpcc;

    if-nez v0, :cond_2

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p1, Ljw1;->q:Lpcc;

    :cond_2
    iget-object p1, p1, Ljw1;->q:Lpcc;

    new-instance v0, Ltv1;

    invoke-direct {v0, p0, v1}, Ltv1;-><init>(Law1;I)V

    invoke-virtual {p1, p0, v0}, Lpcc;->d(Lhha;Lysc;)V

    iget-object p1, p0, Law1;->z0:Ljw1;

    iget-object v0, p1, Ljw1;->r:Lpcc;

    if-nez v0, :cond_3

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p1, Ljw1;->r:Lpcc;

    :cond_3
    iget-object p1, p1, Ljw1;->r:Lpcc;

    new-instance v0, Lsv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsv1;-><init>(Law1;I)V

    invoke-virtual {p1, p0, v0}, Lpcc;->d(Lhha;Lysc;)V

    iget-object p1, p0, Law1;->z0:Ljw1;

    iget-object v0, p1, Ljw1;->s:Lpcc;

    if-nez v0, :cond_4

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p1, Ljw1;->s:Lpcc;

    :cond_4
    iget-object p1, p1, Ljw1;->s:Lpcc;

    new-instance v0, Ltv1;

    invoke-direct {v0, p0, v1}, Ltv1;-><init>(Law1;I)V

    invoke-virtual {p1, p0, v0}, Lpcc;->d(Lhha;Lysc;)V

    iget-object p1, p0, Law1;->z0:Ljw1;

    iget-object v0, p1, Ljw1;->t:Lpcc;

    if-nez v0, :cond_5

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p1, Ljw1;->t:Lpcc;

    :cond_5
    iget-object p1, p1, Ljw1;->t:Lpcc;

    new-instance v0, Lsv1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsv1;-><init>(Law1;I)V

    invoke-virtual {p1, p0, v0}, Lpcc;->d(Lhha;Lysc;)V

    iget-object p1, p0, Law1;->z0:Ljw1;

    iget-object v0, p1, Ljw1;->v:Lpcc;

    if-nez v0, :cond_6

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p1, Ljw1;->v:Lpcc;

    :cond_6
    iget-object p1, p1, Ljw1;->v:Lpcc;

    new-instance v0, Ltv1;

    invoke-direct {v0, p0, v1}, Ltv1;-><init>(Law1;I)V

    invoke-virtual {p1, p0, v0}, Lpcc;->d(Lhha;Lysc;)V

    return-void

    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method
