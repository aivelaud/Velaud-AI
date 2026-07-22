.class public abstract Lcom/segment/analytics/kotlin/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li6g;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ltrg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltrg;

    iget v3, v2, Ltrg;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltrg;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltrg;

    invoke-direct {v2, v1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v1, v2, Ltrg;->H:Ljava/lang/Object;

    iget v3, v2, Ltrg;->I:I

    sget-object v4, Lz2j;->a:Lz2j;

    const-class v5, Lcwh;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, Ltrg;->G:Ljava/lang/String;

    iget-object v3, v2, Ltrg;->F:Ljava/lang/String;

    iget-object v5, v2, Ltrg;->E:Lgy;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v11, v5

    :goto_1
    move-object v12, v3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Ltrg;->G:Ljava/lang/String;

    iget-object v3, v2, Ltrg;->F:Ljava/lang/String;

    iget-object v10, v2, Ltrg;->E:Lgy;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v10

    move-object/from16 v10, v16

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lgy;->E:Lux4;

    iget-object v3, v1, Lux4;->a:Ljava/lang/String;

    iget-object v1, v1, Lux4;->f:Ljava/lang/String;

    iget-object v10, v0, Lgy;->F:Ljt5;

    iget-object v10, v10, Ljt5;->E:Ljava/lang/Object;

    check-cast v10, Lukh;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    iput-object v0, v2, Ltrg;->E:Lgy;

    iput-object v3, v2, Ltrg;->F:Ljava/lang/String;

    iput-object v1, v2, Ltrg;->G:Ljava/lang/String;

    iput v8, v2, Ltrg;->I:I

    invoke-virtual {v10, v11, v2}, Lukh;->a(Lky9;Lc75;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v10, Lcwh;

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lgy;->F:Ljt5;

    iget-object v10, v10, Ljt5;->E:Ljava/lang/Object;

    check-cast v10, Lukh;

    new-instance v11, Lbwh;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v8}, Lbwh;-><init>(ZI)V

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    iput-object v0, v2, Ltrg;->E:Lgy;

    iput-object v3, v2, Ltrg;->F:Ljava/lang/String;

    iput-object v1, v2, Ltrg;->G:Ljava/lang/String;

    iput v7, v2, Ltrg;->I:I

    invoke-virtual {v10, v11, v5, v2}, Lukh;->b(Lp9;Lky9;Lc75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, v0

    move-object v13, v1

    goto :goto_1

    :goto_3
    iget-object v0, v11, Lgy;->F:Ljt5;

    iget-object v0, v0, Ljt5;->G:Ljava/lang/Object;

    check-cast v0, Lna5;

    new-instance v10, Lvue;

    const/4 v15, 0x4

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v14, v2, Ltrg;->E:Lgy;

    iput-object v14, v2, Ltrg;->F:Ljava/lang/String;

    iput-object v14, v2, Ltrg;->G:Ljava/lang/String;

    iput v6, v2, Ltrg;->I:I

    invoke-static {v0, v10, v2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    :goto_5
    return-object v4
.end method

.method public static final b(Lgy;Lcom/segment/analytics/kotlin/core/Settings;Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lurg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lurg;

    iget v1, v0, Lurg;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lurg;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lurg;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lurg;->G:Ljava/lang/Object;

    iget v1, v0, Lurg;->H:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const-class v4, Lcwh;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lurg;->F:Lcom/segment/analytics/kotlin/core/Settings;

    iget-object p0, v0, Lurg;->E:Lgy;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lgy;->F:Ljt5;

    iget-object p2, p2, Ljt5;->E:Ljava/lang/Object;

    check-cast p2, Lukh;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    iput-object p0, v0, Lurg;->E:Lgy;

    iput-object p1, v0, Lurg;->F:Lcom/segment/analytics/kotlin/core/Settings;

    iput v6, v0, Lurg;->H:I

    invoke-virtual {p2, v1, v0}, Lukh;->a(Lky9;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcwh;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lgy;->b()Lpgi;

    move-result-object v6

    new-instance v8, Lfa0;

    const/4 v9, 0x5

    invoke-direct {v8, v9, p2, v1, p1}, Lfa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lpgi;->b(Lc98;)V

    iget-object p0, p0, Lgy;->F:Ljt5;

    iget-object p0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p0, Lukh;

    new-instance p1, Lawh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lawh;-><init>(I)V

    iput-object v1, p1, Lawh;->b:Ljava/lang/Object;

    sget-object p2, Loze;->a:Lpze;

    invoke-virtual {p2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    iput-object v2, v0, Lurg;->E:Lgy;

    iput-object v2, v0, Lurg;->F:Lcom/segment/analytics/kotlin/core/Settings;

    iput v5, v0, Lurg;->H:I

    invoke-virtual {p0, p1, p2, v0}, Lukh;->b(Lp9;Lky9;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    return-object v3
.end method
