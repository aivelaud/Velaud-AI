.class public final Lhw;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lmw;


# direct methods
.method public synthetic constructor <init>(Lmw;La75;I)V
    .locals 0

    iput p3, p0, Lhw;->E:I

    iput-object p1, p0, Lhw;->G:Lmw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lhw;->E:I

    iget-object p0, p0, Lhw;->G:Lmw;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhw;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lhw;-><init>(Lmw;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhw;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lhw;-><init>(Lmw;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lhw;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lhw;-><init>(Lmw;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lhw;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lhw;-><init>(Lmw;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lhw;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhw;-><init>(Lmw;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhw;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhw;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhw;

    invoke-virtual {p0, v1}, Lhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhw;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhw;

    invoke-virtual {p0, v1}, Lhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhw;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhw;

    invoke-virtual {p0, v1}, Lhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhw;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhw;

    invoke-virtual {p0, v1}, Lhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhw;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhw;

    invoke-virtual {p0, v1}, Lhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhw;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lhw;->G:Lmw;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhw;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lmw;->c:Lsbe;

    iput v5, p0, Lhw;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lood;

    const/16 v1, 0xa

    sget-object v2, Ll7e;->F:Ll7e;

    invoke-direct {v0, p1, v2, v6, v1}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lhw;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lmw;->d:Lyv5;

    sget-wide v7, Lmw;->w:J

    new-instance v0, Ljp;

    invoke-direct {v0, v2, v6, v5}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    iput v5, p0, Lhw;->F:I

    invoke-virtual {p1, v7, v8, v0, p0}, Lyv5;->a(JLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lhw;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lhw;->F:I

    sget p1, Lmw;->x:I

    new-instance p1, Lkw;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v6, v0}, Lkw;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-ne p0, v4, :cond_9

    move-object v1, v4

    :cond_9
    :goto_3
    return-object v1

    :pswitch_2
    iget v0, p0, Lhw;->F:I

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lgw;

    const/16 v0, 0x8

    invoke-direct {p1, v2, v0}, Lgw;-><init>(Lmw;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    const-wide/16 v7, 0xc8

    invoke-static {p1, v7, v8}, Lbo9;->H(Lqz7;J)Lqz7;

    move-result-object p1

    invoke-static {p1}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object p1

    new-instance v0, Lgw;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Lgw;-><init>(Lmw;I)V

    invoke-static {v0}, Lao9;->i0(La98;)Latf;

    move-result-object v0

    invoke-static {v0}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v0

    new-instance v3, Lnq;

    const/4 v7, 0x3

    invoke-direct {v3, v7, v5, v6}, Lnq;-><init>(IILa75;)V

    new-instance v7, Lg18;

    invoke-direct {v7, p1, v0, v3, v5}, Lg18;-><init>(Ljava/lang/Object;Lqz7;Ls98;I)V

    new-instance p1, Lm0;

    const/16 v0, 0xb

    invoke-direct {p1, v2, v6, v0}, Lm0;-><init>(Ljava/lang/Object;La75;I)V

    iput v5, p0, Lhw;->F:I

    invoke-static {v7, p1, p0}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v1, v4

    :cond_c
    :goto_4
    return-object v1

    :pswitch_3
    iget v0, p0, Lhw;->F:I

    if-eqz v0, :cond_e

    if-ne v0, v5, :cond_d

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lmw;->c:Lsbe;

    iget-object p1, p1, Lsbe;->i:Ly42;

    iget-object v0, v2, Lmw;->j:Ly42;

    iput v5, p0, Lhw;->F:I

    invoke-static {p1, v0, p0}, Lnfl;->q(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_f

    move-object v1, v4

    :cond_f
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
