.class public final Lau2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ldu2;

.field public final synthetic F:Lnt2;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

.field public final synthetic I:J

.field public final synthetic J:Z

.field public final synthetic K:J

.field public final synthetic L:Lup9;

.field public final synthetic M:Ljava/util/List;

.field public final synthetic N:Z


# direct methods
.method public constructor <init>(Ldu2;Lnt2;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;JZJLup9;Ljava/util/List;ZLa75;)V
    .locals 0

    iput-object p1, p0, Lau2;->E:Ldu2;

    iput-object p2, p0, Lau2;->F:Lnt2;

    iput-object p3, p0, Lau2;->G:Ljava/lang/String;

    iput-object p4, p0, Lau2;->H:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    iput-wide p5, p0, Lau2;->I:J

    iput-boolean p7, p0, Lau2;->J:Z

    iput-wide p8, p0, Lau2;->K:J

    iput-object p10, p0, Lau2;->L:Lup9;

    iput-object p11, p0, Lau2;->M:Ljava/util/List;

    iput-boolean p12, p0, Lau2;->N:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 14

    new-instance v0, Lau2;

    iget-object v11, p0, Lau2;->M:Ljava/util/List;

    iget-boolean v12, p0, Lau2;->N:Z

    iget-object v1, p0, Lau2;->E:Ldu2;

    iget-object v2, p0, Lau2;->F:Lnt2;

    iget-object v3, p0, Lau2;->G:Ljava/lang/String;

    iget-object v4, p0, Lau2;->H:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    iget-wide v5, p0, Lau2;->I:J

    iget-boolean v7, p0, Lau2;->J:Z

    iget-wide v8, p0, Lau2;->K:J

    iget-object v10, p0, Lau2;->L:Lup9;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lau2;-><init>(Ldu2;Lnt2;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;JZJLup9;Ljava/util/List;ZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lau2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lau2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lau2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lau2;->E:Ldu2;

    iget-object v2, v1, Ldu2;->a:Let3;

    iget-object v3, v0, Lau2;->F:Lnt2;

    iget-object v5, v3, Lnt2;->b:Ljava/lang/String;

    iget-object v4, v3, Lnt2;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    iget-wide v8, v0, Lau2;->I:J

    long-to-int v9, v8

    iget-wide v10, v0, Lau2;->K:J

    long-to-int v11, v10

    iget v3, v3, Lnt2;->i:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, v0, Lau2;->L:Lup9;

    iget v13, v3, Lup9;->a:I

    iget-wide v14, v3, Lup9;->b:J

    long-to-int v14, v14

    move-object v4, v7

    iget-wide v6, v3, Lup9;->c:J

    long-to-int v15, v6

    iget v6, v3, Lup9;->d:I

    iget v7, v3, Lup9;->e:I

    iget v8, v3, Lup9;->f:I

    iget v10, v3, Lup9;->g:I

    move-object/from16 v16, v4

    iget-object v4, v1, Ldu2;->f:Liq9;

    iget v4, v4, Liq9;->j:I

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    move-object/from16 v20, v5

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    iget-wide v4, v3, Lup9;->h:J

    long-to-int v4, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-boolean v4, v0, Lau2;->N:Z

    if-eqz v4, :cond_2

    move-object/from16 v21, v5

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    :goto_2
    iget v5, v3, Lup9;->i:I

    move/from16 v18, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v18, :cond_3

    move-object/from16 v22, v4

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    :goto_3
    iget v4, v3, Lup9;->j:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v18, :cond_4

    move-object/from16 v23, v5

    goto :goto_4

    :cond_4
    const/16 v23, 0x0

    :goto_4
    iget v3, v3, Lup9;->k:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v18, :cond_5

    move-object/from16 v24, v4

    goto :goto_5

    :cond_5
    const/16 v24, 0x0

    :goto_5
    iget-object v3, v0, Lau2;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    sget-object v5, Law6;->E:Law6;

    if-eqz v4, :cond_6

    move-object/from16 p1, v5

    move-object/from16 v4, p1

    :goto_6
    move/from16 v19, v6

    move/from16 v25, v7

    goto :goto_8

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Iterable;

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v5

    move-object/from16 v5, v19

    check-cast v5, Ltbd;

    invoke-static {v1, v5}, Ldu2;->b(Ldu2;Ltbd;)Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    move-result-object v5

    invoke-static {v1, v5}, Ldu2;->c(Ldu2;Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;)Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v6

    new-instance v6, Ljava/lang/Integer;

    move/from16 v25, v7

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    sget-object v7, Lxt2;->E:Lxt2;

    new-instance v7, Lfu2;

    invoke-direct {v7}, Lfu2;-><init>()V

    invoke-interface {v4, v5, v6, v7}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-object/from16 v5, p1

    move/from16 v6, v19

    move/from16 v7, v25

    goto :goto_7

    :cond_7
    move-object/from16 p1, v5

    goto :goto_6

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v26, p1

    :goto_9
    move-object/from16 p1, v4

    goto :goto_d

    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltbd;

    move-object/from16 p1, v4

    invoke-static {v1, v7}, Ldu2;->b(Ldu2;Ltbd;)Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    move-result-object v4

    invoke-static {v1, v4}, Ldu2;->c(Ldu2;Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Ltbd;->getBody()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_b
    move-object/from16 v18, v6

    goto :goto_c

    :cond_9
    const/4 v7, 0x0

    goto :goto_b

    :goto_c
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    sget-object v7, Lxt2;->E:Lxt2;

    new-instance v7, Lfu2;

    invoke-direct {v7}, Lfu2;-><init>()V

    invoke-interface {v5, v4, v6, v7}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-object/from16 v4, p1

    move-object/from16 v6, v18

    goto :goto_a

    :cond_a
    move-object/from16 v26, v5

    goto :goto_9

    :goto_d
    invoke-static {v1, v3}, Ldu2;->a(Ldu2;Ljava/util/List;)Ljava/util/Map;

    move-result-object v27

    new-instance v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;

    iget-object v6, v0, Lau2;->G:Ljava/lang/String;

    move/from16 v18, v8

    iget-object v8, v0, Lau2;->H:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    iget-boolean v0, v0, Lau2;->J:Z

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move/from16 v16, v19

    move/from16 v17, v25

    move-object/from16 v25, p1

    move/from16 v19, v10

    move v10, v0

    invoke-direct/range {v4 .. v27}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;IZILjava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageJank;->Companion:Lf03;

    invoke-virtual {v0}, Lf03;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v4, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
