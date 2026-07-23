.class public final Llp2;
.super Lkp2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz7;Lla5;ILp42;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lvv6;->E:Lvv6;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lp42;->E:Lp42;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkp2;-><init>(Lqz7;Lla5;ILp42;)V

    return-void
.end method


# virtual methods
.method public final h(Lla5;ILp42;)Lhp2;
    .locals 1

    new-instance v0, Llp2;

    iget-object p0, p0, Lkp2;->H:Lqz7;

    invoke-direct {v0, p0, p1, p2, p3}, Lkp2;-><init>(Lqz7;Lla5;ILp42;)V

    return-object v0
.end method

.method public final i()Lqz7;
    .locals 0

    iget-object p0, p0, Lkp2;->H:Lqz7;

    return-object p0
.end method

.method public final k(Lrz7;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkp2;->H:Lqz7;

    invoke-interface {p0, p1, p2}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
