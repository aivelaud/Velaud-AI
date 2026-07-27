.class public Lsu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lnrk;

.field public volatile D:Luu1;

.field public E:Ljava/util/concurrent/ExecutorService;

.field public final F:Ljava/lang/Long;

.field public final G:Lzxh;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Ljhk;

.field public final g:Landroid/content/Context;

.field public final h:Lrpf;

.field public volatile i:Ldkk;

.field public volatile j:Lfpk;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Luwa;


# direct methods
.method public constructor <init>(Luwa;Landroid/content/Context;Lru1;)V
    .locals 7

    .line 205
    const-string v0, "BillingClient"

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lsu1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lsu1;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lsu1;->e:Landroid/os/Handler;

    iput v1, p0, Lsu1;->l:I

    .line 208
    sget v2, Lnrk;->G:I

    .line 209
    sget-object v2, Lzsk;->N:Lzsk;

    .line 210
    iput-object v2, p0, Lsu1;->C:Lnrk;

    new-instance v2, Ljava/util/Random;

    .line 211
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lsu1;->F:Ljava/lang/Long;

    .line 212
    sget-object v4, Lcnk;->a:Lzxh;

    .line 213
    iput-object v4, p0, Lsu1;->G:Lzxh;

    const-string v4, "9.0.0"

    iput-object v4, p0, Lsu1;->c:Ljava/lang/String;

    .line 214
    invoke-static {}, Lsu1;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsu1;->d:Ljava/lang/String;

    .line 215
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lsu1;->g:Landroid/content/Context;

    .line 216
    invoke-static {}, Lyml;->A()Lnml;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lnml;->j()V

    if-eqz v4, :cond_0

    .line 218
    invoke-virtual {v5}, Ln7l;->b()V

    iget-object v6, v5, Ln7l;->F:Le8l;

    .line 219
    check-cast v6, Lyml;

    invoke-static {v6, v4}, Lyml;->z(Lyml;Ljava/lang/String;)V

    .line 220
    :cond_0
    iget-object v4, p0, Lsu1;->g:Landroid/content/Context;

    .line 221
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lnml;->i(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v5}, Ln7l;->b()V

    iget-object v4, v5, Ln7l;->F:Le8l;

    .line 223
    check-cast v4, Lyml;

    invoke-static {v4, v2, v3}, Lyml;->E(Lyml;J)V

    .line 224
    iget-boolean v2, p3, Lru1;->d:Z

    .line 225
    invoke-virtual {v5}, Ln7l;->b()V

    iget-object v3, v5, Ln7l;->F:Le8l;

    .line 226
    check-cast v3, Lyml;

    invoke-static {v3, v2}, Lyml;->x(Lyml;Z)V

    .line 227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    invoke-virtual {v5, v2}, Lnml;->d(I)V

    .line 229
    invoke-virtual {v5}, Lnml;->g()V

    .line 230
    invoke-static {v5, p2}, Lsu1;->B(Lnml;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lsu1;->g:Landroid/content/Context;

    .line 231
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Lsu1;->g:Landroid/content/Context;

    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 234
    invoke-virtual {v5, p2}, Lnml;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 235
    const-string v1, "Error getting app version code."

    .line 236
    invoke-static {v0, v1, p2}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :goto_0
    iget-object p2, p0, Lsu1;->g:Landroid/content/Context;

    .line 238
    invoke-virtual {v5}, Ln7l;->a()Le8l;

    move-result-object v1

    check-cast v1, Lyml;

    new-instance v2, Lrpf;

    .line 239
    invoke-direct {v2, p2, v1}, Lrpf;-><init>(Landroid/content/Context;Lyml;)V

    iput-object v2, p0, Lsu1;->h:Lrpf;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 240
    invoke-static {v0, p2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljhk;

    iget-object v0, p0, Lsu1;->g:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lsu1;->h:Lrpf;

    .line 241
    invoke-direct {p2, v0, v1, v2}, Ljhk;-><init>(Landroid/content/Context;Lvie;Lrpf;)V

    iput-object p2, p0, Lsu1;->f:Ljhk;

    iput-object p1, p0, Lsu1;->z:Luwa;

    iget-object p1, p0, Lsu1;->g:Landroid/content/Context;

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, Lru1;->d:Z

    iput-boolean p1, p0, Lsu1;->A:Z

    return-void
.end method

.method public constructor <init>(Luwa;Landroid/content/Context;Lvie;Lru1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsu1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lsu1;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lsu1;->e:Landroid/os/Handler;

    iput v0, p0, Lsu1;->l:I

    sget v1, Lnrk;->G:I

    sget-object v1, Lzsk;->N:Lzsk;

    iput-object v1, p0, Lsu1;->C:Lnrk;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lsu1;->F:Ljava/lang/Long;

    sget-object v3, Lcnk;->a:Lzxh;

    iput-object v3, p0, Lsu1;->G:Lzxh;

    const-string v3, "9.0.0"

    iput-object v3, p0, Lsu1;->c:Ljava/lang/String;

    invoke-static {}, Lsu1;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsu1;->d:Ljava/lang/String;

    const-string v4, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lsu1;->g:Landroid/content/Context;

    invoke-static {}, Lyml;->A()Lnml;

    move-result-object v5

    invoke-virtual {v5}, Lnml;->j()V

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ln7l;->b()V

    iget-object v6, v5, Ln7l;->F:Le8l;

    check-cast v6, Lyml;

    invoke-static {v6, v3}, Lyml;->z(Lyml;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lnml;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ln7l;->b()V

    iget-object v3, v5, Ln7l;->F:Le8l;

    check-cast v3, Lyml;

    invoke-static {v3, v1, v2}, Lyml;->E(Lyml;J)V

    iget-boolean v1, p4, Lru1;->d:Z

    invoke-virtual {v5}, Ln7l;->b()V

    iget-object v2, v5, Ln7l;->F:Le8l;

    check-cast v2, Lyml;

    invoke-static {v2, v1}, Lyml;->x(Lyml;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v1}, Lnml;->d(I)V

    invoke-virtual {v5}, Lnml;->g()V

    invoke-static {v5, p2}, Lsu1;->B(Lnml;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, p2}, Lnml;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v1, "Error getting app version code."

    invoke-static {v4, v1, p2}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v5}, Ln7l;->a()Le8l;

    move-result-object v1

    check-cast v1, Lyml;

    new-instance v2, Lrpf;

    invoke-direct {v2, p2, v1}, Lrpf;-><init>(Landroid/content/Context;Lyml;)V

    iput-object v2, p0, Lsu1;->h:Lrpf;

    if-nez p3, :cond_1

    const-string p2, "Billing client should have a valid listener but the provided is null."

    invoke-static {v4, p2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljhk;

    iget-object v1, p0, Lsu1;->g:Landroid/content/Context;

    iget-object v2, p0, Lsu1;->h:Lrpf;

    invoke-direct {p2, v1, p3, v2}, Ljhk;-><init>(Landroid/content/Context;Lvie;Lrpf;)V

    iput-object p2, p0, Lsu1;->f:Ljhk;

    iput-object p1, p0, Lsu1;->z:Luwa;

    iput-boolean v0, p0, Lsu1;->B:Z

    iget-object p1, p0, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p4, Lru1;->d:Z

    iput-boolean p1, p0, Lsu1;->A:Z

    return-void
.end method

.method public static final B(Lnml;Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0}, Ln7l;->b()V

    iget-object v0, p0, Ln7l;->F:Le8l;

    check-cast v0, Lyml;

    invoke-static {v0, p1}, Lyml;->w(Lyml;I)V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, Ln7l;->b()V

    iget-object p1, p0, Ln7l;->F:Le8l;

    check-cast p1, Lyml;

    invoke-static {p1}, Lyml;->s(Lyml;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0}, Ln7l;->b()V

    iget-object p1, p0, Ln7l;->F:Le8l;

    check-cast p1, Lyml;

    invoke-static {p1}, Lyml;->v(Lyml;)V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ln7l;->b()V

    iget-object p1, p0, Ln7l;->F:Le8l;

    check-cast p1, Lyml;

    invoke-static {p1}, Lyml;->u(Lyml;)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0}, Ln7l;->b()V

    iget-object p0, p0, Ln7l;->F:Le8l;

    check-cast p0, Lyml;

    invoke-static {p0}, Lyml;->t(Lyml;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Runtime error while populating device info."

    invoke-static {p1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lwvk;

    const/16 v0, 0xb

    invoke-direct {p5, p0, v0, p3}, Lwvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ld52;

    const-string v2, "VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static bridge synthetic p(Lsu1;I)V
    .locals 3

    iput p1, p0, Lsu1;->l:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsu1;->y:Z

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lsu1;->x:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lsu1;->w:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lsu1;->v:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lsu1;->u:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lsu1;->t:Z

    const/16 v0, 0x12

    if-lt p1, v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lsu1;->s:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lsu1;->r:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lsu1;->q:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lsu1;->p:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lsu1;->o:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lsu1;->n:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_c

    move v1, v2

    :cond_c
    iput-boolean v1, p0, Lsu1;->m:Z

    return-void
.end method

.method public static q(Lsu1;I)V
    .locals 9

    if-nez p1, :cond_7

    iget-object p1, p0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lsu1;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsu1;->w(I)V

    iget-object v1, p0, Lsu1;->f:Ljhk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsu1;->f:Ljhk;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    iget-boolean p0, p0, Lsu1;->v:Z

    new-instance v5, Landroid/content/IntentFilter;

    const-string p1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p0, v1, Ljhk;->f:Z

    iget-object p0, v1, Ljhk;->e:Lbhk;

    iget-object v3, v1, Ljhk;->a:Landroid/content/Context;

    invoke-virtual {p0, v3, p1}, Lbhk;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p0, v1, Ljhk;->f:Z

    iget-object v4, v1, Ljhk;->d:Lbhk;

    if-eqz p0, :cond_5

    monitor-enter v4

    :try_start_1
    iget-boolean p0, v4, Lbhk;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 p1, 0x21

    const/4 v1, 0x1

    if-lt p0, p1, :cond_4

    iget-boolean p0, v4, Lbhk;->c:Z

    if-eq v1, p0, :cond_3

    const/4 v0, 0x4

    :cond_3
    move v8, v0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1
    iput-boolean v1, v4, Lbhk;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    invoke-virtual {v4, v3, v5}, Lbhk;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    :cond_6
    return-void

    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsu1;->w(I)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lsu1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsu1;->i:Ldkk;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsu1;->j:Lfpk;

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lmuf;
    .locals 2

    const/16 v0, 0x9

    invoke-static {p4}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, p1, v1}, Lsu1;->F(IILav1;Ljava/lang/String;)V

    const-string p0, "BillingClient"

    invoke-static {p0, p3, p4}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lmuf;

    const/16 p2, 0xb

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p3, p2}, Lmuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object p0
.end method

.method public final D(IILav1;)V
    .locals 2

    :try_start_0
    sget v0, Lsuk;->a:I

    sget-object v0, Lwll;->F:Lwll;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsu1;->t(Ldkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E(ILav1;J)V
    .locals 5

    const-string v0, "Unable to log."

    const-string v1, "BillingClient"

    :try_start_0
    sget v2, Lsuk;->a:I

    sget-object v2, Lwll;->F:Lwll;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v3, p2, v4, v2}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lsu1;->h:Lrpf;

    iget p0, p0, Lsu1;->l:I

    invoke-virtual {p2, p1, p0, p3, p4}, Lrpf;->E(Ldkl;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {v1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F(IILav1;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget v0, Lsuk;->a:I

    sget-object v0, Lwll;->F:Lwll;

    invoke-static {p1, p2, p3, p4, v0}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsu1;->t(Ldkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(ILav1;JZ)V
    .locals 5

    const-string v1, "Unable to log."

    const-string v2, "BillingClient"

    :try_start_0
    sget v0, Lsuk;->a:I

    sget-object v0, Lwll;->F:Lwll;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v3, p2, v4, v0}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, p0

    :try_start_1
    iget-object p0, p2, Lsu1;->h:Lrpf;

    iget p2, p2, Lsu1;->l:I

    invoke-virtual/range {p0 .. p5}, Lrpf;->G(Ldkl;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {v2, v1, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(ILav1;Ljava/lang/String;JZ)V
    .locals 4

    const-string v1, "Unable to log."

    const-string v2, "BillingClient"

    :try_start_0
    sget v0, Lsuk;->a:I

    sget-object v0, Lwll;->F:Lwll;

    const/4 v3, 0x2

    invoke-static {p1, v3, p2, p3, v0}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, p0

    :try_start_1
    iget-object p0, p2, Lsu1;->h:Lrpf;

    iget p2, p2, Lsu1;->l:I

    move-wide p3, p4

    move p5, p6

    invoke-virtual/range {p0 .. p5}, Lrpf;->G(Ldkl;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {v2, v1, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(Lav1;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwvk;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lwvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsu1;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Loi;Ltu1;)V
    .locals 7

    new-instance v0, Lrik;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lrik;-><init>(Lsu1;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lq7f;

    const/4 v6, 0x4

    invoke-direct {v3, v6, p0, p2, p1}, Lq7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsu1;->r()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lsu1;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lsu1;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsu1;->k()Lav1;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v1, v6, v0}, Lsu1;->D(IILav1;)V

    invoke-virtual {p1}, Loi;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ltu1;->a(Lav1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    :try_start_0
    sget v0, Lsuk;->a:I

    sget-object v0, Lwll;->F:Lwll;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lsuk;->c(ILwll;)Lokl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsu1;->u(Lokl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lsu1;->f:Ljhk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsu1;->f:Ljhk;

    iget-object v2, v1, Ljhk;->d:Lbhk;

    iget-object v3, v1, Ljhk;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lbhk;->c(Landroid/content/Context;)V

    iget-object v1, v1, Ljhk;->e:Lbhk;

    invoke-virtual {v1, v3}, Lbhk;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsu1;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v3, p0, Lsu1;->E:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lsu1;->E:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_3
    move-exception v3

    goto :goto_4

    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lsu1;->w(I)V

    iput-object v2, p0, Lsu1;->D:Luu1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    goto :goto_6

    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_b
    const-string v4, "BillingClient"

    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v4, v5, v3}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_3

    :goto_5
    :try_start_c
    monitor-exit v0

    return-void

    :catchall_6
    move-exception v3

    invoke-virtual {p0, v1}, Lsu1;->w(I)V

    iput-object v2, p0, Lsu1;->D:Luu1;

    throw v3

    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lsu1;->b:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Landroid/app/Activity;Lyu1;)Lav1;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v0, v1, Lsu1;->f:Ljhk;

    if-eqz v0, :cond_39

    iget-object v0, v1, Lsu1;->f:Ljhk;

    iget-object v0, v0, Ljhk;->b:Lvie;

    if-eqz v0, :cond_39

    invoke-static {}, Lw71;->h()J

    move-result-wide v2

    const-string v6, "BillingClient"

    const-string v0, "Reconnection failed with result: "

    const-string v8, "Reconnection succeeded with result: "

    const/4 v9, 0x1

    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v10, v11, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-virtual {v1, v9}, Lsu1;->l(I)Lpwk;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v2, v3, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav1;

    iget v2, v2, Lav1;->a:I

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v2, "Error during reconnection attempt: "

    invoke-static {v6, v2, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v1}, Lsu1;->A()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lpvk;->h:Lav1;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, v4, v5}, Lsu1;->E(ILav1;J)V

    invoke-virtual {v1, v0}, Lsu1;->I(Lav1;)V

    return-object v0

    :cond_3
    iget-object v2, v1, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lsu1;->j:Lfpk;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lsu1;->j:Lfpk;

    iget v0, v0, Lfpk;->H:I

    if-lez v0, :cond_4

    move v0, v9

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v6, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_5
    const/4 v6, 0x0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p2 .. p2}, Lyu1;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lyu1;->i()Lsqk;

    move-result-object v2

    invoke-static {v0}, Lool;->n(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lb40;->x(Ljava/lang/Object;)V

    invoke-static {v2}, Lool;->n(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwu1;

    invoke-virtual {v8}, Lwu1;->b()Lv1e;

    move-result-object v10

    invoke-virtual {v10}, Lv1e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lwu1;->b()Lv1e;

    move-result-object v11

    invoke-virtual {v11}, Lv1e;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v12, v1, Lsu1;->k:Z

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions."

    invoke-static {v0, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpvk;->j:Lav1;

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v6}, Lsu1;->G(ILav1;JZ)V

    invoke-virtual {v1, v3}, Lsu1;->I(Lav1;)V

    return-object v3

    :cond_7
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lyu1;->k()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-boolean v12, v1, Lsu1;->m:Z

    if-nez v12, :cond_8

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v0, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpvk;->e:Lav1;

    const/16 v2, 0x12

    invoke-virtual/range {v1 .. v6}, Lsu1;->G(ILav1;JZ)V

    invoke-virtual {v1, v3}, Lsu1;->I(Lav1;)V

    return-object v3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v9, :cond_9

    iget-boolean v12, v1, Lsu1;->q:Z

    if-nez v12, :cond_9

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support multi-item purchases."

    invoke-static {v0, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpvk;->k:Lav1;

    const/16 v2, 0x13

    invoke-virtual/range {v1 .. v6}, Lsu1;->G(ILav1;JZ)V

    invoke-virtual {v1, v3}, Lsu1;->I(Lav1;)V

    return-object v3

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    iget-boolean v12, v1, Lsu1;->r:Z

    if-nez v12, :cond_a

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v0, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpvk;->n:Lav1;

    const/16 v2, 0x14

    invoke-virtual/range {v1 .. v6}, Lsu1;->G(ILav1;JZ)V

    invoke-virtual {v1, v3}, Lsu1;->I(Lav1;)V

    return-object v3

    :cond_a
    invoke-virtual {v2}, Lsqk;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    move-object v13, v12

    check-cast v13, Lnpk;

    invoke-virtual {v13}, Lnpk;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v13}, Lnpk;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwu1;

    invoke-virtual {v13}, Lwu1;->c()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-boolean v13, v1, Lsu1;->y:Z

    if-nez v13, :cond_b

    const-string v0, "BillingClient"

    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    invoke-static {v0, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpvk;->m:Lav1;

    const/16 v2, 0x8f

    invoke-virtual/range {v1 .. v6}, Lsu1;->G(ILav1;JZ)V

    invoke-virtual {v1, v3}, Lsu1;->I(Lav1;)V

    return-object v3

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lyu1;->c()Lav1;

    move-result-object v12

    sget-object v13, Lpvk;->g:Lav1;

    if-eq v12, v13, :cond_d

    const/16 v2, 0x6c

    move-object v3, v12

    invoke-virtual/range {v1 .. v6}, Lsu1;->G(ILav1;JZ)V

    invoke-virtual {v1, v3}, Lsu1;->I(Lav1;)V

    return-object v3

    :cond_d
    iget-boolean v12, v1, Lsu1;->m:Z

    if-eqz v12, :cond_31

    iget-boolean v12, v1, Lsu1;->n:Z

    iget-object v14, v1, Lsu1;->z:Luwa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lsu1;->z:Luwa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v1, Lsu1;->B:Z

    iget-object v15, v1, Lsu1;->d:Ljava/lang/String;

    iget-object v3, v1, Lsu1;->F:Ljava/lang/Long;

    move/from16 v17, v14

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v3, v1, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget v3, Lwpk;->a:I

    move v3, v6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v15, v13, v14}, Lwpk;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    const-string v13, "billingClientTransactionId"

    invoke-virtual {v6, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Lyu1;->b()I

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual/range {p2 .. p2}, Lyu1;->b()I

    move-result v13

    const-string v14, "prorationMode"

    invoke-virtual {v6, v14, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lyu1;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual/range {p2 .. p2}, Lyu1;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "accountId"

    invoke-virtual {v6, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lyu1;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual/range {p2 .. p2}, Lyu1;->e()Ljava/lang/String;

    move-result-object v13

    const-string v14, "obfuscatedProfileId"

    invoke-virtual {v6, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lyu1;->j()Z

    move-result v13

    if-eqz v13, :cond_11

    const-string v13, "isOfferPersonalizedByDeveloper"

    invoke-virtual {v6, v13, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    new-instance v13, Ljava/util/ArrayList;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v14, "skusToReplace"

    invoke-virtual {v6, v14, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lyu1;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual/range {p2 .. p2}, Lyu1;->f()Ljava/lang/String;

    move-result-object v13

    const-string v14, "oldSkuPurchaseToken"

    invoke-virtual {v6, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, "oldSkuPurchaseId"

    move-object/from16 v14, v16

    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object/from16 v14, v16

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lyu1;->g()Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual/range {p2 .. p2}, Lyu1;->g()Ljava/lang/String;

    const-string v13, "originalExternalTransactionId"

    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_16

    const-string v13, "paymentsPurchaseParams"

    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v12, :cond_17

    const-string v12, "enablePendingPurchases"

    invoke-virtual {v6, v12, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17
    if-nez v17, :cond_18

    goto :goto_6

    :cond_18
    const-string v12, "enableAlternativeBilling"

    invoke-virtual {v6, v12, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lyu1;->i()Lsqk;

    move-result-object v13

    invoke-virtual {v13}, Lsqk;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    move-object v14, v13

    check-cast v14, Lnpk;

    invoke-virtual {v14}, Lnpk;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual {v14}, Lnpk;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-static {}, Luzk;->q()Lqzk;

    move-result-object v13

    invoke-virtual {v13, v12}, Lqzk;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Ln7l;->a()Le8l;

    move-result-object v12

    check-cast v12, Luzk;

    invoke-virtual {v12}, Lp1l;->b()[B

    move-result-object v12

    const-string v13, "subscriptionProductReplacementParamsList"

    invoke-virtual {v6, v13, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1b

    const-string v13, "skuDetailsTokens"

    invoke-virtual {v6, v13, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v9, :cond_1d

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-gt v14, v9, :cond_1c

    const-string v0, "additionalSkus"

    invoke-virtual {v6, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v6, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_8
    move/from16 v18, v3

    move-wide/from16 v19, v4

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb40;->x(Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_1d
    const/16 v16, 0x0

    goto :goto_8

    :cond_1e
    const/16 v16, 0x0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb40;->x(Ljava/lang/Object;)V

    throw v16

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v3

    move-wide/from16 v19, v4

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_23

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu1;

    invoke-virtual {v4}, Lwu1;->b()Lv1e;

    move-result-object v5

    invoke-virtual {v5}, Lv1e;->f()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_20

    move-object/from16 v21, v4

    invoke-virtual {v5}, Lv1e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    move-object/from16 v21, v4

    :goto_a
    invoke-virtual/range {v21 .. v21}, Lwu1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Lv1e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v3, :cond_22

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu1;

    invoke-virtual {v4}, Lwu1;->b()Lv1e;

    move-result-object v4

    invoke-virtual {v4}, Lv1e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu1;

    invoke-virtual {v4}, Lwu1;->b()Lv1e;

    move-result-object v4

    invoke-virtual {v4}, Lv1e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_23
    const-string v3, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v6, v3, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "autoPayBalanceThresholdList"

    invoke-virtual {v6, v3, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "skuDetailsTokens"

    invoke-virtual {v6, v3, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v6, v3, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    const-string v3, "additionalSkus"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v6, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_27
    :goto_b
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, v1, Lsu1;->o:Z

    if-nez v0, :cond_28

    sget-object v3, Lpvk;->l:Lav1;

    const/16 v2, 0x15

    move/from16 v6, v18

    move-wide/from16 v4, v19

    invoke-virtual/range {v1 .. v6}, Lsu1;->G(ILav1;JZ)V

    invoke-virtual {v1, v3}, Lsu1;->I(Lav1;)V

    return-object v3

    :cond_28
    invoke-virtual {v8}, Lwu1;->b()Lv1e;

    move-result-object v0

    invoke-virtual {v0}, Lv1e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v8}, Lwu1;->b()Lv1e;

    move-result-object v0

    invoke-virtual {v0}, Lv1e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "skuPackageName"

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_29
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "accountName"

    invoke-virtual {v6, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2b

    const-string v3, "BillingClient"

    const-string v4, "Activity\'s intent is null."

    invoke-static {v3, v4}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2b
    const-string v4, "PROXY_PACKAGE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "PROXY_PACKAGE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "proxyPackage"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v4, v1, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "proxyPackageVersion"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    const-string v3, "proxyPackageVersion"

    const-string v4, "package not found"

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_e
    iget-boolean v3, v1, Lsu1;->y:Z

    if-eqz v3, :cond_2d

    const/16 v0, 0x1c

    :goto_f
    move v2, v0

    goto :goto_10

    :cond_2d
    iget-boolean v3, v1, Lsu1;->r:Z

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    const/16 v0, 0x11

    goto :goto_f

    :cond_2e
    iget-boolean v2, v1, Lsu1;->p:Z

    if-eqz v2, :cond_2f

    if-eqz v0, :cond_2f

    const/16 v0, 0xf

    goto :goto_f

    :cond_2f
    iget-boolean v0, v1, Lsu1;->n:Z

    if-eqz v0, :cond_30

    const/16 v0, 0x9

    goto :goto_f

    :cond_30
    const/4 v0, 0x6

    goto :goto_f

    :goto_10
    new-instance v0, Llik;

    move-object/from16 v5, p2

    move-object v3, v10

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Llik;-><init>(Lsu1;ILjava/lang/String;Ljava/lang/String;Lyu1;Landroid/os/Bundle;)V

    iget-object v2, v1, Lsu1;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Lsu1;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v26

    const-wide/16 v22, 0x1388

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-object/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lsu1;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_11

    :cond_31
    move-wide/from16 v19, v4

    move/from16 v18, v6

    move-object v3, v10

    move-object v4, v11

    const/4 v14, 0x0

    new-instance v8, Lrik;

    const/4 v5, 0x0

    invoke-direct {v8, v1, v3, v4, v5}, Lrik;-><init>(Lsu1;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v1, Lsu1;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Lsu1;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    const-wide/16 v9, 0x1388

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lsu1;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_11
    if-nez v0, :cond_32

    :try_start_3
    sget-object v3, Lpvk;->b:Lav1;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v2, 0x19

    move/from16 v6, v18

    move-wide/from16 v4, v19

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lsu1;->G(ILav1;JZ)V

    invoke-virtual {v1, v3}, Lsu1;->I(Lav1;)V

    return-object v3

    :catch_2
    move-exception v0

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    goto/16 :goto_1b

    :catch_5
    move-exception v0

    move/from16 v6, v18

    move-wide/from16 v4, v19

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    :goto_12
    move/from16 v6, v18

    move-wide/from16 v4, v19

    goto/16 :goto_1b

    :catch_7
    move-exception v0

    goto :goto_12

    :cond_32
    move/from16 v6, v18

    move-wide/from16 v4, v19

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "BillingClient"

    invoke-static {v0, v2}, Lwpk;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v3, v2}, Lwpk;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_38

    const-string v7, "BillingClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to buy item, Error response code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object v3

    const-string v7, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v2, :cond_33

    :goto_13
    const/4 v0, 0x1

    :goto_14
    const/4 v7, 0x1

    goto :goto_16

    :cond_33
    :try_start_5
    const-string v0, "LOG_REASON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_13

    :cond_34
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_35

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lecl;->a(I)I

    move-result v0

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected type for bundle log reason: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_13

    :goto_15
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_16
    if-ne v0, v7, :cond_36

    const/16 v0, 0x17

    :cond_36
    move v7, v0

    const-string v8, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v2, :cond_37

    :goto_17
    move v2, v7

    move v7, v6

    move-wide v5, v4

    move-object v4, v14

    goto :goto_18

    :cond_37
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v2, v7

    move v7, v6

    move-wide v5, v4

    move-object v4, v13

    goto :goto_18

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_17

    :goto_18
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lsu1;->H(ILav1;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-wide v4, v5

    move v6, v7

    :try_start_a
    invoke-virtual {v1, v3}, Lsu1;->I(Lav1;)V

    return-object v3

    :catch_8
    move-exception v0

    move-wide v4, v5

    move v6, v7

    goto :goto_1a

    :catch_9
    move-exception v0

    :goto_19
    move-wide v4, v5

    move v6, v7

    goto :goto_1b

    :catch_a
    move-exception v0

    goto :goto_19

    :cond_38
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "BUY_INTENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "BUY_INTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "billingClientTransactionId"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "wasServiceAutoReconnected"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    sget-object v0, Lpvk;->g:Lav1;

    return-object v0

    :goto_1a
    const-string v2, "BillingClient"

    const-string v3, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lpvk;->h:Lav1;

    invoke-static {v0}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    move v7, v6

    move-wide v5, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lsu1;->H(ILav1;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, Lsu1;->I(Lav1;)V

    return-object v3

    :goto_1b
    const-string v2, "BillingClient"

    const-string v3, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lpvk;->i:Lav1;

    invoke-static {v0}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    move v7, v6

    move-wide v5, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lsu1;->H(ILav1;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, Lsu1;->I(Lav1;)V

    return-object v3

    :goto_1c
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_39
    sget-object v0, Lpvk;->q:Lav1;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0, v4, v5}, Lsu1;->E(ILav1;J)V

    return-object v0
.end method

.method public e(Lnw6;Lfgk;)V
    .locals 6

    new-instance v0, Lrik;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Lrik;-><init>(Lsu1;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lua8;

    const/16 p1, 0xe

    invoke-direct {v3, p0, p1, p2}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lsu1;->r()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lsu1;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lsu1;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsu1;->k()Lav1;

    move-result-object p1

    const/16 v0, 0x19

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1, p1}, Lsu1;->D(IILav1;)V

    new-instance p0, Lao2;

    invoke-static {}, Lsqk;->o()Lcsk;

    move-result-object v0

    invoke-static {}, Lsqk;->o()Lcsk;

    invoke-direct {p0, v0}, Lao2;-><init>(Ljava/util/List;)V

    iget-object p2, p2, Lfgk;->F:Ljava/lang/Object;

    check-cast p2, Llq4;

    new-instance v0, Lx1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lao2;->E:Ljava/util/List;

    invoke-direct {v0, p1, p0}, Lx1e;-><init>(Lav1;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lrs9;->b0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Luu1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsu1;->x(Luu1;I)V

    return-void
.end method

.method public final declared-synchronized g()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsu1;->E:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lwpk;->a:I

    new-instance v1, Llr9;

    invoke-direct {v1, p0}, Llr9;-><init>(Lsu1;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsu1;->E:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lsu1;->E:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lv30;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lsu1;->F(IILav1;Ljava/lang/String;)V

    new-instance p0, Lv30;

    iget p2, p1, Lav1;->a:I

    iget-object p1, p1, Lav1;->c:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1, p3, p4}, Lv30;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final j(I)Lav1;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lokl;->r()Ljkl;

    move-result-object v0

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v1, v0, Ln7l;->F:Le8l;

    check-cast v1, Lokl;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lokl;->q(Lokl;I)V

    invoke-static {}, Loql;->q()Liql;

    move-result-object v1

    invoke-virtual {v1}, Ln7l;->b()V

    iget-object v2, v1, Ln7l;->F:Le8l;

    check-cast v2, Loql;

    invoke-static {v2}, Loql;->v(Loql;)V

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Liql;->d(Z)V

    invoke-virtual {v1, p1}, Liql;->e(I)V

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object p1, v0, Ln7l;->F:Le8l;

    check-cast p1, Lokl;

    invoke-virtual {v1}, Ln7l;->a()Le8l;

    move-result-object v1

    check-cast v1, Loql;

    invoke-static {p1, v1}, Lokl;->v(Lokl;Loql;)V

    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p1

    check-cast p1, Lokl;

    invoke-virtual {p0, p1}, Lsu1;->u(Lokl;)V

    sget-object p0, Lpvk;->g:Lav1;

    return-object p0
.end method

.method public final k()Lav1;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v2, p0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    :try_start_0
    aget v3, v0, v1

    iget v4, p0, Lsu1;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lpvk;->h:Lav1;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lpvk;->f:Lav1;

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final l(I)Lpwk;
    .locals 2

    iget-boolean v0, p0, Lsu1;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsu1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lut;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lut;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lolk;->o(Lut;)Ljxl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "BillingClient"

    const-string p1, "Already connected or not opted into auto reconnection."

    invoke-static {p0, p1}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpvk;->g:Lav1;

    invoke-static {p0}, Lmsl;->j(Ljava/lang/Object;)Lhwk;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final o(Ltu1;Ljava/lang/String;Lav1;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p5, p6}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p5, 0x4

    invoke-static {p6}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p5, p3, p6}, Lsu1;->F(IILav1;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Ltu1;->a(Lav1;Ljava/lang/String;)V

    return-void
.end method

.method public final r()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsu1;->e:Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public final s(Lxg5;Lav1;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "getBillingConfig got an exception."

    invoke-static {v0, v1, p4}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xd

    invoke-static {p4}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, Lsu1;->F(IILav1;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lxg5;->b(Lav1;Loi;)V

    return-void
.end method

.method public final t(Ldkl;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsu1;->h:Lrpf;

    iget p0, p0, Lsu1;->l:I

    invoke-virtual {v0, p1, p0}, Lrpf;->D(Ldkl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lokl;)V
    .locals 5

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    :try_start_0
    iget-object v2, p0, Lsu1;->h:Lrpf;

    iget p0, p0, Lsu1;->l:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v2, Lrpf;->F:Ljava/lang/Object;

    check-cast v3, Lyml;

    invoke-virtual {v3}, Le8l;->l()Ln7l;

    move-result-object v3

    check-cast v3, Lnml;

    invoke-virtual {v3}, Ln7l;->b()V

    iget-object v4, v3, Ln7l;->F:Le8l;

    check-cast v4, Lyml;

    invoke-static {v4, p0}, Lyml;->D(Lyml;I)V

    invoke-virtual {v3}, Ln7l;->a()Le8l;

    move-result-object p0

    check-cast p0, Lyml;

    iput-object p0, v2, Lrpf;->F:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1, p0}, Lrpf;->N(Lokl;Lyml;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v0, v1, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {v0, v1, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    return-void

    :catchall_2
    move-exception p0

    const-string p1, "BillingClient"

    invoke-static {p1, v1, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(IILav1;)V
    .locals 3

    :try_start_0
    sget v0, Lsuk;->a:I

    sget-object v0, Lwll;->F:Lwll;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p3, v2, v0}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object p1

    invoke-virtual {p1}, Le8l;->l()Ln7l;

    move-result-object p1

    check-cast p1, Lyjl;

    invoke-static {}, Loql;->q()Liql;

    move-result-object p3

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Liql;->d(Z)V

    invoke-virtual {p3, p2}, Liql;->e(I)V

    invoke-virtual {p1, p3}, Lyjl;->e(Liql;)V

    invoke-virtual {p1}, Ln7l;->a()Le8l;

    move-result-object p1

    check-cast p1, Ldkl;

    invoke-virtual {p0, p1}, Lsu1;->t(Ldkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(I)V
    .locals 6

    const-string v0, "Setting clientState from "

    iget-object v1, p0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lsu1;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v2, "BillingClient"

    iget v3, p0, Lsu1;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string v3, "CONNECTING"

    goto :goto_0

    :cond_3
    const-string v3, "DISCONNECTED"

    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const-string v4, "CLOSED"

    goto :goto_1

    :cond_4
    const-string v4, "CONNECTED"

    goto :goto_1

    :cond_5
    const-string v4, "CONNECTING"

    goto :goto_1

    :cond_6
    const-string v4, "DISCONNECTED"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lsu1;->b:I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(Luu1;I)V
    .locals 7

    iget-object v0, p0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lsu1;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lsu1;->j(I)Lav1;

    move-result-object p0

    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Lsu1;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lpvk;->c:Lav1;

    const/16 v2, 0x25

    invoke-virtual {p0, v2, p2, v1}, Lsu1;->v(IILav1;)V

    monitor-exit v0

    :goto_0
    move-object p0, v1

    goto/16 :goto_4

    :cond_1
    iget v1, p0, Lsu1;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lpvk;->h:Lav1;

    const/16 v2, 0x26

    invoke-virtual {p0, v2, p2, v1}, Lsu1;->v(IILav1;)V

    monitor-exit v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lsu1;->w(I)V

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iput-object p1, p0, Lsu1;->D:Luu1;

    move p2, v1

    :cond_3
    invoke-virtual {p0}, Lsu1;->y()V

    const-string v3, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v3, v4}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lfpk;

    invoke-direct {v3, p0, p1, p2}, Lfpk;-><init>(Lsu1;Luu1;I)V

    iput-object v3, p0, Lsu1;->j:Lfpk;

    iget-object v3, p0, Lsu1;->j:Lfpk;

    iget-object v4, v3, Lfpk;->I:Lsu1;

    iget-object v4, v4, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Lfpk;->F:Lcok;

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lcok;->c:J

    iput-boolean v1, v3, Lcok;->b:Z

    invoke-virtual {v3}, Lcok;->a()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v4, 0x28

    if-eqz v3, :cond_9

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lsu1;->c:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v4, p0, Lsu1;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, p2}, Lsu1;->j(I)Lav1;

    move-result-object p0

    monitor-exit v0

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    iget v4, p0, Lsu1;->b:I

    if-eq v4, v2, :cond_5

    const-string v1, "BillingClient"

    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lpvk;->h:Lav1;

    const/16 v2, 0x69

    invoke-virtual {p0, v2, p2, v1}, Lsu1;->v(IILav1;)V

    monitor-exit v0

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lsu1;->j:Lfpk;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez p2, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_6

    iget-object v0, p0, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lsu1;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v0, v3, v2, v4}, Lj00;->t(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    const-string p0, "BillingClient"

    const-string p2, "Service was bonded successfully."

    invoke-static {p0, p2}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    const-string v0, "BillingClient"

    const-string v2, "Connection to Billing service is blocked."

    invoke-static {v0, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_8
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/16 v4, 0x29

    :goto_3
    invoke-virtual {p0, v1}, Lsu1;->w(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpvk;->a:Lav1;

    invoke-virtual {p0, v4, p2, v0}, Lsu1;->v(IILav1;)V

    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_b

    invoke-interface {p1, p0}, Luu1;->i(Lav1;)V

    :cond_b
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsu1;->j:Lfpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lsu1;->g:Landroid/content/Context;

    iget-object v3, p0, Lsu1;->j:Lfpk;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lsu1;->i:Ldkk;

    iput-object v1, p0, Lsu1;->j:Lfpk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lsu1;->i:Ldkk;

    iput-object v1, p0, Lsu1;->j:Lfpk;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Lsu1;->i:Ldkk;

    iput-object v1, p0, Lsu1;->j:Lfpk;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final z(J)Z
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lsu1;->G:Lzxh;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lzxh;->m0()J

    move-result-wide v4

    invoke-static {}, Lw71;->g()I

    move-result v6

    const/4 v0, 0x1

    move-wide/from16 v8, p1

    move v7, v0

    :goto_0
    const-string v10, "BillingClient"

    if-gt v7, v6, :cond_5

    const-wide/16 v11, 0x0

    :try_start_0
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-gtz v0, :cond_0

    const-string v0, "No time remaining for reconnection attempt."

    invoke-static {v10, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsu1;->A()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v7}, Lsu1;->l(I)Lpwk;

    move-result-object v0

    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav1;

    iget v0, v0, Lav1;->a:I

    if-nez v0, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Reconnection succeeded with result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsu1;->A()Z

    move-result v0

    return v0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Reconnection failed with result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v8, v0, Ljava/lang/InterruptedException;

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v8, "Error during reconnection attempt: "

    invoke-static {v10, v8, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Lzxh;->m0()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v8, v11

    const-wide/32 v13, 0xf4240

    div-long/2addr v8, v13

    sub-long v8, p1, v8

    add-int/lit8 v0, v7, -0x1

    move-wide v15, v11

    int-to-double v11, v0

    move-wide/from16 v17, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-long v11, v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    cmp-long v0, v8, v11

    if-gez v0, :cond_3

    const-string v0, "Reconnection failed due to timeout limit reached."

    invoke-static {v10, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsu1;->A()Z

    move-result v0

    return v0

    :cond_3
    if-ge v7, v6, :cond_4

    cmp-long v0, v11, v15

    if-lez v0, :cond_4

    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v3}, Lzxh;->m0()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v8, v15

    div-long v8, v8, v17
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    sub-long v8, p1, v8

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "Error sleeping during reconnection attempt: "

    invoke-static {v10, v2, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    invoke-static {v10, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsu1;->A()Z

    move-result v0

    return v0

    :cond_6
    const-string v0, "ticker"

    invoke-static {v0}, Lty9;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
