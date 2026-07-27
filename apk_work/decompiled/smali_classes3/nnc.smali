.class public final Lnnc;
.super Le1;
.source "SourceFile"

# interfaces
.implements Lhs9;


# static fields
.field public static final F:Lnnc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnnc;

    sget-object v1, Lx6l;->I:Lx6l;

    invoke-direct {v0, v1}, Le1;-><init>(Lka5;)V

    sput-object v0, Lnnc;->F:Lnnc;

    return-void
.end method


# virtual methods
.method public final E0(Lc98;)Lzh6;
    .locals 0

    sget-object p0, Lpnc;->E:Lpnc;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final i0(ZZLqk4;)Lzh6;
    .locals 0

    sget-object p0, Lpnc;->E:Lpnc;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lrs9;)Lvo3;
    .locals 0

    sget-object p0, Lpnc;->E:Lpnc;

    return-object p0
.end method

.method public final k(La75;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method
