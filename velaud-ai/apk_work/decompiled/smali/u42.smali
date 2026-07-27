.class public final synthetic Lu42;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Ls98;


# static fields
.field public static final E:Lu42;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu42;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ly42;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lu42;->E:Lu42;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly42;

    check-cast p2, Lv6g;

    sget-object p0, Ly42;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p2}, Ly42;->N(Lv6g;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
