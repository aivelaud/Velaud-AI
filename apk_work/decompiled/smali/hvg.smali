.class public final Lhvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh6;


# instance fields
.field public final E:Ljvg;

.field public final F:J

.field public final G:Ljava/lang/Object;

.field public final H:Lbi2;


# direct methods
.method public constructor <init>(Ljvg;JLjava/lang/Object;Lbi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvg;->E:Ljvg;

    iput-wide p2, p0, Lhvg;->F:J

    iput-object p4, p0, Lhvg;->G:Ljava/lang/Object;

    iput-object p5, p0, Lhvg;->H:Lbi2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhvg;->E:Ljvg;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lhvg;->F:J

    invoke-virtual {v0}, Ljvg;->r()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, v0, Ljvg;->L:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lhvg;->F:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4

    if-ne v4, p0, :cond_0

    sget-object p0, Lkvg;->a:Lund;

    invoke-static {v1, v2, v3, p0}, Lkvg;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Ljvg;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
