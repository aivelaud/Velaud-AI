.class public final Lzt2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public final synthetic H:I

.field public final synthetic I:Ldu2;

.field public final synthetic J:J

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;


# direct methods
.method public constructor <init>(ILdu2;JLjava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;La75;)V
    .locals 0

    iput p1, p0, Lzt2;->H:I

    iput-object p2, p0, Lzt2;->I:Ldu2;

    iput-wide p3, p0, Lzt2;->J:J

    iput-object p5, p0, Lzt2;->K:Ljava/util/List;

    iput-object p6, p0, Lzt2;->L:Ljava/lang/String;

    iput-object p7, p0, Lzt2;->M:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    new-instance v0, Lzt2;

    iget-object v6, p0, Lzt2;->L:Ljava/lang/String;

    iget-object v7, p0, Lzt2;->M:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    iget v1, p0, Lzt2;->H:I

    iget-object v2, p0, Lzt2;->I:Ldu2;

    iget-wide v3, p0, Lzt2;->J:J

    iget-object v5, p0, Lzt2;->K:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lzt2;-><init>(ILdu2;JLjava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzt2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzt2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lzt2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzt2;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v6, v0, Lzt2;->H:I

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v8, v0, Lzt2;->I:Ldu2;

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget v1, v0, Lzt2;->F:I

    iget v2, v0, Lzt2;->E:I

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_2
    move v15, v1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-wide v10, Lgu2;->b:J

    new-instance v1, Lw61;

    invoke-direct {v1, v8, v6, v2, v5}, Lw61;-><init>(Ljava/lang/Object;ILa75;I)V

    iput v5, v0, Lzt2;->G:I

    invoke-static {v10, v11, v1, v0}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget v1, v8, Ldu2;->C:I

    if-ne v6, v1, :cond_8

    goto :goto_5

    :cond_8
    iput v6, v8, Ldu2;->C:I

    iget-object v1, v8, Ldu2;->d:Lov5;

    invoke-interface {v1}, Lov5;->a()J

    move-result-wide v10

    iget-wide v12, v0, Lzt2;->J:J

    sub-long/2addr v10, v12

    long-to-int v1, v10

    iget-object v5, v8, Ldu2;->f:Liq9;

    sget-object v10, Le73;->b:Lvp9;

    iput v2, v0, Lzt2;->E:I

    iput v1, v0, Lzt2;->F:I

    iput v4, v0, Lzt2;->G:I

    invoke-virtual {v5, v10, v0}, Liq9;->a(Lvp9;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_2

    goto :goto_4

    :goto_3
    move-object/from16 v16, v4

    check-cast v16, Lup9;

    iget-object v1, v8, Ldu2;->v:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    if-eq v1, v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v8, Ldu2;->g:Lhh6;

    invoke-interface {v1}, Lhh6;->getDefault()Lna5;

    move-result-object v1

    new-instance v10, Lgo;

    iget-object v14, v0, Lzt2;->M:Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;

    const/16 v17, 0x0

    iget-object v11, v0, Lzt2;->K:Ljava/util/List;

    iget-object v12, v0, Lzt2;->I:Ldu2;

    iget-object v13, v0, Lzt2;->L:Ljava/lang/String;

    invoke-direct/range {v10 .. v17}, Lgo;-><init>(Ljava/util/List;Ldu2;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;ILup9;La75;)V

    iput v2, v0, Lzt2;->E:I

    iput v15, v0, Lzt2;->F:I

    iput v3, v0, Lzt2;->G:I

    invoke-static {v1, v10, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    :goto_4
    return-object v9

    :cond_a
    :goto_5
    return-object v7
.end method
