.class public final Ljce;
.super Lkce;
.source "SourceFile"

# interfaces
.implements Lo0a;


# virtual methods
.method public final b()Lp0a;
    .locals 0

    invoke-virtual {p0}, Lkce;->p()Ls0a;

    move-result-object p0

    check-cast p0, Lo0a;

    invoke-interface {p0}, Lo0a;->b()Lp0a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lv0a;
    .locals 0

    .line 11
    invoke-virtual {p0}, Ljce;->b()Lp0a;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lgy9;
    .locals 1

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->h(Ljce;)Lo0a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljce;->b()Lp0a;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
