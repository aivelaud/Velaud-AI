.class public final Lht8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws8;
.implements Lzfd;


# instance fields
.field public final a:Lofg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Loi;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Loi;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lofg;

    invoke-direct {v1, p1, v0}, Lofg;-><init>(Landroid/content/Context;Loi;)V

    const-string p1, "com.google.android.apps.healthdata"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lht8;->a:Lofg;

    return-void

    :cond_0
    const-string p0, "Service package name must not be empty."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lqs;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lct8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lct8;

    iget v1, v0, Lct8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lct8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lct8;

    invoke-direct {v0, p0, p2}, Lct8;-><init>(Lht8;Lc75;)V

    :goto_0
    iget-object p2, v0, Lct8;->E:Ljava/lang/Object;

    iget v1, v0, Lct8;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lht8;->a:Lofg;

    invoke-static {p1}, Ltdl;->l(Lqs;)Landroidx/health/platform/client/proto/s;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgh5;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2, p2}, Lofg;->a(ILx2f;)Lupg;

    move-result-object p0

    iput v2, v0, Lct8;->G:I

    invoke-static {p0, v0}, Lcbl;->c(Lupg;Lc75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroidx/health/platform/client/proto/w;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/w;->p()Ldl9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/c;

    invoke-static {p0}, Logl;->i(Landroidx/health/platform/client/proto/c;)Lzs;

    move-result-object p0

    iget-object p1, p0, Lzs;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    iget-object p1, p0, Lzs;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    const-string p1, "HealthConnectClient"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Landroid/os/DeadObjectException;

    if-nez p1, :cond_5

    instance-of p1, p0, Landroid/os/TransactionTooLargeException;

    if-eqz p1, :cond_4

    new-instance p1, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Landroid/os/DeadObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public final b(Lfs;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Let8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Let8;

    iget v1, v0, Let8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Let8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Let8;

    invoke-direct {v0, p0, p2}, Let8;-><init>(Lht8;Lc75;)V

    :goto_0
    iget-object p2, v0, Let8;->E:Ljava/lang/Object;

    iget v1, v0, Let8;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lht8;->a:Lofg;

    invoke-static {p1}, Ltdl;->k(Lfs;)Landroidx/health/platform/client/proto/s;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgh5;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3, p2}, Lofg;->a(ILx2f;)Lupg;

    move-result-object p0

    iput v3, v0, Let8;->G:I

    invoke-static {p0, v0}, Lcbl;->c(Lupg;Lc75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroidx/health/platform/client/proto/w;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/w;->p()Ldl9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/c;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/c;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lct;

    invoke-static {p2}, Logl;->i(Landroidx/health/platform/client/proto/c;)Lzs;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/c;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, p2, v4}, Lct;-><init>(Lzs;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p0, "end time must be set"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "start time must be set"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {p1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    const/4 p1, 0x3

    const-string p2, "HealthConnectClient"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Landroid/os/DeadObjectException;

    if-nez p1, :cond_8

    instance-of p1, p0, Landroid/os/TransactionTooLargeException;

    if-eqz p1, :cond_7

    new-instance p1, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance p1, Landroid/os/DeadObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public final c(Luoe;Lc75;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lgt8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgt8;

    iget v3, v2, Lgt8;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgt8;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgt8;

    invoke-direct {v2, v0, v1}, Lgt8;-><init>(Lht8;Lc75;)V

    :goto_0
    iget-object v1, v2, Lgt8;->E:Ljava/lang/Object;

    iget v3, v2, Lgt8;->G:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lht8;->a:Lofg;

    invoke-static/range {p1 .. p1}, Ljhl;->i(Luoe;)Landroidx/health/platform/client/proto/u;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkoe;

    invoke-direct {v3, v1}, Lkoe;-><init>(Landroidx/health/platform/client/proto/u;)V

    new-instance v1, Lgh5;

    const/16 v6, 0x10

    invoke-direct {v1, v0, v6, v3}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, Lofg;->a(ILx2f;)Lupg;

    move-result-object v0

    iput v5, v2, Lgt8;->G:I

    invoke-static {v0, v2}, Lcbl;->c(Lupg;Lc75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast v1, Landroidx/health/platform/client/proto/x;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/x;->p()Ldl9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/health/platform/client/proto/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->s()Landroidx/health/platform/client/proto/h;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/health/platform/client/proto/h;->r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v12, "energy"

    const-string v13, "rate"

    const-string v14, "count"

    const-string v15, "temperature"

    const-string v4, "percentage"

    const-string v9, "mass"

    const-string v10, "mealType"

    const/16 v16, 0x0

    const-string v11, "notes"

    const-string v5, "title"

    const-string v3, "measurementLocation"

    sget-object v17, Lyv6;->E:Lyv6;

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_53

    :sswitch_0
    const-string v3, "PowerSeries"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->y()Ldl9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/j;

    new-instance v5, Lntd;

    invoke-virtual {v4}, Landroidx/health/platform/client/proto/j;->p()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "power"

    invoke-static {v4, v13}, Lqgl;->h(Landroidx/health/platform/client/proto/j;Ljava/lang/String;)D

    move-result-wide v13

    sget-object v4, Lltd;->G:Lhtd;

    invoke-static {v13, v14}, Lhtd;->a(D)Lltd;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Lntd;-><init>(Ljava/time/Instant;Lltd;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v13

    new-instance v7, Lotd;

    invoke-direct/range {v7 .. v13}, Lotd;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Le1c;)V

    :goto_4
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    :goto_5
    const/16 v5, 0xa

    goto/16 :goto_52

    :sswitch_1
    const-string v3, "SleepSession"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v6, v5}, Lqgl;->q(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v6, v11}, Lqgl;->q(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v20

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v22

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->B()Ljava/util/Map;

    move-result-object v3

    const-string v4, "stages"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/f;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/f;->q()Ldl9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/k;

    new-instance v7, Ln3h;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/k;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/k;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lo3h;->j:Ljava/util/Map;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/k;->r()Ljava/util/Map;

    move-result-object v5

    const-string v11, "stage"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/l;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/l;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_6
    move/from16 v5, v16

    :goto_8
    invoke-direct {v7, v8, v9, v5}, Ln3h;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v26, v4

    goto :goto_9

    :cond_8
    move-object/from16 v26, v17

    :goto_9
    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v23

    new-instance v18, Lo3h;

    invoke-direct/range {v18 .. v26}, Lo3h;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_a
    move-object/from16 v16, v1

    move-object/from16 v7, v18

    const/16 v5, 0xa

    move-object/from16 v18, v0

    goto/16 :goto_52

    :sswitch_2
    const-string v3, "BoneMass"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v6, v9}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v3

    sget-object v5, Le9b;->G:Lw8b;

    invoke-static {v3, v4}, Lw8b;->b(D)Le9b;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v6

    new-instance v7, Lhz1;

    invoke-direct {v7, v4, v5, v3, v6}, Lhz1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le9b;Le1c;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "Nutrition"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "biotin"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    sget-object v5, Le9b;->G:Lw8b;

    invoke-static {v3, v4}, Lw8b;->a(D)Le9b;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_b

    :cond_9
    const/16 v23, 0x0

    :goto_b
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "caffeine"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    sget-object v5, Le9b;->G:Lw8b;

    invoke-static {v3, v4}, Lw8b;->a(D)Le9b;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_c

    :cond_a
    const/16 v24, 0x0

    :goto_c
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "calcium"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    sget-object v5, Le9b;->G:Lw8b;

    invoke-static {v3, v4}, Lw8b;->a(D)Le9b;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_d

    :cond_b
    const/16 v25, 0x0

    :goto_d
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "calories"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    sget-object v5, Lnx6;->G:Lhx6;

    invoke-static {v3, v4}, Lhx6;->a(D)Lnx6;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_e

    :cond_c
    const/16 v26, 0x0

    :goto_e
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "caloriesFromFat"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    sget-object v5, Lnx6;->G:Lhx6;

    invoke-static {v3, v4}, Lhx6;->a(D)Lnx6;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_f

    :cond_d
    const/16 v27, 0x0

    :goto_f
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "chloride"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    sget-object v5, Le9b;->G:Lw8b;

    invoke-static {v3, v4}, Lw8b;->a(D)Le9b;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_10

    :cond_e
    const/16 v28, 0x0

    :goto_10
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "cholesterol"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    sget-object v5, Le9b;->G:Lw8b;

    invoke-static {v3, v4}, Lw8b;->a(D)Le9b;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_11

    :cond_f
    const/16 v29, 0x0

    :goto_11
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "chromium"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    sget-object v5, Le9b;->G:Lw8b;

    invoke-static {v3, v4}, Lw8b;->a(D)Le9b;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_12

    :cond_10
    const/16 v30, 0x0

    :goto_12
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "copper"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_13

    :cond_11
    const/16 v31, 0x0

    :goto_13
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "dietaryFiber"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_14

    :cond_12
    const/16 v32, 0x0

    :goto_14
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "folate"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_15

    :cond_13
    const/16 v33, 0x0

    :goto_15
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "folicAcid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_16

    :cond_14
    const/16 v34, 0x0

    :goto_16
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "iodine"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v35, v3

    goto :goto_17

    :cond_15
    const/16 v35, 0x0

    :goto_17
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "iron"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_18

    :cond_16
    const/16 v36, 0x0

    :goto_18
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "magnesium"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_19

    :cond_17
    const/16 v37, 0x0

    :goto_19
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "manganese"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_1a

    :cond_18
    const/16 v38, 0x0

    :goto_1a
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "molybdenum"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_1b

    :cond_19
    const/16 v39, 0x0

    :goto_1b
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "monounsaturatedFat"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_1c

    :cond_1a
    const/16 v40, 0x0

    :goto_1c
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "niacin"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v41, v3

    goto :goto_1d

    :cond_1b
    const/16 v41, 0x0

    :goto_1d
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "pantothenicAcid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v42, v3

    goto :goto_1e

    :cond_1c
    const/16 v42, 0x0

    :goto_1e
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "phosphorus"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_1f

    :cond_1d
    const/16 v43, 0x0

    :goto_1f
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "polyunsaturatedFat"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v44, v3

    goto :goto_20

    :cond_1e
    const/16 v44, 0x0

    :goto_20
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "potassium"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_21

    :cond_1f
    const/16 v45, 0x0

    :goto_21
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "protein"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v46, v3

    goto :goto_22

    :cond_20
    const/16 v46, 0x0

    :goto_22
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "riboflavin"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v47, v3

    goto :goto_23

    :cond_21
    const/16 v47, 0x0

    :goto_23
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "saturatedFat"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v48, v3

    goto :goto_24

    :cond_22
    const/16 v48, 0x0

    :goto_24
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "selenium"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v49, v3

    goto :goto_25

    :cond_23
    const/16 v49, 0x0

    :goto_25
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "sodium"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v50, v3

    goto :goto_26

    :cond_24
    const/16 v50, 0x0

    :goto_26
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "sugar"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v51, v3

    goto :goto_27

    :cond_25
    const/16 v51, 0x0

    :goto_27
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "thiamin"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_28

    :cond_26
    const/16 v52, 0x0

    :goto_28
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "totalCarbohydrate"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v53, v3

    goto :goto_29

    :cond_27
    const/16 v53, 0x0

    :goto_29
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "totalFat"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v54, v3

    goto :goto_2a

    :cond_28
    const/16 v54, 0x0

    :goto_2a
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "transFat"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v55, v3

    goto :goto_2b

    :cond_29
    const/16 v55, 0x0

    :goto_2b
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "unsaturatedFat"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v56, v3

    goto :goto_2c

    :cond_2a
    const/16 v56, 0x0

    :goto_2c
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "vitaminA"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v57, v3

    goto :goto_2d

    :cond_2b
    const/16 v57, 0x0

    :goto_2d
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "vitaminB12"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v58, v3

    goto :goto_2e

    :cond_2c
    const/16 v58, 0x0

    :goto_2e
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "vitaminB6"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v59, v3

    goto :goto_2f

    :cond_2d
    const/16 v59, 0x0

    :goto_2f
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "vitaminC"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v60, v3

    goto :goto_30

    :cond_2e
    const/16 v60, 0x0

    :goto_30
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "vitaminD"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v61, v3

    goto :goto_31

    :cond_2f
    const/16 v61, 0x0

    :goto_31
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "vitaminE"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v62, v3

    goto :goto_32

    :cond_30
    const/16 v62, 0x0

    :goto_32
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "vitaminK"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v63, v3

    goto :goto_33

    :cond_31
    const/16 v63, 0x0

    :goto_33
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "zinc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lthl;->f(D)Le9b;

    move-result-object v3

    move-object/from16 v64, v3

    goto :goto_34

    :cond_32
    const/16 v64, 0x0

    :goto_34
    sget-object v3, Lflb;->a:Ljava/util/Map;

    invoke-static {v6, v10, v3}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v66

    const-string v3, "name"

    invoke-static {v6, v3}, Lqgl;->q(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v18

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v19

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v20

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v21

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v22

    new-instance v17, Lxrc;

    invoke-direct/range {v17 .. v66}, Lxrc;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Le9b;Le9b;Le9b;Lnx6;Lnx6;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Ljava/lang/String;I)V

    :goto_35
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v7, v17

    goto/16 :goto_5

    :sswitch_4
    const-string v3, "BodyFat"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v6, v4}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v3

    new-instance v5, Lofd;

    invoke-direct {v5, v3, v4}, Lofd;-><init>(D)V

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v6

    new-instance v7, Laz1;

    invoke-direct {v7, v3, v4, v5, v6}, Laz1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lofd;Le1c;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v4, "BodyTemperature"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {v6, v15}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lqkl;->h(D)Li2i;

    move-result-object v11

    sget-object v4, Lcz1;->a:Ljava/util/Map;

    invoke-static {v6, v3, v4}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v10

    new-instance v7, Ldz1;

    invoke-direct/range {v7 .. v12}, Ldz1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Li2i;I)V

    goto/16 :goto_4

    :sswitch_6
    const-string v3, "ActivitySession"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string v3, "activityType"

    sget-object v4, Llg7;->n:Ljava/util/Map;

    invoke-static {v6, v3, v4}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v24

    invoke-static {v6, v5}, Lqgl;->q(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v6, v11}, Lqgl;->q(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v19

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v20

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v21

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v22

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v23

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->B()Ljava/util/Map;

    move-result-object v3

    const-string v4, "segments"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/f;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/f;->q()Ldl9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/k;

    new-instance v7, Ljg7;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/k;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/k;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/k;->r()Ljava/util/Map;

    move-result-object v10

    const-string v11, "type"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/health/platform/client/proto/l;

    if-eqz v10, :cond_33

    invoke-virtual {v10}, Landroidx/health/platform/client/proto/l;->t()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_37

    :cond_33
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_37
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/k;->r()Ljava/util/Map;

    move-result-object v5

    const-string v11, "reps"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/l;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/l;->t()J

    move-result-wide v11

    long-to-int v5, v11

    goto :goto_38

    :cond_34
    move/from16 v5, v16

    :goto_38
    invoke-direct {v7, v8, v9, v10, v5}, Ljg7;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_35
    move-object/from16 v27, v4

    goto :goto_39

    :cond_36
    move-object/from16 v27, v17

    :goto_39
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->B()Ljava/util/Map;

    move-result-object v3

    const-string v4, "laps"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/f;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/f;->q()Ldl9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/k;

    new-instance v7, Luf7;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/k;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/k;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/k;->r()Ljava/util/Map;

    move-result-object v5

    const-string v10, "length"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/l;

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v10

    sget-object v5, Laga;->G:Ltfa;

    invoke-static {v10, v11}, Ltfa;->a(D)Laga;

    move-result-object v5

    goto :goto_3b

    :cond_37
    const/4 v5, 0x0

    :goto_3b
    invoke-direct {v7, v8, v9, v5}, Luf7;-><init>(Ljava/time/Instant;Ljava/time/Instant;Laga;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_38
    move-object/from16 v28, v4

    goto :goto_3c

    :cond_39
    move-object/from16 v28, v17

    :goto_3c
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->B()Ljava/util/Map;

    move-result-object v3

    const-string v4, "route"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/f;

    if-eqz v3, :cond_40

    new-instance v4, Lhg7;

    new-instance v5, Lfg7;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/f;->q()Ldl9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/health/platform/client/proto/k;

    invoke-virtual {v7}, Landroidx/health/platform/client/proto/k;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/health/platform/client/proto/k;->r()Ljava/util/Map;

    move-result-object v8

    const-string v9, "latitude"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/health/platform/client/proto/l;

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v8

    move-wide/from16 v31, v8

    goto :goto_3e

    :cond_3a
    const-wide/16 v31, 0x0

    :goto_3e
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/k;->r()Ljava/util/Map;

    move-result-object v8

    const-string v9, "longitude"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/health/platform/client/proto/l;

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v8

    move-wide/from16 v33, v8

    goto :goto_3f

    :cond_3b
    const-wide/16 v33, 0x0

    :goto_3f
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/k;->r()Ljava/util/Map;

    move-result-object v8

    const-string v9, "altitude"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/health/platform/client/proto/l;

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v8

    sget-object v10, Laga;->G:Ltfa;

    invoke-static {v8, v9}, Ltfa;->a(D)Laga;

    move-result-object v8

    move-object/from16 v37, v8

    goto :goto_40

    :cond_3c
    const/16 v37, 0x0

    :goto_40
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/k;->r()Ljava/util/Map;

    move-result-object v8

    const-string v9, "horizontal_accuracy"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/health/platform/client/proto/l;

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v8

    sget-object v10, Laga;->G:Ltfa;

    invoke-static {v8, v9}, Ltfa;->a(D)Laga;

    move-result-object v8

    move-object/from16 v35, v8

    goto :goto_41

    :cond_3d
    const/16 v35, 0x0

    :goto_41
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/k;->r()Ljava/util/Map;

    move-result-object v7

    const-string v8, "vertical_accuracy"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/health/platform/client/proto/l;

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v7

    sget-object v9, Laga;->G:Ltfa;

    invoke-static {v7, v8}, Ltfa;->a(D)Laga;

    move-result-object v7

    move-object/from16 v36, v7

    goto :goto_42

    :cond_3e
    const/16 v36, 0x0

    :goto_42
    new-instance v29, Leg7;

    invoke-direct/range {v29 .. v37}, Leg7;-><init>(Ljava/time/Instant;DDLaga;Laga;Laga;)V

    move-object/from16 v7, v29

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_3f
    invoke-direct {v5, v6}, Lfg7;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v4, v5}, Lhg7;-><init>(Lfg7;)V

    move-object/from16 v29, v4

    const/4 v8, 0x1

    goto :goto_44

    :cond_40
    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v3

    const-string v4, "hasRoute"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/l;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/l;->p()Z

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_42

    new-instance v4, Lgg7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_43
    move-object/from16 v29, v4

    goto :goto_44

    :cond_41
    const/4 v8, 0x1

    :cond_42
    new-instance v4, Lig7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_43

    :goto_44
    new-instance v18, Llg7;

    const/16 v30, 0x0

    invoke-direct/range {v18 .. v30}, Llg7;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Locl;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_7
    const/4 v8, 0x1

    const-string v3, "CyclingPedalingCadenceSeries"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v12

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->y()Ldl9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/j;

    new-instance v5, Ldn5;

    invoke-virtual {v4}, Landroidx/health/platform/client/proto/j;->p()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "rpm"

    invoke-static {v4, v9}, Lqgl;->h(Landroidx/health/platform/client/proto/j;Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v5, v8, v9, v7}, Ldn5;-><init>(DLjava/time/Instant;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_45

    :cond_43
    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v15

    new-instance v9, Len5;

    invoke-direct/range {v9 .. v15}, Len5;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Le1c;)V

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    :goto_46
    move-object v7, v9

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "WheelchairPushes"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v6, v14}, Lqgl;->k(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)J

    move-result-wide v22

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v18

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v19

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v20

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v21

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v24

    new-instance v17, Lv0k;

    invoke-direct/range {v17 .. v24}, Lv0k;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLe1c;)V

    goto/16 :goto_35

    :sswitch_9
    const-string v3, "ElevationGained"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string v3, "elevation"

    invoke-static {v6, v3}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v3

    sget-object v5, Laga;->G:Ltfa;

    invoke-static {v3, v4}, Ltfa;->a(D)Laga;

    move-result-object v12

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v13

    new-instance v7, Lwt6;

    invoke-direct/range {v7 .. v13}, Lwt6;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Laga;Le1c;)V

    goto/16 :goto_4

    :sswitch_a
    const-string v3, "IntermenstrualBleeding"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    new-instance v7, Lyk9;

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v5

    invoke-direct {v7, v3, v4, v5}, Lyk9;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;)V

    goto/16 :goto_4

    :sswitch_b
    const-string v3, "StepsCadenceSeries"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v18

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v19

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v20

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v21

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->y()Ldl9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/j;

    new-instance v7, Luih;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/j;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v13}, Lqgl;->h(Landroidx/health/platform/client/proto/j;Ljava/lang/String;)D

    move-result-wide v9

    invoke-direct {v7, v9, v10, v8}, Luih;-><init>(DLjava/time/Instant;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_44
    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v23

    new-instance v17, Lvih;

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v23}, Lvih;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Le1c;)V

    goto/16 :goto_35

    :sswitch_c
    const-string v3, "Hydration"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string v3, "volume"

    invoke-static {v6, v3}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v3

    sget-object v5, Ldxj;->G:Lywj;

    new-instance v12, Ldxj;

    sget-object v5, Lcxj;->E:Laxj;

    invoke-direct {v12, v3, v4, v5}, Ldxj;-><init>(DLcxj;)V

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v13

    new-instance v7, La49;

    invoke-direct/range {v7 .. v13}, La49;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ldxj;Le1c;)V

    goto/16 :goto_4

    :sswitch_d
    const-string v3, "RespiratoryRate"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v6, v13}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v12

    new-instance v7, Ldff;

    invoke-direct/range {v7 .. v12}, Ldff;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLe1c;)V

    goto/16 :goto_4

    :sswitch_e
    const-string v3, "FloorsClimbed"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string v3, "floors"

    invoke-static {v6, v3}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v14

    new-instance v7, Lpz7;

    invoke-direct/range {v7 .. v14}, Lpz7;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLe1c;)V

    goto/16 :goto_4

    :sswitch_f
    const-string v3, "RestingHeartRate"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string v3, "bpm"

    invoke-static {v6, v3}, Lqgl;->k(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v12

    new-instance v7, Lvff;

    invoke-direct/range {v7 .. v12}, Lvff;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLe1c;)V

    goto/16 :goto_4

    :sswitch_10
    const-string v4, "SkinTemperature"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object v4

    const-string v5, "baseline"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/l;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v4

    invoke-static {v4, v5}, Lqkl;->h(D)Li2i;

    move-result-object v4

    move-object v14, v4

    goto :goto_48

    :cond_45
    const/4 v14, 0x0

    :goto_48
    sget-object v4, Lc3h;->n:Ljava/util/Map;

    invoke-static {v6, v3, v4}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v15

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->B()Ljava/util/Map;

    move-result-object v3

    const-string v4, "deltas"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/f;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/f;->q()Ldl9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/k;

    new-instance v7, Lb3h;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/k;->q()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/k;->r()Ljava/util/Map;

    move-result-object v5

    const-string v13, "temperatureDelta"

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/l;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide v17

    move-object/from16 v16, v1

    move-wide/from16 v67, v17

    move-object/from16 v18, v0

    move-wide/from16 v0, v67

    goto :goto_4a

    :cond_46
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-wide/16 v0, 0x0

    :goto_4a
    new-instance v5, Ln2i;

    invoke-direct {v5, v0, v1}, Ln2i;-><init>(D)V

    invoke-direct {v7, v12, v5}, Lb3h;-><init>(Ljava/time/Instant;Ln2i;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    goto :goto_49

    :cond_47
    move-object v13, v4

    :goto_4b
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    goto :goto_4c

    :cond_48
    move-object/from16 v13, v17

    goto :goto_4b

    :goto_4c
    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v12

    new-instance v7, Lc3h;

    invoke-direct/range {v7 .. v15}, Lc3h;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Ljava/util/List;Li2i;I)V

    goto/16 :goto_5

    :sswitch_11
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "CervicalMucus"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "texture"

    sget-object v1, Ldo2;->f:Ljava/util/Map;

    invoke-static {v6, v0, v1}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v11

    const-string v0, "amount"

    sget-object v1, Ldo2;->g:Ljava/util/Map;

    invoke-static {v6, v0, v1}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v10

    new-instance v7, Ldo2;

    invoke-direct/range {v7 .. v12}, Ldo2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;II)V

    goto/16 :goto_5

    :sswitch_12
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "Distance"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "distance"

    invoke-static {v6, v0}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v0

    sget-object v3, Laga;->G:Ltfa;

    invoke-static {v0, v1}, Ltfa;->a(D)Laga;

    move-result-object v12

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v13

    new-instance v7, Lei6;

    invoke-direct/range {v7 .. v13}, Lei6;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Laga;Le1c;)V

    goto/16 :goto_5

    :sswitch_13
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "Menstruation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "flow"

    sget-object v1, Ljub;->e:Ljava/util/Map;

    invoke-static {v6, v0, v1}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v4

    new-instance v7, Ljub;

    invoke-direct {v7, v0, v4, v1, v3}, Ljub;-><init>(ILe1c;Ljava/time/Instant;Ljava/time/ZoneOffset;)V

    goto/16 :goto_5

    :sswitch_14
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "BasalBodyTemperature"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v6, v15}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lqkl;->h(D)Li2i;

    move-result-object v11

    sget-object v0, Lcz1;->a:Ljava/util/Map;

    invoke-static {v6, v3, v0}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v10

    new-instance v7, Ljh1;

    invoke-direct/range {v7 .. v12}, Ljh1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Li2i;I)V

    goto/16 :goto_5

    :sswitch_15
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "ActiveCaloriesBurned"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v6, v12}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v0

    sget-object v3, Lnx6;->G:Lhx6;

    invoke-static {v0, v1}, Lhx6;->a(D)Lnx6;

    move-result-object v12

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v13

    new-instance v7, Lcc;

    invoke-direct/range {v7 .. v13}, Lcc;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lnx6;Le1c;)V

    goto/16 :goto_5

    :sswitch_16
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "Steps"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v6, v14}, Lqgl;->k(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)J

    move-result-wide v24

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v20

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v21

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v22

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v23

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v26

    new-instance v19, Lxih;

    invoke-direct/range {v19 .. v26}, Lxih;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLe1c;)V

    :goto_4d
    move-object/from16 v7, v19

    goto/16 :goto_5

    :sswitch_17
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "BloodGlucose"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Liy1;->G:Ljava/util/LinkedHashMap;

    const-string v0, "level"

    invoke-static {v6, v0}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v0

    new-instance v3, Liy1;

    sget-object v4, Lhy1;->E:Lgy1;

    invoke-direct {v3, v0, v1, v4}, Liy1;-><init>(DLhy1;)V

    const-string v0, "specimenSource"

    sget-object v1, Lky1;->j:Ljava/util/Map;

    invoke-static {v6, v0, v1}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v24

    sget-object v0, Lflb;->a:Ljava/util/Map;

    invoke-static {v6, v10, v0}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v25

    const-string v0, "relationToMeal"

    sget-object v1, Lky1;->i:Ljava/util/Map;

    invoke-static {v6, v0, v1}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v26

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v20

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v21

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v22

    new-instance v19, Lky1;

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v26}, Lky1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Liy1;III)V

    goto :goto_4d

    :sswitch_18
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "OvulationTest"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "result"

    sget-object v1, Ly4d;->e:Ljava/util/Map;

    invoke-static {v6, v0, v1}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v4

    new-instance v7, Ly4d;

    invoke-direct {v7, v0, v4, v1, v3}, Ly4d;-><init>(ILe1c;Ljava/time/Instant;Ljava/time/ZoneOffset;)V

    goto/16 :goto_5

    :sswitch_19
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "MindfulnessSession"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "sessionType"

    sget-object v1, Ll2c;->j:Ljava/util/Map;

    invoke-static {v6, v0, v1}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v25

    invoke-static {v6, v5}, Lqgl;->q(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v6, v11}, Lqgl;->q(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v20

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v21

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v22

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v23

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v24

    new-instance v19, Ll2c;

    invoke-direct/range {v19 .. v27}, Ll2c;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4d

    :sswitch_1a
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "OxygenSaturation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v6, v4}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v0

    new-instance v3, Lofd;

    invoke-direct {v3, v0, v1}, Lofd;-><init>(D)V

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v4

    new-instance v7, Ld5d;

    invoke-direct {v7, v0, v1, v3, v4}, Ld5d;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lofd;Le1c;)V

    goto/16 :goto_5

    :sswitch_1b
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "BodyWaterMass"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v6, v9}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v0

    sget-object v3, Le9b;->G:Lw8b;

    invoke-static {v0, v1}, Lw8b;->b(D)Le9b;

    move-result-object v0

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v4

    new-instance v7, Lfz1;

    invoke-direct {v7, v1, v3, v0, v4}, Lfz1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le9b;Le1c;)V

    goto/16 :goto_5

    :sswitch_1c
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "SpeedSeries"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->y()Ldl9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/j;

    new-instance v3, Lvch;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/j;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "speed"

    invoke-static {v1, v5}, Lqgl;->h(Landroidx/health/platform/client/proto/j;Ljava/lang/String;)D

    move-result-wide v13

    sget-object v1, Llhj;->G:Lghj;

    invoke-static {v13, v14}, Lghj;->a(D)Llhj;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lvch;-><init>(Ljava/time/Instant;Llhj;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_49
    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v13

    new-instance v7, Lwch;

    invoke-direct/range {v7 .. v13}, Lwch;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Le1c;)V

    goto/16 :goto_5

    :sswitch_1d
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "BloodPressure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "systolic"

    invoke-static {v6, v0}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v0

    new-instance v11, Lvwd;

    invoke-direct {v11, v0, v1}, Lvwd;-><init>(D)V

    const-string v0, "diastolic"

    invoke-static {v6, v0}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v0

    new-instance v12, Lvwd;

    invoke-direct {v12, v0, v1}, Lvwd;-><init>(D)V

    const-string v0, "bodyPosition"

    sget-object v1, Lry1;->i:Ljava/util/Map;

    invoke-static {v6, v0, v1}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v13

    sget-object v0, Lry1;->h:Ljava/util/Map;

    invoke-static {v6, v3, v0}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v14

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v10

    new-instance v7, Lry1;

    invoke-direct/range {v7 .. v14}, Lry1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Lvwd;Lvwd;II)V

    goto/16 :goto_5

    :sswitch_1e
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "TotalCaloriesBurned"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v6, v12}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v0

    sget-object v3, Lnx6;->G:Lhx6;

    invoke-static {v0, v1}, Lhx6;->a(D)Lnx6;

    move-result-object v12

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v13

    new-instance v7, Ltqi;

    invoke-direct/range {v7 .. v13}, Ltqi;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lnx6;Le1c;)V

    goto/16 :goto_5

    :sswitch_1f
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "SexualActivity"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "protectionUsed"

    sget-object v1, Ljsg;->e:Ljava/util/Map;

    invoke-static {v6, v0, v1}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v4

    new-instance v7, Ljsg;

    invoke-direct {v7, v0, v4, v1, v3}, Ljsg;-><init>(ILe1c;Ljava/time/Instant;Ljava/time/ZoneOffset;)V

    goto/16 :goto_5

    :sswitch_20
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "LeanBodyMass"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v6, v9}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v0

    sget-object v3, Le9b;->G:Lw8b;

    invoke-static {v0, v1}, Lw8b;->b(D)Le9b;

    move-result-object v0

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v4

    new-instance v7, Lwea;

    invoke-direct {v7, v1, v3, v0, v4}, Lwea;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le9b;Le1c;)V

    goto/16 :goto_5

    :sswitch_21
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "HeartRateVariabilityRmssd"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "heartRateVariability"

    invoke-static {v6, v0}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v7

    if-gez v1, :cond_4a

    :goto_4f
    move-wide v12, v7

    goto :goto_50

    :cond_4a
    invoke-static {v6, v0}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    cmpl-double v1, v3, v7

    if-lez v1, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-static {v6, v0}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v7

    goto :goto_4f

    :goto_50
    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v14

    new-instance v9, Lux8;

    invoke-direct/range {v9 .. v14}, Lux8;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLe1c;)V

    goto/16 :goto_46

    :sswitch_22
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "Weight"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "weight"

    invoke-static {v6, v0}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v0

    sget-object v3, Le9b;->G:Lw8b;

    invoke-static {v0, v1}, Lw8b;->b(D)Le9b;

    move-result-object v0

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v4

    new-instance v7, Lg0k;

    invoke-direct {v7, v1, v3, v0, v4}, Lg0k;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le9b;Le1c;)V

    goto/16 :goto_5

    :sswitch_23
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "Vo2Max"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "vo2"

    invoke-static {v6, v0}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v11

    const-string v0, "measurementMethod"

    sget-object v1, Ljpj;->f:Ljava/util/Map;

    invoke-static {v6, v0, v1}, Lqgl;->u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I

    move-result v13

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v10

    new-instance v7, Ljpj;

    invoke-direct/range {v7 .. v13}, Ljpj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;DI)V

    goto/16 :goto_5

    :sswitch_24
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const-string v0, "HeartRateSeries"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->y()Ldl9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/j;

    new-instance v3, Lrx8;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/j;->p()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqgl;->l(Landroidx/health/platform/client/proto/j;)J

    move-result-wide v13

    invoke-direct {v3, v4, v13, v14}, Lrx8;-><init>(Ljava/time/Instant;J)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_4c
    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v13

    new-instance v7, Lsx8;

    invoke-direct/range {v7 .. v13}, Lsx8;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Le1c;)V

    goto/16 :goto_52

    :sswitch_25
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const/16 v5, 0xa

    const-string v0, "MenstruationPeriod"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v7, Llub;

    invoke-static {v6}, Lqgl;->o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v6}, Lqgl;->p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v6}, Lqgl;->i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v6}, Lqgl;->j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Llub;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;)V

    goto :goto_52

    :sswitch_26
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const/16 v5, 0xa

    const-string v0, "BasalMetabolicRate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "bmr"

    invoke-static {v6, v0}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v0

    new-instance v3, Lltd;

    sget-object v4, Lktd;->F:Litd;

    invoke-direct {v3, v0, v1, v4}, Lltd;-><init>(DLktd;)V

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v4

    new-instance v7, Llh1;

    invoke-direct {v7, v0, v1, v3, v4}, Llh1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lltd;Le1c;)V

    goto :goto_52

    :sswitch_27
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const/16 v5, 0xa

    const-string v0, "Height"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "height"

    invoke-static {v6, v0}, Lqgl;->g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D

    move-result-wide v0

    sget-object v3, Laga;->G:Ltfa;

    invoke-static {v0, v1}, Ltfa;->a(D)Laga;

    move-result-object v0

    invoke-static {v6}, Lqgl;->r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lqgl;->s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v6}, Lqgl;->m(Landroidx/health/platform/client/proto/g;)Le1c;

    move-result-object v4

    new-instance v7, Lfy8;

    invoke-direct {v7, v1, v3, v0, v4}, Lfy8;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Laga;Le1c;)V

    :goto_52
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_4d
    :goto_53
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/g;->s()Landroidx/health/platform/client/proto/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/h;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown data type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/health/platform/client/proto/x;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvoe;

    invoke-direct {v1, v0, v2}, Lvoe;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "HealthConnectClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v1

    :catch_0
    move-exception v0

    instance-of v1, v0, Landroid/os/DeadObjectException;

    if-nez v1, :cond_50

    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    if-eqz v1, :cond_4f

    new-instance v1, Landroid/os/TransactionTooLargeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_54

    :cond_4f
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_54

    :cond_50
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6282b9 -> :sswitch_27
        -0x731ae5ab -> :sswitch_26
        -0x6ffaae44 -> :sswitch_25
        -0x67ae8bc3 -> :sswitch_24
        -0x670b21d5 -> :sswitch_23
        -0x65c9d168 -> :sswitch_22
        -0x5c41c7b9 -> :sswitch_21
        -0x4a795aa4 -> :sswitch_20
        -0x45c1d177 -> :sswitch_1f
        -0x40ec9668 -> :sswitch_1e
        -0x25c129c1 -> :sswitch_1d
        -0x218bfe82 -> :sswitch_1c
        -0x217a56f7 -> :sswitch_1b
        -0x2026ea4e -> :sswitch_1a
        -0xb31746c -> :sswitch_19
        -0x828e7f7 -> :sswitch_18
        0x8700b4 -> :sswitch_17
        0x4c7e307 -> :sswitch_16
        0x7aabe1a -> :sswitch_15
        0xb2f8d53 -> :sswitch_14
        0xeb8b01b -> :sswitch_13
        0x150bf015 -> :sswitch_12
        0x21342c4e -> :sswitch_11
        0x227fdf97 -> :sswitch_10
        0x2d5ce678 -> :sswitch_f
        0x38ef420d -> :sswitch_e
        0x3b00f46a -> :sswitch_d
        0x3eb244d6 -> :sswitch_c
        0x4213a9a1 -> :sswitch_b
        0x4722b931 -> :sswitch_a
        0x57894cfb -> :sswitch_9
        0x581aaa52 -> :sswitch_8
        0x5951c5dd -> :sswitch_7
        0x5a3a2067 -> :sswitch_6
        0x5e77f252 -> :sswitch_5
        0x667e75f7 -> :sswitch_4
        0x679c9b78 -> :sswitch_3
        0x794a17f8 -> :sswitch_2
        0x7b1a2fdf -> :sswitch_1
        0x7ce383bc -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lzfd;
    .locals 0

    return-object p0
