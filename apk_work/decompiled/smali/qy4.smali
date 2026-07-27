.class public final Lqy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja5;


# instance fields
.field public final E:Lka5;

.field public final F:Losd;


# direct methods
.method public constructor <init>(Lka5;Losd;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy4;->E:Lka5;

    iput-object p2, p0, Lqy4;->F:Losd;

    return-void
.end method


# virtual methods
.method public final K(Lka5;)Lla5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->Q(Lja5;Lka5;)Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lka5;
    .locals 0

    iget-object p0, p0, Lqy4;->E:Lka5;

    return-object p0
.end method

.method public final s0(Lla5;)Lla5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lka5;)Lja5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->G(Lja5;Lka5;)Lja5;

    move-result-object p0

    return-object p0
.end method
