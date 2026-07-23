.class public final La06;
.super Lif7;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final G:La06;

.field public static final H:Lna5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La06;

    invoke-direct {v0}, Lna5;-><init>()V

    sput-object v0, La06;->G:La06;

    sget-object v0, Ls3j;->G:Ls3j;

    sget v1, Lwwh;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lvi9;->f0(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ls3j;->S0(ILjava/lang/String;)Lna5;

    move-result-object v0

    sput-object v0, La06;->H:Lna5;

    return-void
.end method


# virtual methods
.method public final P0(Lla5;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, La06;->H:Lna5;

    invoke-virtual {p0, p1, p2}, Lna5;->P0(Lla5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q0(Lla5;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, La06;->H:Lna5;

    invoke-virtual {p0, p1, p2}, Lna5;->Q0(Lla5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S0(ILjava/lang/String;)Lna5;
    .locals 0

    sget-object p0, Ls3j;->G:Ls3j;

    invoke-virtual {p0, p1, p2}, Ls3j;->S0(ILjava/lang/String;)Lna5;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-virtual {p0, v0, p1}, La06;->P0(Lla5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
