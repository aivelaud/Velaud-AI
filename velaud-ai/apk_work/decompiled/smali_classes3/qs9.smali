.class public final synthetic Lqs9;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Ls98;


# static fields
.field public static final E:Lqs9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqs9;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lrs9;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqs9;->E:Lqs9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrs9;

    sget-object p0, Lrs9;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p3, Luq4;

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Luq4;

    iget-object p0, p3, Luq4;->a:Ljava/lang/Throwable;

    throw p0
.end method
