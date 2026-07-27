.class public final Lqf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Lof6;

.field public F:Z

.field public final synthetic G:Luf6;


# direct methods
.method public constructor <init>(Luf6;Lof6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6;->G:Luf6;

    iput-object p2, p0, Lqf6;->E:Lof6;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lqf6;->F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf6;->F:Z

    iget-object v0, p0, Lqf6;->G:Luf6;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqf6;->E:Lof6;

    iget v1, p0, Lof6;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lof6;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lof6;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Luf6;->U:Lz0f;

    invoke-virtual {v0, p0}, Luf6;->u(Lof6;)V
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

    :cond_1
    return-void
.end method
