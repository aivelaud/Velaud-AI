.class public final synthetic Lps9;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Ls98;


# static fields
.field public static final E:Lps9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lps9;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lrs9;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lps9;->E:Lps9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrs9;

    check-cast p2, Lv6g;

    sget-object p0, Lrs9;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1}, Lrs9;->U()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lmc9;

    if-nez p3, :cond_2

    instance-of p1, p0, Luq4;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lss9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p2, Lu6g;

    iput-object p0, p2, Lu6g;->I:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lrs9;->n0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Los9;

    invoke-direct {p0, p1, p2}, Los9;-><init>(Lrs9;Lv6g;)V

    invoke-static {p1, p0}, La60;->J(Lhs9;Ljs9;)Lzh6;

    move-result-object p0

    check-cast p2, Lu6g;

    iput-object p0, p2, Lu6g;->G:Ljava/lang/Object;

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
