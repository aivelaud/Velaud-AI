.class public abstract Lio/sentry/android/replay/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Ls0a;


# instance fields
.field public final a:Lio/sentry/w6;

.field public final b:Lio/sentry/f1;

.field public final c:Lio/sentry/transport/e;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:La22;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lio/sentry/android/replay/l;

.field public final i:Lio/sentry/android/replay/capture/b;

.field public final j:Lio/sentry/android/replay/capture/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lio/sentry/android/replay/capture/b;

.field public final m:Lio/sentry/android/replay/capture/b;

.field public final n:Lio/sentry/android/replay/capture/b;

.field public final o:Lio/sentry/android/replay/capture/b;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lodc;

    const-class v1, Lio/sentry/android/replay/capture/c;

    const-string v2, "recorderConfig"

    const-string v3, "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v0}, Lpze;->e(Lodc;)Lqz9;

    move-result-object v0

    new-instance v3, Lodc;

    const-string v5, "segmentTimestamp"

    const-string v6, "getSegmentTimestamp()Ljava/util/Date;"

    invoke-direct {v3, v1, v5, v6, v4}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lpze;->e(Lodc;)Lqz9;

    move-result-object v3

    new-instance v5, Lodc;

    const-string v6, "screenAtStart"

    const-string v7, "getScreenAtStart()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lpze;->e(Lodc;)Lqz9;

    move-result-object v5

    new-instance v6, Lodc;

    const-string v7, "currentReplayId"

    const-string v8, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    invoke-direct {v6, v1, v7, v8, v4}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Lpze;->e(Lodc;)Lqz9;

    move-result-object v6

    new-instance v7, Lodc;

    const-string v8, "currentSegment"

    const-string v9, "getCurrentSegment()I"

    invoke-direct {v7, v1, v8, v9, v4}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Lpze;->e(Lodc;)Lqz9;

    move-result-object v7

    new-instance v8, Lodc;

    const-string v9, "replayType"

    const-string v10, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    invoke-direct {v8, v1, v9, v10, v4}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Lpze;->e(Lodc;)Lqz9;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ls0a;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/w6;Lio/sentry/f1;Lio/sentry/transport/e;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/w6;

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/f1;

    iput-object p3, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/e;

    iput-object p4, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, La22;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, La22;->G:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p2, p1, La22;->H:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->f:La22;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    sget-object p1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    new-instance p2, Lio/sentry/android/replay/capture/b;

    invoke-direct {p2, p1, p0, p0}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;IIIII)Lio/sentry/android/replay/capture/k;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    sget-object v2, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/sentry/x6;

    iget-object v13, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lio/sentry/android/replay/capture/c;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->r:Ljava/util/ArrayList;

    invoke-static {v3}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/f1;

    iget-object v4, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/w6;

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v18, v1

    invoke-static/range {v3 .. v19}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/f1;Lio/sentry/w6;JLjava/util/Date;Lio/sentry/protocol/w;IIILio/sentry/x6;Lio/sentry/android/replay/l;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;)Lio/sentry/android/replay/capture/k;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public abstract a(ZLeyi;)V
.end method

.method public abstract b()Lio/sentry/android/replay/capture/c;
.end method

.method public final d()Lio/sentry/protocol/w;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final e()I
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f()Lio/sentry/android/replay/y;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/y;

    return-object p0
.end method

.method public abstract g(Lio/sentry/android/replay/y;)V
.end method

