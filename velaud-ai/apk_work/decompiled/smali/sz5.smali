.class public final synthetic Lsz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:Ltz5;


# direct methods
.method public synthetic constructor <init>(Ltz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz5;->E:Ltz5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lsz5;->E:Ltz5;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltz5;->a:Lgs4;

    invoke-virtual {v0}, Lgs4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ltz5;->c:Lhge;

    invoke-interface {v3}, Lhge;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr36;

    invoke-virtual {v3}, Lr36;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lx30;->i(JLjava/lang/String;)V

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
