.class public final Letl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjl;


# static fields
.field public static volatile l0:Letl;


# instance fields
.field public final E:Llcl;

.field public final F:Lz9l;

.field public G:Lojk;

.field public H:Lbhk;

.field public I:Lwsl;

.field public J:Layl;

.field public final K:Lz9l;

.field public L:Lz9l;

.field public M:Lwrl;

.field public final N:Lzsl;

.field public O:Lbcl;

.field public final P:Lsel;

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:Ljava/util/ArrayList;

.field public final U:Ljava/util/HashSet;

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Ljava/nio/channels/FileLock;

.field public b0:Ljava/nio/channels/FileChannel;

.field public c0:Ljava/util/ArrayList;

.field public d0:Ljava/util/ArrayList;

.field public e0:J

.field public final f0:Ljava/util/HashMap;

.field public final g0:Ljava/util/HashMap;

.field public final h0:Ljava/util/HashMap;

.field public i0:Llql;

.field public j0:Ljava/lang/String;

.field public final k0:Lahj;


# direct methods
.method public constructor <init>(Ln30;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Letl;->Q:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Letl;->U:Ljava/util/HashSet;

    new-instance v1, Lahj;

    invoke-direct {v1, p0}, Lahj;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Letl;->k0:Lahj;

    iget-object v1, p1, Ln30;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lsel;->a(Landroid/content/Context;Lpxk;Ljava/lang/Long;)Lsel;

    move-result-object v1

    iput-object v1, p0, Letl;->P:Lsel;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Letl;->e0:J

    new-instance v1, Lzsl;

    invoke-direct {v1, p0}, Lysl;-><init>(Letl;)V

    iput-object v1, p0, Letl;->N:Lzsl;

    new-instance v1, Lz9l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz9l;-><init>(Letl;I)V

    invoke-virtual {v1}, Latl;->P0()V

    iput-object v1, p0, Letl;->K:Lz9l;

    new-instance v1, Lz9l;

    invoke-direct {v1, p0, v0}, Lz9l;-><init>(Letl;I)V

    invoke-virtual {v1}, Latl;->P0()V

    iput-object v1, p0, Letl;->F:Lz9l;

    new-instance v0, Llcl;

    invoke-direct {v0, p0}, Llcl;-><init>(Letl;)V

    invoke-virtual {v0}, Latl;->P0()V

    iput-object v0, p0, Letl;->E:Llcl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Letl;->f0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Letl;->g0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Letl;->h0:Ljava/util/HashMap;

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    new-instance v1, Lm;

    invoke-direct {v1, p0, p1}, Lm;-><init>(Letl;Ln30;)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static W(Ljul;)Z
    .locals 1

    iget-object v0, p0, Ljul;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljul;->U:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/content/Context;)Letl;
    .locals 3

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    sget-object v0, Letl;->l0:Letl;

    if-nez v0, :cond_1

    const-class v0, Letl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Letl;->l0:Letl;

    if-nez v1, :cond_0

    new-instance v1, Ln30;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ln30;-><init>(Landroid/content/Context;I)V

    new-instance p0, Letl;

    invoke-direct {p0, v1}, Letl;-><init>(Ln30;)V

    sput-object p0, Letl;->l0:Letl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Letl;->l0:Letl;

    return-object p0
.end method

.method public static p(Lj9l;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lj9l;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lk9l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk9l;->f(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lk9l;->e(J)V

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lk9l;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lk9l;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lk9l;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p0, p1}, Lj9l;->e(Lcom/google/android/gms/internal/measurement/z;)V

    invoke-virtual {p0, p2}, Lj9l;->e(Lcom/google/android/gms/internal/measurement/z;)V

    return-void
.end method

.method public static q(Lj9l;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lj9l;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lzpl;->c()V

    iget-object p0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/x;->r(ILcom/google/android/gms/internal/measurement/x;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t(Latl;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Latl;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Upload Component not created"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    iget-object v0, p0, Letl;->U:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lqwl;->a()V

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v3

    sget-object v4, Lpnk;->F0:Lr6l;

    invoke-virtual {v3, v2, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->Q:Lu8l;

    const-string v4, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v3, v4, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Letl;->P:Lsel;

    iget-object v2, v2, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final B()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Letl;->K:Lz9l;

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v2

    invoke-virtual {v2}, Lpdl;->K0()V

    invoke-virtual {v0}, Letl;->a0()V

    iget-wide v2, v0, Letl;->S:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Letl;->zzb()Lm5c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Letl;->S:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Letl;->e0()Lbhk;

    move-result-object v1

    invoke-virtual {v1}, Lbhk;->b()V

    iget-object v0, v0, Letl;->I:Lwsl;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lwsl;->R0()V

    return-void

    :cond_0
    iput-wide v4, v0, Letl;->S:J

    :cond_1
    iget-object v2, v0, Letl;->P:Lsel;

    invoke-virtual {v2}, Lsel;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Letl;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v0}, Letl;->zzb()Lm5c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Letl;->N()Lgik;

    sget-object v6, Lpnk;->B:Lr6l;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v0, Letl;->G:Lojk;

    invoke-static {v6}, Letl;->t(Latl;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, Lojk;->y1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v0, Letl;->G:Lojk;

    invoke-static {v6}, Letl;->t(Latl;)V

    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v12, v7}, Lojk;->y1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v6, v12, v4

    if-eqz v6, :cond_4

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v12

    const-string v13, "debug.firebase.analytics.app"

    invoke-virtual {v12, v13}, Lgik;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, ".none."

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v0}, Letl;->N()Lgik;

    sget-object v12, Lpnk;->w:Lr6l;

    invoke-virtual {v12, v7}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Letl;->N()Lgik;

    sget-object v12, Lpnk;->v:Lr6l;

    invoke-virtual {v12, v7}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Letl;->N()Lgik;

    sget-object v12, Lpnk;->u:Lr6l;

    invoke-virtual {v12, v7}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_2
    iget-object v14, v0, Letl;->M:Lwrl;

    iget-object v14, v14, Lwrl;->L:Lgbl;

    invoke-virtual {v14}, Lgbl;->a()J

    move-result-wide v14

    iget-object v10, v0, Letl;->M:Lwrl;

    iget-object v10, v10, Lwrl;->M:Lgbl;

    invoke-virtual {v10}, Lgbl;->a()J

    move-result-wide v17

    iget-object v10, v0, Letl;->G:Lojk;

    invoke-static {v10}, Letl;->t(Latl;)V

    const-string v11, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v10, v11, v7, v4, v5}, Lojk;->V0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v4, v0, Letl;->G:Lojk;

    invoke-static {v4}, Letl;->t(Latl;)V

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v21, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v5, v7, v2, v3}, Lojk;->V0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v10, v4, v2

    if-nez v10, :cond_8

    const-wide/16 v4, 0x0

    :cond_7
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v19, 0x0

    goto/16 :goto_7

    :cond_8
    sub-long v4, v4, v21

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v21, v2

    sub-long v14, v14, v21

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v21, v4

    sub-long v17, v17, v21

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v21, v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v8, v2

    if-eqz v6, :cond_9

    const-wide/16 v19, 0x0

    cmp-long v6, v4, v19

    if-lez v6, :cond_9

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    :cond_9
    invoke-static {v1}, Letl;->t(Latl;)V

    invoke-virtual {v1, v4, v5, v12, v13}, Lz9l;->s1(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    add-long/2addr v4, v12

    :goto_4
    const-wide/16 v19, 0x0

    goto :goto_5

    :cond_a
    move-wide v4, v8

    goto :goto_4

    :goto_5
    cmp-long v6, v10, v19

    if-eqz v6, :cond_7

    cmp-long v2, v10, v2

    if-ltz v2, :cond_7

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Letl;->N()Lgik;

    sget-object v3, Lpnk;->D:Lr6l;

    invoke-virtual {v3, v7}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v8, 0x14

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_c

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v2

    invoke-virtual {v0}, Letl;->N()Lgik;

    sget-object v3, Lpnk;->C:Lr6l;

    invoke-virtual {v3, v7}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long/2addr v12, v8

    add-long/2addr v4, v12

    cmp-long v3, v4, v10

    if-lez v3, :cond_b

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :goto_7
    cmp-long v2, v4, v19

    if-nez v2, :cond_d

    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Letl;->e0()Lbhk;

    move-result-object v1

    invoke-virtual {v1}, Lbhk;->b()V

    iget-object v0, v0, Letl;->I:Lwsl;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lwsl;->R0()V

    return-void

    :cond_d
    iget-object v2, v0, Letl;->F:Lz9l;

    invoke-static {v2}, Letl;->t(Latl;)V

    invoke-virtual {v2}, Lz9l;->C1()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Letl;->e0()Lbhk;

    move-result-object v1

    iget-object v2, v1, Lbhk;->d:Ljava/lang/Object;

    check-cast v2, Letl;

    invoke-virtual {v2}, Letl;->a0()V

    invoke-virtual {v2}, Letl;->O()Lpdl;

    move-result-object v3

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-boolean v3, v1, Lbhk;->b:Z

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, v2, Letl;->P:Lsel;

    iget-object v3, v3, Lsel;->E:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Letl;->F:Lz9l;

    invoke-static {v3}, Letl;->t(Latl;)V

    invoke-virtual {v3}, Lz9l;->C1()Z

    move-result v3

    iput-boolean v3, v1, Lbhk;->c:Z

    invoke-virtual {v2}, Letl;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->R:Lu8l;

    iget-boolean v3, v1, Lbhk;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbhk;->b:Z

    :goto_8
    iget-object v0, v0, Letl;->I:Lwsl;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lwsl;->R0()V

    return-void

    :cond_f
    iget-object v2, v0, Letl;->M:Lwrl;

    iget-object v2, v2, Lwrl;->K:Lgbl;

    invoke-virtual {v2}, Lgbl;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Letl;->N()Lgik;

    sget-object v8, Lpnk;->t:Lr6l;

    invoke-virtual {v8, v7}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v1}, Letl;->t(Latl;)V

    invoke-virtual {v1, v2, v3, v8, v9}, Lz9l;->s1(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    add-long/2addr v2, v8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_10
    invoke-virtual {v0}, Letl;->e0()Lbhk;

    move-result-object v1

    invoke-virtual {v1}, Lbhk;->b()V

    invoke-virtual {v0}, Letl;->zzb()Lm5c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v4, v1

    const-wide/16 v14, 0x0

    cmp-long v1, v4, v14

    if-gtz v1, :cond_11

    invoke-virtual {v0}, Letl;->N()Lgik;

    sget-object v1, Lpnk;->x:Lr6l;

    invoke-virtual {v1, v7}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v1, v0, Letl;->M:Lwrl;

    iget-object v1, v1, Lwrl;->L:Lgbl;

    invoke-virtual {v0}, Letl;->zzb()Lm5c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgbl;->b(J)V

    :cond_11
    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Letl;->I:Lwsl;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Latl;->O0()V

    iget-object v1, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v2, v1, Lsel;->E:Landroid/content/Context;

    invoke-static {v2}, Lxtl;->s1(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->Q:Lu8l;

    const-string v8, "Receiver not registered/enabled"

    invoke-virtual {v3, v8}, Lu8l;->b(Ljava/lang/String;)V

    :cond_12
    invoke-static {v2}, Lxtl;->C1(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->Q:Lu8l;

    const-string v3, "Service not registered/enabled"

    invoke-virtual {v2, v3}, Lu8l;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lwsl;->R0()V

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->R:Lu8l;

    const-string v3, "Scheduling upload, millis"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lsel;->R:Lm5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v2, Lpnk;->y:Lr6l;

    invoke-virtual {v2, v7}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_15

    invoke-virtual {v0}, Lwsl;->T0()Lelk;

    move-result-object v2

    iget-wide v2, v2, Lelk;->c:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lwsl;->T0()Lelk;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lelk;->b(J)V

    :cond_15
    :goto_9
    iget-object v1, v1, Lsel;->E:Landroid/content/Context;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwsl;->S0()I

    move-result v0

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v8, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v8, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v8, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/16 v16, 0x1

    shl-long v4, v4, v16

    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    sget-object v0, Lfuk;->b:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfuk;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_18

    const-string v8, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    new-instance v1, Lfuk;

    invoke-direct {v1, v0}, Lfuk;-><init>(Landroid/app/job/JobScheduler;)V

    sget-object v0, Lfuk;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    :try_start_0
    const-class v8, Landroid/os/UserHandle;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_17
    :goto_a
    move v11, v6

    goto :goto_c

    :goto_b
    const/4 v7, 0x6

    const-string v8, "JobSchedulerCompat"

    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "myUserId invocation illegal"

    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_c
    iget-object v1, v1, Lfuk;->a:Landroid/app/job/JobScheduler;

    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    :goto_d
    const-string v3, "error calling scheduleAsPackage"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_e
    return-void

    :cond_18
    :goto_f
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_19
    :goto_10
    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Letl;->e0()Lbhk;

    move-result-object v1

    invoke-virtual {v1}, Lbhk;->b()V

    iget-object v0, v0, Letl;->I:Lwsl;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lwsl;->R0()V

    return-void
.end method

.method public final C()Z
    .locals 4

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    iget-object v0, p0, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lojk;->y1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0}, Lojk;->S0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final D(Ljava/lang/String;)Lujl;
    .locals 3

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    iget-object v0, p0, Letl;->f0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujl;

    if-nez v1, :cond_1

    iget-object v1, p0, Letl;->G:Lojk;

    invoke-static {v1}, Letl;->t(Latl;)V

    invoke-virtual {v1, p1}, Lojk;->K1(Ljava/lang/String;)Lujl;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lujl;->c:Lujl;

    :cond_0
    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v2

    invoke-virtual {v2}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0, p1, v1}, Lojk;->B1(Ljava/lang/String;Lujl;)V

    :cond_1
    return-object v1
.end method

.method public final E(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, Letl;->F:Lz9l;

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v1, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_0
    :goto_0
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->R:Lu8l;

    const-string v3, "onConfigFetched. Response size"

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Letl;->G:Lojk;

    invoke-static {v2}, Letl;->t(Latl;)V

    invoke-virtual {v2}, Lojk;->O1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Letl;->G:Lojk;

    invoke-static {v2}, Letl;->t(Latl;)V

    invoke-virtual {v2, p1}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v2

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->M:Lu8l;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_3
    const/16 v5, 0x194

    iget-object v6, p0, Letl;->E:Llcl;

    const/4 v7, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v2, p4, p5}, Libl;->M(J)V

    iget-object p4, p0, Letl;->G:Lojk;

    invoke-static {p4}, Letl;->t(Latl;)V

    invoke-virtual {p4, v2, v1}, Lojk;->p1(Libl;Z)V

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p4

    iget-object p4, p4, Ll8l;->R:Lu8l;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p3, p5}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Letl;->t(Latl;)V

    invoke-virtual {v6}, Lcil;->K0()V

    iget-object p3, v6, Llcl;->Q:Lbr0;

    invoke-virtual {p3, p1, v7}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Letl;->M:Lwrl;

    iget-object p1, p1, Lwrl;->M:Lgbl;

    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lgbl;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Letl;->M:Lwrl;

    iget-object p1, p1, Lwrl;->K:Lgbl;

    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lgbl;->b(J)V

    :cond_6
    invoke-virtual {p0}, Letl;->B()V

    goto/16 :goto_a

    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object p3, v7

    :goto_3
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object p3, v7

    :goto_4
    if-eqz p5, :cond_a

    const-string v3, "ETag"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object p5, v7

    :goto_5
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p5, v7

    :goto_6
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v6}, Letl;->t(Latl;)V

    invoke-virtual {v6, p1, p3, p5, p4}, Llcl;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v6}, Letl;->t(Latl;)V

    invoke-virtual {v6, p1}, Llcl;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p3

    if-nez p3, :cond_e

    invoke-static {v6}, Letl;->t(Latl;)V

    invoke-virtual {v6, p1, v7, v7, v7}, Llcl;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_e
    :goto_8
    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Libl;->x(J)V

    iget-object p3, p0, Letl;->G:Lojk;

    invoke-static {p3}, Letl;->t(Latl;)V

    invoke-virtual {p3, v2, v1}, Lojk;->p1(Libl;Z)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->O:Lu8l;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->R:Lu8l;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4, p3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lz9l;->C1()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Letl;->C()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Letl;->c0()V

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object p1

    sget-object p2, Lpnk;->y0:Lr6l;

    invoke-virtual {p1, v7, p2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lz9l;->C1()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Letl;->G:Lojk;

    invoke-static {p1}, Letl;->t(Latl;)V

    invoke-virtual {v2}, Libl;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojk;->S1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Libl;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Letl;->P(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Letl;->B()V

    :goto_a
    iget-object p1, p0, Letl;->G:Lojk;

    invoke-static {p1}, Letl;->t(Latl;)V

    invoke-virtual {p1}, Lojk;->V1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Letl;->G:Lojk;

    invoke-static {p1}, Letl;->t(Latl;)V

    invoke-virtual {p1}, Lojk;->T1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Letl;->X:Z

    invoke-virtual {p0}, Letl;->z()V

    return-void

    :goto_b
    :try_start_4
    iget-object p2, p0, Letl;->G:Lojk;

    invoke-static {p2}, Letl;->t(Latl;)V

    invoke-virtual {p2}, Lojk;->T1()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    iput-boolean v1, p0, Letl;->X:Z

    invoke-virtual {p0}, Letl;->z()V

    throw p1
.end method

.method public final F(Laik;Ljul;)V
    .locals 11

    iget-object v0, p1, Laik;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v0, p1, Laik;->F:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v0, p1, Laik;->G:Lutl;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v0, p1, Laik;->G:Lutl;

    iget-object v0, v0, Lutl;->F:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    invoke-static {p2}, Letl;->W(Ljul;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Ljul;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Letl;->f(Ljul;)Libl;

    return-void

    :cond_1
    new-instance v0, Laik;

    invoke-direct {v0, p1}, Laik;-><init>(Laik;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Laik;->I:Z

    iget-object v1, p0, Letl;->G:Lojk;

    invoke-static {v1}, Letl;->t(Latl;)V

    invoke-virtual {v1}, Lojk;->O1()V

    :try_start_0
    iget-object v1, p0, Letl;->G:Lojk;

    invoke-static {v1}, Letl;->t(Latl;)V

    iget-object v2, v0, Laik;->E:Ljava/lang/String;

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v3, v0, Laik;->G:Lutl;

    iget-object v3, v3, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lojk;->E1(Ljava/lang/String;Ljava/lang/String;)Laik;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Letl;->P:Lsel;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Laik;->F:Ljava/lang/String;

    iget-object v4, v0, Laik;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->M:Lu8l;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Lsel;->Q:Lj8l;

    iget-object v6, v0, Laik;->G:Lutl;

    iget-object v6, v6, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Laik;->F:Ljava/lang/String;

    iget-object v7, v1, Laik;->F:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v3, v1, Laik;->I:Z

    if-eqz v3, :cond_3

    iget-object v4, v1, Laik;->F:Ljava/lang/String;

    iput-object v4, v0, Laik;->F:Ljava/lang/String;

    iget-wide v4, v1, Laik;->H:J

    iput-wide v4, v0, Laik;->H:J

    iget-wide v4, v1, Laik;->L:J

    iput-wide v4, v0, Laik;->L:J

    iget-object v4, v1, Laik;->J:Ljava/lang/String;

    iput-object v4, v0, Laik;->J:Ljava/lang/String;

    iget-object v4, v1, Laik;->M:Lknk;

    iput-object v4, v0, Laik;->M:Lknk;

    iput-boolean v3, v0, Laik;->I:Z

    new-instance v5, Lutl;

    iget-object v3, v0, Laik;->G:Lutl;

    iget-object v9, v3, Lutl;->F:Ljava/lang/String;

    iget-object v4, v1, Laik;->G:Lutl;

    iget-wide v6, v4, Lutl;->G:J

    invoke-virtual {v3}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Laik;->G:Lutl;

    iget-object v10, v1, Lutl;->J:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Laik;->G:Lutl;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Laik;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lutl;

    iget-object p1, v0, Laik;->G:Lutl;

    iget-object v7, p1, Lutl;->F:Ljava/lang/String;

    iget-wide v4, v0, Laik;->H:J

    invoke-virtual {p1}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v0, Laik;->G:Lutl;

    iget-object v8, p1, Lutl;->J:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Laik;->G:Lutl;

    const/4 p1, 0x1

    iput-boolean p1, v0, Laik;->I:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, Laik;->I:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Laik;->G:Lutl;

    new-instance v3, Lvtl;

    iget-object v4, v0, Laik;->E:Ljava/lang/String;

    invoke-static {v4}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v5, v0, Laik;->F:Ljava/lang/String;

    iget-object v6, v1, Lutl;->F:Ljava/lang/String;

    iget-wide v7, v1, Lutl;->G:J

    invoke-virtual {v1}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v9}, Lvtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v3, Lvtl;->e:Ljava/lang/Object;

    iget-object v4, v3, Lvtl;->c:Ljava/lang/String;

    iget-object v5, p0, Letl;->G:Lojk;

    invoke-static {v5}, Letl;->t(Latl;)V

    invoke-virtual {v5, v3}, Lojk;->u1(Lvtl;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->Q:Lu8l;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Laik;->E:Ljava/lang/String;

    iget-object v7, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v7, v4}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4, v1}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Laik;->E:Ljava/lang/String;

    invoke-static {v6}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v6

    iget-object v7, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v7, v4}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4, v1}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Laik;->M:Lknk;

    if-eqz p1, :cond_6

    new-instance v1, Lknk;

    iget-wide v3, v0, Laik;->H:J

    invoke-direct {v1, p1, v3, v4}, Lknk;-><init>(Lknk;J)V

    invoke-virtual {p0, v1, p2}, Letl;->K(Lknk;Ljul;)V

    :cond_6
    iget-object p1, p0, Letl;->G:Lojk;

    invoke-static {p1}, Letl;->t(Latl;)V

    invoke-virtual {p1, v0}, Lojk;->s1(Laik;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->Q:Lu8l;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Laik;->E:Ljava/lang/String;

    iget-object v2, v2, Lsel;->Q:Lj8l;

    iget-object v3, v0, Laik;->G:Lutl;

    iget-object v3, v3, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Laik;->G:Lutl;

    invoke-virtual {v0}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Laik;->E:Ljava/lang/String;

    invoke-static {v1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v1

    iget-object v2, v2, Lsel;->Q:Lj8l;

    iget-object v3, v0, Laik;->G:Lutl;

    iget-object v3, v3, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Laik;->G:Lutl;

    invoke-virtual {v0}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Letl;->G:Lojk;

    invoke-static {p1}, Letl;->t(Latl;)V

    invoke-virtual {p1}, Lojk;->V1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0}, Lojk;->T1()V

    return-void

    :goto_4
    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0}, Lojk;->T1()V

    throw p1
.end method

