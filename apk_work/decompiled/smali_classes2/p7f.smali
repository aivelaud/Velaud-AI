.class public final Lp7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    new-instance p0, Lo7f;

    invoke-direct {p0, p1}, Lo7f;-><init>(Ljava/lang/Runnable;)V

    return-object p0
.end method
