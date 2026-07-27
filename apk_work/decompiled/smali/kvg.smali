.class public abstract Lkvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lund;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lund;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvg;->a:Lund;

    return-void
.end method

.method public static final a(IILp42;)Ljvg;
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v1, Lp42;->E:Lp42;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p0, p2}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Ljvg;

    invoke-direct {v0, p0, p1, p2}, Ljvg;-><init>(IILp42;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(IILp42;)Ljvg;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move p0, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    sget-object p2, Lp42;->E:Lp42;

    :cond_2
    invoke-static {v0, p0, p2}, Lkvg;->a(IILp42;)Ljvg;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final d(Lgvg;Lla5;ILp42;)Lqz7;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lp42;->E:Lp42;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Llp2;

    invoke-direct {v0, p0, p1, p2, p3}, Lkp2;-><init>(Lqz7;Lla5;ILp42;)V

    return-object v0
.end method
