.class public final Ltdb;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lceb;


# direct methods
.method public synthetic constructor <init>(Lceb;La75;I)V
    .locals 0

    iput p3, p0, Ltdb;->E:I

    iput-object p1, p0, Ltdb;->G:Lceb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Ltdb;->E:I

    iget-object p0, p0, Ltdb;->G:Lceb;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltdb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ltdb;-><init>(Lceb;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltdb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ltdb;-><init>(Lceb;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ltdb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ltdb;-><init>(Lceb;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltdb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltdb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltdb;

    invoke-virtual {p0, v1}, Ltdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltdb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltdb;

    invoke-virtual {p0, v1}, Ltdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltdb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltdb;

    invoke-virtual {p0, v1}, Ltdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltdb;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lva5;->E:Lva5;

    const/4 v3, 0x1

    iget-object v4, p0, Ltdb;->G:Lceb;

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltdb;->F:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lndb;

    const/4 v0, 0x4

    invoke-direct {p1, v4, v0}, Lndb;-><init>(Lceb;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lf90;

    invoke-direct {v0, p1, v6}, Lf90;-><init>(Lqz7;I)V

    iput v3, p0, Ltdb;->F:I

    invoke-static {v0, p0}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v4, Lceb;->d:Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

    invoke-virtual {p1}, Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;->getHeight_settle_timeout_ms()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v3, v9

    if-gtz p1, :cond_4

    goto :goto_1

    :cond_4
    sub-long/2addr v7, v0

    sub-long/2addr v3, v7

    cmp-long p1, v3, v9

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    move-wide v9, v3

    :goto_1
    iput v6, p0, Ltdb;->F:I

    invoke-static {v9, v10, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_3
    return-object v2

    :pswitch_0
    iget v0, p0, Ltdb;->F:I

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lndb;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v0}, Lndb;-><init>(Lceb;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lpm1;

    const/16 v1, 0x11

    invoke-direct {v0, v6, v1, v5}, Lpm1;-><init>(IILa75;)V

    iput v3, p0, Ltdb;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    move-object p1, v2

    :cond_9
    :goto_4
    return-object p1

    :pswitch_1
    iget v0, p0, Ltdb;->F:I

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lndb;

    invoke-direct {p1, v4, v6}, Lndb;-><init>(Lceb;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lok;

    const/16 v1, 0x9

    invoke-direct {v0, v6, v1, v5}, Lok;-><init>(IILa75;)V

    iput v3, p0, Ltdb;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    move-object p1, v2

    :cond_c
    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
