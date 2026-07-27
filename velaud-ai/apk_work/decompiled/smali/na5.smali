.class public abstract Lna5;
.super Le1;
.source "SourceFile"

# interfaces
.implements Lja5;


# static fields
.field public static final F:Lma5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lma5;

    sget-object v1, Lf14;->G:Lf14;

    new-instance v2, Lsc3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lsc3;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lma5;-><init>(Lka5;Lc98;)V

    sput-object v0, Lna5;->F:Lma5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf14;->G:Lf14;

    invoke-direct {p0, v0}, Le1;-><init>(Lka5;)V

    return-void
.end method


# virtual methods
.method public final K(Lka5;)Lla5;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lma5;

    if-eqz v0, :cond_2

    check-cast p1, Lma5;

    iget-object v0, p0, Le1;->E:Lka5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lma5;->F:Lka5;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lma5;->E:Lc98;

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja5;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lf14;->G:Lf14;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lvv6;->E:Lvv6;

    :cond_3
    return-object p0
.end method

.method public abstract P0(Lla5;Ljava/lang/Runnable;)V
.end method

.method public Q0(Lla5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lah6;->b(Lna5;Lla5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public R0(Lla5;)Z
    .locals 0

    instance-of p0, p0, Ln2j;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public S0(ILjava/lang/String;)Lna5;
    .locals 1

    invoke-static {p1}, Lzxh;->M(I)V

    new-instance v0, Lfia;

    invoke-direct {v0, p0, p1, p2}, Lfia;-><init>(Lna5;ILjava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Law5;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lka5;)Lja5;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lma5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lma5;

    iget-object v0, p0, Le1;->E:Lka5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lma5;->F:Lka5;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lma5;->E:Lc98;

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja5;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Lf14;->G:Lf14;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
