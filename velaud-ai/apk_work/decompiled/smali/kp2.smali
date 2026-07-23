.class public abstract Lkp2;
.super Lhp2;
.source "SourceFile"


# instance fields
.field public final H:Lqz7;


# direct methods
.method public constructor <init>(Lqz7;Lla5;ILp42;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lhp2;-><init>(Lla5;ILp42;)V

    iput-object p1, p0, Lkp2;->H:Lqz7;

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhp2;->F:I

    const/4 v1, -0x3

    sget-object v2, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, La75;->getContext()Lla5;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lr85;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lr85;-><init>(BI)V

    iget-object v4, p0, Lhp2;->E:Lla5;

    invoke-interface {v4, v3, v1}, Lla5;->u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v5}, Law5;->I(Lla5;Lla5;Z)Lla5;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lkp2;->k(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_1
    sget-object v3, Lf14;->G:Lf14;

    invoke-interface {v1, v3}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v4

    invoke-interface {v0, v3}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    invoke-static {v4, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, La75;->getContext()Lla5;

    move-result-object v0

    instance-of v3, p1, Lscg;

    if-nez v3, :cond_3

    instance-of v3, p1, Laoc;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Loq;

    invoke-direct {v3, p1, v0}, Loq;-><init>(Lrz7;Lla5;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Lbo1;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-direct {v0, p0, v3, v4}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1}, Lidi;->b(Lla5;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Ld52;->n0(Lla5;Ljava/lang/Object;Ljava/lang/Object;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2}, Lhp2;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final g(Lo1e;La75;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lscg;

    invoke-direct {v0, p1}, Lscg;-><init>(Lo1e;)V

    invoke-virtual {p0, v0, p2}, Lkp2;->k(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public abstract k(Lrz7;La75;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkp2;->H:Lqz7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lhp2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
