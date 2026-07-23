.class public final Lc46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla5;


# instance fields
.field public final E:Lla5;


# direct methods
.method public constructor <init>(Lla5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc46;->E:Lla5;

    return-void
.end method


# virtual methods
.method public final K(Lka5;)Lla5;
    .locals 3

    iget-object v0, p0, Lc46;->E:Lla5;

    invoke-interface {v0, p1}, Lla5;->K(Lka5;)Lla5;

    move-result-object p1

    sget v0, Lbfj;->b:I

    sget-object v0, Lf14;->G:Lf14;

    invoke-virtual {p0, v0}, Lc46;->y0(Lka5;)Lja5;

    move-result-object p0

    instance-of v1, p0, Lna5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lna5;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-interface {p1, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    instance-of v1, v0, Lna5;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lna5;

    :cond_1
    instance-of v0, p0, Ld46;

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_2

    check-cast p0, Ld46;

    const/4 v0, 0x0

    iput v0, p0, Ld46;->H:I

    :cond_2
    new-instance p0, Lc46;

    invoke-direct {p0, p1}, Lc46;-><init>(Lla5;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lc46;->E:Lla5;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lc46;->E:Lla5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final s0(Lla5;)Lla5;
    .locals 3

    iget-object v0, p0, Lc46;->E:Lla5;

    invoke-interface {v0, p1}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p1

    sget v0, Lbfj;->b:I

    sget-object v0, Lf14;->G:Lf14;

    invoke-virtual {p0, v0}, Lc46;->y0(Lka5;)Lja5;

    move-result-object p0

    instance-of v1, p0, Lna5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lna5;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-interface {p1, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    instance-of v1, v0, Lna5;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lna5;

    :cond_1
    instance-of v0, p0, Ld46;

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_2

    check-cast p0, Ld46;

    const/4 v0, 0x0

    iput v0, p0, Ld46;->H:I

    :cond_2
    new-instance p0, Lc46;

    invoke-direct {p0, p1}, Lc46;-><init>(Lla5;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForwardingCoroutineContext(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc46;->E:Lla5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc46;->E:Lla5;

    invoke-interface {p0, p1, p2}, Lla5;->u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lka5;)Lja5;
    .locals 0

    iget-object p0, p0, Lc46;->E:Lla5;

    invoke-interface {p0, p1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p0

    return-object p0
.end method
