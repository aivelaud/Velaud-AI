.class public final Luo4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lvo4;


# direct methods
.method public synthetic constructor <init>(Lvo4;La75;I)V
    .locals 0

    iput p3, p0, Luo4;->E:I

    iput-object p1, p0, Luo4;->G:Lvo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Luo4;->E:I

    iget-object p0, p0, Luo4;->G:Lvo4;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luo4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Luo4;-><init>(Lvo4;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Luo4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Luo4;-><init>(Lvo4;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Luo4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Luo4;-><init>(Lvo4;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luo4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luo4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luo4;

    invoke-virtual {p0, v1}, Luo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luo4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luo4;

    invoke-virtual {p0, v1}, Luo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luo4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luo4;

    invoke-virtual {p0, v1}, Luo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Luo4;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    iget-object v6, p0, Luo4;->G:Lvo4;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luo4;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Llw4;->u:Lfih;

    invoke-static {v6, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likj;

    invoke-interface {p1}, Likj;->b()J

    move-result-wide v0

    iput v5, p0, Luo4;->F:I

    invoke-static {v0, v1, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v6, Lvo4;->q0:La98;

    if-eqz p0, :cond_3

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Luo4;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Llw4;->u:Lfih;

    invoke-static {v6, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likj;

    invoke-interface {p1}, Likj;->b()J

    move-result-wide v8

    iput v5, p0, Luo4;->F:I

    invoke-static {v8, v9, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v2, v4

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v6, Lvo4;->q0:La98;

    if-eqz p0, :cond_7

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_7
    iget-boolean p0, v6, Lvo4;->r0:Z

    if-eqz p0, :cond_8

    sget-object p0, Llw4;->l:Lfih;

    invoke-static {v6, p0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq8;

    invoke-interface {p0, v1}, Lzq8;->a(I)V

    :cond_8
    iput-boolean v5, v6, Lvo4;->F0:Z

    iget-object p0, v6, Lvo4;->D0:Lpfh;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v7}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v7, v6, Lvo4;->D0:Lpfh;

    iput-object v7, v6, Lvo4;->C0:Lpfh;

    :goto_3
    return-object v2

    :pswitch_1
    iget v0, p0, Luo4;->F:I

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Llw4;->u:Lfih;

    invoke-static {v6, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likj;

    invoke-interface {p1}, Likj;->b()J

    move-result-wide v8

    iput v5, p0, Luo4;->F:I

    invoke-static {v8, v9, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v2, v4

    goto :goto_5

    :cond_c
    :goto_4
    iget-object p0, v6, Lvo4;->q0:La98;

    if-eqz p0, :cond_d

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_d
    iget-boolean p0, v6, Lvo4;->r0:Z

    if-eqz p0, :cond_e

    sget-object p0, Llw4;->l:Lfih;

    invoke-static {v6, p0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq8;

    invoke-interface {p0, v1}, Lzq8;->a(I)V

    :cond_e
    iput-boolean v5, v6, Lvo4;->y0:Z

    iget-object p0, v6, Lvo4;->w0:Lpfh;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v7}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v7, v6, Lvo4;->w0:Lpfh;

    iput-object v7, v6, Lvo4;->v0:Lpfh;

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
