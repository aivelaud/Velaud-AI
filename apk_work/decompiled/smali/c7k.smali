.class public final Lc7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laeg;

.field public final b:Lna5;

.field public final c:Landroid/os/Handler;

.field public final d:Lltf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc7k;->c:Landroid/os/Handler;

    new-instance v0, Lltf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lltf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc7k;->d:Lltf;

    new-instance v0, Laeg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laeg;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lc7k;->a:Laeg;

    invoke-static {v0}, Lupl;->q(Ljava/util/concurrent/Executor;)Lna5;

    move-result-object p1

    iput-object p1, p0, Lc7k;->b:Lna5;

    return-void
.end method
