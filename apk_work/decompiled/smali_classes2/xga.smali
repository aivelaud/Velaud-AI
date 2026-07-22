.class public final Lxga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;
.implements Lua5;


# instance fields
.field public final E:Lwga;

.field public final F:Lla5;


# direct methods
.method public constructor <init>(Lwga;Lla5;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxga;->E:Lwga;

    iput-object p2, p0, Lxga;->F:Lla5;

    invoke-virtual {p1}, Lwga;->b()Luga;

    move-result-object p0

    sget-object p1, Luga;->E:Luga;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p0}, La60;->p(Lla5;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lhha;Lsga;)V
    .locals 1

    iget-object p1, p0, Lxga;->E:Lwga;

    invoke-virtual {p1}, Lwga;->b()Luga;

    move-result-object p2

    sget-object v0, Luga;->E:Luga;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lwga;->c(Lgha;)V

    iget-object p0, p0, Lxga;->F:Lla5;

    const/4 p1, 0x0

    invoke-static {p0, p1}, La60;->p(Lla5;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lla5;
    .locals 0

    iget-object p0, p0, Lxga;->F:Lla5;

    return-object p0
.end method
