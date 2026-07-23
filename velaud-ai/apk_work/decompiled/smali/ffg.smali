.class public final Lffg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov5;

.field public final b:Lhh6;

.field public final c:Llfg;

.field public volatile d:Ldfg;


# direct methods
.method public constructor <init>(Lov5;Lhh6;Llfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffg;->a:Lov5;

    iput-object p2, p0, Lffg;->b:Lhh6;

    iput-object p3, p0, Lffg;->c:Llfg;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lffg;->d:Ldfg;

    iget-object p0, p0, Lffg;->a:Lov5;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lov5;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lov5;->c()J

    move-result-wide v1

    iget-wide v3, v0, Ldfg;->b:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Ldfg;->a:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final b(Lc75;)Ljava/lang/Object;
    .locals 14

    const-string v1, "ServerClock SNTP failed; using "

    const-string v2, "ServerClock SNTP: offset="

    instance-of v0, p1, Lefg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lefg;

    iget v3, v0, Lefg;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v0, Lefg;->H:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lefg;

    invoke-direct {v0, p0, p1}, Lefg;-><init>(Lffg;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, Lefg;->F:Ljava/lang/Object;

    sget-object v9, Lva5;->E:Lva5;

    iget v0, v8, Lefg;->H:I

    const/4 v10, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p0, v8, Lefg;->E:La8h;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v8, Lefg;->E:La8h;

    check-cast v0, Lffg;

    :try_start_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lffg;->d:Ldfg;

    if-eqz p1, :cond_5

    return-object v11

    :cond_5
    :try_start_3
    iget-object p1, p0, Lffg;->c:Llfg;

    iput-object v11, v8, Lefg;->E:La8h;

    iput v5, v8, Lefg;->H:I

    invoke-virtual {p1, v8}, Llfg;->a(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast p1, Lhfg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    new-instance v0, Lbgf;

    invoke-direct {v0, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    nop

    instance-of v0, p1, Lbgf;

    if-eqz v0, :cond_7

    move-object p1, v11

    :cond_7
    check-cast p1, Lhfg;

    if-eqz p1, :cond_9

    iget-wide v5, p1, Lhfg;->c:J

    iget-object v0, p0, Lffg;->c:Llfg;

    iget-object v0, v0, Llfg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "boot_count"

    const-wide/16 v12, 0x0

    invoke-static {v0, v7, v12, v13}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v0, v5, v12

    if-nez v0, :cond_8

    iget-wide v5, p1, Lhfg;->b:J

    iget-object v0, p0, Lffg;->a:Lov5;

    invoke-interface {v0}, Lov5;->c()J

    move-result-wide v12

    cmp-long v0, v5, v12

    if-gtz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v11

    :goto_5
    if-eqz p1, :cond_9

    new-instance v0, Ldfg;

    iget-wide v5, p1, Lhfg;->a:J

    iget-wide v12, p1, Lhfg;->b:J

    invoke-direct {v0, v5, v6, v12, v13}, Ldfg;-><init>(JJ)V

    iput-object v0, p0, Lffg;->d:Ldfg;

    :cond_9
    iget-object p1, p0, Lffg;->a:Lov5;

    iget-object v0, p0, Lffg;->b:Lhh6;

    iput-object v11, v8, Lefg;->E:La8h;

    iput v4, v8, Lefg;->H:I

    sget-object v4, Lz7h;->a:Ltj9;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v4, Ljp8;

    const/16 v5, 0xf

    invoke-direct {v4, p1, v11, v5}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v8}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    check-cast p1, La8h;

    if-eqz p1, :cond_c

    new-instance v0, Ldfg;

    iget-wide v4, p1, La8h;->a:J

    iget-wide v6, p1, La8h;->b:J

    invoke-direct {v0, v4, v5, v6, v7}, Ldfg;-><init>(JJ)V

    iput-object v0, p0, Lffg;->d:Ldfg;

    move v1, v3

    iget-object v3, p0, Lffg;->c:Llfg;

    iget-wide v4, p1, La8h;->a:J

    iget-wide v6, p1, La8h;->b:J

    iput-object p1, v8, Lefg;->E:La8h;

    iput v1, v8, Lefg;->H:I

    invoke-virtual/range {v3 .. v8}, Llfg;->b(JJLc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_b

    :goto_7
    return-object v9

    :cond_b
    move-object p0, p1

    :goto_8
    sget-object p1, Ll0i;->a:Ljava/util/List;

    iget-wide v0, p0, La8h;->c:J

    iget-wide v3, p0, La8h;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms rtt="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1, v11, v11}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v11, p0

    goto :goto_b

    :cond_c
    sget-object v0, Ll0i;->a:Ljava/util/List;

    iget-object p0, p0, Lffg;->d:Ldfg;

    if-eqz p0, :cond_d

    const-string p0, "cached"

    goto :goto_9

    :cond_d
    const-string p0, "device"

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clock"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0, v11, v11}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v11, p1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :goto_a
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "ServerClock sync failed"

    invoke-direct {p1, v0, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v0, 0x7

    invoke-static {p1, v11, p0, v11, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_b
    return-object v11

    :goto_c
    throw p0
.end method
