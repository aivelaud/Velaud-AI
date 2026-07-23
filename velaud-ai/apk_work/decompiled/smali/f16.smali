.class public final Lf16;
.super Lif7;
.source "SourceFile"


# static fields
.field public static final H:Lf16;


# instance fields
.field public G:Lta5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf16;

    sget v2, Li0i;->c:I

    sget v3, Li0i;->d:I

    sget-wide v4, Li0i;->e:J

    sget-object v6, Li0i;->a:Ljava/lang/String;

    invoke-direct {v0}, Lna5;-><init>()V

    new-instance v1, Lta5;

    invoke-direct/range {v1 .. v6}, Lta5;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lf16;->G:Lta5;

    sput-object v0, Lf16;->H:Lf16;

    return-void
.end method


# virtual methods
.method public final P0(Lla5;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lf16;->G:Lta5;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lta5;->e(Lta5;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final Q0(Lla5;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lf16;->G:Lta5;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lta5;->e(Lta5;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final S0(ILjava/lang/String;)Lna5;
    .locals 1

    invoke-static {p1}, Lzxh;->M(I)V

    sget v0, Li0i;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Llfc;

    invoke-direct {p1, p0, p2}, Llfc;-><init>(Lna5;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lna5;->S0(ILjava/lang/String;)Lna5;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lf16;->G:Lta5;

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
