.class public final Lxdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final E:Ljava/lang/String;

.field public final synthetic F:Lpdl;


# direct methods
.method public constructor <init>(Lpdl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdl;->F:Lpdl;

    iput-object p2, p0, Lxdl;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lxdl;->F:Lpdl;

    invoke-virtual {p1}, Lcil;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    iget-object v0, p0, Lxdl;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
