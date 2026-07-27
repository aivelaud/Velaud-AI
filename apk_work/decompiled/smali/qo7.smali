.class public final Lqo7;
.super Lyzh;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lglf;

.field public final synthetic f:Lro7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lglf;Lro7;)V
    .locals 0

    iput-object p2, p0, Lqo7;->e:Lglf;

    iput-object p3, p0, Lqo7;->f:Lro7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyzh;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lqo7;->e:Lglf;

    :try_start_0
    invoke-interface {v0}, Lglf;->d()Lflf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lflf;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lflf;-><init>(Lglf;Ljava/lang/Throwable;I)V

    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lqo7;->f:Lro7;

    iget-object v2, p0, Lro7;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lro7;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
