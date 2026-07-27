.class public final Lhbj;
.super Ljc;
.source "SourceFile"

# interfaces
.implements Lfbj;


# instance fields
.field public final F:Lbs5;


# direct methods
.method public constructor <init>(Lbs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbj;->F:Lbs5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lhbj;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lhbj;

    iget-object p0, p0, Lhbj;->F:Lbs5;

    iget-object p1, p1, Lhbj;->F:Lbs5;

    invoke-virtual {p0, p1}, Lbs5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhbj;->F:Lbs5;

    invoke-virtual {p0}, Lbs5;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    instance-of v0, p1, Ls2k;

    if-eqz v0, :cond_2

    check-cast p1, Ls2k;

    iget-object p1, p1, Ls2k;->G:Landroid/view/Window$Callback;

    instance-of v0, p1, Lnmc;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljc;->E:Lam9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljc;->c()Lam9;

    move-result-object v0

    iget-object p0, p0, Lhbj;->F:Lbs5;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lbs5;->a(Landroid/view/Window;Landroid/content/Context;Lam9;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lxl9;->k:Lvl9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvl9;->b:Lin;

    sget-object v3, Ln;->K:Ln;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v1, 0x3

    sget-object v2, Lwl9;->E:Lwl9;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserActionTrackingStrategyLegacy("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhbj;->F:Lbs5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
