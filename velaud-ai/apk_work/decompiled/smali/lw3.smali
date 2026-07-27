.class public final Llw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr28;


# instance fields
.field public final a:Lr28;


# direct methods
.method public constructor <init>(Lr28;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw3;->a:Lr28;

    return-void
.end method

.method public static c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "FocusManager."

    const-string v2, " failed"

    invoke-static {v1, p1, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p1, 0x6

    sget-object v1, Lhsg;->F:Lhsg;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Llw3;->a:Lr28;

    invoke-interface {p0, p1}, Lr28;->a(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "moveFocus"

    invoke-static {p0, p1}, Llw3;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Llw3;->a:Lr28;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr28;->b(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "clearFocus"

    invoke-static {p0, p1}, Llw3;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method
