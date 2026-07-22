.class public final synthetic Lds5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp97;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Leef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhs5;->h:Ljava/util/List;

    iget-object p0, p1, Leef;->w:Lvdf;

    iget-object v0, p0, Lvdf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzcj;->t(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "[redacted-third-party]"

    iput-object v0, p0, Lvdf;->d:Ljava/lang/String;

    :cond_1
    return-object p1
.end method
