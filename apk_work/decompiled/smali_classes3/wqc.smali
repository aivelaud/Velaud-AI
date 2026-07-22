.class public final Lwqc;
.super La35;
.source "SourceFile"


# virtual methods
.method public final a(Le8c;)Ls4a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le8c;->f()Li4a;

    move-result-object p0

    invoke-virtual {p0}, Li4a;->m()Lf1h;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf1h;->o0(Z)Lf1h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
