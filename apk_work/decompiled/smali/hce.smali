.class public abstract Lhce;
.super Lkce;
.source "SourceFile"

# interfaces
.implements Lg0a;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lg0a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lh0a;
    .locals 0

    invoke-virtual {p0}, Lkce;->p()Ls0a;

    move-result-object p0

    check-cast p0, Lg0a;

    invoke-interface {p0}, Lg0a;->b()Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lv0a;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lhce;->b()Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lgy9;
    .locals 1

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->f(Lhce;)Lg0a;

    move-result-object p0

    return-object p0
.end method
