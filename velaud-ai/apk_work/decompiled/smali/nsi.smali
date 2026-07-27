.class public final Lnsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja5;


# static fields
.field public static final F:Lttf;


# instance fields
.field public final E:Lna5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lttf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lttf;-><init>(I)V

    sput-object v0, Lnsi;->F:Lttf;

    return-void
.end method

.method public constructor <init>(Lna5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsi;->E:Lna5;

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

    sget-object p0, Lnsi;->F:Lttf;

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
