.class public Landroidx/health/platform/client/impl/ipc/ApiVersionException;
.super Ljava/util/concurrent/ExecutionException;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "Version requirements for calling the method was not met, remoteVersion: "

    const-string v1, ", minVersion: "

    invoke-static {p1, p2, v0, v1}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;)V

    return-void
.end method
