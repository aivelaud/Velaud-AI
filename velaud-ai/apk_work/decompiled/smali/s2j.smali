.class public final Ls2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0;
.implements Loi1;
.implements Ltvc;
.implements Lwtl;


# instance fields
.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput-object p1, p0, Ls2j;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln4l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2j;->E:Ljava/lang/Object;

    iput-object p0, p1, Ln4l;->a:Ls2j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p0, p0, Ls2j;->E:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lpkl;

    iget-object p0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsel;->R:Lm5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v1, "auto"

    const-string v2, "_err"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lpkl;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Unexpected call on client side"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object v0, p0, Lsel;->L:Ltal;

    iget-object v1, p0, Lsel;->N:Lpdl;

    invoke-static {v1}, Lsel;->d(Lsil;)V

    invoke-virtual {v1}, Lpdl;->K0()V

    invoke-virtual {p0}, Lsel;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0}, Lsel;->c(Lcil;)V

    iget-object p2, v0, Ltal;->b0:Lfw7;

    invoke-virtual {p2, p1}, Lfw7;->h(Ljava/lang/String;)V

    invoke-static {v0}, Lsel;->c(Lcil;)V

    iget-object p1, v0, Ltal;->c0:Lgbl;

    iget-object p0, p0, Lsel;->R:Lm5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgbl;->b(J)V

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast p0, Lzi8;

    invoke-interface {p0, p1}, Lzi8;->c(I)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast p0, Lzi8;

    invoke-interface {p0}, Lzi8;->d()V

    return-void
.end method

.method public e()Ll8l;
    .locals 1

    iget-object p0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lsel;->a(Landroid/content/Context;Lpxk;Ljava/lang/Long;)Lsel;

    move-result-object p0

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    return-object p0
.end method

.method public f()Z
    .locals 4

    iget-object p0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->L:Ltal;

    invoke-static {p0}, Lsel;->c(Lcil;)V

    iget-object p0, p0, Ltal;->c0:Lgbl;

    invoke-virtual {p0}, Lgbl;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 5

    iget-object v0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {p0}, Ls2j;->f()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lsel;->R:Lm5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, v0, Lsel;->L:Ltal;

    invoke-static {p0}, Lsel;->c(Lcil;)V

    iget-object p0, p0, Ltal;->c0:Lgbl;

    invoke-virtual {p0}, Lgbl;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p0, v0, Lsel;->K:Lgik;

    const/4 v0, 0x0

    sget-object v3, Lpnk;->V:Lr6l;

    invoke-virtual {p0, v0, v3}, Lgik;->S0(Ljava/lang/String;Lr6l;)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public get(I)Lqy7;
    .locals 0

    iget-object p0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast p0, Lqy7;

    return-object p0
.end method

.method public h(ILjava/lang/Object;Lrel;)V
    .locals 2

    iget-object v0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast v0, Ln4l;

    check-cast p2, Lp1l;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ln4l;->k(II)V

    invoke-virtual {p2, p3}, Lp1l;->c(Lrel;)I

    move-result p1

    invoke-virtual {v0, p1}, Ln4l;->m(I)V

    invoke-interface {p3, p2, p0}, Lrel;->i(Ljava/lang/Object;Ls2j;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->E:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->H:Lwy4;

    if-eqz p1, :cond_0

    iget p1, p1, Lwy4;->F:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast p0, Laqk;

    iget-object p0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method
