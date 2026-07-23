.class public final Ldf3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Throwable;

.field public synthetic G:J

.field public final synthetic H:Lrf3;

.field public final synthetic I:Lm62;

.field public final synthetic J:Lcom/anthropic/velaud/configs/flags/SendRetryConfig;

.field public final synthetic K:Lcom/anthropic/velaud/api/chat/InputMode;

.field public final synthetic L:Lexe;


# direct methods
.method public constructor <init>(Lrf3;Lm62;Lcom/anthropic/velaud/configs/flags/SendRetryConfig;Lcom/anthropic/velaud/api/chat/InputMode;Lexe;La75;)V
    .locals 0

    iput-object p1, p0, Ldf3;->H:Lrf3;

    iput-object p2, p0, Ldf3;->I:Lm62;

    iput-object p3, p0, Ldf3;->J:Lcom/anthropic/velaud/configs/flags/SendRetryConfig;

    iput-object p4, p0, Ldf3;->K:Lcom/anthropic/velaud/api/chat/InputMode;

    iput-object p5, p0, Ldf3;->L:Lexe;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object v8, p4

    check-cast v8, La75;

    new-instance v2, Ldf3;

    iget-object v6, p0, Ldf3;->K:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-object v7, p0, Ldf3;->L:Lexe;

    iget-object v3, p0, Ldf3;->H:Lrf3;

    iget-object v4, p0, Ldf3;->I:Lm62;

    iget-object v5, p0, Ldf3;->J:Lcom/anthropic/velaud/configs/flags/SendRetryConfig;

    invoke-direct/range {v2 .. v8}, Ldf3;-><init>(Lrf3;Lm62;Lcom/anthropic/velaud/configs/flags/SendRetryConfig;Lcom/anthropic/velaud/api/chat/InputMode;Lexe;La75;)V

    iput-object p2, v2, Ldf3;->F:Ljava/lang/Throwable;

    iput-wide v0, v2, Ldf3;->G:J

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v2, p0}, Ldf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Ldf3;->F:Ljava/lang/Throwable;

    iget-wide v6, p0, Ldf3;->G:J

    iget v0, p0, Ldf3;->E:I

    const/4 v8, 0x0

    iget-object v2, p0, Ldf3;->I:Lm62;

    move v3, v0

    iget-object v0, p0, Ldf3;->H:Lrf3;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v3, :cond_2

    if-eq v3, v11, :cond_1

    if-ne v3, v9, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ldf3;->K:Lcom/anthropic/velaud/api/chat/InputMode;

    sget-object v3, Lcom/anthropic/velaud/api/chat/InputMode;->VOICE:Lcom/anthropic/velaud/api/chat/InputMode;

    if-ne p1, v3, :cond_3

    move v4, v11

    goto :goto_0

    :cond_3
    move v4, v10

    :goto_0
    iput-object v1, p0, Ldf3;->F:Ljava/lang/Throwable;

    iput-wide v6, p0, Ldf3;->G:J

    iput v11, p0, Ldf3;->E:I

    iget-object v3, p0, Ldf3;->J:Lcom/anthropic/velaud/configs/flags/SendRetryConfig;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lrf3;->p0(Lrf3;Ljava/lang/Throwable;Lm62;Lcom/anthropic/velaud/configs/flags/SendRetryConfig;ZLc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v5, Ldf3;->L:Lexe;

    if-eqz p0, :cond_5

    iput-boolean v10, p1, Lexe;->E:Z

    :goto_2
    move v10, v11

    goto :goto_5

    :cond_5
    long-to-int p0, v6

    iget v2, v2, Lm62;->a:I

    sub-int/2addr p0, v2

    iget-boolean p1, p1, Lexe;->E:Z

    if-nez p1, :cond_7

    iput-object v8, v5, Ldf3;->F:Ljava/lang/Throwable;

    iput-wide v6, v5, Ldf3;->G:J

    iput v9, v5, Ldf3;->E:I

    iget-object p1, v5, Ldf3;->J:Lcom/anthropic/velaud/configs/flags/SendRetryConfig;

    invoke-static {v0, v1, p0, p1, v5}, Lrf3;->q0(Lrf3;Ljava/lang/Throwable;ILcom/anthropic/velaud/configs/flags/SendRetryConfig;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    :goto_3
    return-object v12

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
