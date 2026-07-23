.class public final Lk14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lua5;


# instance fields
.field public final E:Lla5;


# direct methods
.method public constructor <init>(Lla5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk14;->E:Lla5;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lk14;->E:Lla5;

    const/4 v0, 0x0

    invoke-static {p0, v0}, La60;->p(Lla5;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Lla5;
    .locals 0

    iget-object p0, p0, Lk14;->E:Lla5;

    return-object p0
.end method
