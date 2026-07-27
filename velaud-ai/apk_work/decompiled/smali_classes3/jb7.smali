.class public final Ljb7;
.super Lylk;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lo1e;

.field public final synthetic e:Lpt3;


# direct methods
.method public constructor <init>(Lo1e;Lpt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb7;->d:Lo1e;

    iput-object p2, p0, Ljb7;->e:Lpt3;

    return-void
.end method


# virtual methods
.method public final T(Lspe;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Ljb7;->d:Lo1e;

    invoke-virtual {p0, p1}, Lo1e;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final U(Lib7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lfeh;

    invoke-direct {p1, p2, p3, p4}, Lfeh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljb7;->d:Lo1e;

    invoke-virtual {p0, p1}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(Lib7;Ljava/lang/Exception;Lgff;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-boolean v1, p3, Lgff;->U:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    instance-of v1, p2, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "Invalid content-type"

    invoke-static {v1, v3, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-eqz p3, :cond_2

    iget-boolean v1, p3, Lgff;->U:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    new-instance p2, Lng0;

    iget v0, p3, Lgff;->H:I

    iget-object v1, p0, Ljb7;->e:Lpt3;

    invoke-virtual {v1, p3}, Lpt3;->a(Lgff;)Lot3;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lng0;-><init>(ILot3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance p3, Log0;

    invoke-direct {p3, p2}, Log0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p3, Log0;

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "SSE onFailure with null throwable"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p3, p2}, Log0;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p2, p3

    :goto_1
    invoke-interface {p1}, Lib7;->k()Lt6f;

    move-result-object p1

    invoke-static {p2, p1}, Lgpd;->G(Lcom/anthropic/velaud/api/result/ApiResult;Lt6f;)V

    new-instance p1, Lcom/anthropic/velaud/networking/sse/SseStreamException;

    invoke-direct {p1, p2}, Lcom/anthropic/velaud/networking/sse/SseStreamException;-><init>(Lpg0;)V

    iget-object p0, p0, Ljb7;->d:Lo1e;

    invoke-virtual {p0, p1}, Lo1e;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
