.class public final Ldx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw8;

.field public final b:Ltbj;


# direct methods
.method public constructor <init>(Lpw8;Ltbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx8;->a:Lpw8;

    iput-object p2, p0, Ldx8;->b:Ltbj;

    return-void
.end method

.method public static a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    if-ne v8, v4, :cond_4

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reportHealthMetric called with UNSPECIFIED action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-static/range {p0 .. p5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :cond_4
    instance-of v4, v1, Ljbf;

    if-eqz v4, :cond_5

    move-object v5, v1

    check-cast v5, Ljbf;

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_6

    iget-object v5, v5, Ljbf;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_7

    iget-object v10, v0, Ldx8;->b:Ltbj;

    invoke-interface {v10}, Ltbj;->a()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v3, "user_error"

    goto :goto_7

    :cond_7
    if-eqz v4, :cond_8

    move-object v10, v1

    check-cast v10, Ljbf;

    goto :goto_6

    :cond_8
    move-object v10, v3

    :goto_6
    if-eqz v10, :cond_9

    iget-object v3, v10, Ljbf;->a:Ljava/lang/String;

    :cond_9
    :goto_7
    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_b

    :cond_a
    sget-object v10, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_c

    const-string v10, "-"

    goto :goto_9

    :cond_c
    move-object v10, v3

    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " \u2192 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " (error_type="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    sget-object v13, Lfta;->G:Lfta;

    const-string v14, "HealthMetricReporter"

    invoke-virtual {v12, v13, v14, v10}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    :goto_b
    sget-object v10, Llbf;->a:Llbf;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v1, Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;->SUCCESS:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    goto :goto_c

    :cond_e
    if-eqz v4, :cond_f

    sget-object v1, Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;->FAILURE:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    goto :goto_c

    :cond_f
    sget-object v4, Lkbf;->a:Lkbf;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v1, Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;->HANDOFF:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    goto :goto_c

    :cond_10
    sget-object v4, Libf;->a:Libf;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;->ABORTED:Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    :goto_c
    new-instance v4, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;

    move-object v15, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v15

    invoke-direct/range {v1 .. v8}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;-><init>(Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;)V

    iget-object v0, v0, Ldx8;->a:Lpw8;

    invoke-interface {v0, v1, v9}, Lpw8;->b(Lcom/anthropic/velaud/analytics/health/HealthMetricReport;Lax8;)V

    return-void

    :cond_11
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public static b(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lua5;Ljava/lang/String;Ljava/lang/String;I)Lsr6;
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p5, v1

    goto :goto_0

    :cond_1
    move-object p5, p4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    new-instance p0, Lsr6;

    invoke-direct/range {p0 .. p5}, Lsr6;-><init>(Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Ldx8;Lua5;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
