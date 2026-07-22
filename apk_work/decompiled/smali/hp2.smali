.class public abstract Lhp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa8;


# instance fields
.field public final E:Lla5;

.field public final F:I

.field public final G:Lp42;


# direct methods
.method public constructor <init>(Lla5;ILp42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp2;->E:Lla5;

    iput p2, p0, Lhp2;->F:I

    iput-object p3, p0, Lhp2;->G:Lp42;

    return-void
.end method


# virtual methods
.method public a(Lrz7;La75;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcy;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, p0, v1, v2}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final b(Lla5;ILp42;)Lqz7;
    .locals 4

    iget-object v0, p0, Lhp2;->E:Lla5;

    invoke-interface {p1, v0}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p1

    sget-object v1, Lp42;->E:Lp42;

    iget-object v2, p0, Lhp2;->G:Lp42;

    iget v3, p0, Lhp2;->F:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lhp2;->h(Lla5;ILp42;)Lhp2;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g(Lo1e;La75;)Ljava/lang/Object;
.end method

.method public abstract h(Lla5;ILp42;)Lhp2;
.end method

.method public i()Lqz7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lua5;)Lvre;
    .locals 4

    const/4 v0, -0x3

    iget v1, p0, Lhp2;->F:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Ldy;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, p0, v2, v3}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v2, 0x4

    iget-object v3, p0, Lhp2;->G:Lp42;

    invoke-static {v1, v2, v3}, Loz4;->c(IILp42;)Ly42;

    move-result-object v1

    iget-object p0, p0, Lhp2;->E:Lla5;

    invoke-static {p1, p0}, Law5;->O(Lua5;Lla5;)Lla5;

    move-result-object p0

    new-instance p1, Lo1e;

    invoke-direct {p1, p0, v1}, Lo1e;-><init>(Lla5;Ly42;)V

    sget-object p0, Lxa5;->G:Lxa5;

    invoke-virtual {p1, p0, p1, v0}, Ld1;->w0(Lxa5;Ld1;Lq98;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lhp2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lvv6;->E:Lvv6;

    iget-object v2, p0, Lhp2;->E:Lla5;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lhp2;->F:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lp42;->E:Lp42;

    iget-object v2, p0, Lhp2;->G:Lp42;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v6, p0, v0}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
