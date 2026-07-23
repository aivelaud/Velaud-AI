.class public final Ld8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/lyft/kronos/internal/ntp/a;

.field public final e:Lrpf;

.field public final f:Lgp5;

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/a;Lk52;Lrpf;Lgp5;Ljava/util/List;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8h;->d:Lcom/lyft/kronos/internal/ntp/a;

    iput-object p3, p0, Ld8h;->e:Lrpf;

    iput-object p4, p0, Ld8h;->f:Lgp5;

    iput-object p5, p0, Ld8h;->g:Ljava/util/List;

    iput-wide p6, p0, Ld8h;->h:J

    iput-wide p8, p0, Ld8h;->i:J

    iput-wide p10, p0, Ld8h;->j:J

    iput-wide p12, p0, Ld8h;->k:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lb8h;->E:Lb8h;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld8h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ld8h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lc8h;->a:Lc8h;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld8h;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ld8h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8h;

    sget-object v0, Lb8h;->G:Lb8h;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Service already shutdown"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ld8h;->a()V

    iget-object v0, p0, Ld8h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8h;

    sget-object v1, Lb8h;->F:Lb8h;

    if-eq v0, v1, :cond_0

    new-instance v0, Lm;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ld8h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