.end method

.method public final e(Les;Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldt8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldt8;

    iget v1, v0, Ldt8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldt8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldt8;

    invoke-direct {v0, p0, p2}, Ldt8;-><init>(Lht8;Lc75;)V

    :goto_0
    iget-object p2, v0, Ldt8;->E:Ljava/lang/Object;

    iget v1, v0, Ldt8;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lht8;->a:Lofg;

    invoke-static {p1}, Ltdl;->j(Les;)Landroidx/health/platform/client/proto/s;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgh5;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3, p2}, Lofg;->a(ILx2f;)Lupg;

    move-result-object p0

    iput v3, v0, Ldt8;->G:I

    invoke-static {p0, v0}, Lcbl;->c(Lupg;Lc75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroidx/health/platform/client/proto/w;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/w;->p()Ldl9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/c;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/c;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lat;

    invoke-static {p2}, Logl;->i(Landroidx/health/platform/client/proto/c;)Lzs;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/c;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/c;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/c;->w()I

    move-result p2

    invoke-static {p2}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lat;-><init>(Lzs;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p0, "end time must be set"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "start time must be set"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {p1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    const/4 p1, 0x3

    const-string p2, "HealthConnectClient"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p1, p0, Landroid/os/DeadObjectException;

    if-nez p1, :cond_8

    instance-of p1, p0, Landroid/os/TransactionTooLargeException;

    if-eqz p1, :cond_7

    new-instance p1, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance p1, Landroid/os/DeadObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public final f(La75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lft8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lft8;

    iget v1, v0, Lft8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lft8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lft8;

    check-cast p1, Lc75;

    invoke-direct {v0, p0, p1}, Lft8;-><init>(Lht8;Lc75;)V

    :goto_0
    iget-object p1, v0, Lft8;->E:Ljava/lang/Object;

    iget v1, v0, Lft8;->G:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lht8;->a:Lofg;

    sget-object p1, Lgx8;->c:Ldla;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    move-object v4, p1

    check-cast v4, Lcla;

    invoke-virtual {v4}, Lcla;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcla;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/r;->r()Lvgd;

    move-result-object v5

    invoke-virtual {v5}, Lkc8;->b()V

    iget-object v6, v5, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v6, Landroidx/health/platform/client/proto/r;

    invoke-static {v6, v4}, Landroidx/health/platform/client/proto/r;->p(Landroidx/health/platform/client/proto/r;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkc8;->a()Landroidx/health/platform/client/proto/n;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/r;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Lgh5;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v4}, Lofg;->a(ILx2f;)Lupg;

    move-result-object p0

    iput v3, v0, Lft8;->G:I

    invoke-static {p0, v0}, Lcbl;->c(Lupg;Lc75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/r;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/r;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    sget-object p1, Lgx8;->c:Ldla;

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 p1, 0x3

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Landroid/os/DeadObjectException;

    if-nez p1, :cond_7

    instance-of p1, p0, Landroid/os/TransactionTooLargeException;

    if-eqz p1, :cond_6

    new-instance p1, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/os/DeadObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method
