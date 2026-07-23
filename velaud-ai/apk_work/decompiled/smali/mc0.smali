.class public final Lmc0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhq5;Lybe;ZLq98;La75;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lmc0;->E:I

    iput-object p1, p0, Lmc0;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lmc0;->G:Z

    iput-object p4, p0, Lmc0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 14
    iput p5, p0, Lmc0;->E:I

    iput-boolean p1, p0, Lmc0;->G:Z

    iput-object p2, p0, Lmc0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lmc0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget p1, p0, Lmc0;->E:I

    iget-object v0, p0, Lmc0;->I:Ljava/lang/Object;

    iget-object v1, p0, Lmc0;->H:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lmc0;

    move-object v3, v1

    check-cast v3, Lhq5;

    iget-boolean v5, p0, Lmc0;->G:Z

    move-object v6, v0

    check-cast v6, Lq98;

    const/4 v4, 0x0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lmc0;-><init>(Lhq5;Lybe;ZLq98;La75;)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lmc0;

    move-object v5, v1

    check-cast v5, Luda;

    move-object v6, v0

    check-cast v6, La98;

    const/4 v8, 0x2

    iget-boolean v4, p0, Lmc0;->G:Z

    invoke-direct/range {v3 .. v8}, Lmc0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lmc0;

    move-object v5, v1

    check-cast v5, Luda;

    move-object v6, v0

    check-cast v6, Laec;

    const/4 v8, 0x1

    iget-boolean v4, p0, Lmc0;->G:Z

    invoke-direct/range {v3 .. v8}, Lmc0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lmc0;

    move-object v5, v1

    check-cast v5, Ltwa;

    move-object v6, v0

    check-cast v6, La98;

    const/4 v8, 0x0

    iget-boolean v4, p0, Lmc0;->G:Z

    invoke-direct/range {v3 .. v8}, Lmc0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmc0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmc0;

    invoke-virtual {p0, v1}, Lmc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmc0;

    invoke-virtual {p0, v1}, Lmc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmc0;

    invoke-virtual {p0, v1}, Lmc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmc0;

    invoke-virtual {p0, v1}, Lmc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmc0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lmc0;->I:Ljava/lang/Object;

    iget-boolean v3, p0, Lmc0;->G:Z

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    iget-object v6, p0, Lmc0;->H:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lhq5;

    iget v0, p0, Lmc0;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lbq5;

    check-cast v2, Lq98;

    invoke-direct {p1, v3, v6, v2, v7}, Lbq5;-><init>(ZLhq5;Lq98;La75;)V

    iput v8, p0, Lmc0;->F:I

    invoke-static {p0, p1}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lmc0;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    check-cast v6, Luda;

    iget-object p1, v6, Luda;->g:Lncc;

    iget-object p1, p1, Lncc;->a:Ljvg;

    new-instance v0, Ll31;

    invoke-direct {v0, p1, v8}, Ll31;-><init>(Lqz7;I)V

    new-instance p1, Lzq1;

    check-cast v2, La98;

    invoke-direct {p1, v8, v2}, Lzq1;-><init>(ILa98;)V

    iput v8, p0, Lmc0;->F:I

    invoke-virtual {v0, p1, p0}, Ll31;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_1
    return-object v1

    :pswitch_1
    check-cast v6, Luda;

    iget v0, p0, Lmc0;->F:I

    if-eqz v0, :cond_8

    if-ne v0, v8, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Lpb3;

    invoke-direct {p1, v6, v8}, Lpb3;-><init>(Luda;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lcr1;

    invoke-direct {v0, p1, v8}, Lcr1;-><init>(Latf;I)V

    new-instance p1, Lsb3;

    check-cast v2, Laec;

    invoke-direct {p1, v6, v2, v8}, Lsb3;-><init>(Luda;Laec;I)V

    iput v8, p0, Lmc0;->F:I

    invoke-virtual {v0, p1, p0}, Lcr1;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v1, v5

    :cond_a
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lmc0;->F:I

    if-eqz v0, :cond_c

    if-ne v0, v8, :cond_b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    check-cast v6, Ltwa;

    if-nez v6, :cond_e

    iput v8, p0, Lmc0;->F:I

    const-wide/16 v3, 0x9c4

    invoke-static {v3, v4, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v1, v5

    goto :goto_4

    :cond_e
    :goto_3
    check-cast v2, La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