.method public abstract h(La3e;)V
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/y;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->f:La22;

    iget-object v4, v3, La22;->G:Ljava/lang/Object;

    check-cast v4, Lio/sentry/transport/e;

    iget-object v5, v3, La22;->H:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget v6, v2, Lio/sentry/android/replay/y;->d:F

    iget v2, v2, Lio/sentry/android/replay/y;->c:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/16 v8, 0xa

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_c

    const/4 v12, 0x1

    if-eq v7, v12, :cond_a

    const/4 v12, 0x2

    if-eq v7, v12, :cond_2

    const/4 v3, 0x3

    if-eq v7, v3, :cond_1

    const/4 v3, 0x5

    if-eq v7, v3, :cond_c

    const/4 v3, 0x6

    if-eq v7, v3, :cond_a

    :cond_0
    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v3, Lio/sentry/rrweb/g;

    invoke-direct {v3}, Lio/sentry/rrweb/g;-><init>()V

    invoke-interface {v4}, Lio/sentry/transport/e;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lio/sentry/rrweb/b;->F:J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    mul-float/2addr v4, v2

    iput v4, v3, Lio/sentry/rrweb/g;->J:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    mul-float/2addr v1, v6

    iput v1, v3, Lio/sentry/rrweb/g;->K:F

    iput v10, v3, Lio/sentry/rrweb/g;->I:I

    iput v10, v3, Lio/sentry/rrweb/g;->M:I

    sget-object v1, Lio/sentry/rrweb/f;->TouchCancel:Lio/sentry/rrweb/f;

    iput-object v1, v3, Lio/sentry/rrweb/g;->H:Lio/sentry/rrweb/f;

    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_5

    :cond_2
    invoke-interface {v4}, Lio/sentry/transport/e;->a()J

    move-result-wide v12

    iget-wide v14, v3, La22;->F:J

    const-wide/16 v10, 0x0

    cmp-long v4, v14, v10

    if-eqz v4, :cond_3

    const-wide/16 v16, 0x32

    add-long v14, v14, v16

    cmp-long v4, v14, v12

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    iput-wide v12, v3, La22;->F:J

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v15

    if-ne v15, v9, :cond_4

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_4
    move-wide/from16 v17, v10

    iget-wide v9, v3, La22;->E:J

    cmp-long v9, v9, v17

    if-nez v9, :cond_5

    iput-wide v12, v3, La22;->E:J

    :cond_5
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Lio/sentry/rrweb/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    mul-float/2addr v11, v2

    iput v11, v10, Lio/sentry/rrweb/h;->F:F

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    mul-float/2addr v11, v6

    iput v11, v10, Lio/sentry/rrweb/h;->G:F

    const/4 v11, 0x0

    iput v11, v10, Lio/sentry/rrweb/h;->E:I

    iget-wide v14, v3, La22;->E:J

    sub-long v14, v12, v14

    iput-wide v14, v10, Lio/sentry/rrweb/h;->H:J

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    move-wide/from16 v10, v17

    const/4 v9, -0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v17, v10

    iget-wide v1, v3, La22;->E:J

    sub-long v1, v12, v1

    const-wide/16 v9, 0x1f4

    cmp-long v4, v1, v9

    if-lez v4, :cond_0

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Lio/sentry/rrweb/i;

    invoke-direct {v9}, Lio/sentry/rrweb/i;-><init>()V

    iput-wide v12, v9, Lio/sentry/rrweb/b;->F:J

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/rrweb/h;

    move-object/from16 p1, v9

    iget-wide v8, v14, Lio/sentry/rrweb/h;->H:J

    sub-long/2addr v8, v1

    iput-wide v8, v14, Lio/sentry/rrweb/h;->H:J

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    const/16 v8, 0xa

    goto :goto_4

    :cond_8
    move-object v8, v9

    iput-object v10, v8, Lio/sentry/rrweb/i;->I:Ljava/util/List;

    iput v7, v8, Lio/sentry/rrweb/i;->H:I

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/16 v8, 0xa

    goto :goto_3

    :cond_9
    move-wide/from16 v6, v17

    iput-wide v6, v3, La22;->E:J

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/sentry/rrweb/g;

    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    invoke-interface {v4}, Lio/sentry/transport/e;->a()J

    move-result-wide v9

    iput-wide v9, v5, Lio/sentry/rrweb/b;->F:J

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    mul-float/2addr v4, v2

    iput v4, v5, Lio/sentry/rrweb/g;->J:F

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    mul-float/2addr v1, v6

    iput v1, v5, Lio/sentry/rrweb/g;->K:F

    const/4 v11, 0x0

    iput v11, v5, Lio/sentry/rrweb/g;->I:I

    iput v3, v5, Lio/sentry/rrweb/g;->M:I

    sget-object v1, Lio/sentry/rrweb/f;->TouchEnd:Lio/sentry/rrweb/f;

    iput-object v1, v5, Lio/sentry/rrweb/g;->H:Lio/sentry/rrweb/f;

    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/sentry/rrweb/g;

    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    invoke-interface {v4}, Lio/sentry/transport/e;->a()J

    move-result-wide v9

    iput-wide v9, v5, Lio/sentry/rrweb/b;->F:J

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    mul-float/2addr v4, v2

    iput v4, v5, Lio/sentry/rrweb/g;->J:F

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    mul-float/2addr v1, v6

    iput v1, v5, Lio/sentry/rrweb/g;->K:F

    const/4 v11, 0x0

    iput v11, v5, Lio/sentry/rrweb/g;->I:I

    iput v3, v5, Lio/sentry/rrweb/g;->M:I

    sget-object v1, Lio/sentry/rrweb/f;->TouchStart:Lio/sentry/rrweb/f;

    iput-object v1, v5, Lio/sentry/rrweb/g;->H:Lio/sentry/rrweb/f;

    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_5
    if-eqz v11, :cond_e

    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v0, v11}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_e
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(Lio/sentry/protocol/w;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method public final l()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->o(Ljava/util/Date;)V

    return-void
.end method

.method public final m(I)V
    .locals 4

    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lj96;

    iget-object v3, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    invoke-direct {v2, v1, v0, p1, v3}, Lj96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/w6;

    invoke-virtual {p1}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lio/sentry/android/replay/util/e;

    new-instance v0, Lio/sentry/android/core/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/l;-><init>(ILjava/lang/Object;)V

    const-string v1, "CaptureStrategy.runInBackground"

    invoke-direct {p1, v0, v1}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lj96;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final n(Lio/sentry/android/replay/y;)V
    .locals 4

    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/replay/capture/a;

    iget-object v2, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v2, v3}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/w6;

    invoke-virtual {p1}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lio/sentry/android/replay/util/e;

    new-instance v0, Lio/sentry/android/core/l;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lio/sentry/android/core/l;-><init>(ILjava/lang/Object;)V

    const-string v1, "CaptureStrategy.runInBackground"

    invoke-direct {p1, v0, v1}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/Date;)V
    .locals 4

    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/replay/capture/a;

    iget-object v2, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1, v2, v3}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/w6;

    invoke-virtual {p1}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lio/sentry/android/replay/util/e;

    new-instance v0, Lio/sentry/android/core/l;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lio/sentry/android/core/l;-><init>(ILjava/lang/Object;)V

    const-string v1, "CaptureStrategy.runInBackground"

    invoke-direct {p1, v0, v1}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public p(ILio/sentry/protocol/w;Lio/sentry/x6;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/sentry/android/replay/l;

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/w6;

    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/l;-><init>(Lio/sentry/w6;Lio/sentry/protocol/w;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    const/4 v0, 0x3

    sget-object v1, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    aget-object v0, v1, v0

    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Failed to execute task CaptureStrategy.runInBackground"

    const-string v5, "CaptureStrategy.runInBackground"

    if-nez v3, :cond_1

    new-instance v3, Lio/sentry/android/replay/capture/a;

    iget-object v6, v2, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    const/4 v7, 0x0

    invoke-direct {v3, v0, p2, v6, v7}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    iget-object p2, v2, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    iget-object v0, p2, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/util/thread/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p2, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lio/sentry/android/replay/util/e;

    new-instance v2, Lio/sentry/android/core/l;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v3}, Lio/sentry/android/core/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v5}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lio/sentry/android/replay/capture/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v0, v2, v4, p2}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->m(I)V

    if-nez p3, :cond_3

    instance-of p1, p0, Lio/sentry/android/replay/capture/n;

    if-eqz p1, :cond_2

    sget-object p3, Lio/sentry/x6;->SESSION:Lio/sentry/x6;

    goto :goto_1

    :cond_2
    sget-object p3, Lio/sentry/x6;->BUFFER:Lio/sentry/x6;

    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    aget-object p2, v1, p1

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lj96;

    iget-object v2, v0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    invoke-direct {v1, p1, p2, p3, v2}, Lj96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    iget-object p2, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/w6;

    invoke-virtual {p2}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p3

    invoke-interface {p3}, Lio/sentry/util/thread/a;->c()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lio/sentry/android/replay/util/e;

    new-instance p3, Lio/sentry/android/core/l;

    const/4 v0, 0x4

    invoke-direct {p3, v0, v1}, Lio/sentry/android/core/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, v5}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lj96;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p2

    sget-object p3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {p2, p3, v4, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->o(Ljava/util/Date;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/e;

    invoke-interface {p1}, Lio/sentry/transport/e;->a()J

    move-result-wide p1

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public abstract q()V
.end method
