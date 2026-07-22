.class public final Ls3j;
.super Lna5;
.source "SourceFile"


# static fields
.field public static final G:Ls3j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3j;

    invoke-direct {v0}, Lna5;-><init>()V

    sput-object v0, Ls3j;->G:Ls3j;

    return-void
.end method


# virtual methods
.method public final P0(Lla5;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lf16;->H:Lf16;

    const/4 p1, 0x1

    iget-object p0, p0, Lf16;->G:Lta5;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lta5;->d(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final Q0(Lla5;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lf16;->H:Lf16;

    const/4 p1, 0x1

    iget-object p0, p0, Lf16;->G:Lta5;

    invoke-virtual {p0, p2, p1, p1}, Lta5;->d(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final S0(ILjava/lang/String;)Lna5;
    .locals 1

    invoke-static {p1}, Lzxh;->M(I)V

    sget v0, Li0i;->d:I

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

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
