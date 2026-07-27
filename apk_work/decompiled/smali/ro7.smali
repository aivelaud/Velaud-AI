.class public final Lro7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye7;


# instance fields
.field public E:J

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcei;Lcei;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lro7;->F:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lro7;->G:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {p1}, Loz4;->a(F)Lk90;

    move-result-object p1

    iput-object p1, p0, Lro7;->H:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lmab;->a()[F

    move-result-object p1

    iput-object p1, p0, Lro7;->I:Ljava/lang/Object;

    .line 48
    sget-wide p1, Lvsi;->b:J

    .line 49
    iput-wide p1, p0, Lro7;->E:J

    return-void
.end method

.method public constructor <init>(Loqe;Lh0i;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lro7;->F:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lro7;->G:Ljava/lang/Object;

    const-wide/high16 p1, -0x8000000000000000L

    .line 40
    iput-wide p1, p0, Lro7;->E:J

    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lro7;->H:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lro7;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltal;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro7;->I:Ljava/lang/Object;

    const-string p1, "health_monitor"

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvi9;->r(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lro7;->F:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lro7;->G:Ljava/lang/Object;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lro7;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lro7;->E:J

    return-void
.end method


# virtual methods
.method public a()Lmpe;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lro7;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lro7;->F:Ljava/lang/Object;

    check-cast v2, Loqe;

    invoke-virtual {v2, v0}, Loqe;->a(Lmpe;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lro7;->c()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lro7;->F:Ljava/lang/Object;

    check-cast v2, Loqe;

    iget-object v2, v2, Loqe;->l:Llpe;

    iget-boolean v2, v2, Llpe;->V:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lro7;->G:Ljava/lang/Object;

    check-cast v2, Lh0i;

    iget-object v2, v2, Lh0i;->a:Ld3f;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lro7;->E:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Lro7;->H:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v4

    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lro7;->e()Lflf;

    move-result-object v4

    const-wide/32 v5, 0xee6b280

    add-long/2addr v2, v5

    iput-wide v2, p0, Lro7;->E:J

    :goto_3
    if-nez v4, :cond_7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lro7;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lro7;->I:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflf;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v2, Lflf;->a:Lglf;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    :goto_5
    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, v4, Lflf;->b:Lglf;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    iget-object v2, v4, Lflf;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lro7;->c()V

    iget-object v2, v4, Lflf;->a:Lglf;

    invoke-interface {v2}, Lglf;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v4, Lflf;->a:Lglf;

    invoke-interface {v2}, Lglf;->g()Lflf;

    move-result-object v4

    :cond_9
    iget-object v2, v4, Lflf;->b:Lglf;

    if-nez v2, :cond_a

    iget-object v2, v4, Lflf;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_a

    move v3, v5

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, v4, Lflf;->a:Lglf;

    invoke-interface {v0}, Lglf;->c()Lmpe;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lro7;->c()V

    return-object v0

    :cond_b
    :try_start_2
    iget-object v2, v4, Lflf;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_d

    if-nez v1, :cond_c

    check-cast v2, Ljava/io/IOException;

    move-object v1, v2

    goto :goto_7

    :cond_c
    invoke-static {v1, v2}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    throw v2

    :cond_e
    :goto_7
    iget-object v2, v4, Lflf;->b:Lglf;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lro7;->F:Ljava/lang/Object;

    check-cast v3, Loqe;

    iget-object v3, v3, Loqe;->q:Lqq0;

    invoke-virtual {v3, v2}, Lqq0;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-virtual {p0}, Lro7;->c()V

    throw v0
.end method

.method public b()Loqe;
    .locals 0

    iget-object p0, p0, Lro7;->F:Ljava/lang/Object;

    check-cast p0, Loqe;

    return-object p0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lro7;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglf;

    invoke-interface {v2}, Lglf;->cancel()V

    invoke-interface {v2}, Lglf;->b()Lglf;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lro7;->F:Ljava/lang/Object;

    check-cast v3, Loqe;

    iget-object v3, v3, Loqe;->q:Lqq0;

    invoke-virtual {v3, v2}, Lqq0;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public d(J)J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lro7;->H:Ljava/lang/Object;

    check-cast v1, Lk90;

    iget-wide v2, v0, Lro7;->E:J

    iget-object v4, v0, Lro7;->G:Ljava/lang/Object;

    check-cast v4, Lcei;

    invoke-virtual {v4}, Lcei;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lro7;->I:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, [F

    iget-object v0, v0, Lro7;->F:Ljava/lang/Object;

    check-cast v0, Lcei;

    invoke-virtual {v0}, Lcei;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-wide v6, v0, Lyj9;->a:J

    const/16 v0, 0x20

    shr-long v8, v6, v0

    long-to-int v4, v8

    int-to-float v4, v4

    invoke-static {v2, v3}, Lvsi;->b(J)F

    move-result v8

    mul-float/2addr v8, v4

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    long-to-int v4, v6

    int-to-float v4, v4

    invoke-static {v2, v3}, Lvsi;->c(J)F

    move-result v2

    mul-float v7, v2, v4

    invoke-virtual {v1}, Lk90;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v1}, Lk90;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/16 v15, 0x4fc

    move v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lmab;->e([FFFFFFFFFFI)V

    shr-long v1, p1, v0

    long-to-int v1, v1

    int-to-float v1, v1

    and-long v2, p1, v16

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v0

    and-long v0, v1, v16

    or-long/2addr v0, v3

    invoke-static {v0, v1, v5}, Lmab;->b(J[F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz6k;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public e()Lflf;
    .locals 7

    iget-object v0, p0, Lro7;->F:Ljava/lang/Object;

    check-cast v0, Loqe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqe;->a(Lmpe;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Loqe;->b()Lglf;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ldo7;

    invoke-direct {v3, v2}, Ldo7;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Lglf;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lflf;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, v0}, Lflf;-><init>(Lglf;Ljava/lang/Throwable;I)V

    return-object p0

    :cond_0
    instance-of v3, v2, Ldo7;

    if-eqz v3, :cond_1

    check-cast v2, Ldo7;

    iget-object p0, v2, Ldo7;->a:Lflf;

    return-object p0

    :cond_1
    iget-object v3, p0, Lro7;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmck;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Loqe;->j:Lvg;

    iget-object v0, v0, Lvg;->h:Lu39;

    invoke-virtual {v0}, Lu39;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lro7;->G:Ljava/lang/Object;

    check-cast v3, Lh0i;

    invoke-virtual {v3}, Lh0i;->d()Lg0i;

    move-result-object v3

    new-instance v4, Lqo7;

    invoke-direct {v4, v0, v2, p0}, Lqo7;-><init>(Ljava/lang/String;Lglf;Lro7;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lg0i;->c(Lyzh;J)V

    :cond_2
    return-object v1
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lro7;->I:Ljava/lang/Object;

    check-cast v0, Ltal;

    invoke-virtual {v0}, Lcil;->K0()V

    iget-object v1, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v1, v1, Lsel;->R:Lm5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lro7;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lro7;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lro7;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
