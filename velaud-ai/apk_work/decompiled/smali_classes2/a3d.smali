.class public final La3d;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:J

.field public G:I

.field public synthetic H:J

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLb3d;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La3d;->E:I

    iput-wide p1, p0, La3d;->F:J

    iput-wide p3, p0, La3d;->H:J

    iput-object p5, p0, La3d;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lp1g;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La3d;->E:I

    .line 14
    iput-object p1, p0, La3d;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget v0, p0, La3d;->E:I

    iget-object v1, p0, La3d;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, La3d;

    check-cast v1, Lp1g;

    invoke-direct {p0, v1, p2}, La3d;-><init>(Lp1g;La75;)V

    check-cast p1, Lmhj;

    iget-wide p1, p1, Lmhj;->a:J

    iput-wide p1, p0, La3d;->H:J

    return-object p0

    :pswitch_0
    new-instance v0, La3d;

    move-object p1, v1

    iget-wide v1, p0, La3d;->F:J

    iget-wide v3, p0, La3d;->H:J

    move-object v5, p1

    check-cast v5, Lb3d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La3d;-><init>(JJLb3d;La75;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La3d;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmhj;

    iget-wide v2, p1, Lmhj;->a:J

    check-cast p2, La75;

    new-instance p1, La3d;

    iget-object p0, p0, La3d;->I:Ljava/lang/Object;

    check-cast p0, Lp1g;

    invoke-direct {p1, p0, p2}, La3d;-><init>(Lp1g;La75;)V

    iput-wide v2, p1, La3d;->H:J

    invoke-virtual {p1, v1}, La3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, La3d;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La3d;

    invoke-virtual {p0, v1}, La3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, La3d;->E:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    iget-object v3, p0, La3d;->I:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lp1g;

    iget v0, p0, La3d;->G:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-wide v0, p0, La3d;->F:J

    iget-wide v2, p0, La3d;->H:J

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-wide v8, v2

    move-wide v3, v0

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-wide v0, p0, La3d;->F:J

    iget-wide v8, p0, La3d;->H:J

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :cond_2
    iget-wide v0, p0, La3d;->H:J

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-wide v0, p0, La3d;->H:J

    iget-object v2, v3, Lp1g;->f:Lkhc;

    iput-wide v0, p0, La3d;->H:J

    iput v4, p0, La3d;->G:I

    invoke-virtual {v2, v0, v1, p0}, Lkhc;->b(JLc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v2, Lmhj;

    iget-wide v9, v2, Lmhj;->a:J

    invoke-static {v0, v1, v9, v10}, Lmhj;->f(JJ)J

    move-result-wide v9

    iput-wide v0, p0, La3d;->H:J

    iput-wide v9, p0, La3d;->F:J

    iput v8, p0, La3d;->G:I

    invoke-virtual {v3, v9, v10, p0}, Lp1g;->a(JLc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide v12, v9

    move-wide v8, v0

    move-wide v0, v12

    :goto_1
    check-cast v2, Lmhj;

    iget-wide v10, v2, Lmhj;->a:J

    iget-object v2, v3, Lp1g;->f:Lkhc;

    invoke-static {v0, v1, v10, v11}, Lmhj;->f(JJ)J

    move-result-wide v0

    iput-wide v8, p0, La3d;->H:J

    iput-wide v10, p0, La3d;->F:J

    iput v7, p0, La3d;->G:I

    move-wide v3, v0

    move-object v0, v2

    move-wide v1, v3

    move-object v5, p0

    move-wide v3, v10

    invoke-virtual/range {v0 .. v5}, Lkhc;->a(JJLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    move-object v1, v6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v0, Lmhj;

    iget-wide v0, v0, Lmhj;->a:J

    invoke-static {v3, v4, v0, v1}, Lmhj;->f(JJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Lmhj;->f(JJ)J

    move-result-wide v0

    new-instance v2, Lmhj;

    invoke-direct {v2, v0, v1}, Lmhj;-><init>(J)V

    move-object v1, v2

    :goto_4
    return-object v1

    :pswitch_0
    iget v0, p0, La3d;->G:I

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-wide v0, p0, La3d;->F:J

    iget-wide v7, p0, La3d;->H:J

    sub-long/2addr v0, v7

    iput v4, p0, La3d;->G:I

    invoke-static {v0, v1, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    move-object v1, v6

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v3, Lb3d;

    invoke-static {v3}, Lb3d;->a(Lb3d;)V

    sget-object v1, Lz2j;->a:Lz2j;

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
