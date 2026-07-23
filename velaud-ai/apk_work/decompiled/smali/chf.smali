.class public final Lchf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lahf;

.field public final b:Let3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lahf;->d:I

    sput v0, Lchf;->c:I

    return-void
.end method

.method public constructor <init>(Lahf;Let3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchf;->a:Lahf;

    iput-object p2, p0, Lchf;->b:Let3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lc75;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lchf;->a:Lahf;

    iget-object v3, v2, Lahf;->a:Lon0;

    iget-object v4, v2, Lahf;->b:Lov5;

    instance-of v5, v1, Lbhf;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lbhf;

    iget v6, v5, Lbhf;->I:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lbhf;->I:I

    goto :goto_0

    :cond_0
    new-instance v5, Lbhf;

    invoke-direct {v5, v0, v1}, Lbhf;-><init>(Lchf;Lc75;)V

    :goto_0
    iget-object v1, v5, Lbhf;->G:Ljava/lang/Object;

    iget v6, v5, Lbhf;->I:I

    sget-object v7, Lfta;->H:Lfta;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    sget-object v11, Lz2j;->a:Lz2j;

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v10, :cond_1

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v5, Lbhf;->F:Lmuf;

    iget-object v6, v5, Lbhf;->E:Landroid/app/Activity;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v4}, Lov5;->g()Ljava/util/Date;

    move-result-object v1

    iget-object v6, v3, Lon0;->h:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sget-wide v18, Lahf;->g:J

    invoke-static/range {v18 .. v19}, Lgr6;->f(J)J

    move-result-wide v18

    add-long v18, v18, v16

    cmp-long v6, v14, v18

    if-gez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v6, v3, Lon0;->e:Lqad;

    invoke-virtual {v6}, Lqad;->h()I

    move-result v6

    const/16 v14, 0xc

    if-ge v6, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v6, v3, Lon0;->d:Lqad;

    invoke-virtual {v6}, Lqad;->h()I

    move-result v6

    if-ge v6, v10, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, v3, Lon0;->f:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v6, v3, Lon0;->c:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    sub-long v18, v18, v14

    sget-wide v20, Lahf;->e:J

    invoke-static/range {v20 .. v21}, Lgr6;->f(J)J

    move-result-wide v20

    cmp-long v6, v18, v20

    if-lez v6, :cond_7

    goto :goto_2

    :cond_7
    cmp-long v6, v16, v14

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v3, Lon0;->g:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_1

    :cond_9
    const-wide/16 v14, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v16, v16, v14

    sget-wide v14, Lahf;->f:J

    invoke-static {v14, v15}, Lgr6;->f(J)J

    move-result-wide v14

    cmp-long v1, v16, v14

    if-gez v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, v2, Lahf;->c:Lfo8;

    const-string v2, "mobile_android_show_app_review_prompt"

    invoke-interface {v1, v2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_b
    :goto_2
    if-nez v13, :cond_c

    return-object v11

    :cond_c
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmta;

    check-cast v14, Ls40;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    const-string v13, "Review flow started"

    invoke-virtual {v6, v7, v1, v13}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    :goto_5
    invoke-static/range {p1 .. p1}, Lxnl;->f(Landroid/app/Activity;)Lmuf;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Lmuf;->G()Lgyl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    iput-object v6, v5, Lbhf;->E:Landroid/app/Activity;

    iput-object v2, v5, Lbhf;->F:Lmuf;

    iput v8, v5, Lbhf;->I:I

    invoke-static {v1, v5}, Lgpd;->n(Lgyl;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    check-cast v1, Lzgf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2, v6, v1}, Lmuf;->F(Landroid/app/Activity;Lzgf;)Lgyl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lbhf;->E:Landroid/app/Activity;

    iput-object v9, v5, Lbhf;->F:Lmuf;

    iput v10, v5, Lbhf;->I:I

    invoke-static {v1, v5}, Lgpd;->n(Lgyl;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_11

    :goto_7
    return-object v12

    :cond_11
    :goto_8
    invoke-interface {v4}, Lov5;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v3, Lon0;->h:Ltad;

    invoke-virtual {v5, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v3, Lon0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "review_prompt_shown_at"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    const-string v4, "Review flow complete"

    invoke-virtual {v3, v7, v1, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    :goto_b
    new-instance v1, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ReviewPromptShown;

    invoke-direct {v1}, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ReviewPromptShown;-><init>()V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ReviewPromptShown;->Companion:Ln73;

    invoke-virtual {v2}, Ln73;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v0, v0, Lchf;->b:Let3;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v11

    :goto_c
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_15

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const-string v2, "Failed to launch review flow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v11

    :cond_15
    throw v1

    :goto_d
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_16

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const-string v2, "Failed to request review flow info"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v11

    :cond_16
    throw v1
.end method
