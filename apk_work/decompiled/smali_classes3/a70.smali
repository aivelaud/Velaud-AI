.class public final La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lc70;

.field public final synthetic F:J

.field public final synthetic G:Z

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lc70;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70;->E:Lc70;

    iput-wide p2, p0, La70;->F:J

    iput-boolean p4, p0, La70;->G:Z

    iput-wide p5, p0, La70;->H:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-wide v0, p0, La70;->F:J

    iget-object v2, p0, La70;->E:Lc70;

    iget-boolean v3, v2, Lc70;->j:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-boolean v5, v2, Lc70;->m:Z

    if-eqz v5, :cond_1

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    iput-object p0, v2, Lc70;->n:La70;

    iput-wide v0, v2, Lc70;->o:J

    iget-object v3, v2, Lc70;->c:Ll0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lc70;->f:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-wide v5, v2, Lc70;->p:J

    const-wide/16 v7, 0x1f4

    add-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-ltz v5, :cond_3

    cmp-long v5, v3, v7

    if-gez v5, :cond_3

    cmp-long v5, v3, v0

    if-gez v5, :cond_3

    iget-object v5, v2, Lc70;->k:Ly31;

    iget-object v10, v5, Ly31;->F:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v5, v5, Ly31;->G:Ljava/lang/Object;

    check-cast v5, Lpue;

    sget-object v11, Lpue;->E:Lpue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v11, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    monitor-exit v10

    if-eqz v5, :cond_3

    iput-object p0, v2, Lc70;->n:La70;

    iput-wide v0, v2, Lc70;->o:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v3, v2, Lc70;->c:Ll0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lc70;->f:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v10

    throw p0

    :cond_3
    iget-object v0, v2, Lc70;->n:La70;

    if-eq v0, p0, :cond_4

    iget-boolean v0, p0, La70;->G:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, La70;->H:J

    cmp-long p0, v3, v0

    if-lez p0, :cond_5

    :cond_4
    move v6, v9

    :cond_5
    iget-boolean p0, v2, Lc70;->j:Z

    if-eqz p0, :cond_6

    :goto_1
    return-void

    :cond_6
    if-eqz v6, :cond_7

    iget-object p0, v2, Lc70;->c:Ll0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 p0, 0x0

    iput-object p0, v2, Lc70;->n:La70;

    iput-boolean v9, v2, Lc70;->j:Z

    iget-object v0, v2, Lc70;->i:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    :cond_8
    iput-object p0, v2, Lc70;->i:Landroid/speech/SpeechRecognizer;

    iget-object v0, v2, Lc70;->g:Ly42;

    invoke-virtual {v0, p0}, Ly42;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
