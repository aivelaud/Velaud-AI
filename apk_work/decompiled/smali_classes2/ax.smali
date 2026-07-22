.class public final Lax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldyb;

.field public final c:Lrj6;

.field public final d:Let3;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldyb;Lrj6;Let3;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax;->a:Landroid/content/Context;

    iput-object p2, p0, Lax;->b:Ldyb;

    iput-object p3, p0, Lax;->c:Lrj6;

    iput-object p4, p0, Lax;->d:Let3;

    iput-object p5, p0, Lax;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr1k;Ld6h;Lc75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lyw;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyw;

    iget v4, v3, Lyw;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyw;->I:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyw;

    invoke-direct {v3, v0, v2}, Lyw;-><init>(Lax;Lc75;)V

    :goto_0
    iget-object v2, v3, Lyw;->G:Ljava/lang/Object;

    iget v4, v3, Lyw;->I:I

    iget-object v5, v0, Lax;->e:Ljava/lang/String;

    iget-object v6, v0, Lax;->d:Let3;

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object v1, v3, Lyw;->F:Ljava/lang/String;

    iget-object v4, v3, Lyw;->E:Ld6h;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v15, v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lr1k;->a:Ljava/lang/String;

    invoke-static {v2}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadRequested;

    sget-object v13, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->WIGGLE_ARTIFACTS_SHEET:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-direct {v4, v13, v2}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadRequested;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;)V

    sget-object v13, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadRequested;->Companion:Liyb;

    invoke-virtual {v13}, Liyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    check-cast v13, Lpeg;

    invoke-interface {v6, v4, v13}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v1, v1, Lr1k;->b:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v3, Lyw;->E:Ld6h;

    iput-object v2, v3, Lyw;->F:Ljava/lang/String;

    iput v10, v3, Lyw;->I:I

    iget-object v10, v0, Lax;->b:Ldyb;

    invoke-virtual {v10, v1, v5, v3}, Ldyb;->d(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v2

    move-object v2, v1

    :goto_1
    check-cast v2, Loj6;

    const/16 v1, 0xe

    iget-object v10, v0, Lax;->a:Landroid/content/Context;

    if-nez v2, :cond_6

    new-instance v13, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    sget-object v14, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->WIGGLE_ARTIFACTS_SHEET:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    sget-object v16, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;->ENQUEUE_FAILED:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->Companion:Lkyb;

    invoke-virtual {v0}, Lkyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v6, v13, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    const v0, 0x7f120b98

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v3, Lyw;->E:Ld6h;

    iput-object v11, v3, Lyw;->F:Ljava/lang/String;

    iput v9, v3, Lyw;->I:I

    invoke-static {v4, v0, v11, v3, v1}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_2

    :cond_6
    iget-wide v13, v2, Loj6;->a:J

    new-instance v2, Lted;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->WIGGLE_ARTIFACTS_SHEET:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v6, v15, v5}, Lted;-><init>(ZLcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lax;->c:Lrj6;

    iget-object v0, v0, Lrj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f120b99

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v3, Lyw;->E:Ld6h;

    iput-object v11, v3, Lyw;->F:Ljava/lang/String;

    iput v8, v3, Lyw;->I:I

    invoke-static {v4, v0, v11, v3, v1}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    :goto_2
    return-object v12

    :cond_7
    return-object v7
.end method

.method public final b(Ljava/util/List;Ld6h;Lc75;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lzw;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzw;

    iget v3, v2, Lzw;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzw;->L:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzw;

    invoke-direct {v2, v0, v1}, Lzw;-><init>(Lax;Lc75;)V

    :goto_0
    iget-object v1, v2, Lzw;->J:Ljava/lang/Object;

    iget v3, v2, Lzw;->L:I

    iget-object v4, v0, Lax;->e:Ljava/lang/String;

    iget-object v5, v0, Lax;->d:Let3;

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v0, v2, Lzw;->E:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v3, v2, Lzw;->I:Ljava/lang/String;

    iget-object v10, v2, Lzw;->H:Ljava/util/Iterator;

    iget-object v11, v2, Lzw;->G:Lexe;

    iget-object v12, v2, Lzw;->F:Ld6h;

    iget-object v13, v2, Lzw;->E:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v1, Lexe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v1

    move-object v10, v3

    move-object/from16 v1, p1

    move-object v3, v2

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr1k;

    iget-object v14, v12, Lr1k;->a:Ljava/lang/String;

    invoke-static {v14}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadRequested;

    sget-object v7, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->WIGGLE_ARTIFACTS_SHEET:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-direct {v15, v7, v14}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadRequested;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;)V

    sget-object v7, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadRequested;->Companion:Liyb;

    invoke-virtual {v7}, Liyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lpeg;

    invoke-interface {v5, v15, v7}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v7, v12, Lr1k;->b:Ljava/lang/String;

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lzw;->E:Ljava/util/List;

    iput-object v2, v3, Lzw;->F:Ld6h;

    iput-object v11, v3, Lzw;->G:Lexe;

    iput-object v10, v3, Lzw;->H:Ljava/util/Iterator;

    iput-object v14, v3, Lzw;->I:Ljava/lang/String;

    iput v8, v3, Lzw;->L:I

    iget-object v12, v0, Lax;->b:Ldyb;

    invoke-virtual {v12, v7, v4, v3}, Ldyb;->d(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v13, v1

    move-object v1, v7

    move-object/from16 v16, v14

    :goto_2
    check-cast v1, Loj6;

    if-nez v1, :cond_6

    new-instance v14, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    sget-object v15, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->WIGGLE_ARTIFACTS_SHEET:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    sget-object v17, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;->ENQUEUE_FAILED:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;ILry5;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->Companion:Lkyb;

    invoke-virtual {v1}, Lkyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v5, v14, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iput-boolean v8, v11, Lexe;->E:Z

    move-object/from16 p1, v10

    goto :goto_3

    :cond_6
    move-object/from16 p1, v10

    move-object/from16 v14, v16

    iget-wide v9, v1, Loj6;->a:J

    new-instance v1, Lted;

    const/4 v12, 0x0

    sget-object v15, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->WIGGLE_ARTIFACTS_SHEET:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-direct {v1, v12, v15, v14, v4}, Lted;-><init>(ZLcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lax;->c:Lrj6;

    iget-object v12, v12, Lrj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object/from16 v10, p1

    move-object v1, v13

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    iget-boolean v4, v11, Lexe;->E:Z

    iget-object v0, v0, Lax;->a:Landroid/content/Context;

    if-eqz v4, :cond_8

    const v1, 0x7f120b98

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_9

    const v1, 0x7f120b99

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f120b9a

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    iput-object v7, v3, Lzw;->E:Ljava/util/List;

    iput-object v7, v3, Lzw;->F:Ld6h;

    iput-object v7, v3, Lzw;->G:Lexe;

    iput-object v7, v3, Lzw;->H:Ljava/util/Iterator;

    iput-object v7, v3, Lzw;->I:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v3, Lzw;->L:I

    const/16 v1, 0xe

    invoke-static {v2, v0, v7, v3, v1}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_5
    return-object v13

    :cond_a
    :goto_6
    return-object v6
.end method
