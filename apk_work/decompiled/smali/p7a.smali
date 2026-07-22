.class public interface abstract Lp7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp46;


# virtual methods
.method public M0(Lmza;Lglb;I)I
    .locals 4

    new-instance v0, Lo7a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo7a;-><init>(Lp7a;I)V

    new-instance p0, Lzz5;

    sget-object v2, Lgnc;->E:Lgnc;

    sget-object v3, Lhnc;->E:Lhnc;

    invoke-direct {p0, p2, v2, v3, v1}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lo7a;->a(Lho9;Lzz5;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->b()I

    move-result p0

    return p0
.end method

.method public abstract b(Lplb;Lglb;J)Lolb;
.end method

.method public h(Lmza;Lglb;I)I
    .locals 4

    new-instance v0, Lzz5;

    sget-object v1, Lhnc;->E:Lhnc;

    const/4 v2, 0x1

    sget-object v3, Lgnc;->F:Lgnc;

    invoke-direct {v0, p2, v3, v1, v2}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lp7a;->b(Lplb;Lglb;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->b()I

    move-result p0

    return p0
.end method

.method public l0(Lmza;Lglb;I)I
    .locals 5

    new-instance v0, Lo7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo7a;-><init>(Lp7a;I)V

    new-instance p0, Lzz5;

    sget-object v2, Lhnc;->F:Lhnc;

    const/4 v3, 0x1

    sget-object v4, Lgnc;->F:Lgnc;

    invoke-direct {p0, p2, v4, v2, v3}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/16 p2, 0xd

    invoke-static {v1, p3, v1, v1, p2}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lo7a;->a(Lho9;Lzz5;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->a()I

    move-result p0

    return p0
.end method

.method public z0(Lmza;Lglb;I)I
    .locals 4

    new-instance v0, Lnw6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lzz5;

    sget-object v1, Lhnc;->F:Lhnc;

    const/4 v2, 0x1

    sget-object v3, Lgnc;->E:Lgnc;

    invoke-direct {p0, p2, v3, v1, v2}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lnw6;->B(Lho9;Lzz5;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->a()I

    move-result p0

    return p0
.end method
