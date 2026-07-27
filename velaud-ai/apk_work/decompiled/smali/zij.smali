.class public final Lzij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw5;


# virtual methods
.method public final a(Lw8h;Lk1d;)Lsw5;
    .locals 2

    invoke-virtual {p1}, Lw8h;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "video/"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lajj;

    invoke-virtual {p1}, Lw8h;->c()Lda9;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lajj;-><init>(Lda9;Lk1d;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
