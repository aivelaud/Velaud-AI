.class public Lokio/ForwardingTimeout;
.super Lokio/Timeout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/ForwardingTimeout;",
        "Lokio/Timeout;",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Timeout;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->b()V

    return-void
.end method

.method public final c()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->c()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->d()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    invoke-virtual {p0, p1, p2}, Lokio/Timeout;->f(J)Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->g()Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->h()V

    return-void
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    invoke-virtual {p0, p1, p2, p3}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->j()J

    move-result-wide v0

    return-wide v0
.end method
