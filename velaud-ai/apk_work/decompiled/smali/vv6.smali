.class public final Lvv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla5;
.implements Ljava/io/Serializable;


# static fields
.field public static final E:Lvv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvv6;->E:Lvv6;

    return-void
.end method


# virtual methods
.method public final K(Lka5;)Lla5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0(Lla5;)Lla5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method

.method public final u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final y0(Lka5;)Lja5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
