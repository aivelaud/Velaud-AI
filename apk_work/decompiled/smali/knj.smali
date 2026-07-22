.class public final Lknj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lse7;

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public final f:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    new-instance v0, Lse7;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    invoke-direct {v0, v1}, Lse7;-><init>(Ljava/util/concurrent/ConcurrentLinkedDeque;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lknj;->a:J

    iput-object v0, p0, Lknj;->b:Lse7;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lknj;->c:J

    iput-wide p1, p0, Lknj;->d:J

    iput-wide p1, p0, Lknj;->e:J

    const-wide/32 p1, 0x3b9aca00

    iput-wide p1, p0, Lknj;->f:J

    return-void
.end method
