.class public final Lqp2;
.super Lhp2;
.source "SourceFile"


# instance fields
.field public final H:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    const/4 v0, -0x2

    sget-object v1, Lp42;->E:Lp42;

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-direct {p0, p1, v2, v0, v1}, Lqp2;-><init>(Ljava/lang/Iterable;Lla5;ILp42;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lla5;ILp42;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lhp2;-><init>(Lla5;ILp42;)V

    .line 10
    iput-object p1, p0, Lqp2;->H:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final g(Lo1e;La75;)Ljava/lang/Object;
    .locals 4

    new-instance p2, Lscg;

    invoke-direct {p2, p1}, Lscg;-><init>(Lo1e;)V

    iget-object p0, p0, Lqp2;->H:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz7;

    new-instance v1, Lbo1;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, v0, p2, v3, v2}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final h(Lla5;ILp42;)Lhp2;
    .locals 1

    new-instance v0, Lqp2;

    iget-object p0, p0, Lqp2;->H:Ljava/lang/Iterable;

    invoke-direct {v0, p0, p1, p2, p3}, Lqp2;-><init>(Ljava/lang/Iterable;Lla5;ILp42;)V

    return-object v0
.end method

.method public final j(Lua5;)Lvre;
    .locals 4

    new-instance v0, Ldy;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v1, 0x4

    iget v2, p0, Lhp2;->F:I

    sget-object v3, Lp42;->E:Lp42;

    invoke-static {v2, v1, v3}, Loz4;->c(IILp42;)Ly42;

    move-result-object v1

    iget-object p0, p0, Lhp2;->E:Lla5;

    invoke-static {p1, p0}, Law5;->O(Lua5;Lla5;)Lla5;

    move-result-object p0

    new-instance p1, Lo1e;

    invoke-direct {p1, p0, v1}, Lo1e;-><init>(Lla5;Ly42;)V

    sget-object p0, Lxa5;->E:Lxa5;

    invoke-virtual {p1, p0, p1, v0}, Ld1;->w0(Lxa5;Ld1;Lq98;)V

    return-object p1
.end method
