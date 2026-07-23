.class public final Lgq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lvnb;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvnb;)V
    .locals 0

    iput-object p1, p0, Lgq6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lgq6;->a:I

    iput-object p3, p0, Lgq6;->b:Lvnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz35;)V
    .locals 4

    iget-object p0, p0, Lgq6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laob;

    iget-object v1, v0, Laob;->b:Lbob;

    iget-object v0, v0, Laob;->a:Landroid/os/Handler;

    new-instance v2, Lx36;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3, v1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lpej;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
