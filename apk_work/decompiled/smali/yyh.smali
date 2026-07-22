.class public final Lyyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacd;
.implements Lg29;
.implements Lwl7;


# virtual methods
.method public final a(Lf29;)V
    .locals 1

    new-instance p0, Le29;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le29;-><init>(I)V

    invoke-virtual {p1, p0}, Lf29;->a(Le29;)V

    return-void
.end method

.method public final b(Lzbd;)V
    .locals 1

    new-instance p0, Lqx1;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lqx1;-><init>(I)V

    iget-object p1, p1, Lzbd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
