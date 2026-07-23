.class public final synthetic Lt42;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Ls98;


# static fields
.field public static final E:Lt42;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt42;

    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ly42;

    const-string v3, "processResultSelectReceive"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lt42;->E:Lt42;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly42;

    sget-object p0, Ly42;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, La52;->l:Lund;

    if-eq p3, p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Ly42;->x()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
