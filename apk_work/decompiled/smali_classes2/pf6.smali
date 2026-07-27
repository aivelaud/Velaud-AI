.class public final Lpf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final E:Lnf6;

.field public F:Z

.field public final synthetic G:Ltf6;


# direct methods
.method public constructor <init>(Ltf6;Lnf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf6;->G:Ltf6;

    iput-object p2, p0, Lpf6;->E:Lnf6;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lpf6;->F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf6;->F:Z

    iget-object v0, p0, Lpf6;->G:Ltf6;

    iget-object v1, v0, Ltf6;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lpf6;->E:Lnf6;

    iget v2, p0, Lnf6;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lnf6;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lnf6;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Ltf6;->u(Lnf6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-void
.end method
