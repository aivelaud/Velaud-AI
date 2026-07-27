.class public abstract Lnwg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lcvg;Lqug;JJJ)Lnwg;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Active match can only be configured in ActiveMatchFoundConfigPending or ActiveMatchConfigured state. Current state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 0

    instance-of p0, p0, Ldc;

    return p0
.end method

.method public c()Lqwe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Ltfg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lcvg;)Lqwe;
    .locals 0

    invoke-virtual {p0}, Lnwg;->c()Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lqug;)Lnwg;
.end method

.method public abstract h()Lnwg;
.end method

.method public i(Lqwe;)V
    .locals 0

    return-void
.end method
