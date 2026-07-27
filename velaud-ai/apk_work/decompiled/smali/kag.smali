.class public abstract Lkag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lkag;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lt7c;Lc98;)Lt7c;
    .locals 1

    new-instance v0, Lcz3;

    invoke-direct {v0, p1}, Lcz3;-><init>(Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc98;Lt7c;Z)Lt7c;
    .locals 1

    new-instance v0, Lso0;

    invoke-direct {v0, p0, p2}, Lso0;-><init>(Lc98;Z)V

    invoke-interface {p1, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method
