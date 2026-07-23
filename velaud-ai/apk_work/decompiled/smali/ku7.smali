.class public final Lku7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2a;


# virtual methods
.method public final a(Ljava/lang/Object;Lk1d;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lt9j;

    iget-object p0, p1, Lt9j;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "file"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    iget-object p0, p1, Lt9j;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lffj;->e(Lt9j;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lf99;->b(Lk1d;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lw9l;->i(Lt9j;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lk1d;->d()Lokio/FileSystem;

    move-result-object p2

    sget-object v0, Lokio/Path;->F:Ljava/lang/String;

    invoke-static {p0}, Lokio/Path$Companion;->a(Ljava/lang/String;)Lokio/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Lokio/FileSystem;->I(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    iget-object p0, p0, Lokio/FileMetadata;->f:Ljava/lang/Long;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
