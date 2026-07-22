.class public abstract Landroidx/work/CoroutineWorker;
.super Leoa;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Leoa;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "ya5",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lya5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Leoa;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    sget-object p1, Lya5;->G:Lya5;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lya5;

    return-void
.end method


# virtual methods
.method public final a()Lug2;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->d()Lna5;

    move-result-object v0

    invoke-static {}, La60;->f()Lis9;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    new-instance v1, Lza5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lza5;-><init>(Landroidx/work/CoroutineWorker;La75;I)V

    invoke-static {v0, v1}, Labl;->g(Lla5;Lq98;)Lug2;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lug2;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->d()Lna5;

    move-result-object v0

    sget-object v1, Lya5;->G:Lya5;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->d()Lna5;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Lla5;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La60;->f()Lis9;

    move-result-object v1

    invoke-interface {v0, v1}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v0

    new-instance v1, Lza5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lza5;-><init>(Landroidx/work/CoroutineWorker;La75;I)V

    invoke-static {v0, v1}, Labl;->g(Lla5;Lq98;)Lug2;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(La75;)Ljava/lang/Object;
.end method

.method public d()Lna5;
    .locals 0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lya5;

    return-object p0
.end method
