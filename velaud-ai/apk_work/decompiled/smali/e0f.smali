.class public final Le0f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lzze;

.field public final c:Ldk0;

.field public final d:Lyze;

.field public final e:Lhdj;

.field public final f:Lov5;

.field public final g:Lidj;

.field public final h:Ltad;

.field public final i:Lrad;

.field public j:Ljava/lang/Long;

.field public final k:Lrad;

.field public final l:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    sput-object v0, Le0f;->m:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lzze;Ldk0;Lyze;Lhdj;Lov5;Lidj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0f;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Le0f;->b:Lzze;

    iput-object p3, p0, Le0f;->c:Ldk0;

    iput-object p4, p0, Le0f;->d:Lyze;

    iput-object p5, p0, Le0f;->e:Lhdj;

    iput-object p6, p0, Le0f;->f:Lov5;

    iput-object p7, p0, Le0f;->g:Lidj;

    const-string p2, "reflections_time_spent_date"

    const/4 p4, 0x0

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Le0f;->h:Ltad;

    const-string p2, "reflections_time_spent_total_ms"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance p2, Lrad;

    invoke-direct {p2, v2, v3}, Lrad;-><init>(J)V

    iput-object p2, p0, Le0f;->i:Lrad;

    invoke-virtual {p3}, Ldk0;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p6}, Lov5;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Le0f;->j:Ljava/lang/Long;

    const-string p2, "reflections_time_spent_pending_ms"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    new-instance p5, Lrad;

    invoke-direct {p5, p2, p3}, Lrad;-><init>(J)V

    iput-object p5, p0, Le0f;->k:Lrad;

    const-string p2, "reflections_time_spent_pending_date"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Le0f;->l:Ltad;

    new-instance p1, Lsk;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p4, p2}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p7, p4, p4, p1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final a(Le0f;La75;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le0f;->l:Ltad;

    iget-object v3, v0, Le0f;->a:Landroid/content/SharedPreferences;

    iget-object v4, v0, Le0f;->k:Lrad;

    instance-of v5, v1, Lc0f;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lc0f;

    iget v6, v5, Lc0f;->G:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lc0f;->G:I

    goto :goto_0

    :cond_0
    new-instance v5, Lc0f;

    invoke-direct {v5, v0, v1}, Lc0f;-><init>(Le0f;La75;)V

    :goto_0
    iget-object v1, v5, Lc0f;->E:Ljava/lang/Object;

    iget v6, v5, Lc0f;->G:I

    const-string v7, "reflections_time_spent_pending_date"

    const-string v8, "reflections_time_spent_pending_ms"

    const/4 v9, 0x1

    sget-object v10, Lz2j;->a:Lz2j;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-wide/from16 v16, v11

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Le0f;->b:Lzze;

    invoke-virtual {v1}, Lzze;->a()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, Le0f;->j:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-object v13, v0, Le0f;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Le0f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v11, v12}, Lrad;->i(J)V

    :cond_4
    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v6, v0, Le0f;->f:Lov5;

    invoke-interface {v6}, Lov5;->c()J

    move-result-wide v16

    sub-long v18, v16, v14

    const-wide/16 v20, 0x0

    const-wide/32 v22, 0x36ee80

    invoke-static/range {v18 .. v23}, Lylk;->x(JJJ)J

    move-result-wide v14

    invoke-virtual {v4}, Lrad;->h()J

    move-result-wide v16

    add-long v16, v16, v14

    const-wide/32 v14, 0x36ee80

    cmp-long v6, v16, v14

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move-wide/from16 v14, v16

    :goto_1
    invoke-virtual {v4, v14, v15}, Lrad;->i(J)V

    invoke-virtual {v4}, Lrad;->h()J

    move-result-wide v14

    cmp-long v6, v14, v11

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v4}, Lrad;->h()J

    move-result-wide v14

    invoke-interface {v6, v8, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v6, v7, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v6, v0, Le0f;->d:Lyze;

    iget-object v14, v0, Le0f;->e:Lhdj;

    iget-object v14, v14, Lhdj;->d:Ljava/lang/String;

    new-instance v15, Lcom/anthropic/velaud/api/reflections/TimeSpentRequest;

    move-wide/from16 v16, v11

    invoke-virtual {v4}, Lrad;->h()J

    move-result-wide v11

    invoke-direct {v15, v11, v12, v1}, Lcom/anthropic/velaud/api/reflections/TimeSpentRequest;-><init>(JLjava/lang/String;)V

    iput v9, v5, Lc0f;->G:I

    invoke-interface {v6, v14, v15, v5}, Lyze;->a(Ljava/lang/String;Lcom/anthropic/velaud/api/reflections/TimeSpentRequest;La75;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lva5;->E:Lva5;

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_7
    :goto_2
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v5, v1, Lqg0;

    if-eqz v5, :cond_c

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/reflections/TimeSpentResponse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/reflections/TimeSpentResponse;->getTotal_ms()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-lez v5, :cond_e

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/reflections/TimeSpentResponse;->getTotal_ms()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/reflections/TimeSpentResponse;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v5, v6, v9}, Le0f;->d(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v6

    instance-of v9, v6, Lxdc;

    if-eqz v9, :cond_8

    check-cast v6, Lxdc;

    goto :goto_3

    :cond_8
    move-object v6, v13

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v6, v13, v13}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v6

    if-eqz v6, :cond_b

    :try_start_0
    invoke-virtual {v6}, Lx6h;->j()Lx6h;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v11, v16

    :try_start_1
    invoke-virtual {v4, v11, v12}, Lrad;->i(J)V

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/reflections/TimeSpentResponse;->getDate()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, Le0f;->h:Ltad;

    invoke-virtual {v11, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v0, Le0f;->i:Lrad;

    invoke-virtual {v0, v11, v12}, Lrad;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    :try_start_2
    invoke-static {v9}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Lxdc;->w()Lin6;

    move-result-object v0

    invoke-virtual {v0}, Lin6;->k()V

    invoke-virtual {v6}, Lxdc;->c()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v11, 0x0

    invoke-interface {v0, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v5, :cond_a

    const-string v2, "reflections_time_spent_date"

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/reflections/TimeSpentResponse;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "reflections_time_spent_total_ms"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v10

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-static {v9}, Lx6h;->q(Lx6h;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lxdc;->c()V

    throw v0

    :cond_b
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_c
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v13

    :cond_e
    :goto_7
    return-object v10
.end method

.method public static final b(Le0f;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ld0f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld0f;

    iget v1, v0, Ld0f;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0f;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0f;

    invoke-direct {v0, p0, p1}, Ld0f;-><init>(Le0f;Lc75;)V

    :goto_0
    iget-object p1, v0, Ld0f;->E:Ljava/lang/Object;

    iget v1, v0, Ld0f;->G:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Le0f;->b:Lzze;

    invoke-virtual {p1}, Lzze;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Le0f;->d:Lyze;

    iget-object v1, p0, Le0f;->e:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {p0}, Le0f;->c()Ljava/lang/String;

    move-result-object v5

    iput v4, v0, Ld0f;->G:I

    invoke-interface {p1, v1, v5, v0}, Lyze;->b(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_5

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/reflections/TimeSpentResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/reflections/TimeSpentResponse;->getTotal_ms()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/reflections/TimeSpentResponse;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Le0f;->d(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Le0f;->h:Ltad;

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Le0f;->i:Lrad;

    invoke-virtual {v2, v0, v1}, Lrad;->i(J)V

    iget-object p0, p0, Le0f;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "reflections_time_spent_date"

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "reflections_time_spent_total_ms"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3

    :cond_5
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_7

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v2
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Le0f;->f:Lov5;

    invoke-interface {p0}, Lov5;->d()Ljava/time/LocalDate;

    move-result-object p0

    sget-object v0, Le0f;->m:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d(JLjava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Le0f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Le0f;->h:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Le0f;->i:Lrad;

    invoke-virtual {p0}, Lrad;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
