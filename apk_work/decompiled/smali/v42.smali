.class public final synthetic Lv42;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Ls98;


# static fields
.field public static final E:Lv42;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv42;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ly42;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lv42;->E:Lv42;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly42;

    sget-object p0, Ly42;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, La52;->l:Lund;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Ly42;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lup2;

    invoke-direct {p3, p0}, Lup2;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lwp2;

    invoke-direct {p0, p3}, Lwp2;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