.method public final G(Lknk;Ljul;)V
    .locals 10

    iget-object v0, p2, Ljul;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {p1}, Lnt6;->b(Lknk;)Lnt6;

    move-result-object p1

    invoke-virtual {p0}, Letl;->Y()Lxtl;

    move-result-object v1

    iget-object v0, p1, Lnt6;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Letl;->G:Lojk;

    invoke-static {v3}, Letl;->t(Latl;)V

    iget-object v4, p2, Ljul;->E:Ljava/lang/String;

    invoke-virtual {v3}, Lcil;->K0()V

    invoke-virtual {v3}, Latl;->O0()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "select parameters from default_event_params where app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v7, "Default event parameters not found"

    invoke-virtual {v0, v7}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v5, v6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x;->C()Lj9l;

    move-result-object v7

    invoke-static {v7, v0}, Lz9l;->e1(Lzpl;[B)Lzpl;

    move-result-object v0

    check-cast v0, Lj9l;

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lysl;->L0()Lz9l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->E()Lsql;

    move-result-object v0

    invoke-static {v0}, Lz9l;->T0(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v7

    iget-object v7, v7, Ll8l;->J:Lu8l;

    const-string v8, "Failed to retrieve default event parameters. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v9

    invoke-virtual {v7, v9, v0, v8}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v5

    :goto_0
    :try_start_6
    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v7, "Error selecting default event parameters"

    invoke-virtual {v3, v7, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v5}, Lxtl;->d1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Letl;->Y()Lxtl;

    move-result-object v0

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpnk;->K:Lr6l;

    const/16 v3, 0x64

    invoke-virtual {v1, v4, v2}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lxtl;->a1(Lnt6;I)V

    invoke-virtual {p1}, Lnt6;->c()Lknk;

    move-result-object p1

    iget-object v0, p1, Lknk;->F:Lqmk;

    const-string v1, "_cmp"

    iget-object v2, p1, Lknk;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_cis"

    iget-object v2, v0, Lqmk;->E:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "gclid"

    iget-object v0, v0, Lqmk;->E:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lutl;

    iget-wide v3, p1, Lknk;->H:J

    const-string v7, "auto"

    const-string v6, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Letl;->u(Lutl;Ljul;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Letl;->o(Lknk;Ljul;)V

    return-void

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public final H(Libl;)V
    .locals 13

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p1}, Libl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Libl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Libl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Letl;->E(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-static {}, Lvvl;->a()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object p0

    sget-object v0, Lpnk;->B0:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v3, "Failed to parse config URL. Not fetching. appId"

    iget-object v5, v1, Letl;->F:Lz9l;

    const/4 v4, 0x1

    const-string v6, "If-None-Match"

    const-string v7, "If-Modified-Since"

    const-string v8, "Fetching remote configuration"

    iget-object v9, v1, Letl;->E:Llcl;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Libl;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v10

    iget-object v10, v10, Ll8l;->R:Lu8l;

    invoke-virtual {v10, v8, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Letl;->t(Latl;)V

    invoke-virtual {v9, p0}, Llcl;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object v8

    invoke-static {v9}, Letl;->t(Latl;)V

    invoke-virtual {v9}, Lcil;->K0()V

    iget-object v10, v9, Llcl;->Q:Lbr0;

    invoke-virtual {v10, p0}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v2, Lbr0;

    invoke-direct {v2, v0}, Ls0h;-><init>(I)V

    invoke-virtual {v2, v7, v10}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v9}, Letl;->t(Latl;)V

    invoke-virtual {v9}, Lcil;->K0()V

    iget-object v7, v9, Llcl;->R:Lbr0;

    invoke-virtual {v7, p0}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Lbr0;

    invoke-direct {v2, v0}, Ls0h;-><init>(I)V

    :cond_2
    invoke-virtual {v2, v6, p0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v9, v2

    iput-boolean v4, v1, Letl;->X:Z

    invoke-static {v5}, Letl;->t(Latl;)V

    new-instance v10, Lyel;

    invoke-direct {v10, v1}, Lyel;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcil;->K0()V

    invoke-virtual {v5}, Latl;->O0()V

    iget-object p0, v5, Lysl;->F:Letl;

    iget-object p0, p0, Letl;->N:Lzsl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzsl;->O0(Libl;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v5}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v4, Loal;

    invoke-virtual {p1}, Libl;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Loal;-><init>(Lz9l;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lx9l;)V

    invoke-virtual {v0, v4}, Lpdl;->R0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v5}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    invoke-virtual {p1}, Libl;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {v0, p1, p0, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, v1, Letl;->N:Lzsl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzsl;->O0(Libl;)Ljava/lang/String;

    move-result-object p0

    move-object v10, v6

    :try_start_1
    invoke-virtual {p1}, Libl;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvi9;->y(Ljava/lang/Object;)V

    move-object v11, v7

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v12

    iget-object v12, v12, Ll8l;->R:Lu8l;

    invoke-virtual {v12, v8, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Letl;->t(Latl;)V

    invoke-virtual {v9, v6}, Llcl;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object v8

    invoke-static {v9}, Letl;->t(Latl;)V

    invoke-virtual {v9}, Lcil;->K0()V

    iget-object v12, v9, Llcl;->Q:Lbr0;

    invoke-virtual {v12, v6}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v2, Lbr0;

    invoke-direct {v2, v0}, Ls0h;-><init>(I)V

    invoke-virtual {v2, v11, v12}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v9}, Letl;->t(Latl;)V

    invoke-virtual {v9}, Lcil;->K0()V

    iget-object v8, v9, Llcl;->R:Lbr0;

    invoke-virtual {v8, v6}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    if-nez v2, :cond_6

    new-instance v2, Lbr0;

    invoke-direct {v2, v0}, Ls0h;-><init>(I)V

    :cond_6
    invoke-virtual {v2, v10, v8}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v9, v2

    iput-boolean v4, v1, Letl;->X:Z

    invoke-static {v5}, Letl;->t(Latl;)V

    new-instance v10, Lgel;

    invoke-direct {v10, v1}, Lgel;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcil;->K0()V

    invoke-virtual {v5}, Latl;->O0()V

    invoke-virtual {v5}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v4, Loal;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Loal;-><init>(Lz9l;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lx9l;)V

    invoke-virtual {v0, v4}, Lpdl;->R0(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    invoke-virtual {p1}, Libl;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {v0, p1, p0, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Libl;Lm9l;)V
    .locals 11

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s;->x()Lf9l;

    move-result-object v0

    iget-object v1, p1, Libl;->a:Lsel;

    iget-object v2, v1, Lsel;->N:Lpdl;

    invoke-static {v2}, Lsel;->d(Lsil;)V

    invoke-virtual {v2}, Lpdl;->K0()V

    iget-object v2, p1, Libl;->I:[B

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0, v2}, Lz9l;->e1(Lzpl;[B)Lzpl;

    move-result-object v2

    check-cast v2, Lf9l;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->M:Lu8l;

    invoke-virtual {p1}, Libl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    const-string v4, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v2, v4, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lm9l;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "gclid"

    invoke-static {v3, v4}, Lz9l;->v1(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/lang/String;

    const-string v6, "gbraid"

    invoke-static {v3, v6}, Lz9l;->v1(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    check-cast v6, Ljava/lang/String;

    const-string v7, "gad_source"

    invoke-static {v3, v7}, Lz9l;->v1(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_5
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "click_timestamp"

    invoke-static {v3, v10}, Lz9l;->v1(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v10

    :goto_3
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-gtz v7, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x;->B()J

    move-result-wide v9

    :cond_7
    const-string v7, "_cis"

    invoke-static {v3, v7}, Lz9l;->v1(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v7, "referrer API v2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lf9l;->i()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lf9l;->w()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v4}, Lf9l;->t(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lf9l;->v()V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v6}, Lf9l;->r(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lf9l;->s()V

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v5}, Lf9l;->p(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v9, v10}, Lf9l;->j(J)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lf9l;->e()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lf9l;->q()V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v4}, Lf9l;->n(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lf9l;->o()V

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v6}, Lf9l;->l(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lf9l;->m()V

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v5}, Lf9l;->g(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v9, v10}, Lf9l;->f(J)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s;->D()Lcom/google/android/gms/internal/measurement/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/n0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2}, Lzpl;->c()V

    iget-object p2, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p2, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/c0;->w(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/s;)V

    :cond_10
    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object p2

    iget-object v0, v1, Lsel;->N:Lpdl;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    invoke-virtual {v0}, Lpdl;->K0()V

    iget-boolean v0, p1, Libl;->Q:Z

    iget-object v1, p1, Libl;->I:[B

    const/4 v2, 0x0

    if-eq v1, p2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    move v1, v2

    :goto_a
    or-int/2addr v0, v1

    iput-boolean v0, p1, Libl;->Q:Z

    iput-object p2, p1, Libl;->I:[B

    invoke-virtual {p1}, Libl;->o()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0, p1, v2}, Lojk;->p1(Libl;Z)V

    :cond_12
    return-void
.end method

.method public final J(Ljava/lang/String;)Ljul;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Letl;->G:Lojk;

    invoke-static {v2}, Letl;->t(Latl;)V

    invoke-virtual {v2, v1}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Libl;->a:Lsel;

    invoke-virtual {v2}, Libl;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Letl;->c(Libl;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v2, "App version does not match; dropping. appId"

    invoke-static {v1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljul;

    invoke-virtual {v2}, Libl;->j()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    invoke-virtual {v2}, Libl;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Libl;->z()J

    move-result-wide v6

    iget-object v8, v4, Lsel;->N:Lpdl;

    invoke-static {v8}, Lsel;->d(Lsil;)V

    invoke-virtual {v8}, Lpdl;->K0()V

    move-wide v7, v6

    iget-object v6, v2, Libl;->l:Ljava/lang/String;

    iget-object v9, v4, Lsel;->N:Lpdl;

    invoke-static {v9}, Lsel;->d(Lsil;)V

    invoke-virtual {v9}, Lpdl;->K0()V

    move-wide v9, v7

    iget-wide v7, v2, Libl;->m:J

    iget-object v11, v4, Lsel;->N:Lpdl;

    invoke-static {v11}, Lsel;->d(Lsil;)V

    invoke-virtual {v11}, Lpdl;->K0()V

    move-wide v11, v9

    iget-wide v9, v2, Libl;->n:J

    iget-object v13, v4, Lsel;->N:Lpdl;

    invoke-static {v13}, Lsel;->d(Lsil;)V

    invoke-virtual {v13}, Lpdl;->K0()V

    move-wide v13, v11

    iget-boolean v12, v2, Libl;->o:Z

    move-wide v15, v13

    invoke-virtual {v2}, Libl;->i()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v4, Lsel;->N:Lpdl;

    invoke-static {v11}, Lsel;->d(Lsil;)V

    invoke-virtual {v11}, Lpdl;->K0()V

    invoke-virtual {v2}, Libl;->n()Z

    move-result v18

    invoke-virtual {v2}, Libl;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Libl;->V()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v2}, Libl;->O()J

    move-result-wide v22

    iget-object v11, v4, Lsel;->N:Lpdl;

    invoke-static {v11}, Lsel;->d(Lsil;)V

    invoke-virtual {v11}, Lpdl;->K0()V

    iget-object v11, v2, Libl;->t:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v13

    invoke-virtual {v13}, Lujl;->o()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Libl;->p()Z

    move-result v28

    iget-object v13, v4, Lsel;->N:Lpdl;

    invoke-static {v13}, Lsel;->d(Lsil;)V

    invoke-virtual {v13}, Lpdl;->K0()V

    move-object v13, v0

    iget-wide v0, v2, Libl;->w:J

    move-wide/from16 v29, v0

    invoke-virtual/range {p0 .. p1}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v0

    iget v0, v0, Lujl;->b:I

    invoke-virtual/range {p0 .. p1}, Letl;->L(Ljava/lang/String;)Lqlk;

    move-result-object v1

    iget-object v1, v1, Lqlk;->b:Ljava/lang/String;

    move/from16 v31, v0

    iget-object v0, v4, Lsel;->N:Lpdl;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    invoke-virtual {v0}, Lpdl;->K0()V

    iget v0, v2, Libl;->y:I

    iget-object v4, v4, Lsel;->N:Lpdl;

    invoke-static {v4}, Lsel;->d(Lsil;)V

    invoke-virtual {v4}, Lpdl;->K0()V

    move/from16 v33, v0

    move-object/from16 v32, v1

    iget-wide v0, v2, Libl;->C:J

    invoke-virtual {v2}, Libl;->l()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Libl;->k()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-wide/from16 v34, v0

    move-object v0, v13

    const/4 v13, 0x0

    move-object v2, v5

    move-wide v4, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v37}, Ljul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v2, "No app data available; dropping"

    invoke-virtual {v0, v2, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final K(Lknk;Ljul;)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_fx"

    const-string v4, "events"

    const-string v5, "_sno"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v9, v2, Ljul;->Z:Ljava/lang/String;

    iget-wide v10, v2, Ljul;->I:J

    iget-wide v12, v2, Ljul;->N:J

    iget-object v14, v2, Ljul;->U:Ljava/lang/String;

    iget-boolean v15, v2, Ljul;->L:Z

    move-wide/from16 v16, v6

    iget-boolean v6, v2, Ljul;->S:Z

    iget-object v7, v2, Ljul;->F:Ljava/lang/String;

    move/from16 v18, v15

    iget-object v15, v2, Ljul;->b0:Ljava/lang/String;

    move/from16 v19, v6

    iget-object v6, v2, Ljul;->G:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v2, Ljul;->H:Ljava/lang/String;

    move-object/from16 v21, v14

    iget-object v14, v2, Ljul;->E:Ljava/lang/String;

    invoke-static {v14}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lpdl;->K0()V

    invoke-virtual {v1}, Letl;->a0()V

    move-object/from16 v24, v9

    iget-object v9, v2, Ljul;->E:Ljava/lang/String;

    invoke-virtual {v1}, Letl;->X()Lz9l;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    const/16 v37, 0x1

    move-object/from16 v38, v7

    if-eqz v25, :cond_0

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_0

    const/16 v25, 0x0

    goto :goto_0

    :cond_0
    move/from16 v25, v37

    :goto_0
    iget-object v7, v0, Lknk;->E:Ljava/lang/String;

    if-nez v25, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v18, :cond_2

    invoke-virtual {v1, v2}, Letl;->f(Ljul;)Libl;

    return-void

    :cond_2
    move-wide/from16 v40, v10

    invoke-virtual {v1}, Letl;->V()Llcl;

    move-result-object v10

    invoke-virtual {v10, v9, v7}, Llcl;->f1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const-string v11, "_err"

    move/from16 v25, v10

    iget-object v10, v1, Letl;->k0:Lahj;

    move-object/from16 v26, v10

    iget-object v10, v1, Letl;->P:Lsel;

    if-eqz v25, :cond_7

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->X0()Lu8l;

    move-result-object v2

    invoke-static {v9}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    invoke-virtual {v10}, Lsel;->m()Lj8l;

    move-result-object v4

    invoke-virtual {v4, v7}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v3, v4, v5}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Letl;->V()Llcl;

    move-result-object v2

    const-string v3, "measurement.upload.blacklist_internal"

    invoke-virtual {v2, v9, v3}, Llcl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Letl;->V()Llcl;

    move-result-object v2

    const-string v4, "measurement.upload.blacklist_public"

    invoke-virtual {v2, v9, v4}, Llcl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v37, 0x0

    :cond_4
    :goto_1
    if-nez v37, :cond_5

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    iget-object v0, v0, Lknk;->E:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v27, 0xb

    const-string v28, "_ev"

    move-object/from16 v29, v0

    move-object/from16 v25, v26

    move-object/from16 v26, v9

    invoke-static/range {v25 .. v30}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, v26

    goto :goto_2

    :cond_5
    move-object v7, v9

    :goto_2
    if-eqz v37, :cond_6

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Libl;->a:Lsel;

    iget-object v3, v2, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-wide v3, v0, Libl;->S:J

    iget-object v2, v2, Lsel;->N:Lpdl;

    invoke-static {v2}, Lsel;->d(Lsil;)V

    invoke-virtual {v2}, Lpdl;->K0()V

    iget-wide v5, v0, Libl;->R:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Letl;->zzb()Lm5c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1}, Letl;->N()Lgik;

    sget-object v4, Lpnk;->A:Lr6l;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->U0()Lu8l;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Letl;->H(Libl;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    move-object v7, v9

    move-object/from16 v9, v26

    invoke-static {v0}, Lnt6;->b(Lknk;)Lnt6;

    move-result-object v0

    move-object/from16 v32, v9

    iget-object v9, v0, Lnt6;->e:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    move-wide/from16 v43, v12

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    move-result-object v12

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v15

    sget-object v15, Lpnk;->K:Lr6l;

    invoke-virtual {v13, v7, v15}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v13

    const/16 v15, 0x64

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/16 v15, 0x19

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v12, v0, v13}, Lxtl;->a1(Lnt6;I)V

    sget-object v12, Lzvl;->F:Lzvl;

    invoke-virtual {v12}, Lzvl;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v12

    sget-object v13, Lpnk;->E0:Lr6l;

    invoke-virtual {v12, v13}, Lgik;->O0(Lr6l;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v12

    sget-object v13, Lpnk;->S:Lr6l;

    const/16 v15, 0x23

    invoke-virtual {v12, v7, v13}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v12

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v13, 0xa

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    new-instance v13, Ljava/util/TreeSet;

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v13, v15}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v25, v13

    const-string v13, "items"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    move-result-object v13

    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v15

    sget-object v26, Lzvl;->F:Lzvl;

    invoke-virtual/range {v26 .. v26}, Lzvl;->get()Ljava/lang/Object;

    move-object/from16 v26, v9

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v9

    move-object/from16 v46, v6

    sget-object v6, Lpnk;->E0:Lr6l;

    invoke-virtual {v9, v6}, Lgik;->O0(Lr6l;)Z

    move-result v6

    invoke-virtual {v13, v15, v12, v6}, Lxtl;->p1([Landroid/os/Parcelable;IZ)V

    goto :goto_6

    :cond_9
    move-object/from16 v46, v6

    move-object/from16 v26, v9

    :goto_6
    move-object/from16 v13, v25

    move-object/from16 v9, v26

    move-object/from16 v6, v46

    goto :goto_5

    :cond_a
    move-object/from16 v46, v6

    invoke-virtual {v0}, Lnt6;->c()Lknk;

    move-result-object v6

    iget-object v9, v6, Lknk;->G:Ljava/lang/String;

    iget-object v12, v6, Lknk;->F:Lqmk;

    iget-object v13, v6, Lknk;->E:Ljava/lang/String;

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Ll8l;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    invoke-virtual {v0}, Ll8l;->W0()Lu8l;

    move-result-object v0

    invoke-virtual {v10}, Lsel;->m()Lj8l;

    move-result-object v15

    invoke-virtual {v15, v6}, Lj8l;->d(Lknk;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v47, v3

    const-string v3, "Logging event"

    invoke-virtual {v0, v3, v15}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-object/from16 v47, v3

    :goto_7
    invoke-static {}, Luvl;->a()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v0

    sget-object v3, Lpnk;->A0:Lr6l;

    invoke-virtual {v0, v3}, Lgik;->O0(Lr6l;)Z

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->O1()V

    :try_start_0
    invoke-virtual {v1, v2}, Letl;->f(Ljul;)Libl;

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "refund"

    if-nez v0, :cond_d

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_35

    :cond_d
    :goto_8
    move/from16 v0, v37

    :goto_9
    const-string v15, "_iap"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v15

    const-string v15, "value"

    if-nez v25, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    move-object/from16 v48, v10

    goto :goto_b

    :cond_f
    move-object/from16 v49, v4

    move-object/from16 v50, v5

    move-object/from16 v26, v7

    move-object/from16 v48, v10

    :cond_10
    :goto_a
    move-object/from16 v3, v32

    goto/16 :goto_13

    :goto_b
    :try_start_2
    invoke-virtual {v12}, Lqmk;->I()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v49, v4

    iget-object v4, v12, Lqmk;->E:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    :try_start_3
    invoke-virtual {v12}, Lqmk;->k()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    const-wide v27, 0x412e848000000000L    # 1000000.0

    mul-double v25, v25, v27

    const-wide/16 v29, 0x0

    cmpl-double v0, v25, v29

    if-nez v0, :cond_11

    move-object/from16 v50, v5

    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v25, v4, v27

    goto :goto_c

    :cond_11
    move-object/from16 v50, v5

    :goto_c
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v25, v4

    if-gtz v0, :cond_12

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v25, v4

    if-ltz v0, :cond_12

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    neg-long v4, v4

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    invoke-virtual {v0}, Ll8l;->X0()Lu8l;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v7}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->V1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->T1()V

    return-void

    :cond_13
    move-object/from16 v50, v5

    :try_start_4
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_14
    :goto_d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[A-Z]{3}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "_ltv_"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lojk;->H1(Ljava/lang/String;Ljava/lang/String;)Lvtl;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lvtl;->e:Ljava/lang/Object;

    instance-of v10, v0, Ljava/lang/Long;

    if-nez v10, :cond_16

    :cond_15
    move-object/from16 v28, v3

    goto :goto_f

    :cond_16
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-wide/from16 v26, v25

    new-instance v25, Lvtl;

    iget-object v0, v6, Lknk;->G:Ljava/lang/String;

    invoke-virtual {v1}, Letl;->zzb()Lm5c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    add-long v4, v26, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v26, v7

    invoke-direct/range {v25 .. v31}, Lvtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v7, v26

    move-object/from16 v26, v7

    :goto_e
    move-object/from16 v0, v25

    goto :goto_12

    :goto_f
    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v3

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v0

    sget-object v10, Lpnk;->G:Lr6l;

    invoke-virtual {v0, v7, v10}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcil;->K0()V

    invoke-virtual {v3}, Latl;->O0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v25, v3

    :try_start_6
    const-string v3, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v25, v3

    :goto_10
    :try_start_7
    invoke-virtual/range {v25 .. v25}, Lcil;->b0()Ll8l;

    move-result-object v3

    invoke-virtual {v3}, Ll8l;->V0()Lu8l;

    move-result-object v3

    const-string v10, "Error pruning currencies. appId"

    move-wide/from16 v25, v4

    invoke-static {v7}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v10}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v4, v25

    :goto_11
    new-instance v25, Lvtl;

    iget-object v0, v6, Lknk;->G:Ljava/lang/String;

    invoke-virtual {v1}, Letl;->zzb()Lm5c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v27, v0

    move-object/from16 v26, v7

    invoke-direct/range {v25 .. v31}, Lvtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_e

    :goto_12
    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v3

    invoke-virtual {v3, v0}, Lojk;->u1(Lvtl;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v3

    invoke-virtual {v3}, Ll8l;->V0()Lu8l;

    move-result-object v3

    const-string v4, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static/range {v26 .. v26}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v5

    invoke-virtual/range {v48 .. v48}, Lsel;->m()Lj8l;

    move-result-object v7

    iget-object v10, v0, Lvtl;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lvtl;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v7, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x9

    const/16 v28, 0x0

    move-object/from16 v25, v32

    invoke-static/range {v25 .. v30}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v25

    goto :goto_13

    :cond_17
    move-object/from16 v26, v7

    goto/16 :goto_a

    :goto_13
    invoke-static {v13}, Lxtl;->R1(Ljava/lang/String;)Z

    move-result v32

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    invoke-static {v12}, Lxtl;->R0(Lqmk;)J

    move-result-wide v4

    add-long v29, v4, v16

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v25

    move-object/from16 v7, v26

    invoke-virtual {v1}, Letl;->d0()J

    move-result-wide v26

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v31, 0x1

    const/16 v33, 0x0

    move-object/from16 v28, v7

    invoke-virtual/range {v25 .. v36}, Lojk;->c1(JLjava/lang/String;JZZZZZZ)Lekk;

    move-result-object v0

    move-object/from16 v26, v28

    move/from16 v4, v32

    iget-wide v10, v0, Lekk;->b:J

    invoke-virtual {v1}, Letl;->N()Lgik;

    sget-object v5, Lpnk;->l:Lr6l;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v25, v3

    move v7, v4

    int-to-long v3, v5

    sub-long/2addr v10, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v10, v3

    const-wide/16 v27, 0x3e8

    if-lez v5, :cond_19

    rem-long v10, v10, v27

    cmp-long v2, v10, v16

    if-nez v2, :cond_18

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->V0()Lu8l;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v26 .. v26}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    iget-wide v5, v0, Lekk;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->V1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->T1()V

    return-void

    :cond_19
    if-eqz v7, :cond_1c

    :try_start_8
    iget-wide v10, v0, Lekk;->a:J

    invoke-virtual {v1}, Letl;->N()Lgik;

    sget-object v5, Lpnk;->n:Lr6l;

    move-wide/from16 v35, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v10, v3

    cmp-long v3, v10, v35

    if-lez v3, :cond_1b

    rem-long v10, v10, v27

    cmp-long v2, v10, v16

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->V0()Lu8l;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v26 .. v26}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    iget-wide v7, v0, Lekk;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1}, Letl;->Y()Lxtl;

    const-string v28, "_ev"

    iget-object v0, v6, Lknk;->E:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v27, 0x10

    move-object/from16 v29, v0

    invoke-static/range {v25 .. v30}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->V1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->T1()V

    return-void

    :cond_1b
    :goto_14
    move-object/from16 v4, v25

    move-object/from16 v3, v26

    goto :goto_15

    :cond_1c
    move-wide/from16 v35, v3

    goto :goto_14

    :goto_15
    if-eqz v34, :cond_1e

    :try_start_9
    iget-wide v10, v0, Lekk;->d:J

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v5

    move-object/from16 v51, v4

    sget-object v4, Lpnk;->m:Lr6l;

    invoke-virtual {v5, v14, v4}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v4

    const v5, 0xf4240

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v10, v4

    cmp-long v4, v10, v35

    if-lez v4, :cond_1f

    cmp-long v2, v10, v16

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->V0()Lu8l;

    move-result-object v2

    const-string v4, "Too many error events logged. appId, count"

    invoke-static {v3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    iget-wide v5, v0, Lekk;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->V1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->T1()V

    return-void

    :cond_1e
    move-object/from16 v51, v4

    :cond_1f
    :try_start_a
    invoke-virtual {v12}, Lqmk;->u()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    move-result-object v4

    const-string v5, "_o"

    invoke-virtual {v4, v0, v5, v9}, Lxtl;->e1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    move-result-object v4

    iget-object v5, v2, Ljul;->i0:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lxtl;->L1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v5, "_r"

    if-eqz v4, :cond_20

    :try_start_b
    invoke-virtual {v1}, Letl;->Y()Lxtl;

    move-result-object v4

    const-string v10, "_dbg"

    invoke-virtual {v4, v0, v10, v8}, Lxtl;->e1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    move-result-object v4

    invoke-virtual {v4, v0, v5, v8}, Lxtl;->e1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v4, "_s"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v4

    move-object/from16 v8, v50

    invoke-virtual {v4, v14, v8}, Lojk;->H1(Ljava/lang/String;Ljava/lang/String;)Lvtl;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v10, v4, Lvtl;->e:Ljava/lang/Object;

    instance-of v10, v10, Ljava/lang/Long;

    if-eqz v10, :cond_21

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    move-result-object v10

    iget-object v4, v4, Lvtl;->e:Ljava/lang/Object;

    invoke-virtual {v10, v0, v8, v4}, Lxtl;->e1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v4

    sget-object v8, Lpnk;->m1:Lr6l;

    invoke-virtual {v4, v8}, Lgik;->O0(Lr6l;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "am"

    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "_ai"

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    instance-of v8, v4, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v8, :cond_22

    :try_start_c
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v15, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_2
    :cond_22
    :try_start_d
    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lojk;->U0(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v8, v35

    if-lez v4, :cond_23

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v4

    invoke-virtual {v4}, Ll8l;->X0()Lu8l;

    move-result-object v4

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v11, v8, v10}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    new-instance v25, Ljmk;

    iget-object v4, v1, Letl;->P:Lsel;

    iget-object v8, v6, Lknk;->G:Ljava/lang/String;

    iget-object v9, v6, Lknk;->E:Ljava/lang/String;

    iget-wide v10, v6, Lknk;->H:J

    const-wide/16 v32, 0x0

    move-object/from16 v34, v0

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-wide/from16 v30, v10

    invoke-direct/range {v25 .. v34}, Ljmk;-><init>(Lsel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object/from16 v0, v25

    iget-object v4, v0, Ljmk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v6

    move-object/from16 v8, v49

    invoke-virtual {v6, v8, v3, v4}, Lojk;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvmk;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v6

    invoke-virtual {v6, v3}, Lojk;->D1(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lpnk;->J:Lr6l;

    invoke-virtual {v6, v3, v11}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v6

    const/16 v12, 0x7d0

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v13, 0x1f4

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v15, v14

    int-to-long v13, v6

    cmp-long v6, v9, v13

    if-ltz v6, :cond_24

    if-eqz v7, :cond_24

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    invoke-virtual {v0}, Ll8l;->V0()Lu8l;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v5

    invoke-virtual/range {v48 .. v48}, Lsel;->m()Lj8l;

    move-result-object v6

    invoke-virtual {v6, v4}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v11}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v6

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v4, v6}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v26, v3

    move-object/from16 v25, v51

    invoke-static/range {v25 .. v30}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->T1()V

    return-void

    :cond_24
    move-object v7, v3

    move-object/from16 v3, v51

    :try_start_e
    new-instance v6, Lvmk;

    iget-wide v9, v0, Ljmk;->d:J

    invoke-direct {v6, v7, v4, v9, v10}, Lvmk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v4, v48

    goto :goto_16

    :cond_25
    move-object v15, v14

    move-object/from16 v3, v51

    iget-wide v9, v6, Lvmk;->f:J

    move-object/from16 v4, v48

    invoke-virtual {v0, v4, v9, v10}, Ljmk;->a(Lsel;J)Ljmk;

    move-result-object v0

    iget-wide v9, v0, Ljmk;->d:J

    invoke-virtual {v6, v9, v10}, Lvmk;->a(J)Lvmk;

    move-result-object v6

    :goto_16
    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Lojk;->l1(Ljava/lang/String;Lvmk;)V

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v6

    invoke-virtual {v6}, Lpdl;->K0()V

    invoke-virtual {v1}, Letl;->a0()V

    iget-object v6, v0, Ljmk;->a:Ljava/lang/String;

    invoke-static {v6}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v6, v0, Ljmk;->a:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lvi9;->r(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c0;->c2()Lm9l;

    move-result-object v6

    invoke-virtual {v6}, Lm9l;->G()V

    invoke-virtual {v6}, Lm9l;->S()V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v6, v15}, Lm9l;->p(Ljava/lang/String;)V

    :cond_26
    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    move-object/from16 v7, v47

    invoke-virtual {v6, v7}, Lm9l;->y(Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    move-object/from16 v7, v47

    :goto_17
    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    move-object/from16 v8, v46

    invoke-virtual {v6, v8}, Lm9l;->A(Ljava/lang/String;)V

    goto :goto_18

    :cond_28
    move-object/from16 v8, v46

    :goto_18
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    move-object/from16 v9, v45

    invoke-virtual {v6, v9}, Lm9l;->U(Ljava/lang/String;)V

    goto :goto_19

    :cond_29
    move-object/from16 v9, v45

    :goto_19
    const-wide/32 v10, -0x80000000

    cmp-long v10, v43, v10

    if-eqz v10, :cond_2a

    move-wide/from16 v10, v43

    long-to-int v12, v10

    invoke-virtual {v6, v12}, Lm9l;->z(I)V

    :goto_1a
    move-wide/from16 v12, v40

    goto :goto_1b

    :cond_2a
    move-wide/from16 v10, v43

    goto :goto_1a

    :goto_1b
    invoke-virtual {v6, v12, v13}, Lm9l;->C(J)V

    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2b

    move-object/from16 v14, v38

    invoke-virtual {v6, v14}, Lm9l;->O(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v14, v38

    :goto_1c
    invoke-static {v15}, Lvi9;->y(Ljava/lang/Object;)V

    move-object/from16 v45, v9

    invoke-virtual {v1, v15}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v9

    move-object/from16 v47, v7

    move-wide/from16 v40, v12

    move-object/from16 v12, v24

    const/16 v13, 0x64

    invoke-static {v13, v12}, Lujl;->f(ILjava/lang/String;)Lujl;

    move-result-object v7

    invoke-virtual {v9, v7}, Lujl;->g(Lujl;)Lujl;

    move-result-object v7

    invoke-virtual {v7}, Lujl;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lm9l;->E(Ljava/lang/String;)V

    iget-object v9, v6, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    move-object/from16 v9, v21

    invoke-virtual {v6, v9}, Lm9l;->m(Ljava/lang/String;)V

    :cond_2c
    invoke-static {}, Lqwl;->a()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v9

    sget-object v13, Lpnk;->F0:Lr6l;

    invoke-virtual {v9, v15, v13}, Lgik;->W0(Ljava/lang/String;Lr6l;)Z

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sget-object v13, Lrjl;->F:Lrjl;

    if-eqz v9, :cond_38

    :try_start_f
    invoke-virtual {v1}, Letl;->Y()Lxtl;

    sget-object v9, Lpnk;->d0:Lr6l;

    move-wide/from16 v43, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v9, 0x0

    goto :goto_1e

    :cond_2e
    :goto_1d
    move/from16 v9, v37

    :goto_1e
    if-eqz v9, :cond_39

    iget v9, v2, Ljul;->g0:I

    invoke-virtual {v6, v9}, Lm9l;->w(I)V

    iget-wide v9, v2, Ljul;->h0:J

    invoke-virtual {v7, v13}, Lujl;->i(Lrjl;)Z

    move-result v7

    const-wide/16 v24, 0x20

    if-nez v7, :cond_2f

    cmp-long v7, v9, v35

    if-eqz v7, :cond_2f

    const-wide/16 v26, -0x2

    and-long v9, v9, v26

    or-long v9, v9, v24

    :cond_2f
    cmp-long v7, v9, v16

    if-nez v7, :cond_30

    move/from16 v7, v37

    goto :goto_1f

    :cond_30
    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v6, v7}, Lm9l;->l(Z)V

    cmp-long v7, v9, v35

    if-eqz v7, :cond_39

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u;->p()Lg9l;

    move-result-object v7

    and-long v26, v9, v16

    cmp-long v11, v26, v35

    if-eqz v11, :cond_31

    move/from16 v11, v37

    goto :goto_20

    :cond_31
    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v7, v11}, Lg9l;->g(Z)V

    const-wide/16 v26, 0x2

    and-long v26, v9, v26

    cmp-long v11, v26, v35

    if-eqz v11, :cond_32

    move/from16 v11, v37

    goto :goto_21

    :cond_32
    const/4 v11, 0x0

    :goto_21
    invoke-virtual {v7, v11}, Lg9l;->j(Z)V

    const-wide/16 v26, 0x4

    and-long v26, v9, v26

    cmp-long v11, v26, v35

    if-eqz v11, :cond_33

    move/from16 v11, v37

    goto :goto_22

    :cond_33
    const/4 v11, 0x0

    :goto_22
    invoke-virtual {v7, v11}, Lg9l;->l(Z)V

    const-wide/16 v26, 0x8

    and-long v26, v9, v26

    cmp-long v11, v26, v35

    if-eqz v11, :cond_34

    move/from16 v11, v37

    goto :goto_23

    :cond_34
    const/4 v11, 0x0

    :goto_23
    invoke-virtual {v7, v11}, Lg9l;->m(Z)V

    const-wide/16 v26, 0x10

    and-long v26, v9, v26

    cmp-long v11, v26, v35

    if-eqz v11, :cond_35

    move/from16 v11, v37

    goto :goto_24

    :cond_35
    const/4 v11, 0x0

    :goto_24
    invoke-virtual {v7, v11}, Lg9l;->f(Z)V

    and-long v24, v9, v24

    cmp-long v11, v24, v35

    if-eqz v11, :cond_36

    move/from16 v11, v37

    goto :goto_25

    :cond_36
    const/4 v11, 0x0

    :goto_25
    invoke-virtual {v7, v11}, Lg9l;->e(Z)V

    const-wide/16 v24, 0x40

    and-long v9, v9, v24

    cmp-long v9, v9, v35

    if-eqz v9, :cond_37

    move/from16 v9, v37

    goto :goto_26

    :cond_37
    const/4 v9, 0x0

    :goto_26
    invoke-virtual {v7, v9}, Lg9l;->i(Z)V

    invoke-virtual {v7}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v6, v7}, Lm9l;->g(Lcom/google/android/gms/internal/measurement/u;)V

    goto :goto_27

    :cond_38
    move-wide/from16 v43, v10

    :cond_39
    :goto_27
    iget-wide v9, v2, Ljul;->J:J

    cmp-long v7, v9, v35

    if-eqz v7, :cond_3a

    invoke-virtual {v6, v9, v10}, Lm9l;->r(J)V

    :cond_3a
    iget-wide v9, v2, Ljul;->W:J

    invoke-virtual {v6, v9, v10}, Lm9l;->x(J)V

    invoke-virtual {v1}, Letl;->X()Lz9l;

    move-result-object v7

    invoke-virtual {v7}, Lz9l;->B1()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-virtual {v6, v7}, Lm9l;->s(Ljava/util/ArrayList;)V

    :cond_3b
    invoke-virtual {v1, v15}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v7

    const/16 v9, 0x64

    invoke-static {v9, v12}, Lujl;->f(ILjava/lang/String;)Lujl;

    move-result-object v9

    invoke-virtual {v7, v9}, Lujl;->g(Lujl;)Lujl;

    move-result-object v7

    invoke-virtual {v7, v13}, Lujl;->i(Lrjl;)Z

    move-result v9

    if-eqz v9, :cond_41

    if-eqz v19, :cond_41

    iget-object v9, v1, Letl;->M:Lwrl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v13}, Lujl;->i(Lrjl;)Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-virtual {v9, v15}, Lwrl;->S0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    goto :goto_28

    :cond_3c
    new-instance v9, Landroid/util/Pair;

    const-string v10, ""

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_41

    if-eqz v19, :cond_41

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Lm9l;->T(Ljava/lang/String;)V

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_3d

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v6, v10}, Lm9l;->v(Z)V

    :cond_3d
    invoke-static {}, Ltul;->a()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v10

    sget-object v11, Lpnk;->Q0:Lr6l;

    invoke-virtual {v10, v11}, Lgik;->O0(Lr6l;)Z

    move-result v10

    if-eqz v10, :cond_41

    iget-object v10, v0, Ljmk;->b:Ljava/lang/String;

    move-object/from16 v11, v20

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v9

    invoke-virtual {v9, v15}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v9

    if-eqz v9, :cond_41

    iget-object v10, v9, Libl;->a:Lsel;

    iget-object v10, v10, Lsel;->N:Lpdl;

    invoke-static {v10}, Lsel;->d(Lsil;)V

    invoke-virtual {v10}, Lpdl;->K0()V

    iget-boolean v10, v9, Libl;->z:Z

    if-eqz v10, :cond_41

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v15, v12, v10, v10}, Letl;->l(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v12

    move-object/from16 v46, v8

    sget-object v8, Lpnk;->Y0:Lr6l;

    invoke-virtual {v12, v8}, Lgik;->O0(Lr6l;)Z

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-string v12, "_pfo"

    if-eqz v8, :cond_40

    :try_start_10
    iget-object v8, v9, Libl;->a:Lsel;

    iget-object v8, v8, Lsel;->N:Lpdl;

    invoke-static {v8}, Lsel;->d(Lsil;)V

    invoke-virtual {v8}, Lpdl;->K0()V

    iget-object v8, v9, Libl;->A:Ljava/lang/Long;

    if-eqz v8, :cond_3e

    move-object/from16 p1, v13

    move-object/from16 v38, v14

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v20, v7

    move-wide/from16 v7, v35

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-virtual {v10, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_29

    :cond_3e
    move-object/from16 v20, v7

    move-object/from16 p1, v13

    move-object/from16 v38, v14

    :goto_29
    iget-object v7, v9, Libl;->a:Lsel;

    iget-object v7, v7, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-object v7, v9, Libl;->B:Ljava/lang/Long;

    if-eqz v7, :cond_3f

    const-string v8, "_uwa"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3f
    :goto_2a
    move-wide/from16 v7, v16

    goto :goto_2b

    :cond_40
    move-object/from16 v20, v7

    move-object/from16 p1, v13

    move-object/from16 v38, v14

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v7

    sget-object v8, Lpnk;->X0:Lr6l;

    invoke-virtual {v7, v8}, Lgik;->O0(Lr6l;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v7

    invoke-virtual {v7, v15}, Lojk;->C1(Ljava/lang/String;)J

    move-result-wide v7

    sub-long v7, v7, v16

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v10, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2a

    :goto_2b
    invoke-virtual {v10, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v15, v11, v10}, Lahj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2c

    :cond_41
    move-object/from16 v20, v7

    move-object/from16 v46, v8

    move-object/from16 p1, v13

    move-object/from16 v38, v14

    :goto_2c
    invoke-virtual {v4}, Lsel;->i()Lomk;

    move-result-object v3

    invoke-virtual {v3}, Lsil;->L0()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6}, Lm9l;->H()V

    invoke-virtual {v4}, Lsel;->i()Lomk;

    move-result-object v3

    invoke-virtual {v3}, Lsil;->L0()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6}, Lzpl;->c()V

    iget-object v7, v6, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v7, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/c0;->Q1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsel;->i()Lomk;

    move-result-object v3

    invoke-virtual {v3}, Lomk;->O0()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-virtual {v6, v3}, Lm9l;->J(I)V

    invoke-virtual {v4}, Lsel;->i()Lomk;

    move-result-object v3

    invoke-virtual {v3}, Lomk;->P0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lm9l;->W(Ljava/lang/String;)V

    iget-wide v7, v2, Ljul;->d0:J

    invoke-virtual {v6, v7, v8}, Lm9l;->K(J)V

    invoke-virtual {v4}, Lsel;->e()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v6}, Lm9l;->X()Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_2d

    :cond_42
    invoke-virtual {v6}, Lzpl;->c()V

    iget-object v0, v6, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/c0;->B1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    throw v10

    :cond_43
    :goto_2d
    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v3

    invoke-virtual {v3, v15}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v3

    if-nez v3, :cond_45

    new-instance v3, Libl;

    invoke-direct {v3, v4, v15}, Libl;-><init>(Lsel;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Letl;->d(Lujl;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Libl;->s(Ljava/lang/String;)V

    iget-object v7, v2, Ljul;->O:Ljava/lang/String;

    invoke-virtual {v3, v7}, Libl;->B(Ljava/lang/String;)V

    move-object/from16 v14, v38

    invoke-virtual {v3, v14}, Libl;->D(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Lujl;->i(Lrjl;)Z

    move-result v7

    if-eqz v7, :cond_44

    iget-object v7, v1, Letl;->M:Lwrl;

    move/from16 v8, v19

    invoke-virtual {v7, v15, v8}, Lwrl;->R0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Libl;->H(Ljava/lang/String;)V

    :cond_44
    const-wide/16 v13, 0x0

    invoke-virtual {v3, v13, v14}, Libl;->R(J)V

    invoke-virtual {v3, v13, v14}, Libl;->S(J)V

    invoke-virtual {v3, v13, v14}, Libl;->Q(J)V

    move-object/from16 v8, v46

    invoke-virtual {v3, v8}, Libl;->y(Ljava/lang/String;)V

    move-wide/from16 v10, v43

    invoke-virtual {v3, v10, v11}, Libl;->r(J)V

    move-object/from16 v7, v47

    invoke-virtual {v3, v7}, Libl;->w(Ljava/lang/String;)V

    move-wide/from16 v12, v40

    invoke-virtual {v3, v12, v13}, Libl;->N(J)V

    iget-wide v7, v2, Ljul;->J:J

    invoke-virtual {v3, v7, v8}, Libl;->K(J)V

    move/from16 v7, v18

    invoke-virtual {v3, v7}, Libl;->t(Z)V

    iget-wide v7, v2, Ljul;->W:J

    invoke-virtual {v3, v7, v8}, Libl;->L(J)V

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Lojk;->p1(Libl;Z)V

    goto :goto_2e

    :cond_45
    move-object/from16 v4, v20

    const/4 v12, 0x0

    :goto_2e
    invoke-virtual {v4}, Lujl;->p()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v3}, Libl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {v3}, Libl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lm9l;->t(Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v3}, Libl;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v3}, Libl;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lm9l;->M(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v2

    invoke-virtual {v2, v15}, Lojk;->N1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move v4, v12

    :goto_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4b

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g0;->B()Lp9l;

    move-result-object v7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvtl;

    iget-object v8, v8, Lvtl;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lzpl;->c()V

    iget-object v9, v7, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v9, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/g0;->s(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvtl;

    iget-wide v8, v8, Lvtl;->d:J

    invoke-virtual {v7}, Lzpl;->c()V

    iget-object v10, v7, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v10, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/g0;->w(Lcom/google/android/gms/internal/measurement/g0;J)V

    invoke-virtual {v1}, Letl;->X()Lz9l;

    move-result-object v8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvtl;

    iget-object v9, v9, Lvtl;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Lz9l;->r1(Lp9l;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lm9l;->j(Lp9l;)V

    const-string v7, "_sid"

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvtl;

    iget-object v8, v8, Lvtl;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    iget-object v7, v3, Libl;->a:Lsel;

    iget-object v7, v7, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-wide v7, v3, Libl;->x:J

    const-wide/16 v35, 0x0

    cmp-long v7, v7, v35

    if-eqz v7, :cond_49

    invoke-virtual {v1}, Letl;->X()Lz9l;

    move-result-object v7

    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_48

    move-object/from16 v9, v45

    const-wide/16 v7, 0x0

    goto :goto_30

    :cond_48
    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object/from16 v9, v45

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lz9l;->S0([B)J

    move-result-wide v7

    :goto_30
    iget-object v10, v3, Libl;->a:Lsel;

    iget-object v10, v10, Lsel;->N:Lpdl;

    invoke-static {v10}, Lsel;->d(Lsil;)V

    invoke-virtual {v10}, Lpdl;->K0()V

    iget-wide v10, v3, Libl;->x:J

    cmp-long v7, v7, v10

    if-eqz v7, :cond_4a

    invoke-virtual {v6}, Lzpl;->c()V

    iget-object v7, v6, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v7, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/c0;->H1(Lcom/google/android/gms/internal/measurement/c0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_31

    :cond_49
    move-object/from16 v9, v45

    :cond_4a
    :goto_31
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v45, v9

    goto/16 :goto_2f

    :cond_4b
    :try_start_11
    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v2

    invoke-virtual {v6}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v2, v3}, Lojk;->T0(Lcom/google/android/gms/internal/measurement/c0;)J

    move-result-wide v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v4

    iget-object v6, v0, Ljmk;->f:Lqmk;

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Lqmk;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4c
    move-object v7, v6

    check-cast v7, Ldnk;

    invoke-virtual {v7}, Ldnk;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual {v7}, Ldnk;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    :goto_32
    move/from16 v12, v37

    goto :goto_33

    :cond_4d
    invoke-virtual {v1}, Letl;->V()Llcl;

    move-result-object v5

    iget-object v6, v0, Ljmk;->a:Ljava/lang/String;

    iget-object v7, v0, Ljmk;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Llcl;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v38

    invoke-virtual {v1}, Letl;->d0()J

    move-result-wide v39

    iget-object v6, v0, Ljmk;->a:Ljava/lang/String;

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v42, 0x1

    const/16 v44, 0x0

    move-object/from16 v41, v6

    invoke-virtual/range {v38 .. v49}, Lojk;->c1(JLjava/lang/String;JZZZZZZ)Lekk;

    move-result-object v6

    if-eqz v5, :cond_4e

    iget-wide v5, v6, Lekk;->e:J

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v7

    iget-object v8, v0, Ljmk;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lpnk;->p:Lr6l;

    invoke-virtual {v7, v8, v9}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_4e

    goto :goto_32

    :cond_4e
    :goto_33
    invoke-virtual {v4, v0, v2, v3, v12}, Lojk;->t1(Ljmk;JZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Letl;->S:J

    goto :goto_34

    :catch_3
    move-exception v0

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->V0()Lu8l;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v6}, Lm9l;->X()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4f
    :goto_34
    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->V1()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->T1()V

    invoke-virtual {v1}, Letl;->B()V

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    invoke-virtual {v0}, Ll8l;->W0()Lu8l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v22

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v2, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_35
    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v1

    invoke-virtual {v1}, Lojk;->T1()V

    throw v0
.end method

.method public final L(Ljava/lang/String;)Lqlk;
    .locals 3

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    iget-object v0, p0, Letl;->g0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlk;

    if-nez v1, :cond_0

    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    const-string v1, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lojk;->Y0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqlk;->c(Ljava/lang/String;)Lqlk;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final M(Ljul;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v9

    invoke-virtual {v9}, Lpdl;->K0()V

    invoke-virtual {v1}, Letl;->a0()V

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    iget-boolean v9, v2, Ljul;->T:Z

    iget-object v10, v2, Ljul;->F:Ljava/lang/String;

    iget-object v11, v2, Ljul;->E:Ljava/lang/String;

    invoke-static {v11}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {v2}, Letl;->W(Ljul;)Z

    move-result v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    iget-object v12, v1, Letl;->G:Lojk;

    invoke-static {v12}, Letl;->t(Latl;)V

    invoke-virtual {v12, v11}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Libl;->j()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v12, v14, v15}, Libl;->x(J)V

    move-wide/from16 v16, v14

    iget-object v14, v1, Letl;->G:Lojk;

    invoke-static {v14}, Letl;->t(Latl;)V

    invoke-virtual {v14, v12, v13}, Lojk;->p1(Libl;Z)V

    iget-object v12, v1, Letl;->E:Llcl;

    invoke-static {v12}, Letl;->t(Latl;)V

    invoke-virtual {v12}, Lcil;->K0()V

    iget-object v12, v12, Llcl;->L:Lbr0;

    invoke-virtual {v12, v11}, Ls0h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v14

    :goto_0
    iget-boolean v12, v2, Ljul;->L:Z

    if-nez v12, :cond_2

    invoke-virtual/range {p0 .. p1}, Letl;->f(Ljul;)Libl;

    return-void

    :cond_2
    iget-wide v14, v2, Ljul;->Q:J

    cmp-long v12, v14, v16

    if-nez v12, :cond_3

    invoke-virtual {v1}, Letl;->zzb()Lm5c;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :cond_3
    move-wide/from16 v19, v14

    iget-object v12, v1, Letl;->P:Lsel;

    invoke-virtual {v12}, Lsel;->i()Lomk;

    move-result-object v14

    iget-object v12, v12, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v14}, Lcil;->K0()V

    const/4 v15, 0x0

    iput-object v15, v14, Lomk;->J:Ljava/lang/Boolean;

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-wide/from16 v3, v16

    iput-wide v3, v14, Lomk;->K:J

    iget v3, v2, Ljul;->R:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_4

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v14

    iget-object v14, v14, Ll8l;->M:Lu8l;

    invoke-static {v11}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v13, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v15, v3, v13}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    iget-object v13, v1, Letl;->G:Lojk;

    invoke-static {v13}, Letl;->t(Latl;)V

    invoke-virtual {v13}, Lojk;->O1()V

    :try_start_0
    iget-object v13, v1, Letl;->G:Lojk;

    invoke-static {v13}, Letl;->t(Latl;)V

    invoke-virtual {v13, v11, v0}, Lojk;->H1(Ljava/lang/String;Ljava/lang/String;)Lvtl;

    move-result-object v13

    invoke-virtual/range {p0 .. p1}, Letl;->U(Ljul;)Ljava/lang/Boolean;

    move-result-object v14

    move-object v15, v5

    if-eqz v13, :cond_5

    const-wide/16 v27, 0x1

    const-string v4, "auto"

    iget-object v5, v13, Lvtl;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_5
    const-wide/16 v27, 0x1

    :goto_1
    if-eqz v14, :cond_8

    new-instance v18, Lutl;

    const-string v22, "_npa"

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v4, v27

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v23, "auto"

    invoke-direct/range {v18 .. v23}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    if-eqz v13, :cond_7

    iget-object v4, v13, Lvtl;->e:Ljava/lang/Object;

    iget-object v5, v0, Lutl;->H:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    invoke-virtual {v1, v0, v2}, Letl;->u(Lutl;Ljul;)V

    goto :goto_3

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v1, v0, v2}, Letl;->j(Ljava/lang/String;Ljul;)V

    :cond_9
    :goto_3
    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-static {v11}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "events"

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual {v1}, Letl;->Y()Lxtl;

    invoke-virtual {v0}, Libl;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v2, Ljul;->U:Ljava/lang/String;

    invoke-virtual {v0}, Libl;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v5, v13, v14}, Lxtl;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->M:Lu8l;

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Libl;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v13

    invoke-virtual {v5, v10, v13}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Letl;->G:Lojk;

    invoke-static {v5}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Libl;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Latl;->O0()V

    invoke-virtual {v5}, Lcil;->K0()V

    invoke-static {v10}, Lvi9;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v5

    :try_start_3
    const-string v5, "user_attributes"

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v14, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v14, v5

    const-string v5, "apps"

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v14, v5

    const-string v5, "raw_events"

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v14, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v14, v5

    const-string v5, "event_filters"

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v14, v5

    const-string v5, "property_filters"

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v14, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v14, v5

    const-string v5, "consent_settings"

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v14, v5

    const-string v5, "default_event_params"

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v14, v5

    const-string v5, "trigger_uris"

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_a

    invoke-virtual/range {v18 .. v18}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v5, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v10, v8, v5}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v18, v5

    :goto_4
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lcil;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->J:Lu8l;

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v10}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v10

    invoke-virtual {v5, v10, v0, v8}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_5
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Libl;->z()J

    move-result-wide v13

    const-wide/32 v21, -0x80000000

    cmp-long v5, v13, v21

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Libl;->z()J

    move-result-wide v13

    move v5, v9

    iget-wide v8, v2, Ljul;->N:J

    cmp-long v8, v13, v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    move v5, v9

    :cond_d
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0}, Libl;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Libl;->z()J

    move-result-wide v13

    cmp-long v0, v13, v21

    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    iget-object v0, v2, Ljul;->G:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v0, v8

    if-eqz v0, :cond_10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lknk;

    move-wide/from16 v22, v19

    const-string v19, "_au"

    new-instance v8, Lqmk;

    invoke-direct {v8, v0}, Lqmk;-><init>(Landroid/os/Bundle;)V

    const-string v21, "auto"

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v23}, Lknk;-><init>(Ljava/lang/String;Lqmk;Ljava/lang/String;J)V

    move-object/from16 v0, v18

    move-wide/from16 v19, v22

    invoke-virtual {v1, v0, v2}, Letl;->o(Lknk;Ljul;)V

    goto :goto_8

    :cond_f
    move v5, v9

    :cond_10
    :goto_8
    invoke-virtual/range {p0 .. p1}, Letl;->f(Ljul;)Libl;

    if-nez v3, :cond_11

    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    const-string v8, "_f"

    invoke-virtual {v0, v4, v11, v8}, Lojk;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvmk;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v8, 0x1

    if-ne v3, v8, :cond_12

    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    const-string v8, "_v"

    invoke-virtual {v0, v4, v11, v8}, Lojk;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvmk;

    move-result-object v0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_26

    const-wide/32 v8, 0x36ee80

    div-long v13, v19, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long v13, v13, v27

    mul-long/2addr v13, v8

    const-string v4, "_dac"

    const-string v8, "_et"

    const-string v9, "_r"

    const-string v10, "_c"

    if-nez v3, :cond_24

    :try_start_5
    new-instance v18, Lutl;

    const-string v22, "_fot"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v23, "auto"

    invoke-direct/range {v18 .. v23}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Letl;->u(Lutl;Ljul;)V

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    iget-object v3, v1, Letl;->O:Lbcl;

    invoke-static {v3}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v13, v3, Lbcl;->b:Lsel;

    if-eqz v0, :cond_13

    :try_start_6
    iget-object v0, v13, Lsel;->M:Ll8l;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    iget-object v0, v0, Ll8l;->N:Lu8l;

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v3}, Lu8l;->b(Ljava/lang/String;)V

    :goto_a
    move/from16 v29, v5

    goto/16 :goto_d

    :cond_13
    iget-object v0, v13, Lsel;->N:Lpdl;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {v3}, Lbcl;->a()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, Lbcl;->b:Lsel;

    iget-object v0, v0, Lsel;->M:Ll8l;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    iget-object v0, v0, Ll8l;->P:Lu8l;

    const-string v3, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v3}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    new-instance v0, Lii9;

    const/4 v13, 0x1

    invoke-direct {v0, v3, v13, v11}, Lii9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v13, v3, Lbcl;->b:Lsel;

    iget-object v13, v13, Lsel;->N:Lpdl;

    invoke-static {v13}, Lsel;->d(Lsil;)V

    invoke-virtual {v13}, Lpdl;->K0()V

    new-instance v13, Landroid/content/Intent;

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    move/from16 v29, v5

    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v14, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, v3, Lbcl;->b:Lsel;

    iget-object v5, v5, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_15

    iget-object v0, v3, Lbcl;->b:Lsel;

    iget-object v0, v0, Lsel;->M:Ll8l;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    iget-object v0, v0, Ll8l;->N:Lu8l;

    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v3}, Lu8l;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_15
    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_18

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_19

    iget-object v14, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v3}, Lbcl;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lfi8;->K()Lfi8;

    move-result-object v6

    iget-object v13, v3, Lbcl;->b:Lsel;

    iget-object v13, v13, Lsel;->E:Landroid/content/Context;

    const/4 v14, 0x1

    invoke-virtual {v6, v13, v5, v0, v14}, Lfi8;->z(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v3, Lbcl;->b:Lsel;

    iget-object v5, v5, Lsel;->M:Ll8l;

    invoke-static {v5}, Lsel;->d(Lsil;)V

    iget-object v5, v5, Ll8l;->R:Lu8l;

    const-string v6, "Install Referrer Service is"

    if-eqz v0, :cond_16

    const-string v0, "available"

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_16
    const-string v0, "not available"

    :goto_b
    invoke-virtual {v5, v6, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    :goto_c
    :try_start_8
    iget-object v3, v3, Lbcl;->b:Lsel;

    iget-object v3, v3, Lsel;->M:Ll8l;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v5, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    iget-object v0, v3, Lbcl;->b:Lsel;

    iget-object v0, v0, Lsel;->M:Ll8l;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v3}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    iget-object v0, v3, Lbcl;->b:Lsel;

    iget-object v0, v0, Lsel;->M:Ll8l;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    iget-object v0, v0, Ll8l;->P:Lu8l;

    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v3}, Lu8l;->b(Ljava/lang/String;)V

    :cond_19
    :goto_d
    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {v1}, Letl;->a0()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v5, v27

    invoke-virtual {v3, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v15, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v13, v25

    invoke-virtual {v3, v13, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v24

    invoke-virtual {v3, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v29, :cond_1a

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-static {v11}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-virtual {v0}, Latl;->O0()V

    invoke-virtual {v0, v11}, Lojk;->x1(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v11}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1b
    :goto_e
    const-wide/16 v16, 0x0

    goto/16 :goto_16

    :cond_1c
    :try_start_9
    invoke-static {v12}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v11}, Lxcg;->p(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->J:Lu8l;

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v11}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v9

    invoke-virtual {v6, v9, v0, v8}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_21

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v6, v8, v16

    if-eqz v6, :cond_21

    move-wide/from16 v21, v8

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v21, v8

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v0

    sget-object v6, Lpnk;->q0:Lr6l;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-nez v0, :cond_1e

    const-wide/16 v9, 0x1

    invoke-virtual {v3, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_1d
    const-wide/16 v9, 0x1

    invoke-virtual {v3, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    const/4 v0, 0x1

    :goto_11
    new-instance v18, Lutl;

    const-string v22, "_fi"

    if-eqz v0, :cond_20

    const-wide/16 v6, 0x1

    goto :goto_12

    :cond_20
    const-wide/16 v6, 0x0

    :goto_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v23, "auto"

    invoke-direct/range {v18 .. v23}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Letl;->u(Lutl;Ljul;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_13

    :cond_21
    const/4 v8, 0x0

    :goto_13
    :try_start_b
    invoke-static {v12}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v11}, Lxcg;->l(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_14

    :catch_4
    move-exception v0

    :try_start_c
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->J:Lu8l;

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v11}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v9

    invoke-virtual {v6, v9, v0, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    :goto_14
    if-eqz v0, :cond_1b

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v26, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_22

    const-wide/16 v9, 0x1

    invoke-virtual {v3, v13, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_15

    :cond_22
    const-wide/16 v9, 0x1

    :goto_15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_e

    :goto_16
    cmp-long v0, v4, v16

    if-ltz v0, :cond_23

    invoke-virtual {v3, v15, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v18, Lknk;

    move-wide/from16 v22, v19

    const-string v19, "_f"

    new-instance v0, Lqmk;

    invoke-direct {v0, v3}, Lqmk;-><init>(Landroid/os/Bundle;)V

    const-string v21, "auto"

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Lknk;-><init>(Ljava/lang/String;Lqmk;Ljava/lang/String;J)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Letl;->G(Lknk;Ljul;)V

    goto :goto_17

    :cond_24
    move/from16 v29, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_27

    new-instance v18, Lutl;

    const-string v22, "_fvt"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v23, "auto"

    invoke-direct/range {v18 .. v23}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Letl;->u(Lutl;Ljul;)V

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {v1}, Letl;->a0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v29, :cond_25

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v18, Lknk;

    move-wide/from16 v22, v19

    const-string v19, "_v"

    new-instance v3, Lqmk;

    invoke-direct {v3, v0}, Lqmk;-><init>(Landroid/os/Bundle;)V

    const-string v21, "auto"

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lknk;-><init>(Ljava/lang/String;Lqmk;Ljava/lang/String;J)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Letl;->G(Lknk;Ljul;)V

    goto :goto_17

    :cond_26
    iget-boolean v0, v2, Ljul;->M:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v18, Lknk;

    move-wide/from16 v22, v19

    const-string v19, "_cd"

    new-instance v3, Lqmk;

    invoke-direct {v3, v0}, Lqmk;-><init>(Landroid/os/Bundle;)V

    const-string v21, "auto"

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lknk;-><init>(Ljava/lang/String;Lqmk;Ljava/lang/String;J)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Letl;->G(Lknk;Ljul;)V

    :cond_27
    :goto_17
    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lojk;->V1()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lojk;->T1()V

    return-void

    :goto_18
    iget-object v1, v1, Letl;->G:Lojk;

    invoke-static {v1}, Letl;->t(Latl;)V

    invoke-virtual {v1}, Lojk;->T1()V

    throw v0
.end method

.method public final N()Lgik;
    .locals 0

    iget-object p0, p0, Letl;->P:Lsel;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lsel;->K:Lgik;

    return-object p0
.end method

.method public final O()Lpdl;
    .locals 0

    iget-object p0, p0, Letl;->P:Lsel;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lsel;->N:Lpdl;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    return-object p0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Letl;->Z:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Letl;->P:Lsel;

    invoke-virtual {v2}, Lsel;->n()Lwql;

    move-result-object v2

    iget-object v2, v2, Lwql;->I:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->M:Lu8l;

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Letl;->Z:Z

    invoke-virtual {p0}, Letl;->z()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Letl;->Z:Z

    invoke-virtual {p0}, Letl;->z()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, Letl;->S:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Letl;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p0, Letl;->Z:Z

    invoke-virtual {p0}, Letl;->z()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v2

    invoke-virtual {v2}, Lpdl;->K0()V

    iget-object v2, p0, Letl;->c0:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->R:Lu8l;

    const-string v0, "Uploading requested multiple times"

    invoke-virtual {p1, v0}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Letl;->Z:Z

    invoke-virtual {p0}, Letl;->z()V

    return-void

    :cond_4
    :try_start_4
    iget-object v2, p0, Letl;->F:Lz9l;

    invoke-static {v2}, Letl;->t(Latl;)V

    invoke-virtual {v2}, Lz9l;->C1()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->R:Lu8l;

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Letl;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, Letl;->Z:Z

    invoke-virtual {p0}, Letl;->z()V

    return-void

    :cond_5
    :try_start_5
    iget-object v2, p0, Letl;->G:Lojk;

    invoke-static {v2}, Letl;->t(Latl;)V

    invoke-virtual {v2, p1}, Lojk;->S1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v2, "Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v1, p0, Letl;->Z:Z

    invoke-virtual {p0}, Letl;->z()V

    return-void

    :cond_6
    :try_start_6
    iget-object v2, p0, Letl;->G:Lojk;

    invoke-static {v2}, Letl;->t(Latl;)V

    invoke-virtual {v2, p1}, Lojk;->M1(Ljava/lang/String;)Lttl;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_7

    iput-boolean v1, p0, Letl;->Z:Z

    invoke-virtual {p0}, Letl;->z()V

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {v2}, Lttl;->f()Lcom/google/android/gms/internal/measurement/b0;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_8

    iput-boolean v1, p0, Letl;->Z:Z

    invoke-virtual {p0}, Letl;->z()V

    return-void

    :cond_8
    :try_start_8
    iget-object v4, p0, Letl;->K:Lz9l;

    invoke-static {v4}, Letl;->t(Latl;)V

    invoke-virtual {v4, v3}, Lz9l;->Y0(Lcom/google/android/gms/internal/measurement/b0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object v9

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->R:Lu8l;

    const-string v5, "Uploading data from upload queue. appId, uncompressed size, data"

    array-length v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, p1, v6, v4}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iput-boolean v0, p0, Letl;->Y:Z

    iget-object v6, p0, Letl;->F:Lz9l;

    invoke-static {v6}, Letl;->t(Latl;)V

    new-instance v8, Ljava/net/URL;

    invoke-virtual {v2}, Lttl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lttl;->h()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljnk;

    const/16 v0, 0x8

    invoke-direct {v11, p0, p1, v2, v0}, Ljnk;-><init>(Letl;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcil;->K0()V

    invoke-virtual {v6}, Latl;->O0()V

    invoke-virtual {v6}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v5, Loal;
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v7, p1

    :try_start_a
    invoke-direct/range {v5 .. v11}, Loal;-><init>(Lz9l;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lx9l;)V

    invoke-virtual {v0, v5}, Lpdl;->R0(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_0
    move-object v7, p1

    :catch_1
    :try_start_b
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string v0, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-static {v7}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    invoke-virtual {v2}, Lttl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_1
    iput-boolean v1, p0, Letl;->Z:Z

    invoke-virtual {p0}, Letl;->z()V

    return-void

    :goto_2
    iput-boolean v1, p0, Letl;->Z:Z

    invoke-virtual {p0}, Letl;->z()V

    throw p1
.end method

.method public final Q(Ljul;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Letl;->c0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Letl;->d0:Ljava/util/ArrayList;

    iget-object v2, p0, Letl;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Letl;->G:Lojk;

    invoke-static {v1}, Letl;->t(Latl;)V

    iget-object v2, p1, Ljul;->E:Ljava/lang/String;

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcil;->K0()V

    invoke-virtual {v1}, Latl;->O0()V

    :try_start_0
    invoke-virtual {v1}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Ljul;->L:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Letl;->M(Ljul;)V

    :cond_2
    return-void
.end method

.method public final R()Lojk;
    .locals 0

    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    return-object p0
.end method

.method public final S(Ljul;)V
    .locals 14

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    iget-object v0, p1, Ljul;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v0, p1, Ljul;->f0:Ljava/lang/String;

    invoke-static {v0}, Lqlk;->c(Ljava/lang/String;)Lqlk;

    move-result-object v0

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    iget-object v5, p1, Ljul;->E:Ljava/lang/String;

    const-string p1, "Setting DMA consent for package"

    invoke-virtual {v1, v5, v0, p1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object p1

    invoke-virtual {p1}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    invoke-virtual {p0, v5}, Letl;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x64

    invoke-static {v1, p1}, Lqlk;->b(ILandroid/os/Bundle;)Lqlk;

    move-result-object p1

    invoke-virtual {p1}, Lqlk;->d()Lpjl;

    move-result-object p1

    iget-object v2, p0, Letl;->g0:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Letl;->G:Lojk;

    invoke-static {v2}, Letl;->t(Latl;)V

    invoke-static {v5}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcil;->K0()V

    invoke-virtual {v2}, Latl;->O0()V

    iget-object v3, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v3, Lsel;

    iget-object v3, v3, Lsel;->K:Lgik;

    sget-object v4, Lpnk;->P0:Lr6l;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v5}, Lojk;->K1(Ljava/lang/String;)Lujl;

    move-result-object v3

    sget-object v4, Lujl;->c:Lujl;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v5, v4}, Lojk;->B1(Ljava/lang/String;Lujl;)V

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dma_consent_settings"

    iget-object v0, v0, Lqlk;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lojk;->d1(Landroid/content/ContentValues;)V

    invoke-virtual {p0, v5}, Letl;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, Lqlk;->b(ILandroid/os/Bundle;)Lqlk;

    move-result-object v0

    invoke-virtual {v0}, Lqlk;->d()Lpjl;

    move-result-object v0

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    sget-object v1, Lpjl;->I:Lpjl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lpjl;->H:Lpjl;

    if-ne p1, v4, :cond_1

    if-ne v0, v1, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-ne p1, v1, :cond_2

    if-ne v0, v4, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v0

    sget-object v1, Lpnk;->O0:Lr6l;

    invoke-virtual {v0, v6, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    move v7, v2

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->R:Lu8l;

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p1, v0, v5}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Letl;->G:Lojk;

    invoke-static {v2}, Letl;->t(Latl;)V

    invoke-virtual {p0}, Letl;->d0()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lojk;->c1(JLjava/lang/String;JZZZZZZ)Lekk;

    move-result-object v0

    iget-wide v0, v0, Lekk;->f:J

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v2

    sget-object v3, Lpnk;->Y:Lr6l;

    invoke-virtual {v2, v5, v3}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Letl;->G:Lojk;

    invoke-static {v2}, Letl;->t(Latl;)V

    invoke-virtual {p0}, Letl;->d0()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v2 .. v13}, Lojk;->c1(JLjava/lang/String;JZZZZZZ)Lekk;

    move-result-object v0

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    iget-wide v2, v0, Lekk;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v5, v0, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object p0, p0, Letl;->k0:Lahj;

    const-string v0, "_dcu"

    invoke-virtual {p0, v5, v0, p1}, Lahj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public final T(Ljul;)V
    .locals 5

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    iget-object v0, p1, Ljul;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    iget v0, p1, Ljul;->e0:I

    iget-object v1, p1, Ljul;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lujl;->f(ILjava/lang/String;)Lujl;

    move-result-object v0

    iget-object v1, p1, Ljul;->E:Ljava/lang/String;

    invoke-virtual {p0, v1}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v2

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->R:Lu8l;

    const-string v4, "Setting storage consent for package"

    invoke-virtual {v3, v1, v0, v4}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v3

    invoke-virtual {v3}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    iget-object v3, p0, Letl;->f0:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Letl;->G:Lojk;

    invoke-static {v3}, Letl;->t(Latl;)V

    invoke-virtual {v3, v1, v0}, Lojk;->B1(Ljava/lang/String;Lujl;)V

    invoke-static {}, Lmul;->a()V

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v1

    sget-object v3, Lpnk;->b1:Lr6l;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lujl;->a:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lrjl;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrjl;

    invoke-virtual {v0, v2, v1}, Lujl;->k(Lujl;[Lrjl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Letl;->Q(Ljul;)V

    :cond_0
    return-void
.end method

.method public final U(Ljul;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p1, Ljul;->V:Ljava/lang/Boolean;

    iget-object p1, p1, Ljul;->j0:Ljava/lang/String;

    invoke-static {}, Lbul;->a()V

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object p0

    sget-object v1, Lpnk;->V0:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lahj;->b(Ljava/lang/String;)Lahj;

    move-result-object p0

    iget-object p0, p0, Lahj;->E:Ljava/lang/Object;

    check-cast p0, Lpjl;

    sget-object p1, Lstl;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final V()Llcl;
    .locals 0

    iget-object p0, p0, Letl;->E:Llcl;

    invoke-static {p0}, Letl;->t(Latl;)V

    return-object p0
.end method

.method public final X()Lz9l;
    .locals 0

    iget-object p0, p0, Letl;->K:Lz9l;

    invoke-static {p0}, Letl;->t(Latl;)V

    return-object p0
.end method

.method public final Y()Lxtl;
    .locals 0

    iget-object p0, p0, Letl;->P:Lsel;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lsel;->P:Lxtl;

    invoke-static {p0}, Lsel;->c(Lcil;)V

    return-object p0
.end method

.method public final Z()V
    .locals 10

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    iget-boolean v0, p0, Letl;->R:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Letl;->R:Z

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1}, Lpdl;->K0()V

    iget-object v1, p0, Letl;->a0:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Letl;->P:Lsel;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    invoke-virtual {v1, v3}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    sget v5, Lirk;->c:I

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Letl;->b0:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Letl;->a0:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    invoke-virtual {v1, v3}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v1, p0, Letl;->b0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v3

    invoke-virtual {v3}, Lpdl;->K0()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_2

    const/4 v8, -0x1

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v8

    iget-object v8, v8, Ll8l;->M:Lu8l;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v8

    iget-object v8, v8, Ll8l;->J:Lu8l;

    const-string v9, "Failed to read from channel"

    invoke-virtual {v8, v9, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    invoke-virtual {v1, v3}, Lu8l;->b(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lsel;->j()Lo7l;

    move-result-object v1

    invoke-virtual {v1}, Lu2l;->O0()V

    iget v1, v1, Lo7l;->I:I

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v2

    invoke-virtual {v2}, Lpdl;->K0()V

    if-le v7, v1, :cond_5

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {p0, v0, v1, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    if-ge v7, v1, :cond_a

    iget-object v2, p0, Letl;->b0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v8

    invoke-virtual {v8}, Lpdl;->K0()V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgraded. Previous, current version"

    invoke-virtual {p0, v0, v1, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_5
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    invoke-virtual {v0, v3}, Lu8l;->b(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {p0, v0, v1, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :goto_8
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string v1, "Storage lock already acquired"

    invoke-virtual {p0, v1, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :goto_9
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to access storage lock file"

    invoke-virtual {p0, v1, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {p0, v1, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_b
    return-void
.end method

.method public final a(Ljava/lang/String;La1f;)I
    .locals 6

    iget-object v0, p0, Letl;->E:Llcl;

    invoke-virtual {v0, p1}, Llcl;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lrjl;->I:Lrjl;

    if-nez v1, :cond_0

    sget-object p0, Lijk;->O:Lijk;

    invoke-virtual {p2, v3, p0}, La1f;->A(Lrjl;Lijk;)V

    return v2

    :cond_0
    invoke-static {}, Lbul;->a()V

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v1

    sget-object v4, Lpnk;->V0:Lr6l;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0, p1}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Libl;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lahj;->b(Ljava/lang/String;)Lahj;

    move-result-object p0

    iget-object p0, p0, Lahj;->E:Ljava/lang/Object;

    check-cast p0, Lpjl;

    sget-object v1, Lpjl;->G:Lpjl;

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, p1, v3}, Llcl;->U0(Ljava/lang/String;Lrjl;)Lpjl;

    move-result-object p0

    sget-object v1, Lpjl;->F:Lpjl;

    if-eq p0, v1, :cond_1

    sget-object p1, Lijk;->N:Lijk;

    invoke-virtual {p2, v3, p1}, La1f;->A(Lrjl;Lijk;)V

    sget-object p1, Lpjl;->I:Lpjl;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object p0, Lijk;->G:Lijk;

    invoke-virtual {p2, v3, p0}, La1f;->A(Lrjl;Lijk;)V

    invoke-virtual {v0, p1, v3}, Llcl;->e1(Ljava/lang/String;Lrjl;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method public final a0()V
    .locals 0

    iget-boolean p0, p0, Letl;->Q:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "UploadController is not initialized"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    iget-object v0, p0, Letl;->E:Llcl;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0, p1}, Llcl;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lujl;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "denied"

    const-string v9, "granted"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpjl;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrjl;

    iget-object v5, v5, Lrjl;->E:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Letl;->L(Ljava/lang/String;)Lqlk;

    move-result-object v3

    new-instance v4, La1f;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, La1f;-><init>(I)V

    invoke-virtual {p0, p1, v3, v2, v4}, Letl;->e(Ljava/lang/String;Lqlk;Lujl;La1f;)Lqlk;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lqlk;->e:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpjl;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v7, :cond_7

    if-eq v11, v6, :cond_6

    move-object v11, v1

    goto :goto_3

    :cond_6
    move-object v11, v9

    goto :goto_3

    :cond_7
    move-object v11, v8

    :goto_3
    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrjl;

    iget-object v10, v10, Lrjl;->E:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lqlk;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v4, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lqlk;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "cps_display_str"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Letl;->K:Lz9l;

    invoke-static {v1}, Letl;->t(Latl;)V

    invoke-virtual {v1, p1}, Lz9l;->z1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    move p0, v2

    goto :goto_4

    :cond_b
    iget-object v1, p0, Letl;->G:Lojk;

    invoke-static {v1}, Letl;->t(Latl;)V

    const-string v3, "_npa"

    invoke-virtual {v1, p1, v3}, Lojk;->H1(Ljava/lang/String;Ljava/lang/String;)Lvtl;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object p0, v1, Lvtl;->e:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_c
    new-instance v1, La1f;

    invoke-direct {v1, v5}, La1f;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Letl;->a(Ljava/lang/String;La1f;)I

    move-result p0

    :goto_4
    if-ne p0, v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v8, v9

    :goto_5
    const-string p0, "ad_personalization"

    invoke-virtual {v0, p0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b0()Ll8l;
    .locals 0

    iget-object p0, p0, Letl;->P:Lsel;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    return-object p0
.end method

.method public final c(Libl;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Libl;->z()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object p0, p0, Letl;->P:Lsel;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object p0, p0, Lsel;->E:Landroid/content/Context;

    invoke-static {p0}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object p0

    invoke-virtual {p1}, Libl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lxcg;->p(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Libl;->z()J

    move-result-wide v0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsel;->E:Landroid/content/Context;

    invoke-static {p0}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object p0

    invoke-virtual {p1}, Libl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lxcg;->p(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Libl;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0()V
    .locals 26

    move-object/from16 v1, p0

    sget-object v2, Lrjl;->F:Lrjl;

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {v1}, Letl;->a0()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Letl;->Z:Z

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v1, Letl;->P:Lsel;

    invoke-virtual {v0}, Lsel;->n()Lwql;

    move-result-object v0

    iget-object v0, v0, Lwql;->I:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v8, v1, Letl;->Z:Z

    invoke-virtual {v1}, Letl;->z()V

    return-void

    :catchall_0
    move-exception v0

    move v2, v8

    goto/16 :goto_18

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v8, v1, Letl;->Z:Z

    invoke-virtual {v1}, Letl;->z()V

    return-void

    :cond_1
    :try_start_4
    iget-wide v4, v1, Letl;->S:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :try_start_5
    invoke-virtual {v1}, Letl;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v8, v1, Letl;->Z:Z

    invoke-virtual {v1}, Letl;->z()V

    return-void

    :cond_2
    :try_start_6
    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    iget-object v0, v1, Letl;->c0:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v8

    :goto_0
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v8, v1, Letl;->Z:Z

    invoke-virtual {v1}, Letl;->z()V

    return-void

    :cond_4
    :try_start_8
    iget-object v0, v1, Letl;->F:Lz9l;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lz9l;->C1()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_5

    :try_start_9
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Letl;->B()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v8, v1, Letl;->Z:Z

    invoke-virtual {v1}, Letl;->z()V

    return-void

    :cond_5
    :try_start_a
    invoke-virtual {v1}, Letl;->zzb()Lm5c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v0

    sget-object v9, Lpnk;->U:Lr6l;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v0

    invoke-virtual {v1}, Letl;->N()Lgik;

    sget-object v9, Lpnk;->e:Lr6l;

    invoke-virtual {v9, v10}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    sub-long v11, v4, v11

    move v9, v8

    :goto_1
    if-ge v9, v0, :cond_6

    :try_start_b
    invoke-virtual {v1, v11, v12, v10}, Letl;->w(JLjava/lang/String;)Z

    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v13, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    :try_start_c
    invoke-static {}, Lqwl;->a()V

    invoke-virtual {v1}, Letl;->A()V

    iget-object v0, v1, Letl;->M:Lwrl;

    iget-object v0, v0, Lwrl;->L:Lgbl;

    invoke-virtual {v0}, Lgbl;->a()J

    move-result-wide v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    cmp-long v0, v11, v6

    if-eqz v0, :cond_7

    :try_start_d
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v11, v4, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_7
    :try_start_e
    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lojk;->S0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v11, -0x1

    if-nez v0, :cond_31

    iget-wide v13, v1, Letl;->e0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    cmp-long v0, v13, v11

    if-nez v0, :cond_b

    :try_start_f
    iget-object v7, v1, Letl;->G:Lojk;

    invoke-static {v7}, Letl;->t(Latl;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v7}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v0, :cond_8

    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_3

    :cond_8
    :try_start_13
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v9

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v9, v10

    :goto_2
    :try_start_15
    invoke-virtual {v7}, Lcil;->b0()Ll8l;

    move-result-object v7

    iget-object v7, v7, Ll8l;->J:Lu8l;

    const-string v13, "Error querying raw events"

    invoke-virtual {v7, v13, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v9, :cond_9

    :try_start_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_3
    iput-wide v11, v1, Letl;->e0:J

    goto :goto_5

    :goto_4
    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_b
    :goto_5
    :try_start_17
    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v0

    sget-object v7, Lpnk;->h:Lr6l;

    invoke-virtual {v0, v6, v7}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v0

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v7

    sget-object v9, Lpnk;->i:Lr6l;

    invoke-virtual {v7, v6, v9}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v9, v1, Letl;->G:Lojk;

    invoke-static {v9}, Letl;->t(Latl;)V

    invoke-virtual {v9, v0, v7, v6}, Lojk;->Z0(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v1, v6}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v7

    invoke-virtual {v7, v2}, Lujl;->i(Lrjl;)Z

    move-result v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v7, :cond_f

    :try_start_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    move-object v7, v10

    :goto_6
    if-eqz v7, :cond_f

    move v9, v8

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_f

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_8

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b0;->v()Ll9l;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v12

    const-string v13, "1"

    iget-object v12, v12, Lgik;->H:Lwik;

    const-string v14, "gaia_collection_enabled"

    invoke-interface {v12, v6, v14}, Lwik;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v12, :cond_10

    :try_start_1a
    invoke-virtual {v1, v6}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v12

    invoke-virtual {v12, v2}, Lujl;->i(Lrjl;)Z

    move-result v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v12, :cond_10

    move v12, v3

    goto :goto_9

    :cond_10
    move v12, v8

    :goto_9
    :try_start_1b
    invoke-virtual {v1, v6}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v13

    invoke-virtual {v13, v2}, Lujl;->i(Lrjl;)Z

    move-result v2

    invoke-virtual {v1, v6}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v13

    sget-object v14, Lrjl;->G:Lrjl;

    invoke-virtual {v13, v14}, Lujl;->i(Lrjl;)Z

    move-result v13

    invoke-static {}, Ltwl;->a()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v14

    sget-object v15, Lpnk;->u0:Lr6l;

    invoke-virtual {v14, v6, v15}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v14

    iget-object v15, v1, Letl;->N:Lzsl;

    invoke-virtual {v15, v6}, Lzsl;->P0(Ljava/lang/String;)Lbtl;

    move-result-object v18

    move v15, v8

    :goto_a
    if-ge v15, v9, :cond_23

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v8

    check-cast v8, Lm9l;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Letl;->N()Lgik;

    invoke-virtual {v8}, Lzpl;->c()V

    iget-object v3, v8, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c0;->J1(Lcom/google/android/gms/internal/measurement/c0;)V

    invoke-virtual {v8}, Lzpl;->c()V

    iget-object v3, v8, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/c0;->E1(Lcom/google/android/gms/internal/measurement/c0;J)V

    invoke-virtual {v8}, Lzpl;->c()V

    iget-object v3, v8, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c0;->Y0(Lcom/google/android/gms/internal/measurement/c0;)V

    if-nez v12, :cond_11

    invoke-virtual {v8}, Lm9l;->L()V

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_11
    :goto_b
    if-nez v2, :cond_12

    invoke-virtual {v8}, Lzpl;->c()V

    iget-object v3, v8, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c0;->D1(Lcom/google/android/gms/internal/measurement/c0;)V

    invoke-virtual {v8}, Lzpl;->c()V

    iget-object v3, v8, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c0;->p1(Lcom/google/android/gms/internal/measurement/c0;)V

    :cond_12
    if-nez v13, :cond_13

    invoke-virtual {v8}, Lzpl;->c()V

    iget-object v3, v8, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c0;->f0(Lcom/google/android/gms/internal/measurement/c0;)V

    :cond_13
    invoke-virtual {v1, v6, v8}, Letl;->i(Ljava/lang/String;Lm9l;)V

    if-nez v14, :cond_14

    invoke-virtual {v8}, Lzpl;->c()V

    iget-object v3, v8, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c0;->H1(Lcom/google/android/gms/internal/measurement/c0;)V

    :cond_14
    invoke-static {}, Lmul;->a()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v3

    move-object/from16 v16, v0

    sget-object v0, Lpnk;->c1:Lr6l;

    invoke-virtual {v3, v10, v0}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v13, :cond_15

    invoke-virtual {v8}, Lzpl;->c()V

    iget-object v0, v8, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c0;->K0(Lcom/google/android/gms/internal/measurement/c0;)V

    :cond_15
    invoke-static {}, Ltul;->a()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v0

    sget-object v3, Lpnk;->Q0:Lr6l;

    invoke-virtual {v0, v10, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v23, v2

    move/from16 v25, v9

    goto/16 :goto_f

    :cond_17
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lm9l;->n()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v21, v10

    move-object/from16 v22, v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v10, v23

    check-cast v10, Lcom/google/android/gms/internal/measurement/x;

    move/from16 v23, v2

    const-string v2, "_fx"

    move-object/from16 v24, v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->remove()V

    move/from16 v2, v23

    move-object/from16 v3, v24

    const/4 v10, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_d

    :cond_18
    const-string v2, "_f"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v2

    sget-object v3, Lpnk;->Y0:Lr6l;

    move/from16 v25, v9

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Letl;->X()Lz9l;

    const-string v2, "_pfo"

    invoke-static {v10, v2}, Lz9l;->X0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :cond_19
    invoke-virtual {v1}, Letl;->X()Lz9l;

    const-string v2, "_uwa"

    invoke-static {v10, v2}, Lz9l;->X0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v22, v2

    :cond_1a
    const/16 v20, 0x1

    goto :goto_e

    :cond_1b
    move/from16 v25, v9

    :goto_e
    move/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v9, v25

    const/4 v10, 0x0

    goto :goto_d

    :cond_1c
    move/from16 v23, v2

    move/from16 v25, v9

    if-eqz v19, :cond_1d

    invoke-virtual {v8}, Lzpl;->c()V

    iget-object v2, v8, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c0;->f1(Lcom/google/android/gms/internal/measurement/c0;)V

    invoke-virtual {v8}, Lzpl;->c()V

    iget-object v2, v8, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/c0;->j0(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz v20, :cond_1e

    invoke-virtual {v8}, Lm9l;->X()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v21

    move-object/from16 v2, v22

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v10, v2}, Letl;->l(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_1e
    :goto_f
    invoke-virtual {v8}, Lm9l;->q()I

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_1f
    move/from16 v23, v2

    move/from16 v25, v9

    :goto_10
    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v0

    sget-object v2, Lpnk;->k0:Lr6l;

    invoke-virtual {v0, v6, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object v0

    iget-object v2, v1, Letl;->K:Lz9l;

    invoke-static {v2}, Letl;->t(Latl;)V

    invoke-virtual {v2, v0}, Lz9l;->S0([B)J

    move-result-wide v2

    invoke-virtual {v8}, Lzpl;->c()V

    iget-object v0, v8, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/c0;->v(Lcom/google/android/gms/internal/measurement/c0;J)V

    :cond_20
    invoke-static {}, Lxwl;->a()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v0

    sget-object v2, Lpnk;->v0:Lr6l;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    invoke-static {v6}, Lxtl;->N1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v18 .. v18}, Lbtl;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_21

    invoke-virtual {v8}, Lm9l;->L()V

    :cond_21
    invoke-virtual {v7, v8}, Ll9l;->i(Lm9l;)V

    :cond_22
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v23

    move/from16 v9, v25

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_23
    move/from16 v25, v9

    invoke-static {}, Ltul;->a()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v0

    sget-object v2, Lpnk;->Q0:Lr6l;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Ll9l;->e()I

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1, v11}, Letl;->y(Ljava/util/ArrayList;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Letl;->v(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    const/4 v2, 0x0

    iput-boolean v2, v1, Letl;->Z:Z

    invoke-virtual {v1}, Letl;->z()V

    return-void

    :cond_24
    :try_start_1c
    invoke-virtual {v7}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v3

    sget-object v8, Lpnk;->v0:Lr6l;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    invoke-static {v6}, Lxtl;->N1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual/range {v18 .. v18}, Lbtl;->a()I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_2d

    invoke-virtual {v7}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->s0()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v7}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v9

    invoke-virtual {v9}, Lpdl;->K0()V

    invoke-virtual {v1}, Letl;->a0()V

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/b0;->r(Lcom/google/android/gms/internal/measurement/b0;)Ll9l;

    move-result-object v9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-virtual {v9, v0}, Ll9l;->j(Ljava/lang/String;)V

    :cond_27
    iget-object v10, v1, Letl;->E:Llcl;

    invoke-static {v10}, Letl;->t(Latl;)V

    invoke-virtual {v10, v6}, Llcl;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_28

    invoke-virtual {v9, v10}, Ll9l;->m(Ljava/lang/String;)V

    :cond_28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b0;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/c0;->r(Lcom/google/android/gms/internal/measurement/c0;)Lm9l;

    move-result-object v12

    invoke-virtual {v12}, Lm9l;->L()V

    invoke-virtual {v12}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    invoke-virtual {v9}, Ll9l;->l()V

    invoke-virtual {v9, v10}, Ll9l;->g(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->R:Lu8l;

    const-string v10, "Processed MeasurementBatch for sGTM with sgtmJoinId"

    invoke-virtual {v9}, Ll9l;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b0;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v9

    sget-object v10, Lpnk;->z0:Lr6l;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v7}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v10

    invoke-virtual {v10}, Lpdl;->K0()V

    invoke-virtual {v1}, Letl;->a0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b0;->v()Ll9l;

    move-result-object v10

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v12

    iget-object v12, v12, Ll8l;->R:Lu8l;

    const-string v13, "Processing Google Signal, sgtmJoinId"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b0;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ll9l;->j(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b0;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c0;->c2()Lm9l;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->K()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lzpl;->c()V

    iget-object v14, v12, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v14, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/c0;->B1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->S0()I

    move-result v9

    invoke-virtual {v12}, Lzpl;->c()V

    iget-object v13, v12, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v13, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/c0;->g1(Lcom/google/android/gms/internal/measurement/c0;I)V

    invoke-virtual {v10, v12}, Ll9l;->i(Lm9l;)V

    goto :goto_13

    :cond_2a
    invoke-virtual {v10}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b0;

    iget-object v9, v1, Letl;->N:Lzsl;

    invoke-virtual {v9}, Lysl;->N0()Llcl;

    move-result-object v9

    invoke-virtual {v9, v6}, Llcl;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2b

    sget-object v10, Lpnk;->s:Lr6l;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v9, Lbtl;

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lbtl;-><init>(Ljava/lang/String;I)V

    goto :goto_14

    :cond_2b
    new-instance v9, Lbtl;

    sget-object v10, Lpnk;->s:Lr6l;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Lbtl;-><init>(Ljava/lang/String;I)V

    :goto_14
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v0, v3

    :cond_2d
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v3

    invoke-virtual {v3, v8}, Ll8l;->S0(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v1, Letl;->K:Lz9l;

    invoke-static {v3}, Letl;->t(Latl;)V

    invoke-virtual {v3, v0}, Lz9l;->Y0(Lcom/google/android/gms/internal/measurement/b0;)Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_2e
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v1}, Letl;->X()Lz9l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    invoke-virtual {v1, v11}, Letl;->y(Ljava/util/ArrayList;)V

    iget-object v0, v1, Letl;->M:Lwrl;

    iget-object v0, v0, Lwrl;->M:Lgbl;

    invoke-virtual {v0, v4, v5}, Lgbl;->b(J)V

    const-string v0, "?"

    if-lez v25, :cond_2f

    invoke-virtual {v7}, Ll9l;->f()Lcom/google/android/gms/internal/measurement/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v0

    :cond_2f
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->R:Lu8l;

    const-string v4, "Uploading data. app, uncompressed size, data"

    array-length v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v10}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Letl;->Y:Z

    iget-object v12, v1, Letl;->F:Lz9l;

    invoke-static {v12}, Letl;->t(Latl;)V

    new-instance v14, Ljava/net/URL;

    invoke-virtual/range {v18 .. v18}, Lbtl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lbtl;->c()Ljava/util/Map;

    move-result-object v16

    new-instance v0, Ljnk;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v6, v2, v3}, Ljnk;-><init>(Letl;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v12}, Lcil;->K0()V

    invoke-virtual {v12}, Latl;->O0()V

    invoke-virtual {v12}, Lcil;->O()Lpdl;

    move-result-object v2

    new-instance v11, Loal;
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    move-object/from16 v17, v0

    move-object v13, v6

    :try_start_1e
    invoke-direct/range {v11 .. v17}, Loal;-><init>(Lz9l;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lx9l;)V
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    move-object v6, v13

    :try_start_1f
    invoke-virtual {v2, v11}, Lpdl;->R0(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :cond_30
    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :catch_2
    move-object v6, v13

    :catch_3
    :try_start_20
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    invoke-virtual {v0}, Ll8l;->V0()Lu8l;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lbtl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_31
    iput-wide v11, v1, Letl;->e0:J

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v1}, Letl;->N()Lgik;

    sget-object v2, Lpnk;->e:Lr6l;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lojk;->X0(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v1, v0}, Letl;->H(Libl;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto :goto_16

    :goto_17
    iput-boolean v2, v1, Letl;->Z:Z

    invoke-virtual {v1}, Letl;->z()V

    return-void

    :goto_18
    iput-boolean v2, v1, Letl;->Z:Z

    invoke-virtual {v1}, Letl;->z()V

    throw v0
.end method

.method public final d(Lujl;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lrjl;->G:Lrjl;

    invoke-virtual {p1, v0}, Lujl;->i(Lrjl;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Letl;->Y()Lxtl;

    move-result-object p0

    invoke-virtual {p0}, Lxtl;->X1()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%032x"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0()J
    .locals 7

    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Letl;->M:Lwrl;

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lcil;->K0()V

    iget-object v2, p0, Lwrl;->N:Lgbl;

    invoke-virtual {v2}, Lgbl;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0}, Lxtl;->X1()Ljava/security/SecureRandom;

    move-result-object p0

    const v3, 0x5265c00

    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lgbl;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Ljava/lang/String;Lqlk;Lujl;La1f;)Lqlk;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    iget-object v4, v2, Letl;->E:Llcl;

    invoke-static {v4}, Letl;->t(Latl;)V

    invoke-virtual {v4, v0}, Llcl;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    move-result-object v5

    const-string v6, "-"

    sget-object v8, Lpjl;->H:Lpjl;

    sget-object v9, Lrjl;->H:Lrjl;

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lqlk;->d()Lpjl;

    move-result-object v0

    if-ne v0, v8, :cond_0

    iget v7, v1, Lqlk;->a:I

    invoke-virtual {v3, v9, v7}, La1f;->z(Lrjl;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lijk;->O:Lijk;

    invoke-virtual {v3, v9, v0}, La1f;->A(Lrjl;Lijk;)V

    const/16 v7, 0x5a

    :goto_0
    new-instance v0, Lqlk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v7, v2, v6}, Lqlk;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lqlk;->d()Lpjl;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lpjl;->I:Lpjl;

    if-eq v5, v12, :cond_10

    if-ne v5, v8, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-static {}, Lbul;->a()V

    invoke-virtual {v2}, Letl;->N()Lgik;

    move-result-object v1

    sget-object v2, Lpnk;->V0:Lr6l;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    sget-object v2, Lijk;->G:Lijk;

    sget-object v13, Lijk;->H:Lijk;

    sget-object v14, Lrjl;->F:Lrjl;

    sget-object v15, Lpjl;->F:Lpjl;

    sget-object v7, Lpjl;->G:Lpjl;

    if-eqz v1, :cond_a

    if-ne v5, v7, :cond_3

    invoke-virtual {v4, v0, v9}, Llcl;->U0(Ljava/lang/String;Lrjl;)Lpjl;

    move-result-object v1

    if-eq v1, v15, :cond_3

    sget-object v2, Lijk;->N:Lijk;

    invoke-virtual {v3, v9, v2}, La1f;->A(Lrjl;Lijk;)V

    move-object v5, v1

    goto :goto_5

    :cond_3
    invoke-virtual {v4, v0}, Llcl;->b1(Ljava/lang/String;)Lrjl;

    move-result-object v1

    move-object/from16 v5, p3

    iget-object v5, v5, Lujl;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpjl;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v15, v5

    :goto_1
    if-eq v15, v12, :cond_6

    if-ne v15, v8, :cond_5

    goto :goto_2

    :cond_5
    move v5, v11

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v10

    :goto_3
    if-ne v1, v14, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v3, v9, v13}, La1f;->A(Lrjl;Lijk;)V

    move-object v5, v15

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v9, v2}, La1f;->A(Lrjl;Lijk;)V

    invoke-virtual {v4, v0, v9}, Llcl;->e1(Ljava/lang/String;Lrjl;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    move-object v5, v12

    goto :goto_5

    :cond_8
    move-object v5, v8

    :cond_9
    :goto_5
    const/16 v7, 0x5a

    goto :goto_b

    :cond_a
    if-eq v5, v15, :cond_c

    if-ne v5, v7, :cond_b

    goto :goto_6

    :cond_b
    move v1, v11

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v10

    :goto_7
    invoke-static {v1}, Lvi9;->r(Z)V

    invoke-virtual {v4, v0}, Llcl;->b1(Ljava/lang/String;)Lrjl;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lujl;->l()Ljava/lang/Boolean;

    move-result-object v7

    if-ne v1, v14, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v5, v12

    goto :goto_8

    :cond_d
    move-object v5, v8

    :goto_8
    invoke-virtual {v3, v9, v13}, La1f;->A(Lrjl;Lijk;)V

    :cond_e
    if-ne v5, v15, :cond_9

    invoke-virtual {v4, v0, v9}, Llcl;->e1(Ljava/lang/String;Lrjl;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v12, v8

    :goto_9
    invoke-virtual {v3, v9, v2}, La1f;->A(Lrjl;Lijk;)V

    goto :goto_4

    :cond_10
    :goto_a
    iget v7, v1, Lqlk;->a:I

    invoke-virtual {v3, v9, v7}, La1f;->z(Lrjl;I)V

    :goto_b
    invoke-virtual {v4}, Lcil;->K0()V

    invoke-virtual {v4, v0}, Llcl;->j1(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Llcl;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j;->w()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j;->v()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    move v10, v11

    :cond_13
    :goto_c
    invoke-static {v4}, Letl;->t(Latl;)V

    invoke-virtual {v4}, Lcil;->K0()V

    invoke-virtual {v4, v0}, Llcl;->j1(Ljava/lang/String;)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v4, v0}, Llcl;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j;->r()Lsql;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    :goto_e
    if-eq v5, v8, :cond_18

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    new-instance v0, Lqlk;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, ""

    if-eqz v10, :cond_17

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :cond_17
    invoke-direct {v0, v2, v7, v3, v4}, Lqlk;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_18
    :goto_f
    new-instance v0, Lqlk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2, v6}, Lqlk;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e0()Lbhk;
    .locals 0

    iget-object p0, p0, Letl;->H:Lbhk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Network broadcast receiver not created"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljul;)Libl;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v2

    invoke-virtual {v2}, Lpdl;->K0()V

    invoke-virtual {v0}, Letl;->a0()V

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v2, v1, Ljul;->K:Ljava/lang/String;

    iget-object v3, v1, Ljul;->G:Ljava/lang/String;

    iget-object v4, v1, Ljul;->O:Ljava/lang/String;

    iget-boolean v5, v1, Ljul;->S:Z

    iget-object v6, v1, Ljul;->E:Ljava/lang/String;

    invoke-static {v6}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v7, v1, Ljul;->a0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ldtl;

    invoke-direct {v8, v0, v7}, Ldtl;-><init>(Letl;Ljava/lang/String;)V

    iget-object v7, v0, Letl;->h0:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v0, Letl;->G:Lojk;

    invoke-static {v7}, Letl;->t(Latl;)V

    invoke-virtual {v7, v6}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v7

    invoke-virtual {v0, v6}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v8

    iget-object v9, v1, Ljul;->Z:Ljava/lang/String;

    const/16 v10, 0x64

    invoke-static {v10, v9}, Lujl;->f(ILjava/lang/String;)Lujl;

    move-result-object v9

    invoke-virtual {v8, v9}, Lujl;->g(Lujl;)Lujl;

    move-result-object v8

    sget-object v9, Lrjl;->F:Lrjl;

    invoke-virtual {v8, v9}, Lujl;->i(Lrjl;)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_1

    iget-object v10, v0, Letl;->M:Lwrl;

    invoke-virtual {v10, v6, v5}, Lwrl;->R0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    sget-object v13, Lrjl;->G:Lrjl;

    const/4 v15, 0x0

    if-nez v7, :cond_4

    new-instance v7, Libl;

    iget-object v11, v0, Letl;->P:Lsel;

    invoke-direct {v7, v11, v6}, Libl;-><init>(Lsel;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lujl;->i(Lrjl;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v8}, Letl;->d(Lujl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Libl;->s(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8, v9}, Lujl;->i(Lrjl;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v10}, Libl;->H(Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x0

    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_4
    const/16 v16, 0x1

    iget-object v12, v7, Libl;->a:Lsel;

    invoke-virtual {v8, v9}, Lujl;->i(Lrjl;)Z

    move-result v17

    if-eqz v17, :cond_8

    if-eqz v10, :cond_8

    iget-object v14, v12, Lsel;->N:Lpdl;

    invoke-static {v14}, Lsel;->d(Lsil;)V

    invoke-virtual {v14}, Lpdl;->K0()V

    iget-object v14, v7, Libl;->e:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v12, v12, Lsel;->N:Lpdl;

    invoke-static {v12}, Lsel;->d(Lsil;)V

    invoke-virtual {v12}, Lpdl;->K0()V

    iget-object v12, v7, Libl;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    invoke-virtual {v7, v10}, Libl;->H(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v10, v0, Letl;->M:Lwrl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lujl;->i(Lrjl;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10, v6}, Lwrl;->S0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    goto :goto_1

    :cond_5
    new-instance v9, Landroid/util/Pair;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    if-nez v12, :cond_7

    invoke-static {}, Lmul;->a()V

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v9

    sget-object v10, Lpnk;->b1:Lr6l;

    invoke-virtual {v9, v15, v10}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v13}, Lujl;->i(Lrjl;)Z

    move-result v9

    if-nez v9, :cond_6

    move/from16 v8, v16

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v8}, Letl;->d(Lujl;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Libl;->s(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Letl;->G:Lojk;

    invoke-static {v9}, Letl;->t(Latl;)V

    const-string v10, "_id"

    invoke-virtual {v9, v6, v10}, Lojk;->H1(Ljava/lang/String;Ljava/lang/String;)Lvtl;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Letl;->G:Lojk;

    invoke-static {v9}, Letl;->t(Latl;)V

    const-string v10, "_lair"

    invoke-virtual {v9, v6, v10}, Lojk;->H1(Ljava/lang/String;Ljava/lang/String;)Lvtl;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Letl;->zzb()Lm5c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    new-instance v18, Lvtl;

    iget-object v6, v1, Ljul;->E:Ljava/lang/String;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-string v20, "auto"

    const-string v21, "_lair"

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lvtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v18

    iget-object v9, v0, Letl;->G:Lojk;

    invoke-static {v9}, Letl;->t(Latl;)V

    invoke-virtual {v9, v6}, Lojk;->u1(Lvtl;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Libl;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v8, v13}, Lujl;->i(Lrjl;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v8}, Letl;->d(Lujl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Libl;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Libl;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v8, v13}, Lujl;->i(Lrjl;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v8}, Letl;->d(Lujl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Libl;->s(Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 v8, 0x0

    :cond_a
    :goto_4
    iget-object v6, v7, Libl;->a:Lsel;

    iget-object v9, v1, Ljul;->F:Ljava/lang/String;

    invoke-virtual {v7, v9}, Libl;->D(Ljava/lang/String;)V

    iget-object v9, v1, Ljul;->U:Ljava/lang/String;

    invoke-virtual {v7, v9}, Libl;->b(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v7, v4}, Libl;->B(Ljava/lang/String;)V

    :cond_b
    iget-wide v9, v1, Ljul;->I:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_c

    invoke-virtual {v7, v9, v10}, Libl;->N(J)V

    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v7, v3}, Libl;->y(Ljava/lang/String;)V

    :cond_d
    iget-wide v3, v1, Ljul;->N:J

    invoke-virtual {v7, v3, v4}, Libl;->r(J)V

    iget-object v3, v1, Ljul;->H:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v7, v3}, Libl;->w(Ljava/lang/String;)V

    :cond_e
    iget-wide v3, v1, Ljul;->J:J

    invoke-virtual {v7, v3, v4}, Libl;->K(J)V

    iget-boolean v3, v1, Ljul;->L:Z

    invoke-virtual {v7, v3}, Libl;->t(Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v7, v2}, Libl;->F(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v6, Lsel;->N:Lpdl;

    invoke-static {v2}, Lsel;->d(Lsil;)V

    invoke-virtual {v2}, Lpdl;->K0()V

    iget-boolean v2, v7, Libl;->Q:Z

    iget-boolean v3, v7, Libl;->p:Z

    if-eq v3, v5, :cond_10

    move/from16 v3, v16

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v2, v3

    iput-boolean v2, v7, Libl;->Q:Z

    iput-boolean v5, v7, Libl;->p:Z

    iget-object v2, v1, Ljul;->V:Ljava/lang/Boolean;

    iget-object v3, v6, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-boolean v3, v7, Libl;->Q:Z

    iget-object v4, v7, Libl;->r:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iput-boolean v3, v7, Libl;->Q:Z

    iput-object v2, v7, Libl;->r:Ljava/lang/Boolean;

    iget-wide v2, v1, Ljul;->W:J

    invoke-virtual {v7, v2, v3}, Libl;->L(J)V

    iget-object v2, v1, Ljul;->b0:Ljava/lang/String;

    iget-object v3, v6, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-boolean v3, v7, Libl;->Q:Z

    iget-object v4, v7, Libl;->u:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iput-boolean v3, v7, Libl;->Q:Z

    iput-object v2, v7, Libl;->u:Ljava/lang/String;

    sget-object v2, Lyul;->F:Lyul;

    invoke-virtual {v2}, Lyul;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v3

    sget-object v4, Lpnk;->t0:Lr6l;

    invoke-virtual {v3, v15, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v1, Ljul;->X:Ljava/util/List;

    invoke-virtual {v7, v2}, Libl;->c(Ljava/util/List;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Lyul;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v2

    sget-object v3, Lpnk;->s0:Lr6l;

    invoke-virtual {v2, v15, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v7, v15}, Libl;->c(Ljava/util/List;)V

    :cond_12
    :goto_6
    invoke-static {}, Lxwl;->a()V

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v2

    sget-object v3, Lpnk;->v0:Lr6l;

    invoke-virtual {v2, v15, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Letl;->Y()Lxtl;

    invoke-virtual {v7}, Libl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxtl;->N1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Ljul;->c0:Z

    iget-object v3, v6, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-boolean v3, v7, Libl;->Q:Z

    iget-boolean v4, v7, Libl;->v:Z

    if-eq v4, v2, :cond_13

    move/from16 v4, v16

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v3, v4

    iput-boolean v3, v7, Libl;->Q:Z

    iput-boolean v2, v7, Libl;->v:Z

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v2

    sget-object v3, Lpnk;->w0:Lr6l;

    invoke-virtual {v2, v15, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Ljul;->i0:Ljava/lang/String;

    iget-object v3, v6, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-boolean v3, v7, Libl;->Q:Z

    iget-object v4, v7, Libl;->D:Ljava/lang/String;

    if-eq v4, v2, :cond_14

    move/from16 v4, v16

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v3, v4

    iput-boolean v3, v7, Libl;->Q:Z

    iput-object v2, v7, Libl;->D:Ljava/lang/String;

    :cond_15
    invoke-static {}, Lqwl;->a()V

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v2

    sget-object v3, Lpnk;->F0:Lr6l;

    invoke-virtual {v2, v15, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v1, Ljul;->g0:I

    iget-object v3, v6, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-boolean v3, v7, Libl;->Q:Z

    iget v4, v7, Libl;->y:I

    if-eq v4, v2, :cond_16

    move/from16 v4, v16

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v3, v4

    iput-boolean v3, v7, Libl;->Q:Z

    iput v2, v7, Libl;->y:I

    :cond_17
    iget-wide v2, v1, Ljul;->d0:J

    invoke-virtual {v7, v2, v3}, Libl;->U(J)V

    invoke-static {}, Lbul;->a()V

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v2

    sget-object v3, Lpnk;->V0:Lr6l;

    invoke-virtual {v2, v15, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v1, v1, Ljul;->j0:Ljava/lang/String;

    iget-object v2, v6, Lsel;->N:Lpdl;

    invoke-static {v2}, Lsel;->d(Lsil;)V

    invoke-virtual {v2}, Lpdl;->K0()V

    iget-boolean v2, v7, Libl;->Q:Z

    iget-object v3, v7, Libl;->H:Ljava/lang/String;

    if-eq v3, v1, :cond_18

    move/from16 v12, v16

    goto :goto_a

    :cond_18
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v2, v12

    iput-boolean v2, v7, Libl;->Q:Z

    iput-object v1, v7, Libl;->H:Ljava/lang/String;

    :cond_19
    invoke-static {}, Lmul;->a()V

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v1

    sget-object v2, Lpnk;->b1:Lr6l;

    invoke-virtual {v1, v15, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v7}, Libl;->o()Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v8, :cond_1c

    :cond_1a
    iget-object v0, v0, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0, v7, v8}, Lojk;->p1(Libl;Z)V

    return-object v7

    :cond_1b
    invoke-virtual {v7}, Libl;->o()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lojk;->p1(Libl;Z)V

    :cond_1c
    return-object v7
.end method

.method public final h(Ljava/lang/String;Lk9l;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxtl;->P1(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lxtl;->P1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object p1

    invoke-virtual {p1, p4, v3}, Lgik;->M0(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object p1

    invoke-virtual {p1, p4, v3}, Lgik;->M0(Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :goto_2
    iget-object p1, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v6, p1

    invoke-virtual {p0}, Letl;->Y()Lxtl;

    iget-object p1, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Letl;->N()Lgik;

    const/16 v1, 0x28

    invoke-static {p1, v1, v3}, Lxtl;->Y0(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    iget-object v1, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Letl;->Y()Lxtl;

    iget-object p1, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object p0

    invoke-virtual {p0, p4, v3}, Lgik;->M0(Ljava/lang/String;Z)I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0, v3}, Lxtl;->Y0(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    const-string p4, "Param value is too long; discarded. Name, value length"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "_err"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-nez p4, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "_el"

    invoke-virtual {p3, p0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object p0, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/String;Lm9l;)V
    .locals 8

    iget-object v0, p0, Letl;->E:Llcl;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-virtual {v0, p1}, Llcl;->j1(Ljava/lang/String;)V

    iget-object v1, v0, Llcl;->I:Lbr0;

    invoke-virtual {v1, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lzpl;->c()V

    iget-object v3, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    check-cast v2, Ljava/util/Set;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/c0;->X0(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/Set;)V

    :cond_0
    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-virtual {v0, p1}, Llcl;->j1(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_info"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p2}, Lzpl;->c()V

    iget-object v2, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c0;->T0(Lcom/google/android/gms/internal/measurement/c0;)V

    :cond_2
    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0, p1}, Llcl;->i1(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    iget-object v2, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lzpl;->c()V

    iget-object v4, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/c0;->Q1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-virtual {v0, p1}, Llcl;->j1(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v4, "user_id"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_id"

    invoke-static {v2, p2}, Lz9l;->R0(Ljava/lang/String;Lm9l;)I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {p2}, Lzpl;->c()V

    iget-object v3, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/c0;->g0(Lcom/google/android/gms/internal/measurement/c0;I)V

    :cond_4
    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-virtual {v0, p1}, Llcl;->j1(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "google_signals"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lm9l;->L()V

    :cond_5
    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0, p1}, Llcl;->h1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lzpl;->c()V

    iget-object v2, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c0;->f0(Lcom/google/android/gms/internal/measurement/c0;)V

    invoke-static {}, Lmul;->a()V

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v2

    sget-object v3, Lpnk;->b1:Lr6l;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v2

    sget-object v3, Lrjl;->G:Lrjl;

    invoke-virtual {v2, v3}, Lujl;->i(Lrjl;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    iget-object v2, p0, Letl;->h0:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtl;

    if-eqz v3, :cond_7

    iget-wide v4, v3, Ldtl;->b:J

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v6

    sget-object v7, Lpnk;->W:Lr6l;

    invoke-virtual {v6, p1, v7}, Lgik;->S0(Ljava/lang/String;Lr6l;)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_8

    :cond_7
    new-instance v3, Ldtl;

    invoke-virtual {p0}, Letl;->Y()Lxtl;

    move-result-object v4

    invoke-virtual {v4}, Lxtl;->V1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ldtl;-><init>(Letl;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, v3, Ldtl;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lzpl;->c()V

    iget-object v2, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/measurement/c0;->F1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    :cond_9
    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-virtual {v0, p1}, Llcl;->j1(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v1, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "enhanced_user_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lzpl;->c()V

    iget-object p0, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c0;->H1(Lcom/google/android/gms/internal/measurement/c0;)V

    :cond_a
    return-void
.end method

.method public final j(Ljava/lang/String;Ljul;)V
    .locals 8

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    invoke-static {p2}, Letl;->W(Ljul;)Z

    move-result v0

    iget-object v1, p2, Ljul;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Ljul;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Letl;->f(Ljul;)Libl;

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Letl;->U(Ljul;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "_npa"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->Q:Lu8l;

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lu8l;->b(Ljava/lang/String;)V

    new-instance v2, Lutl;

    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    invoke-direct/range {v2 .. v7}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Letl;->u(Lutl;Ljul;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    iget-object v2, p0, Letl;->P:Lsel;

    iget-object v3, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v3, p1}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Removing user property"

    invoke-virtual {v0, v4, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lojk;->O1()V

    :try_start_0
    invoke-virtual {p0, p2}, Letl;->f(Ljul;)Libl;

    const-string p2, "_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Letl;->G:Lojk;

    invoke-static {p2}, Letl;->t(Latl;)V

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    const-string v0, "_lair"

    invoke-virtual {p2, v1, v0}, Lojk;->J1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Letl;->G:Lojk;

    invoke-static {p2}, Letl;->t(Latl;)V

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1}, Lojk;->J1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Letl;->G:Lojk;

    invoke-static {p2}, Letl;->t(Latl;)V

    invoke-virtual {p2}, Lojk;->V1()V

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->Q:Lu8l;

    const-string v0, "User property removed"

    iget-object v1, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v1, p1}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0}, Lojk;->T1()V

    return-void

    :goto_2
    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0}, Lojk;->T1()V

    throw p1
.end method

.method public final k()Livf;
    .locals 0

    iget-object p0, p0, Letl;->P:Lsel;

    iget-object p0, p0, Lsel;->J:Livf;

    return-object p0
.end method

.method public final l(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0, p1}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Libl;->a:Lsel;

    iget-object v1, v0, Lsel;->N:Lpdl;

    invoke-static {v1}, Lsel;->d(Lsil;)V

    invoke-virtual {v1}, Lpdl;->K0()V

    iget-boolean v1, p1, Libl;->Q:Z

    iget-boolean v2, p1, Libl;->z:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, p2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p1, Libl;->Q:Z

    iput-boolean p2, p1, Libl;->z:Z

    iget-object p2, v0, Lsel;->N:Lpdl;

    invoke-static {p2}, Lsel;->d(Lsil;)V

    invoke-virtual {p2}, Lpdl;->K0()V

    iget-boolean p2, p1, Libl;->Q:Z

    iget-object v1, p1, Libl;->A:Ljava/lang/Long;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    or-int/2addr p2, v1

    iput-boolean p2, p1, Libl;->Q:Z

    iput-object p3, p1, Libl;->A:Ljava/lang/Long;

    iget-object p2, v0, Lsel;->N:Lpdl;

    invoke-static {p2}, Lsel;->d(Lsil;)V

    invoke-virtual {p2}, Lpdl;->K0()V

    iget-boolean p2, p1, Libl;->Q:Z

    iget-object p3, p1, Libl;->B:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    or-int/2addr p2, p3

    iput-boolean p2, p1, Libl;->Q:Z

    iput-object p4, p1, Libl;->B:Ljava/lang/Long;

    invoke-virtual {p1}, Libl;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0, p1, v4}, Lojk;->p1(Libl;Z)V

    :cond_1
    return-void
.end method

.method public final m(Laik;Ljul;)V
    .locals 10

    iget-object v0, p1, Laik;->O:Lknk;

    iget-object v1, p1, Laik;->E:Ljava/lang/String;

    invoke-static {v1}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v1, p1, Laik;->G:Lutl;

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p1, Laik;->G:Lutl;

    iget-object v1, v1, Lutl;->F:Ljava/lang/String;

    invoke-static {v1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    invoke-static {p2}, Letl;->W(Ljul;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Ljul;->L:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Letl;->f(Ljul;)Libl;

    return-void

    :cond_1
    iget-object v1, p0, Letl;->G:Lojk;

    invoke-static {v1}, Letl;->t(Latl;)V

    invoke-virtual {v1}, Lojk;->O1()V

    :try_start_0
    invoke-virtual {p0, p2}, Letl;->f(Ljul;)Libl;

    iget-object v1, p1, Laik;->E:Ljava/lang/String;

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v2, p0, Letl;->G:Lojk;

    invoke-static {v2}, Letl;->t(Latl;)V

    iget-object v3, p1, Laik;->G:Lutl;

    iget-object v3, v3, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lojk;->E1(Ljava/lang/String;Ljava/lang/String;)Laik;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Letl;->P:Lsel;

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->Q:Lu8l;

    const-string v5, "Removing conditional user property"

    iget-object v6, p1, Laik;->E:Ljava/lang/String;

    iget-object v3, v3, Lsel;->Q:Lj8l;

    iget-object v7, p1, Laik;->G:Lutl;

    iget-object v7, v7, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v5}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Letl;->G:Lojk;

    invoke-static {v3}, Letl;->t(Latl;)V

    iget-object v4, p1, Laik;->G:Lutl;

    iget-object v4, v4, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lojk;->k1(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Laik;->I:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Letl;->G:Lojk;

    invoke-static {v3}, Letl;->t(Latl;)V

    iget-object p1, p1, Laik;->G:Lutl;

    iget-object p1, p1, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, Lojk;->J1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, v0, Lknk;->F:Lqmk;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqmk;->u()Landroid/os/Bundle;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Letl;->Y()Lxtl;

    move-result-object v3

    iget-object v4, v0, Lknk;->E:Ljava/lang/String;

    iget-object v6, v2, Laik;->F:Ljava/lang/String;

    iget-wide v7, v0, Lknk;->H:J

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lxtl;->Z0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lknk;

    move-result-object p1

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Letl;->K(Lknk;Ljul;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->M:Lu8l;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Laik;->E:Ljava/lang/String;

    invoke-static {v1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v1

    iget-object v2, v3, Lsel;->Q:Lj8l;

    iget-object p1, p1, Laik;->G:Lutl;

    iget-object p1, p1, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Letl;->G:Lojk;

    invoke-static {p1}, Letl;->t(Latl;)V

    invoke-virtual {p1}, Lojk;->V1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0}, Lojk;->T1()V

    return-void

    :goto_4
    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0}, Lojk;->T1()V

    throw p1
.end method

.method public final n(Lknk;Ljava/lang/String;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Letl;->G:Lojk;

    invoke-static {v2}, Letl;->t(Latl;)V

    invoke-virtual {v2, v3}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Libl;->a:Lsel;

    invoke-virtual {v2}, Libl;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Letl;->c(Libl;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "_ui"

    iget-object v6, v1, Lknk;->E:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->M:Lu8l;

    const-string v6, "Could not find package. appId"

    invoke-static {v3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "App version does not match; dropping event. appId"

    invoke-static {v3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v5, Ljul;

    invoke-virtual {v2}, Libl;->j()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v2}, Libl;->h()Ljava/lang/String;

    move-result-object v5

    move-object v9, v6

    move-object v8, v7

    invoke-virtual {v2}, Libl;->z()J

    move-result-wide v6

    iget-object v10, v4, Lsel;->N:Lpdl;

    invoke-static {v10}, Lsel;->d(Lsil;)V

    invoke-virtual {v10}, Lpdl;->K0()V

    move-object v10, v8

    iget-object v8, v2, Libl;->l:Ljava/lang/String;

    iget-object v11, v4, Lsel;->N:Lpdl;

    invoke-static {v11}, Lsel;->d(Lsil;)V

    invoke-virtual {v11}, Lpdl;->K0()V

    move-object v12, v9

    move-object v11, v10

    iget-wide v9, v2, Libl;->m:J

    iget-object v13, v4, Lsel;->N:Lpdl;

    invoke-static {v13}, Lsel;->d(Lsil;)V

    invoke-virtual {v13}, Lpdl;->K0()V

    move-object v13, v11

    move-object v14, v12

    iget-wide v11, v2, Libl;->n:J

    iget-object v15, v4, Lsel;->N:Lpdl;

    invoke-static {v15}, Lsel;->d(Lsil;)V

    invoke-virtual {v15}, Lpdl;->K0()V

    move-object v15, v14

    iget-boolean v14, v2, Libl;->o:Z

    invoke-virtual {v2}, Libl;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v5

    iget-object v5, v4, Lsel;->N:Lpdl;

    invoke-static {v5}, Lsel;->d(Lsil;)V

    invoke-virtual {v5}, Lpdl;->K0()V

    invoke-virtual {v2}, Libl;->n()Z

    move-result v20

    invoke-virtual {v2}, Libl;->d()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Libl;->V()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v2}, Libl;->O()J

    move-result-wide v24

    iget-object v5, v4, Lsel;->N:Lpdl;

    invoke-static {v5}, Lsel;->d(Lsil;)V

    invoke-virtual {v5}, Lpdl;->K0()V

    iget-object v5, v2, Libl;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lujl;->o()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Libl;->p()Z

    move-result v30

    move-object/from16 v26, v5

    iget-object v5, v4, Lsel;->N:Lpdl;

    invoke-static {v5}, Lsel;->d(Lsil;)V

    invoke-virtual {v5}, Lpdl;->K0()V

    move-wide/from16 v18, v6

    iget-wide v5, v2, Libl;->w:J

    invoke-virtual {v0, v3}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v7

    iget v7, v7, Lujl;->b:I

    move-wide/from16 v31, v5

    invoke-virtual {v0, v3}, Letl;->L(Ljava/lang/String;)Lqlk;

    move-result-object v5

    iget-object v5, v5, Lqlk;->b:Ljava/lang/String;

    iget-object v6, v4, Lsel;->N:Lpdl;

    invoke-static {v6}, Lsel;->d(Lsil;)V

    invoke-virtual {v6}, Lpdl;->K0()V

    iget v6, v2, Libl;->y:I

    iget-object v4, v4, Lsel;->N:Lpdl;

    invoke-static {v4}, Lsel;->d(Lsil;)V

    invoke-virtual {v4}, Lpdl;->K0()V

    iget-wide v3, v2, Libl;->C:J

    invoke-virtual {v2}, Libl;->l()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Libl;->k()Ljava/lang/String;

    move-result-object v39

    move-object v2, v13

    const/4 v13, 0x0

    move-wide/from16 v36, v3

    move-object v4, v15

    const/4 v15, 0x0

    move-object/from16 v34, v5

    move/from16 v35, v6

    move/from16 v33, v7

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v28, ""

    const/16 v29, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v39}, Ljul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Letl;->G(Lknk;Ljul;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lknk;Ljul;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Ljul;->E:Ljava/lang/String;

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v3

    invoke-virtual {v3}, Lpdl;->K0()V

    invoke-virtual {v1}, Letl;->a0()V

    move-object/from16 v3, p1

    iget-wide v7, v3, Lknk;->H:J

    invoke-static {v3}, Lnt6;->b(Lknk;)Lnt6;

    move-result-object v3

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v4

    invoke-virtual {v4}, Lpdl;->K0()V

    iget-object v4, v1, Letl;->i0:Llql;

    if-eqz v4, :cond_1

    iget-object v4, v1, Letl;->j0:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Letl;->i0:Llql;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lnt6;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-static {v4, v5, v10}, Lxtl;->n1(Llql;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lnt6;->c()Lknk;

    move-result-object v3

    iget-object v4, v3, Lknk;->E:Ljava/lang/String;

    invoke-virtual {v1}, Letl;->X()Lz9l;

    iget-object v5, v0, Ljul;->F:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ljul;->U:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-boolean v5, v0, Ljul;->L:Z

    if-nez v5, :cond_3

    invoke-virtual {v1, v0}, Letl;->f(Ljul;)Libl;

    return-void

    :cond_3
    iget-object v5, v0, Ljul;->X:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v3, Lknk;->F:Lqmk;

    invoke-virtual {v4}, Lqmk;->u()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v13, Lknk;

    iget-object v14, v3, Lknk;->E:Ljava/lang/String;

    new-instance v15, Lqmk;

    invoke-direct {v15, v4}, Lqmk;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lknk;->G:Ljava/lang/String;

    iget-wide v5, v3, Lknk;->H:J

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lknk;-><init>(Ljava/lang/String;Lqmk;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v1, "Dropping non-safelisted event. appId, event name, origin"

    iget-object v3, v3, Lknk;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v3}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    iget-object v3, v1, Letl;->G:Lojk;

    invoke-static {v3}, Letl;->t(Latl;)V

    invoke-virtual {v3}, Lojk;->O1()V

    :try_start_0
    iget-object v3, v1, Letl;->G:Lojk;

    invoke-static {v3}, Letl;->t(Latl;)V

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcil;->K0()V

    invoke-virtual {v3}, Latl;->O0()V

    const-wide/16 v4, 0x0

    cmp-long v4, v7, v4

    if-gez v4, :cond_6

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->M:Lu8l;

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v6, v9, v5}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lojk;->b1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v1, Letl;->P:Lsel;

    if-eqz v5, :cond_9

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laik;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->R:Lu8l;

    const-string v9, "User property timed out"

    iget-object v12, v5, Laik;->E:Ljava/lang/String;

    iget-object v11, v11, Lsel;->Q:Lj8l;

    iget-object v14, v5, Laik;->G:Lutl;

    iget-object v14, v14, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v5, Laik;->G:Lutl;

    invoke-virtual {v14}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v9, v12, v11, v14}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Laik;->K:Lknk;

    if-eqz v6, :cond_8

    new-instance v9, Lknk;

    invoke-direct {v9, v6, v7, v8}, Lknk;-><init>(Lknk;J)V

    invoke-virtual {v1, v9, v0}, Letl;->K(Lknk;Ljul;)V

    :cond_8
    iget-object v6, v1, Letl;->G:Lojk;

    invoke-static {v6}, Letl;->t(Latl;)V

    iget-object v5, v5, Laik;->G:Lutl;

    iget-object v5, v5, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lojk;->k1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v3, v1, Letl;->G:Lojk;

    invoke-static {v3}, Letl;->t(Latl;)V

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcil;->K0()V

    invoke-virtual {v3}, Latl;->O0()V

    if-gez v4, :cond_a

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->M:Lu8l;

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v6, v9, v5}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lojk;->b1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laik;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v9

    iget-object v9, v9, Ll8l;->R:Lu8l;

    const-string v12, "User property expired"

    iget-object v14, v6, Laik;->E:Ljava/lang/String;

    iget-object v15, v11, Lsel;->Q:Lj8l;

    iget-object v10, v6, Laik;->G:Lutl;

    iget-object v10, v10, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v6, Laik;->G:Lutl;

    invoke-virtual {v15}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v12, v14, v10, v15}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, Letl;->G:Lojk;

    invoke-static {v9}, Letl;->t(Latl;)V

    iget-object v10, v6, Laik;->G:Lutl;

    iget-object v10, v10, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v9, v2, v10}, Lojk;->J1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, Laik;->O:Lknk;

    if-eqz v9, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v9, v1, Letl;->G:Lojk;

    invoke-static {v9}, Letl;->t(Latl;)V

    iget-object v6, v6, Laik;->G:Lutl;

    iget-object v6, v6, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v9, v2, v6}, Lojk;->k1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lknk;

    new-instance v10, Lknk;

    invoke-direct {v10, v9, v7, v8}, Lknk;-><init>(Lknk;J)V

    invoke-virtual {v1, v10, v0}, Letl;->K(Lknk;Ljul;)V

    goto :goto_7

    :cond_e
    iget-object v3, v1, Letl;->G:Lojk;

    invoke-static {v3}, Letl;->t(Latl;)V

    iget-object v5, v13, Lknk;->E:Ljava/lang/String;

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {v5}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcil;->K0()V

    invoke-virtual {v3}, Latl;->O0()V

    if-gez v4, :cond_f

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->M:Lu8l;

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v2

    iget-object v3, v3, Lcil;->E:Ljava/lang/Object;

    check-cast v3, Lsel;

    iget-object v3, v3, Lsel;->Q:Lj8l;

    invoke-virtual {v3, v5}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lojk;->b1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Laik;

    if-eqz v12, :cond_10

    iget-object v3, v12, Laik;->G:Lutl;

    new-instance v4, Lvtl;

    move-object v5, v4

    iget-object v4, v12, Laik;->E:Ljava/lang/String;

    invoke-static {v4}, Lvi9;->y(Ljava/lang/Object;)V

    move-object v6, v5

    iget-object v5, v12, Laik;->F:Ljava/lang/String;

    move-object v9, v6

    iget-object v6, v3, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v3}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lvi9;->y(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v9, v3

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v9}, Lvtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, v3, Lvtl;->e:Ljava/lang/Object;

    iget-object v5, v3, Lvtl;->c:Ljava/lang/String;

    iget-object v6, v1, Letl;->G:Lojk;

    invoke-static {v6}, Letl;->t(Latl;)V

    invoke-virtual {v6, v3}, Lojk;->u1(Lvtl;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->R:Lu8l;

    const-string v9, "User property triggered"

    iget-object v14, v12, Laik;->E:Ljava/lang/String;

    iget-object v15, v11, Lsel;->Q:Lj8l;

    invoke-virtual {v15, v5}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v9, v14, v5, v4}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->J:Lu8l;

    const-string v9, "Too many active user properties, ignoring"

    iget-object v14, v12, Laik;->E:Ljava/lang/String;

    invoke-static {v14}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v14

    iget-object v15, v11, Lsel;->Q:Lj8l;

    invoke-virtual {v15, v5}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v9, v14, v5, v4}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v4, v12, Laik;->M:Lknk;

    if-eqz v4, :cond_12

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v4, Lutl;

    invoke-direct {v4, v3}, Lutl;-><init>(Lvtl;)V

    iput-object v4, v12, Laik;->G:Lutl;

    const/4 v3, 0x1

    iput-boolean v3, v12, Laik;->I:Z

    iget-object v3, v1, Letl;->G:Lojk;

    invoke-static {v3}, Letl;->t(Latl;)V

    invoke-virtual {v3, v12}, Lojk;->s1(Laik;)Z

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v1, v13, v0}, Letl;->K(Lknk;Ljul;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_14

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lknk;

    new-instance v5, Lknk;

    invoke-direct {v5, v4, v7, v8}, Lknk;-><init>(Lknk;J)V

    invoke-virtual {v1, v5, v0}, Letl;->K(Lknk;Ljul;)V

    goto :goto_b

    :cond_14
    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lojk;->V1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lojk;->T1()V

    return-void

    :goto_c
    iget-object v1, v1, Letl;->G:Lojk;

    invoke-static {v1}, Letl;->t(Latl;)V

    invoke-virtual {v1}, Lojk;->T1()V

    throw v0
.end method

.method public final r(Lm9l;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "_lte"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {p1}, Lm9l;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lojk;->H1(Ljava/lang/String;Ljava/lang/String;)Lvtl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvtl;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lvtl;

    invoke-virtual {p1}, Lm9l;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lvtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Lvtl;

    invoke-virtual {p1}, Lm9l;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lvtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g0;->B()Lp9l;

    move-result-object v0

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v2, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/g0;->s(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;)V

    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->w(Lcom/google/android/gms/internal/measurement/g0;J)V

    iget-object v2, v1, Lvtl;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v3, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/g0;->r(Lcom/google/android/gms/internal/measurement/g0;J)V

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v4, p1}, Lz9l;->R0(Ljava/lang/String;Lm9l;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object p1, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/c0;->u(Lcom/google/android/gms/internal/measurement/c0;ILcom/google/android/gms/internal/measurement/g0;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lzpl;->c()V

    iget-object p1, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c0;->z(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/g0;)V

    :goto_4
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-lez p1, :cond_5

    iget-object p1, p0, Letl;->G:Lojk;

    invoke-static {p1}, Letl;->t(Latl;)V

    invoke-virtual {p1, v1}, Lojk;->u1(Lvtl;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_5

    :cond_4
    const-string p1, "lifetime"

    :goto_5
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string p2, "Updated engagement user property. scope, value"

    invoke-virtual {p0, p1, v2, p2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final s(Libl;Lm9l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v2

    invoke-virtual {v2}, Lpdl;->K0()V

    invoke-virtual {v0}, Letl;->a0()V

    iget-object v2, v1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La1f;->x(Ljava/lang/String;)La1f;

    move-result-object v2

    invoke-static {}, Lbul;->a()V

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v3

    sget-object v4, Lpnk;->V0:Lr6l;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    sget-object v4, Lijk;->O:Lijk;

    sget-object v6, Lrjl;->G:Lrjl;

    sget-object v7, Lrjl;->F:Lrjl;

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Libl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v9

    invoke-virtual {v9}, Lpdl;->K0()V

    invoke-virtual {v0}, Letl;->a0()V

    invoke-virtual {v0, v3}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v3

    iget-object v9, v3, Lujl;->a:Ljava/util/EnumMap;

    sget-object v10, Lstl;->a:[I

    invoke-virtual {v9, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpjl;

    sget-object v12, Lpjl;->F:Lpjl;

    if-nez v11, :cond_0

    move-object v11, v12

    :cond_0
    iget v3, v3, Lujl;->b:I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v10, v11

    sget-object v13, Lijk;->N:Lijk;

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v11, v8, :cond_2

    if-eq v11, v15, :cond_1

    if-eq v11, v14, :cond_1

    invoke-virtual {v2, v7, v4}, La1f;->A(Lrjl;Lijk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v7, v3}, La1f;->z(Lrjl;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7, v13}, La1f;->A(Lrjl;Lijk;)V

    :goto_0
    invoke-virtual {v9, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpjl;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v7

    :goto_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v8, :cond_5

    if-eq v7, v15, :cond_4

    if-eq v7, v14, :cond_4

    invoke-virtual {v2, v6, v4}, La1f;->A(Lrjl;Lijk;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6, v3}, La1f;->z(Lrjl;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v6, v13}, La1f;->A(Lrjl;Lijk;)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Libl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v9

    invoke-virtual {v9}, Lpdl;->K0()V

    invoke-virtual {v0}, Letl;->a0()V

    invoke-virtual {v0, v3}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v3

    invoke-virtual {v3}, Lujl;->l()Ljava/lang/Boolean;

    move-result-object v9

    iget v10, v3, Lujl;->b:I

    if-eqz v9, :cond_7

    invoke-virtual {v2, v7, v10}, La1f;->z(Lrjl;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v7, v4}, La1f;->A(Lrjl;Lijk;)V

    :goto_2
    invoke-virtual {v3}, Lujl;->m()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v6, v10}, La1f;->z(Lrjl;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v6, v4}, La1f;->A(Lrjl;Lijk;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Libl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v4

    invoke-virtual {v4}, Lpdl;->K0()V

    invoke-virtual {v0}, Letl;->a0()V

    invoke-virtual {v0, v3}, Letl;->L(Ljava/lang/String;)Lqlk;

    move-result-object v4

    invoke-virtual {v0, v3}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6, v2}, Letl;->e(Ljava/lang/String;Lqlk;Lujl;La1f;)Lqlk;

    move-result-object v3

    iget-object v4, v3, Lqlk;->d:Ljava/lang/String;

    iget-object v3, v3, Lqlk;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lzpl;->c()V

    iget-object v6, v1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/c0;->k0(Lcom/google/android/gms/internal/measurement/c0;Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lzpl;->c()V

    iget-object v3, v1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/c0;->s1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v3

    invoke-virtual {v3}, Lpdl;->K0()V

    invoke-virtual {v0}, Letl;->a0()V

    iget-object v3, v1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->V()Lsql;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "_npa"

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v5, v4

    :cond_b
    if-eqz v5, :cond_12

    invoke-virtual {v2}, La1f;->y()Lijk;

    move-result-object v3

    sget-object v4, Lijk;->F:Lijk;

    if-ne v3, v4, :cond_13

    iget-object v3, v0, Letl;->G:Lojk;

    invoke-static {v3}, Letl;->t(Latl;)V

    invoke-virtual/range {p1 .. p1}, Libl;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lojk;->H1(Ljava/lang/String;Ljava/lang/String;)Lvtl;

    move-result-object v3

    sget-object v4, Lijk;->I:Lijk;

    sget-object v6, Lijk;->K:Lijk;

    sget-object v7, Lrjl;->I:Lrjl;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lvtl;->b:Ljava/lang/String;

    const-string v5, "tcf"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v3, Lijk;->M:Lijk;

    invoke-virtual {v2, v7, v3}, La1f;->A(Lrjl;Lijk;)V

    goto/16 :goto_5

    :cond_c
    const-string v5, "app"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v7, v6}, La1f;->A(Lrjl;Lijk;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v2, v7, v4}, La1f;->A(Lrjl;Lijk;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual/range {p1 .. p1}, Libl;->V()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v9, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g0;->y()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_11

    :cond_f
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v9, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g0;->y()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v7, v4}, La1f;->A(Lrjl;Lijk;)V

    goto :goto_5

    :cond_11
    :goto_4
    invoke-virtual {v2, v7, v6}, La1f;->A(Lrjl;Lijk;)V

    goto :goto_5

    :cond_12
    invoke-virtual/range {p1 .. p1}, Libl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Letl;->a(Ljava/lang/String;La1f;)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g0;->B()Lp9l;

    move-result-object v4

    invoke-virtual {v4}, Lzpl;->c()V

    iget-object v5, v4, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/g0;->s(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;)V

    invoke-virtual {v0}, Letl;->zzb()Lm5c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lzpl;->c()V

    iget-object v7, v4, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v7, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/g0;->w(Lcom/google/android/gms/internal/measurement/g0;J)V

    int-to-long v5, v3

    invoke-virtual {v4}, Lzpl;->c()V

    iget-object v7, v4, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v7, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/g0;->r(Lcom/google/android/gms/internal/measurement/g0;J)V

    invoke-virtual {v4}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v1}, Lzpl;->c()V

    iget-object v5, v1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/c0;->z(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/g0;)V

    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->R:Lu8l;

    const-string v5, "non_personalized_ads(_npa)"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "Setting user property"

    invoke-virtual {v4, v5, v3, v6}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_5
    invoke-virtual {v2}, La1f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lzpl;->c()V

    iget-object v3, v1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/c0;->i1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Libl;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Letl;->E:Llcl;

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-virtual {v0, v2}, Llcl;->j1(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llcl;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j;->w()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j;->v()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_15
    move v0, v2

    goto :goto_7

    :cond_16
    :goto_6
    move v0, v8

    :goto_7
    invoke-virtual {v1}, Lm9l;->n()Ljava/util/List;

    move-result-object v3

    move v4, v2

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_tcf"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v3

    check-cast v3, Lj9l;

    invoke-virtual {v3}, Lj9l;->l()Ljava/util/List;

    move-result-object v5

    move v6, v2

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v7

    const-string v9, "_tcfd"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x4

    if-gt v0, v7, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    move v5, v8

    :goto_a
    const/16 v10, 0x40

    const-string v11, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v5, v10, :cond_19

    aget-char v10, v0, v7

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v10, v12, :cond_18

    move v2, v5

    goto :goto_b

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_19
    :goto_b
    or-int/2addr v2, v8

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    :cond_1a
    :goto_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lk9l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lk9l;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lk9l;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzpl;->c()V

    iget-object v2, v3, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/x;->u(Lcom/google/android/gms/internal/measurement/x;ILcom/google/android/gms/internal/measurement/z;)V

    goto :goto_d

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1c
    :goto_d
    invoke-virtual {v1, v4, v3}, Lm9l;->f(ILj9l;)V

    return-void

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_1e
    return-void
.end method

.method public final u(Lutl;Ljul;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v4

    invoke-virtual {v4}, Lpdl;->K0()V

    invoke-virtual {v1}, Letl;->a0()V

    invoke-static {v2}, Letl;->W(Ljul;)Z

    move-result v4

    iget-object v6, v2, Ljul;->E:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v4, v2, Ljul;->L:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Letl;->f(Ljul;)Libl;

    return-void

    :cond_1
    invoke-virtual {v1}, Letl;->Y()Lxtl;

    move-result-object v4

    iget-object v12, v0, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lxtl;->D1(Ljava/lang/String;)I

    move-result v15

    const/4 v4, 0x1

    const/16 v5, 0x18

    iget-object v13, v1, Letl;->k0:Lahj;

    if-eqz v15, :cond_3

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    invoke-virtual {v1}, Letl;->N()Lgik;

    invoke-static {v12, v5, v4}, Lxtl;->Y0(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v17

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v18, v14

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :goto_0
    invoke-virtual {v1}, Letl;->Y()Lxtl;

    iget-object v14, v2, Ljul;->E:Ljava/lang/String;

    const-string v16, "_ev"

    invoke-static/range {v13 .. v18}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object/from16 v16, v13

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    move-result-object v7

    invoke-virtual {v0}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Lxtl;->P0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    invoke-virtual {v1}, Letl;->N()Lgik;

    invoke-static {v12, v5, v4}, Lxtl;->Y0(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v21, v14

    goto :goto_1

    :cond_5
    const/16 v21, 0x0

    :goto_1
    invoke-virtual {v1}, Letl;->Y()Lxtl;

    iget-object v0, v2, Ljul;->E:Ljava/lang/String;

    const-string v19, "_ev"

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, Letl;->Y()Lxtl;

    move-result-object v4

    invoke-virtual {v0}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lxtl;->J1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    :goto_2
    return-void

    :cond_7
    const-string v4, "_sid"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v17, 0x0

    if-eqz v5, :cond_b

    iget-wide v7, v0, Lutl;->G:J

    iget-object v5, v0, Lutl;->J:Ljava/lang/String;

    invoke-static {v6}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v9, v1, Letl;->G:Lojk;

    invoke-static {v9}, Letl;->t(Latl;)V

    const-string v10, "_sno"

    invoke-virtual {v9, v6, v10}, Lojk;->H1(Ljava/lang/String;Ljava/lang/String;)Lvtl;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v10, v9, Lvtl;->e:Ljava/lang/Object;

    instance-of v13, v10, Ljava/lang/Long;

    if-eqz v13, :cond_8

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v10

    iget-object v10, v10, Ll8l;->M:Lu8l;

    const-string v13, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v9, v9, Lvtl;->e:Ljava/lang/Object;

    invoke-virtual {v10, v13, v9}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v9, v1, Letl;->G:Lojk;

    invoke-static {v9}, Letl;->t(Latl;)V

    const-string v10, "_s"

    const-string v13, "events"

    invoke-virtual {v9, v13, v6, v10}, Lojk;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvmk;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-wide v9, v9, Lvmk;->c:J

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v13

    iget-object v13, v13, Ll8l;->R:Lu8l;

    const-string v15, "Backfill the session number. Last used session number"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    move-wide/from16 v9, v17

    :goto_3
    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    new-instance v19, Lutl;

    const-string v23, "_sno"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v24, v5

    move-wide/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-virtual {v1, v5, v2}, Letl;->u(Lutl;Ljul;)V

    :cond_b
    new-instance v5, Lvtl;

    invoke-static {v6}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v7, v0, Lutl;->J:Ljava/lang/String;

    invoke-static {v7}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v8, v0, Lutl;->F:Ljava/lang/String;

    iget-wide v9, v0, Lutl;->G:J

    invoke-direct/range {v5 .. v11}, Lvtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    iget-object v7, v1, Letl;->P:Lsel;

    iget-object v8, v7, Lsel;->Q:Lj8l;

    iget-object v9, v5, Lvtl;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Setting user property"

    invoke-virtual {v0, v8, v11, v10}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lojk;->O1()V

    :try_start_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v5, Lvtl;->e:Ljava/lang/Object;

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0, v6, v3}, Lojk;->H1(Ljava/lang/String;Ljava/lang/String;)Lvtl;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lvtl;->e:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    const-string v3, "_lair"

    invoke-virtual {v0, v6, v3}, Lojk;->J1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Letl;->f(Ljul;)Libl;

    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0, v5}, Lojk;->u1(Lvtl;)Z

    move-result v0

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Letl;->K:Lz9l;

    invoke-static {v3}, Letl;->t(Latl;)V

    iget-object v4, v2, Ljul;->b0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_5
    move-wide/from16 v3, v17

    goto :goto_6

    :cond_d
    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lz9l;->S0([B)J

    move-result-wide v17

    goto :goto_5

    :goto_6
    iget-object v5, v1, Letl;->G:Lojk;

    invoke-static {v5}, Letl;->t(Latl;)V

    invoke-virtual {v5, v6}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5, v3, v4}, Libl;->T(J)V

    invoke-virtual {v5}, Libl;->o()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Letl;->G:Lojk;

    invoke-static {v3}, Letl;->t(Latl;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Lojk;->p1(Libl;Z)V

    :cond_e
    iget-object v3, v1, Letl;->G:Lojk;

    invoke-static {v3}, Letl;->t(Latl;)V

    invoke-virtual {v3}, Lojk;->V1()V

    if-nez v0, :cond_f

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v7, Lsel;->Q:Lj8l;

    invoke-virtual {v4, v9}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v8, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    iget-object v0, v2, Ljul;->E:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x9

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    iget-object v0, v1, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lojk;->T1()V

    return-void

    :goto_7
    iget-object v1, v1, Letl;->G:Lojk;

    invoke-static {v1}, Letl;->t(Latl;)V

    invoke-virtual {v1}, Lojk;->T1()V

    throw v0
.end method

.method public final v(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 12

    iget-object v6, p0, Letl;->F:Lz9l;

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    const/4 v7, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v1, v7, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    iget-object v8, p0, Letl;->c0:Ljava/util/ArrayList;

    invoke-static {v8}, Lvi9;->y(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Letl;->c0:Ljava/util/ArrayList;

    invoke-static {}, Ltul;->a()V

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v2

    sget-object v3, Lpnk;->Q0:Lr6l;

    invoke-virtual {v2, v9, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_f

    :cond_2
    if-nez p3, :cond_f

    :cond_3
    :try_start_1
    invoke-static {}, Ltul;->a()V

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget-object v0, p0, Letl;->M:Lwrl;

    iget-object v0, v0, Lwrl;->L:Lgbl;

    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgbl;->b(J)V

    :cond_5
    iget-object v0, p0, Letl;->M:Lwrl;

    iget-object v0, v0, Lwrl;->M:Lgbl;

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11}, Lgbl;->b(J)V

    invoke-virtual {p0}, Letl;->B()V

    invoke-static {}, Ltul;->a()V

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Ltul;->a()V

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object p1

    invoke-virtual {p1, v9, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->R:Lu8l;

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_7
    :goto_1
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->R:Lu8l;

    const-string v0, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Letl;->G:Lojk;

    invoke-static {p1}, Letl;->t(Latl;)V

    invoke-virtual {p1}, Lojk;->O1()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object p1

    sget-object p2, Lpnk;->y0:Lr6l;

    invoke-virtual {p1, v9, p2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/b0;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lbtl;

    iget-object v0, p0, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {p2}, Lbtl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lbtl;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, Lbtl;->a()I

    move-result v5

    move-object/from16 v1, p5

    invoke-virtual/range {v0 .. v5}, Lojk;->i1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_9
    move-object/from16 v1, p5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Letl;->G:Lojk;

    invoke-static {v2}, Letl;->t(Latl;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcil;->K0()V

    invoke-virtual {v2}, Latl;->O0()V

    invoke-virtual {v2}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v3, "Failed to delete a bundle in a queue table"

    invoke-virtual {v2, v3, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v2, p0, Letl;->d0:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    throw v0

    :cond_c
    iget-object p1, p0, Letl;->G:Lojk;

    invoke-static {p1}, Letl;->t(Latl;)V

    invoke-virtual {p1}, Lojk;->V1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p0, Letl;->G:Lojk;

    invoke-static {p1}, Letl;->t(Latl;)V

    invoke-virtual {p1}, Lojk;->T1()V

    iput-object v9, p0, Letl;->d0:Ljava/util/ArrayList;

    invoke-static {v6}, Letl;->t(Latl;)V

    invoke-virtual {v6}, Lz9l;->C1()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Letl;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Letl;->c0()V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object p1

    sget-object p2, Lpnk;->y0:Lr6l;

    invoke-virtual {p1, v9, p2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v6}, Letl;->t(Latl;)V

    invoke-virtual {v6}, Lz9l;->C1()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Letl;->G:Lojk;

    invoke-static {p1}, Letl;->t(Latl;)V

    invoke-virtual {p1, v1}, Lojk;->S1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1}, Letl;->P(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Letl;->e0:J

    invoke-virtual {p0}, Letl;->B()V

    :goto_5
    iput-wide v10, p0, Letl;->S:J

    goto/16 :goto_8

    :goto_6
    iget-object p2, p0, Letl;->G:Lojk;

    invoke-static {p2}, Letl;->t(Latl;)V

    invoke-virtual {p2}, Lojk;->T1()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->J:Lu8l;

    const-string v0, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, v0, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Letl;->S:J

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->R:Lu8l;

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Letl;->S:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->R:Lu8l;

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, p3, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Letl;->M:Lwrl;

    iget-object p1, p1, Lwrl;->M:Lgbl;

    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgbl;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_10

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_11

    :cond_10
    iget-object p1, p0, Letl;->M:Lwrl;

    iget-object p1, p1, Lwrl;->K:Lgbl;

    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgbl;->b(J)V

    :cond_11
    iget-object p1, p0, Letl;->G:Lojk;

    invoke-static {p1}, Letl;->t(Latl;)V

    invoke-virtual {p1, v8}, Lojk;->o1(Ljava/util/List;)V

    invoke-virtual {p0}, Letl;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    iput-boolean v7, p0, Letl;->Y:Z

    invoke-virtual {p0}, Letl;->z()V

    return-void

    :goto_9
    iput-boolean v7, p0, Letl;->Y:Z

    invoke-virtual {p0}, Letl;->z()V

    throw p1
.end method

.method public final w(JLjava/lang/String;)Z
    .locals 49

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "items"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->O1()V

    :try_start_0
    new-instance v8, Lctl;

    invoke-direct {v8, v1}, Lctl;-><init>(Letl;)V

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v9

    iget-wide v10, v1, Letl;->e0:J

    invoke-virtual {v9}, Lcil;->K0()V

    invoke-virtual {v9}, Latl;->O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v16, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v9}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v19, ""

    if-eqz v18, :cond_3

    cmp-long v18, v10, v16

    if-eqz v18, :cond_0

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v15, v5}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_4c

    :catch_0
    move-exception v0

    move-object/from16 v12, p3

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v18, :cond_1

    const-string v19, "rowid <= ? and "

    :cond_1
    move-object/from16 v6, v19

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v6, :cond_2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_4d

    :cond_2
    :try_start_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v48, v12

    move-object v12, v6

    move-object/from16 v6, v48

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v15, v5

    goto/16 :goto_4c

    :catch_1
    move-exception v0

    move-object v12, v6

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v12, p3

    goto/16 :goto_6

    :cond_3
    cmp-long v5, v10, v16

    if-eqz v5, :cond_4

    :try_start_7
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v12, p3

    :try_start_8
    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_4
    move-object/from16 v12, p3

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v5, :cond_5

    const-string v19, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v19

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v6, :cond_6

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_7

    :cond_6
    :try_start_b
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_3
    const-string v19, "raw_events_metadata"

    const-string v13, "metadata"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v22

    const-string v25, "rowid"

    const-string v26, "2"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v0

    invoke-virtual {v0}, Ll8l;->V0()Lu8l;

    move-result-object v0

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :cond_7
    :try_start_d
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c0;->c2()Lm9l;

    move-result-object v13

    invoke-static {v13, v0}, Lz9l;->e1(Lzpl;[B)Lzpl;

    move-result-object v0

    check-cast v0, Lm9l;

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v13

    invoke-virtual {v13}, Ll8l;->X0()Lu8l;

    move-result-object v13

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v12}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8, v0}, Lctl;->a(Lcom/google/android/gms/internal/measurement/c0;)V

    cmp-long v0, v10, v16

    if-eqz v0, :cond_9

    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v12, v6, v10}, [Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object/from16 v21, v0

    move-object/from16 v22, v6

    goto :goto_5

    :cond_9
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    const-string v19, "raw_events"

    const-string v0, "rowid"

    const-string v6, "name"

    const-string v10, "timestamp"

    const-string v11, "data"

    filled-new-array {v0, v6, v10, v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v25, "rowid"

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v0

    invoke-virtual {v0}, Ll8l;->X0()Lu8l;

    move-result-object v0

    const-string v6, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_7

    :cond_a
    const/4 v6, 0x0

    :try_start_11
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x;->C()Lj9l;

    move-result-object v6

    invoke-static {v6, v0}, Lz9l;->e1(Lzpl;[B)Lzpl;

    move-result-object v0

    check-cast v0, Lj9l;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const/4 v6, 0x1

    :try_start_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v6, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/measurement/x;->x(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v6, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v13, v14, v6}, Lcom/google/android/gms/internal/measurement/x;->z(JLcom/google/android/gms/internal/measurement/x;)V

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v8, v10, v11, v0}, Lctl;->b(JLcom/google/android/gms/internal/measurement/x;)Z

    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-nez v0, :cond_b

    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_7

    :catch_5
    move-exception v0

    :try_start_15
    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v6

    invoke-virtual {v6}, Ll8l;->V0()Lu8l;

    move-result-object v6

    const-string v10, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v11

    invoke-virtual {v6, v11, v0, v10}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-nez v0, :cond_a

    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_7

    :catch_6
    move-exception v0

    :try_start_17
    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v6

    invoke-virtual {v6}, Ll8l;->V0()Lu8l;

    move-result-object v6

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v11

    invoke-virtual {v6, v11, v0, v10}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_19
    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v6

    invoke-virtual {v6}, Ll8l;->V0()Lu8l;

    move-result-object v6

    const-string v9, "Data loss. Error selecting raw event. appId"

    invoke-static {v12}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v10

    invoke-virtual {v6, v10, v0, v9}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v5, :cond_c

    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_7
    iget-object v0, v8, Lctl;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4b

    :cond_d
    iget-object v0, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v0

    check-cast v0, Lm9l;

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c0;->f1(Lcom/google/android/gms/internal/measurement/c0;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_8
    iget-object v15, v8, Lctl;->c:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const-string v5, "_et"

    move-object/from16 p2, v9

    const-string v9, "_fr"

    move-object/from16 p3, v10

    const-string v10, "_e"

    move/from16 v18, v12

    const-string v12, "_c"

    if-ge v11, v15, :cond_39

    :try_start_1b
    iget-object v15, v8, Lctl;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v15

    check-cast v15, Lj9l;

    move/from16 v19, v6

    invoke-virtual {v1}, Letl;->V()Llcl;

    move-result-object v6

    move-object/from16 v20, v7

    iget-object v7, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v7

    move/from16 v21, v11

    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Llcl;->f1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const-string v7, "_err"

    iget-object v11, v1, Letl;->P:Lsel;

    if-eqz v6, :cond_10

    :try_start_1c
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v5

    invoke-virtual {v5}, Ll8l;->X0()Lu8l;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v9, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v9

    invoke-virtual {v11}, Lsel;->m()Lj8l;

    move-result-object v10

    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10, v6}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Letl;->V()Llcl;

    move-result-object v5

    iget-object v6, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v6

    const-string v9, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v6, v9}, Llcl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v1}, Letl;->V()Llcl;

    move-result-object v5

    iget-object v6, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v6

    const-string v9, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v6, v9}, Llcl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    iget-object v5, v1, Letl;->k0:Lahj;

    iget-object v6, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v33, 0xb

    move-object/from16 v31, v5

    invoke-static/range {v31 .. v36}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_9
    move-object/from16 v22, v2

    move-object/from16 v26, v3

    move-object v11, v4

    move/from16 v12, v18

    move/from16 v4, v21

    :goto_a
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v6, v19

    goto/16 :goto_23

    :cond_10
    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v2

    sget-object v2, Ltlc;->o:[Ljava/lang/String;

    move-object/from16 v23, v11

    sget-object v11, Ltlc;->m:[Ljava/lang/String;

    invoke-static {v3, v2, v11}, Lik5;->e0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v15}, Lzpl;->c()V

    iget-object v2, v15, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/x;->x(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)V

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->W0()Lu8l;

    move-result-object v2

    const-string v6, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v6}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ll8l;->S0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_b
    iget-object v6, v15, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->y()I

    move-result v6

    if-ge v2, v6, :cond_12

    const-string v6, "ad_platform"

    invoke-virtual {v15, v2}, Lj9l;->g(I)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v15, v2}, Lj9l;->g(I)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "admob"

    invoke-virtual {v15, v2}, Lj9l;->g(I)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->O:Lu8l;

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v6, v11}, Lu8l;->b(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Letl;->V()Llcl;

    move-result-object v2

    iget-object v6, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Llcl;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Letl;->X()Lz9l;

    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    move/from16 v24, v2

    const v2, 0x17333

    if-eq v11, v2, :cond_13

    goto :goto_c

    :cond_13
    const-string v2, "_ui"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move-object v6, v5

    goto/16 :goto_14

    :cond_15
    move/from16 v24, v2

    :goto_d
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    :goto_e
    iget-object v2, v15, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x;->y()I

    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-object/from16 v26, v3

    const-string v3, "_r"

    if-ge v11, v2, :cond_18

    :try_start_1d
    invoke-virtual {v15, v11}, Lj9l;->g(I)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v15, v11}, Lj9l;->g(I)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v2

    check-cast v2, Lk9l;

    move-object/from16 v31, v4

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lk9l;->e(J)V

    invoke-virtual {v2}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v15}, Lzpl;->c()V

    iget-object v3, v15, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/x;->u(Lcom/google/android/gms/internal/measurement/x;ILcom/google/android/gms/internal/measurement/z;)V

    const/16 v25, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v31, v4

    invoke-virtual {v15, v11}, Lj9l;->g(I)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v15, v11}, Lj9l;->g(I)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v2

    check-cast v2, Lk9l;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lk9l;->e(J)V

    invoke-virtual {v2}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v15}, Lzpl;->c()V

    iget-object v3, v15, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/x;->u(Lcom/google/android/gms/internal/measurement/x;ILcom/google/android/gms/internal/measurement/z;)V

    const/4 v6, 0x1

    :cond_17
    :goto_f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v26

    move-object/from16 v4, v31

    goto :goto_e

    :cond_18
    move-object/from16 v31, v4

    if-nez v25, :cond_19

    if-eqz v24, :cond_19

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->W0()Lu8l;

    move-result-object v2

    const-string v4, "Marking event as conversion"

    invoke-virtual/range {v23 .. v23}, Lsel;->m()Lj8l;

    move-result-object v11

    move/from16 v25, v6

    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lk9l;

    move-result-object v2

    invoke-virtual {v2, v12}, Lk9l;->f(Ljava/lang/String;)V

    move-object v6, v5

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lk9l;->e(J)V

    invoke-virtual {v15, v2}, Lj9l;->f(Lk9l;)V

    goto :goto_10

    :cond_19
    move/from16 v25, v6

    move-object v6, v5

    :goto_10
    if-nez v25, :cond_1a

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->W0()Lu8l;

    move-result-object v2

    const-string v4, "Marking event as real-time"

    invoke-virtual/range {v23 .. v23}, Lsel;->m()Lj8l;

    move-result-object v5

    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lk9l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lk9l;->f(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lk9l;->e(J)V

    invoke-virtual {v15, v2}, Lj9l;->f(Lk9l;)V

    :cond_1a
    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v32

    invoke-virtual {v1}, Letl;->d0()J

    move-result-wide v33

    iget-object v2, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const-wide/16 v36, 0x1

    const/16 v38, 0x0

    invoke-virtual/range {v32 .. v43}, Lojk;->c1(JLjava/lang/String;JZZZZZZ)Lekk;

    move-result-object v2

    iget-wide v4, v2, Lekk;->e:J

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v2

    iget-object v11, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v32, v4

    sget-object v4, Lpnk;->p:Lr6l;

    invoke-virtual {v2, v11, v4}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v32, v4

    if-lez v2, :cond_1b

    invoke-static {v15, v3}, Letl;->q(Lj9l;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    const/16 v19, 0x1

    :goto_11
    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxtl;->R1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v24, :cond_21

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v32

    invoke-virtual {v1}, Letl;->d0()J

    move-result-wide v33

    iget-object v2, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v40, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v36, 0x1

    const/16 v38, 0x0

    invoke-virtual/range {v32 .. v43}, Lojk;->c1(JLjava/lang/String;JZZZZZZ)Lekk;

    move-result-object v2

    iget-wide v2, v2, Lekk;->c:J

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v4

    iget-object v5, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lpnk;->o:Lr6l;

    invoke-virtual {v4, v5, v11}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_21

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->X0()Lu8l;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    iget-object v11, v15, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x;->y()I

    move-result v11

    if-ge v5, v11, :cond_1e

    invoke-virtual {v15, v5}, Lj9l;->g(I)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v11

    move-object/from16 v23, v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v2

    check-cast v2, Lk9l;

    move-object v3, v2

    move v2, v5

    goto :goto_13

    :cond_1c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v3, v23

    const/4 v4, 0x1

    goto :goto_13

    :cond_1d
    move-object/from16 v3, v23

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v23, v3

    if-eqz v4, :cond_1f

    if-eqz v23, :cond_1f

    invoke-virtual {v15}, Lzpl;->c()V

    iget-object v3, v15, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/x;->r(ILcom/google/android/gms/internal/measurement/x;)V

    goto :goto_14

    :cond_1f
    if-eqz v23, :cond_20

    invoke-virtual/range {v23 .. v23}, Lzpl;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpl;

    check-cast v3, Lk9l;

    invoke-virtual {v3, v7}, Lk9l;->f(Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Lk9l;->e(J)V

    invoke-virtual {v3}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v15}, Lzpl;->c()V

    iget-object v4, v15, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/x;->u(Lcom/google/android/gms/internal/measurement/x;ILcom/google/android/gms/internal/measurement/z;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->V0()Lu8l;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_14
    if-eqz v24, :cond_2a

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lj9l;->l()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const-string v11, "currency"

    move-object/from16 v23, v6

    const-string v6, "value"

    if-ge v3, v7, :cond_24

    :try_start_1e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    move v4, v3

    goto :goto_16

    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    move v5, v3

    :cond_23
    :goto_16
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v23

    goto :goto_15

    :cond_24
    const/4 v3, -0x1

    if-eq v4, v3, :cond_25

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->O:Lu8l;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v15}, Lzpl;->c()V

    iget-object v2, v15, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/x;->r(ILcom/google/android/gms/internal/measurement/x;)V

    invoke-static {v15, v12}, Letl;->q(Lj9l;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v15, v2, v6}, Letl;->p(Lj9l;ILjava/lang/String;)V

    :goto_17
    const/4 v3, -0x1

    :cond_25
    const/4 v6, 0x3

    goto :goto_1a

    :cond_26
    const/4 v3, -0x1

    if-ne v5, v3, :cond_27

    const/4 v6, 0x3

    goto :goto_19

    :cond_27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_28

    goto :goto_19

    :cond_28
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_2b

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v24

    if-nez v24, :cond_29

    :goto_19
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->O:Lu8l;

    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v5}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v15}, Lzpl;->c()V

    iget-object v2, v15, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/x;->r(ILcom/google/android/gms/internal/measurement/x;)V

    invoke-static {v15, v12}, Letl;->q(Lj9l;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v15, v2, v11}, Letl;->p(Lj9l;ILjava/lang/String;)V

    goto :goto_1a

    :cond_29
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_18

    :cond_2a
    move-object/from16 v23, v6

    goto :goto_17

    :cond_2b
    :goto_1a
    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Letl;->X()Lz9l;

    invoke-virtual {v15}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v2, v9}, Lz9l;->X0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v2

    if-nez v2, :cond_2f

    if-eqz p3, :cond_2c

    invoke-virtual/range {p3 .. p3}, Lj9l;->i()J

    move-result-wide v9

    invoke-virtual {v15}, Lj9l;->i()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-gtz v2, :cond_2c

    invoke-virtual/range {p3 .. p3}, Lzpl;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpl;

    check-cast v2, Lj9l;

    invoke-virtual {v1, v15, v2}, Letl;->x(Lj9l;Lj9l;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v0, v14, v2}, Lm9l;->f(ILj9l;)V

    :goto_1b
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1c

    :cond_2c
    move-object/from16 v4, p3

    move-object v2, v15

    move/from16 v13, v18

    goto :goto_1c

    :cond_2d
    const-string v2, "_vs"

    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Letl;->X()Lz9l;

    invoke-virtual {v15}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    move-object/from16 v7, v23

    invoke-static {v2, v7}, Lz9l;->X0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v2

    if-nez v2, :cond_2f

    if-eqz p2, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lj9l;->i()J

    move-result-wide v9

    invoke-virtual {v15}, Lj9l;->i()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-gtz v2, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lzpl;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpl;

    check-cast v2, Lj9l;

    invoke-virtual {v1, v2, v15}, Letl;->x(Lj9l;Lj9l;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v0, v13, v2}, Lm9l;->f(ILj9l;)V

    goto :goto_1b

    :cond_2e
    move-object/from16 v2, p2

    move-object v4, v15

    move/from16 v14, v18

    goto :goto_1c

    :cond_2f
    move-object/from16 v2, p2

    move-object/from16 v4, p3

    :goto_1c
    sget-object v5, Lyvl;->F:Lyvl;

    invoke-virtual {v5}, Lyvl;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v5

    sget-object v7, Lpnk;->T0:Lr6l;

    invoke-virtual {v5, v7}, Lgik;->O0(Lr6l;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v5, v15, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->y()I

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v1}, Letl;->X()Lz9l;

    invoke-virtual {v15}, Lj9l;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lz9l;->T0(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1d
    iget-object v9, v15, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v9, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x;->y()I

    move-result v9

    if-ge v7, v9, :cond_34

    invoke-virtual {v15, v7}, Lj9l;->g(I)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v31

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    iget-object v10, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    const/4 v3, 0x0

    :goto_1e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_31

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v1}, Letl;->X()Lz9l;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    move-result-object v23

    move-object/from16 p2, v2

    invoke-static/range {v23 .. v23}, Lz9l;->T0(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/internal/measurement/z;

    move/from16 v24, v3

    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v23

    move-object/from16 p3, v4

    move-object/from16 v4, v23

    check-cast v4, Lk9l;

    invoke-virtual {v1, v3, v4, v2, v10}, Letl;->h(Ljava/lang/String;Lk9l;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, p3

    move/from16 v3, v24

    goto :goto_1f

    :cond_30
    move/from16 v24, v3

    move-object/from16 p3, v4

    aput-object v2, v12, v24

    add-int/lit8 v3, v24, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    goto :goto_1e

    :cond_31
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    invoke-virtual {v5, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_20

    :cond_32
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v15}, Lj9l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v3

    check-cast v3, Lk9l;

    iget-object v4, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v5, v4}, Letl;->h(Ljava/lang/String;Lk9l;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_20
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v31, v11

    const/4 v3, -0x1

    const/4 v6, 0x3

    goto/16 :goto_1d

    :cond_34
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v11, v31

    invoke-virtual {v15}, Lzpl;->c()V

    iget-object v2, v15, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/x;->t(Lcom/google/android/gms/internal/measurement/x;)V

    invoke-virtual {v1}, Letl;->X()Lz9l;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lk9l;

    move-result-object v7

    invoke-virtual {v7, v6}, Lk9l;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v2, v7, v6}, Lz9l;->p1(Lk9l;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_38

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v15, v5}, Lj9l;->e(Lcom/google/android/gms/internal/measurement/z;)V

    goto :goto_22

    :cond_37
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v11, v31

    :cond_38
    iget-object v2, v8, Lctl;->c:Ljava/util/ArrayList;

    invoke-virtual {v15}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    move/from16 v4, v21

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v18, 0x1

    invoke-virtual {v0, v15}, Lm9l;->i(Lj9l;)V

    goto/16 :goto_a

    :goto_23
    add-int/lit8 v2, v4, 0x1

    move-object v4, v11

    move-object/from16 v7, v20

    move-object/from16 v3, v26

    move v11, v2

    move-object/from16 v2, v22

    goto/16 :goto_8

    :cond_39
    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object v7, v5

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move/from16 v4, v18

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v4, :cond_3d

    iget-object v6, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/c0;->q(I)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-virtual {v1}, Letl;->X()Lz9l;

    invoke-static {v6, v9}, Lz9l;->X0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v11

    if-eqz v11, :cond_3b

    invoke-virtual {v0, v5}, Lm9l;->o(I)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    :cond_3a
    :goto_25
    const/16 v29, 0x1

    goto :goto_27

    :cond_3b
    invoke-virtual {v1}, Letl;->X()Lz9l;

    invoke-static {v6, v7}, Lz9l;->X0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_26

    :cond_3c
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v11, v21, v2

    if-lez v11, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    add-long v13, v13, v21

    goto :goto_25

    :goto_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_3d
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v13, v14, v6}, Letl;->r(Lm9l;JZ)V

    invoke-virtual {v0}, Lm9l;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v6, "_se"

    if-eqz v5, :cond_3f

    :try_start_1f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/x;

    const-string v7, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v4

    invoke-virtual {v0}, Lm9l;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lojk;->J1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v4, "_sid"

    invoke-static {v4, v0}, Lz9l;->R0(Ljava/lang/String;Lm9l;)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v13, v14, v4}, Letl;->r(Lm9l;JZ)V

    goto :goto_28

    :cond_40
    invoke-static {v6, v0}, Lz9l;->R0(Ljava/lang/String;Lm9l;)I

    move-result v4

    if-ltz v4, :cond_41

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/c0;->g0(Lcom/google/android/gms/internal/measurement/c0;I)V

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v4

    invoke-virtual {v4}, Ll8l;->V0()Lu8l;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    :goto_28
    invoke-virtual {v1}, Letl;->X()Lz9l;

    move-result-object v4

    invoke-virtual {v4, v0}, Lz9l;->q1(Lm9l;)V

    iget-object v4, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v5

    invoke-virtual {v5}, Lpdl;->K0()V

    invoke-virtual {v1}, Letl;->a0()V

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v5

    invoke-virtual {v5, v4}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v5

    if-nez v5, :cond_42

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v5

    invoke-virtual {v5}, Ll8l;->V0()Lu8l;

    move-result-object v5

    const-string v6, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    :cond_42
    invoke-virtual {v1, v5, v0}, Letl;->s(Libl;Lm9l;)V

    :goto_29
    invoke-static {}, Lrvl;->a()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v4

    sget-object v5, Lpnk;->S0:Lr6l;

    invoke-virtual {v4, v5}, Lgik;->O0(Lr6l;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v5

    invoke-virtual {v5}, Lpdl;->K0()V

    invoke-virtual {v1}, Letl;->a0()V

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v5

    invoke-virtual {v5, v4}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v5

    if-nez v5, :cond_43

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v5

    invoke-virtual {v5}, Ll8l;->X0()Lu8l;

    move-result-object v5

    const-string v6, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_43
    invoke-virtual {v1, v5, v0}, Letl;->I(Libl;Lm9l;)V

    :cond_44
    :goto_2a
    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v4, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/c0;->w1(Lcom/google/android/gms/internal/measurement/c0;J)V

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v4, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/c0;->c1(Lcom/google/android/gms/internal/measurement/c0;J)V

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v0}, Lm9l;->q()I

    move-result v5

    if-ge v4, v5, :cond_47

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/c0;->q(I)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->B()J

    move-result-wide v6

    iget-object v9, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->T1()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-gez v6, :cond_45

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->B()J

    move-result-wide v6

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v9, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/c0;->w1(Lcom/google/android/gms/internal/measurement/c0;J)V

    :cond_45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->B()J

    move-result-wide v6

    iget-object v9, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-lez v6, :cond_46

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->B()J

    move-result-wide v5

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v7, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v7, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/c0;->c1(Lcom/google/android/gms/internal/measurement/c0;J)V

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_47
    invoke-virtual {v0}, Lm9l;->V()V

    sget-object v4, Lujl;->c:Lujl;

    invoke-static {}, Lmul;->a()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v5

    sget-object v6, Lpnk;->b1:Lr6l;

    invoke-virtual {v5, v6}, Lgik;->O0(Lr6l;)Z

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    sget-object v6, Lrjl;->F:Lrjl;

    if-eqz v5, :cond_4b

    :try_start_20
    iget-object v4, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v4

    iget-object v5, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->H()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x64

    invoke-static {v7, v5}, Lujl;->f(ILjava/lang/String;)Lujl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lujl;->g(Lujl;)Lujl;

    move-result-object v4

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v5

    iget-object v7, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lojk;->I1(Ljava/lang/String;)Lujl;

    move-result-object v5

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v7

    iget-object v9, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Lojk;->m1(Ljava/lang/String;Lujl;)V

    invoke-virtual {v4}, Lujl;->p()Z

    move-result v7

    if-nez v7, :cond_48

    invoke-virtual {v5}, Lujl;->p()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v5

    iget-object v7, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lojk;->Q1(Ljava/lang/String;)V

    goto :goto_2c

    :cond_48
    invoke-virtual {v4}, Lujl;->p()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual {v5}, Lujl;->p()Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v5

    iget-object v7, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lojk;->R1(Ljava/lang/String;)V

    :cond_49
    :goto_2c
    invoke-virtual {v4, v6}, Lujl;->i(Lrjl;)Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c0;->D1(Lcom/google/android/gms/internal/measurement/c0;)V

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c0;->p1(Lcom/google/android/gms/internal/measurement/c0;)V

    invoke-virtual {v0}, Lm9l;->L()V

    :cond_4a
    invoke-virtual {v4}, Lujl;->p()Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c0;->f0(Lcom/google/android/gms/internal/measurement/c0;)V

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c0;->H1(Lcom/google/android/gms/internal/measurement/c0;)V

    :cond_4b
    invoke-static {}, Lqwl;->a()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v5

    iget-object v7, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lpnk;->F0:Lr6l;

    invoke-virtual {v5, v7, v9}, Lgik;->W0(Ljava/lang/String;Lr6l;)Z

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v7, ","

    if-eqz v5, :cond_52

    :try_start_21
    invoke-virtual {v1}, Letl;->Y()Lxtl;

    iget-object v5, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lpnk;->d0:Lr6l;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_2d

    :cond_4c
    const/4 v5, 0x0

    goto :goto_2e

    :cond_4d
    :goto_2d
    const/4 v5, 0x1

    :goto_2e
    if-eqz v5, :cond_52

    iget-object v5, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v5

    invoke-virtual {v5, v6}, Lujl;->i(Lrjl;)Z

    move-result v5

    if-eqz v5, :cond_52

    iget-object v5, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->W()Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v0}, Lm9l;->q()I

    move-result v6

    if-ge v5, v6, :cond_52

    iget-object v6, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/c0;->q(I)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v6

    check-cast v6, Lj9l;

    invoke-virtual {v6}, Lj9l;->l()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    iget-object v9, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->p()I

    move-result v9

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v10

    iget-object v11, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lpnk;->X:Lr6l;

    invoke-virtual {v10, v11, v13}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v10

    if-lt v9, v10, :cond_50

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v9

    iget-object v10, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lpnk;->H0:Lr6l;

    invoke-virtual {v9, v10, v11}, Lgik;->W0(Ljava/lang/String;Lr6l;)Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    move-result-object v9

    invoke-virtual {v9}, Lxtl;->V1()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lk9l;

    move-result-object v10

    const-string v11, "_tu"

    invoke-virtual {v10, v11}, Lk9l;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lk9l;->g(Ljava/lang/String;)V

    invoke-virtual {v10}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v6, v10}, Lj9l;->e(Lcom/google/android/gms/internal/measurement/z;)V

    goto :goto_30

    :cond_4f
    const/4 v9, 0x0

    :goto_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lk9l;

    move-result-object v10

    const-string v11, "_tr"

    invoke-virtual {v10, v11}, Lk9l;->f(Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    invoke-virtual {v10, v13, v14}, Lk9l;->e(J)V

    invoke-virtual {v10}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v6, v10}, Lj9l;->e(Lcom/google/android/gms/internal/measurement/z;)V

    invoke-virtual {v1}, Letl;->X()Lz9l;

    move-result-object v10

    iget-object v11, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v0, v6, v9}, Lz9l;->f1(Ljava/lang/String;Lm9l;Lj9l;Ljava/lang/String;)Lusl;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object v10

    invoke-virtual {v10}, Ll8l;->W0()Lu8l;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v13, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lusl;->E:Ljava/lang/String;

    invoke-virtual {v10, v13, v14, v11}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v10

    iget-object v11, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lojk;->n1(Ljava/lang/String;Lusl;)V

    iget-object v9, v1, Letl;->U:Ljava/util/HashSet;

    iget-object v10, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-virtual {v6}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0, v5, v6}, Lm9l;->e(ILcom/google/android/gms/internal/measurement/x;)V

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2f

    :cond_52
    invoke-static {}, Lmul;->a()V

    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v5

    sget-object v6, Lpnk;->b1:Lr6l;

    invoke-virtual {v5, v6}, Lgik;->O0(Lr6l;)Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c0;->K0(Lcom/google/android/gms/internal/measurement/c0;)V

    iget-object v9, v1, Letl;->J:Layl;

    invoke-static {v9}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lm9l;->X()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lm9l;->n()Ljava/util/List;

    move-result-object v11

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->V()Lsql;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->T1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4}, Lujl;->p()Z

    move-result v4

    const/16 v29, 0x1

    xor-int/lit8 v15, v4, 0x1

    invoke-virtual/range {v9 .. v15}, Layl;->S0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/c0;->B(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/ArrayList;)V

    goto :goto_31

    :cond_53
    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v4, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/c0;->K0(Lcom/google/android/gms/internal/measurement/c0;)V

    iget-object v9, v1, Letl;->J:Layl;

    invoke-static {v9}, Letl;->t(Latl;)V

    invoke-virtual {v0}, Lm9l;->X()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lm9l;->n()Ljava/util/List;

    move-result-object v11

    iget-object v4, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->V()Lsql;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v4, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->T1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v4, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Layl;->R0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v5, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/c0;->B(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/ArrayList;)V

    :goto_31
    invoke-virtual {v1}, Letl;->N()Lgik;

    move-result-object v4

    iget-object v5, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgik;->Y0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    move-result-object v6

    invoke-virtual {v6}, Lxtl;->X1()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v9, 0x0

    :goto_32
    invoke-virtual {v0}, Lm9l;->q()I

    move-result v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v11, "events"

    if-ge v9, v10, :cond_6a

    :try_start_22
    iget-object v10, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/c0;->q(I)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v10

    check-cast v10, Lj9l;

    invoke-virtual {v10}, Lj9l;->j()Ljava/lang/String;

    move-result-object v12

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v12, :cond_5a

    :try_start_23
    invoke-virtual {v1}, Letl;->X()Lz9l;

    invoke-virtual {v10}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/x;

    const-string v15, "_en"

    invoke-static {v12, v15}, Lz9l;->v1(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvmk;

    if-nez v15, :cond_54

    invoke-virtual {v1}, Letl;->R()Lojk;

    move-result-object v15

    move-wide/from16 p1, v2

    iget-object v2, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v15, v11, v2, v12}, Lojk;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvmk;

    move-result-object v15

    if-eqz v15, :cond_55

    invoke-virtual {v4, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_54
    move-wide/from16 p1, v2

    :cond_55
    :goto_33
    if-eqz v15, :cond_59

    iget-object v2, v15, Lvmk;->i:Ljava/lang/Long;

    if-nez v2, :cond_59

    iget-object v2, v15, Lvmk;->j:Ljava/lang/Long;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v27, 0x1

    cmp-long v2, v2, v27

    if-lez v2, :cond_57

    invoke-virtual {v1}, Letl;->X()Lz9l;

    iget-object v2, v15, Lvmk;->j:Ljava/lang/Long;

    invoke-static {v10, v14, v2}, Lz9l;->o1(Lj9l;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_34

    :cond_56
    const-wide/16 v27, 0x1

    :cond_57
    :goto_34
    iget-object v2, v15, Lvmk;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v1}, Letl;->X()Lz9l;

    move-object/from16 v2, v20

    invoke-static {v10, v13, v2}, Lz9l;->o1(Lj9l;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_35

    :cond_58
    move-object/from16 v2, v20

    :goto_35
    invoke-virtual {v10}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_59
    move-object/from16 v2, v20

    const-wide/16 v27, 0x1

    :goto_36
    invoke-virtual {v0, v9, v10}, Lm9l;->f(ILj9l;)V

    :goto_37
    move-object/from16 v20, v2

    move-object/from16 v18, v6

    goto/16 :goto_3f

    :cond_5a
    move-wide/from16 p1, v2

    move-object/from16 v2, v20

    const-wide/16 v27, 0x1

    invoke-virtual {v1}, Letl;->V()Llcl;

    move-result-object v3

    iget-object v12, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Llcl;->R0(Ljava/lang/String;)J

    move-result-wide v20

    invoke-virtual {v1}, Letl;->Y()Lxtl;

    invoke-virtual {v10}, Lj9l;->i()J

    move-result-wide v22

    const-wide/32 v24, 0xea60

    mul-long v20, v20, v24

    add-long v22, v20, v22

    const-wide/32 v24, 0x5265c00

    div-long v22, v22, v24

    invoke-virtual {v10}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    const-string v12, "_dbg"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x;->E()Lsql;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_39

    :cond_5b
    const/4 v1, 0x1

    goto :goto_3a

    :cond_5c
    move-object/from16 v1, p0

    goto :goto_38

    :cond_5d
    :goto_39
    invoke-virtual/range {p0 .. p0}, Letl;->V()Llcl;

    move-result-object v1

    iget-object v3, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lj9l;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v3, v12}, Llcl;->Z0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_3a
    if-gtz v1, :cond_5e

    invoke-virtual/range {p0 .. p0}, Letl;->b0()Ll8l;

    move-result-object v3

    invoke-virtual {v3}, Ll8l;->X0()Lu8l;

    move-result-object v3

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lj9l;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v12, v1, v11}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9, v10}, Lm9l;->f(ILj9l;)V

    goto/16 :goto_37

    :cond_5e
    invoke-virtual {v10}, Lj9l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmk;

    if-nez v3, :cond_5f

    invoke-virtual/range {p0 .. p0}, Letl;->R()Lojk;

    move-result-object v3

    iget-object v12, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lj9l;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v11, v12, v15}, Lojk;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvmk;

    move-result-object v3

    if-nez v3, :cond_5f

    invoke-virtual/range {p0 .. p0}, Letl;->b0()Ll8l;

    move-result-object v3

    invoke-virtual {v3}, Ll8l;->X0()Lu8l;

    move-result-object v3

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lj9l;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v12, v15, v11}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lvmk;

    iget-object v3, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v10}, Lj9l;->j()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v10}, Lj9l;->i()J

    move-result-wide v40

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v38, 0x1

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v31 .. v47}, Lvmk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v3, v31

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Letl;->X()Lz9l;

    invoke-virtual {v10}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/x;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lz9l;->v1(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_60

    const/4 v12, 0x1

    :goto_3b
    const/4 v15, 0x1

    goto :goto_3c

    :cond_60
    const/4 v12, 0x0

    goto :goto_3b

    :goto_3c
    if-ne v1, v15, :cond_63

    invoke-virtual {v10}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_62

    iget-object v1, v3, Lvmk;->i:Ljava/lang/Long;

    if-nez v1, :cond_61

    iget-object v1, v3, Lvmk;->j:Ljava/lang/Long;

    if-nez v1, :cond_61

    iget-object v1, v3, Lvmk;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_62

    :cond_61
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v1}, Lvmk;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lvmk;

    move-result-object v3

    invoke-virtual {v10}, Lj9l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    invoke-virtual {v0, v9, v10}, Lm9l;->f(ILj9l;)V

    goto/16 :goto_37

    :cond_63
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_65

    invoke-virtual/range {p0 .. p0}, Letl;->X()Lz9l;

    move/from16 p3, v12

    int-to-long v11, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v14, v1}, Lz9l;->o1(Lj9l;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_64

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v1, v11}, Lvmk;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lvmk;

    move-result-object v3

    :cond_64
    invoke-virtual {v10}, Lj9l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lj9l;->i()J

    move-result-wide v42

    new-instance v31, Lvmk;

    iget-object v11, v3, Lvmk;->a:Ljava/lang/String;

    iget-object v12, v3, Lvmk;->b:Ljava/lang/String;

    iget-wide v13, v3, Lvmk;->c:J

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    iget-wide v11, v3, Lvmk;->d:J

    move-wide/from16 v36, v11

    iget-wide v11, v3, Lvmk;->e:J

    move-wide/from16 v38, v11

    iget-wide v11, v3, Lvmk;->f:J

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    iget-object v15, v3, Lvmk;->i:Ljava/lang/Long;

    move-object/from16 v18, v6

    iget-object v6, v3, Lvmk;->j:Ljava/lang/Long;

    iget-object v3, v3, Lvmk;->k:Ljava/lang/Boolean;

    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-wide/from16 v40, v11

    move-wide/from16 v34, v13

    move-object/from16 v45, v15

    invoke-direct/range {v31 .. v47}, Lvmk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v3, v31

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v2

    goto/16 :goto_3e

    :cond_65
    move-object/from16 v18, v6

    move/from16 p3, v12

    iget-object v6, v3, Lvmk;->h:Ljava/lang/Long;

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_3d

    :cond_66
    invoke-virtual/range {p0 .. p0}, Letl;->Y()Lxtl;

    iget-object v6, v10, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->A()J

    move-result-wide v31

    add-long v20, v20, v31

    div-long v20, v20, v24

    :goto_3d
    cmp-long v6, v20, v22

    if-eqz v6, :cond_68

    invoke-virtual/range {p0 .. p0}, Letl;->X()Lz9l;

    invoke-static {v10, v13, v2}, Lz9l;->o1(Lj9l;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Letl;->X()Lz9l;

    int-to-long v11, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v14, v1}, Lz9l;->o1(Lj9l;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_67

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v1, v6}, Lvmk;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lvmk;

    move-result-object v3

    :cond_67
    invoke-virtual {v10}, Lj9l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lj9l;->i()J

    move-result-wide v42

    new-instance v31, Lvmk;

    iget-object v6, v3, Lvmk;->a:Ljava/lang/String;

    iget-object v11, v3, Lvmk;->b:Ljava/lang/String;

    iget-wide v12, v3, Lvmk;->c:J

    iget-wide v14, v3, Lvmk;->d:J

    move-object/from16 v33, v11

    move-wide/from16 v34, v12

    iget-wide v11, v3, Lvmk;->e:J

    move-wide/from16 v38, v11

    iget-wide v11, v3, Lvmk;->f:J

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    iget-object v13, v3, Lvmk;->i:Ljava/lang/Long;

    move-object/from16 v20, v2

    iget-object v2, v3, Lvmk;->j:Ljava/lang/Long;

    iget-object v3, v3, Lvmk;->k:Ljava/lang/Boolean;

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v32, v6

    move-wide/from16 v40, v11

    move-object/from16 v45, v13

    move-wide/from16 v36, v14

    invoke-direct/range {v31 .. v47}, Lvmk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v2, v31

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_68
    move-object/from16 v20, v2

    if-eqz p3, :cond_69

    invoke-virtual {v10}, Lj9l;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v11, v2, v2}, Lvmk;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lvmk;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    :goto_3e
    invoke-virtual {v0, v9, v10}, Lm9l;->f(ILj9l;)V

    :goto_3f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, v18

    goto/16 :goto_32

    :cond_6a
    move-wide/from16 p1, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Lm9l;->q()I

    move-result v2

    if-ge v1, v2, :cond_6b

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v1, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c0;->f1(Lcom/google/android/gms/internal/measurement/c0;)V

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v1, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/c0;->j0(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/ArrayList;)V

    :cond_6b
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Letl;->R()Lojk;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmk;

    invoke-virtual {v3, v11, v2}, Lojk;->l1(Ljava/lang/String;Lvmk;)V

    goto :goto_40

    :cond_6c
    move-wide/from16 p1, v2

    :cond_6d
    iget-object v1, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Letl;->R()Lojk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v2

    if-nez v2, :cond_6e

    invoke-virtual/range {p0 .. p0}, Letl;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->V0()Lu8l;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_6e
    invoke-virtual {v0}, Lm9l;->q()I

    move-result v3

    if-lez v3, :cond_74

    iget-object v3, v2, Libl;->a:Lsel;

    iget-object v3, v3, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-wide v3, v2, Libl;->i:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_6f

    invoke-virtual {v0, v3, v4}, Lm9l;->D(J)V

    goto :goto_41

    :cond_6f
    invoke-virtual {v0}, Lm9l;->Q()V

    :goto_41
    iget-object v5, v2, Libl;->a:Lsel;

    iget-object v5, v5, Lsel;->N:Lpdl;

    invoke-static {v5}, Lsel;->d(Lsil;)V

    invoke-virtual {v5}, Lpdl;->K0()V

    iget-wide v5, v2, Libl;->h:J

    cmp-long v9, v5, p1

    if-nez v9, :cond_70

    goto :goto_42

    :cond_70
    move-wide v3, v5

    :goto_42
    cmp-long v5, v3, p1

    if-eqz v5, :cond_71

    invoke-virtual {v0, v3, v4}, Lm9l;->F(J)V

    goto :goto_43

    :cond_71
    invoke-virtual {v0}, Lm9l;->R()V

    :goto_43
    invoke-static {}, Lxwl;->a()V

    invoke-virtual/range {p0 .. p0}, Letl;->N()Lgik;

    move-result-object v3

    sget-object v4, Lpnk;->v0:Lr6l;

    invoke-virtual {v3, v4}, Lgik;->O0(Lr6l;)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual/range {p0 .. p0}, Letl;->Y()Lxtl;

    invoke-virtual {v2}, Libl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxtl;->N1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual {v0}, Lm9l;->q()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Libl;->a(J)V

    iget-object v3, v2, Libl;->a:Lsel;

    iget-object v3, v3, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-wide v3, v2, Libl;->G:J

    long-to-int v3, v3

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v4, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/c0;->g1(Lcom/google/android/gms/internal/measurement/c0;I)V

    goto :goto_44

    :cond_72
    invoke-virtual {v2}, Libl;->m()V

    :goto_44
    iget-object v3, v2, Libl;->a:Lsel;

    iget-object v3, v3, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-wide v3, v2, Libl;->g:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lm9l;->B(I)V

    iget-object v3, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->T1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Libl;->S(J)V

    iget-object v3, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Libl;->Q(J)V

    invoke-virtual {v2}, Libl;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-virtual {v0, v3}, Lm9l;->P(Ljava/lang/String;)V

    goto :goto_45

    :cond_73
    invoke-virtual {v0}, Lm9l;->N()V

    :goto_45
    invoke-virtual/range {p0 .. p0}, Letl;->R()Lojk;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lojk;->p1(Libl;Z)V

    :cond_74
    :goto_46
    invoke-virtual {v0}, Lm9l;->q()I

    move-result v2

    if-lez v2, :cond_78

    invoke-virtual/range {p0 .. p0}, Letl;->V()Llcl;

    move-result-object v2

    iget-object v3, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llcl;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m;->J()Z

    move-result v3

    if-nez v3, :cond_75

    goto :goto_47

    :cond_75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m;->u()J

    move-result-wide v2

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v4, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/c0;->h0(Lcom/google/android/gms/internal/measurement/c0;J)V

    goto :goto_48

    :cond_76
    :goto_47
    iget-object v2, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v2, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    move-wide/from16 v3, v16

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/c0;->h0(Lcom/google/android/gms/internal/measurement/c0;J)V

    goto :goto_48

    :cond_77
    invoke-virtual/range {p0 .. p0}, Letl;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->X0()Lu8l;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v8, Lctl;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_48
    invoke-virtual/range {p0 .. p0}, Letl;->R()Lojk;

    move-result-object v2

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    move/from16 v6, v19

    invoke-virtual {v2, v0, v6}, Lojk;->f1(Lcom/google/android/gms/internal/measurement/c0;Z)V

    :cond_78
    invoke-virtual/range {p0 .. p0}, Letl;->R()Lojk;

    move-result-object v0

    iget-object v2, v8, Lctl;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-virtual {v0}, Latl;->O0()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rowid in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_7a

    if-eqz v14, :cond_79

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_79
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_49

    :cond_7a
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "raw_events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_7b

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v0

    invoke-virtual {v0}, Ll8l;->V0()Lu8l;

    move-result-object v0

    const-string v4, "Deleted fewer rows from raw events table than expected"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v4}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7b
    invoke-virtual/range {p0 .. p0}, Letl;->R()Lojk;

    move-result-object v2

    invoke-virtual {v2}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :try_start_24
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    goto :goto_4a

    :catch_7
    move-exception v0

    :try_start_25
    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v2

    invoke-virtual {v2}, Ll8l;->V0()Lu8l;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->V1()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    invoke-virtual/range {p0 .. p0}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->T1()V

    const/16 v29, 0x1

    return v29

    :cond_7c
    :goto_4b
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->V1()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    invoke-virtual/range {p0 .. p0}, Letl;->R()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->T1()V

    const/16 v30, 0x0

    return v30

    :goto_4c
    if-eqz v15, :cond_7d

    :try_start_27
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_7d
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :goto_4d
    invoke-virtual/range {p0 .. p0}, Letl;->R()Lojk;

    move-result-object v1

    invoke-virtual {v1}, Lojk;->T1()V

    throw v0
.end method

.method public final x(Lj9l;Lj9l;)Z
    .locals 8

    invoke-virtual {p1}, Lj9l;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lvi9;->r(Z)V

    invoke-virtual {p0}, Letl;->X()Lz9l;

    invoke-virtual {p1}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lz9l;->X0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Letl;->X()Lz9l;

    invoke-virtual {p2}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lz9l;->X0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lj9l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lvi9;->r(Z)V

    invoke-virtual {p0}, Letl;->X()Lz9l;

    invoke-virtual {p1}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lz9l;->X0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v2

    invoke-virtual {p0}, Letl;->X()Lz9l;

    invoke-virtual {p2}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v0, v1}, Lz9l;->X0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Letl;->X()Lz9l;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lz9l;->o1(Lj9l;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Letl;->X()Lz9l;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "_fr"

    invoke-static {p1, p2, p0}, Lz9l;->o1(Lj9l;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvi9;->r(Z)V

    iget-object v0, p0, Letl;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Letl;->c0:Ljava/util/ArrayList;

    return-void
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    iget-boolean v0, p0, Letl;->X:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Letl;->Y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Letl;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Letl;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Letl;->T:Ljava/util/ArrayList;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    iget-boolean v1, p0, Letl;->X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Letl;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Letl;->Z:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v3, v1, v2, p0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Letl;->P:Lsel;

    iget-object p0, p0, Lsel;->E:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb()Lm5c;
    .locals 0

    iget-object p0, p0, Letl;->P:Lsel;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lsel;->R:Lm5c;

    return-object p0
.end method
