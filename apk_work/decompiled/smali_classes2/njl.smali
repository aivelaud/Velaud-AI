.class public abstract Lnjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgl;


# static fields
.field public static final E:Lbr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0h;-><init>(I)V

    sput-object v0, Lnjl;->E:Lbr0;

    return-void
.end method

.method public static a(Landroid/content/Context;Lzlk;)Lnjl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lnjl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnjl;->E:Lbr0;

    invoke-virtual {v1}, Lbr0;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lzq0;

    invoke-virtual {v1}, Lzq0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lnjl;->E:Lbr0;

    invoke-virtual {v1}, Ls0h;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
