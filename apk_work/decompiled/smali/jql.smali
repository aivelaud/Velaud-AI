.class public final Ljql;
.super Lu2l;
.source "SourceFile"


# instance fields
.field public volatile G:Llql;

.field public volatile H:Llql;

.field public I:Llql;

.field public final J:Ljava/util/concurrent/ConcurrentHashMap;

.field public K:Landroid/app/Activity;

.field public volatile L:Z

.field public volatile M:Llql;

.field public N:Llql;

.field public O:Z

.field public final P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsel;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2l;-><init>(Lsel;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljql;->P:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljql;->J:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Activity"

    return-object p0

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lsel;->K:Lgik;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lgik;->M0(Ljava/lang/String;Z)I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object p0, p0, Lsel;->K:Lgik;

    invoke-virtual {p0, v2, v3}, Lgik;->M0(Ljava/lang/String;Z)I

    move-result p0

    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final S0(Z)Llql;
    .locals 1

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-virtual {p0}, Lt6l;->K0()V

    iget-object v0, p0, Ljql;->I:Llql;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Ljql;->N:Llql;

    return-object p0
.end method

.method public final T0(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    invoke-virtual {v0}, Lgik;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Llql;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Llql;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Ljql;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final U0(Landroid/app/Activity;Llql;Z)V
    .locals 12

    iget-object v2, p0, Ljql;->G:Llql;

    if-nez v2, :cond_0

    iget-object v2, p0, Ljql;->H:Llql;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ljql;->G:Llql;

    goto :goto_0

    :goto_1
    iget-object v2, p2, Llql;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljql;->R0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Llql;

    iget-object v5, p2, Llql;->a:Ljava/lang/String;

    iget-wide v7, p2, Llql;->c:J

    iget-boolean v9, p2, Llql;->e:Z

    iget-wide v10, p2, Llql;->f:J

    invoke-direct/range {v4 .. v11}, Llql;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v4

    goto :goto_4

    :cond_2
    move-object v2, p2

    :goto_4
    iget-object v0, p0, Ljql;->G:Llql;

    iput-object v0, p0, Ljql;->H:Llql;

    iput-object v2, p0, Ljql;->G:Llql;

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v7

    new-instance v0, Lgpl;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lgpl;-><init>(Ljql;Llql;Llql;JZ)V

    invoke-virtual {v7, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0(Llql;Llql;JZLandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    iget-boolean v6, v1, Llql;->e:Z

    iget-object v7, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v7, Lsel;

    invoke-virtual {v0}, Lt6l;->K0()V

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    iget-wide v10, v2, Llql;->c:J

    iget-wide v12, v1, Llql;->c:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    iget-object v10, v2, Llql;->b:Ljava/lang/String;

    iget-object v11, v1, Llql;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Llql;->a:Ljava/lang/String;

    iget-object v11, v1, Llql;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v9

    :goto_1
    if-eqz p5, :cond_2

    iget-object v11, v0, Ljql;->I:Llql;

    if-eqz v11, :cond_2

    move v11, v9

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v10, :cond_c

    new-instance v10, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_3
    move-object v15, v10

    goto :goto_4

    :cond_3
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    :goto_4
    invoke-static {v1, v15, v9}, Lxtl;->n1(Llql;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Llql;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v10, "_pn"

    invoke-virtual {v15, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Llql;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v10, "_pc"

    invoke-virtual {v15, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v5, "_pi"

    iget-wide v12, v2, Llql;->c:J

    invoke-virtual {v15, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v0}, Lt6l;->N0()Lnsl;

    move-result-object v2

    iget-object v2, v2, Lnsl;->J:Ltqe;

    const-wide/16 p5, 0x0

    iget-wide v12, v2, Ltqe;->F:J

    sub-long v12, v3, v12

    iput-wide v3, v2, Ltqe;->F:J

    cmp-long v2, v12, p5

    if-lez v2, :cond_8

    invoke-virtual {v0}, Lcil;->J0()Lxtl;

    move-result-object v2

    invoke-virtual {v2, v15, v12, v13}, Lxtl;->c1(Landroid/os/Bundle;J)V

    goto :goto_5

    :cond_7
    const-wide/16 p5, 0x0

    :cond_8
    :goto_5
    iget-object v2, v7, Lsel;->K:Lgik;

    invoke-virtual {v2}, Lgik;->a1()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "_mst"

    const-wide/16 v12, 0x1

    invoke-virtual {v15, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    if-eqz v6, :cond_a

    const-string v2, "app"

    :goto_6
    move-object/from16 v16, v2

    goto :goto_7

    :cond_a
    const-string v2, "auto"

    goto :goto_6

    :goto_7
    iget-object v2, v7, Lsel;->R:Lm5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v6, :cond_b

    iget-wide v8, v1, Llql;->f:J

    cmp-long v10, v8, p5

    if-eqz v10, :cond_b

    move-wide v13, v8

    goto :goto_8

    :cond_b
    move-wide v13, v12

    :goto_8
    invoke-virtual {v0}, Lt6l;->L0()Lpkl;

    move-result-object v12

    const-string v17, "_vs"

    invoke-virtual/range {v12 .. v17}, Lpkl;->R0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v11, :cond_d

    iget-object v8, v0, Ljql;->I:Llql;

    const/4 v5, 0x1

    invoke-virtual {v0, v8, v5, v3, v4}, Ljql;->W0(Llql;ZJ)V

    :cond_d
    iput-object v1, v0, Ljql;->I:Llql;

    if-eqz v6, :cond_e

    iput-object v1, v0, Ljql;->N:Llql;

    :cond_e
    invoke-virtual {v7}, Lsel;->n()Lwql;

    move-result-object v0

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lu2l;->O0()V

    new-instance v3, Lua8;

    const/16 v4, 0x17

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lua8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Lwql;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W0(Llql;ZJ)V
    .locals 4

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {v0}, Lsel;->h()Lngk;

    move-result-object v1

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lngk;->O0(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Llql;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lt6l;->N0()Lnsl;

    move-result-object p0

    iget-object p0, p0, Lnsl;->J:Ltqe;

    invoke-virtual {p0, p3, p4, v1, p2}, Ltqe;->j(JZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Llql;->d:Z

    :cond_1
    return-void
.end method

.method public final X0(Landroid/app/Activity;)Llql;
    .locals 5

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v0, p0, Ljql;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llql;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljql;->R0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llql;

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object v2

    invoke-virtual {v2}, Lxtl;->U1()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Llql;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Ljql;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Ljql;->M:Llql;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljql;->M:Llql;

    return-object p0

    :cond_1
    return-object v0
.end method
