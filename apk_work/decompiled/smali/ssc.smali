.class public final synthetic Lssc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb37;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    sget-object v0, Lhsg;->F:Lhsg;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-void
.end method
