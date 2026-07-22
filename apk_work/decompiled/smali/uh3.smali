.class public final Luh3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    iput p3, p0, Luh3;->E:I

    iput-object p1, p0, Luh3;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget v0, p0, Luh3;->E:I

    iget-object p0, p0, Luh3;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luh3;

    check-cast p0, Lb5i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Luh3;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Luh3;

    check-cast p0, Lxh8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Luh3;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Luh3;

    check-cast p0, Lsh8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luh3;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Luh3;

    check-cast p0, Lrf3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luh3;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luh3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Luh3;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Luh3;

    invoke-virtual {p0, v1}, Luh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Luh3;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Luh3;

    invoke-virtual {p0, v1}, Luh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Luh3;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Luh3;

    invoke-virtual {p0, v1}, Luh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Luh3;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Luh3;

    invoke-virtual {p0, v1}, Luh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Luh3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    iget-object v4, p0, Luh3;->G:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lb5i;

    iget v0, p0, Luh3;->F:I

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lb5i;->Y:Lh8i;

    iput v5, p0, Luh3;->F:I

    invoke-virtual {p1}, Lh8i;->G()Lz2j;

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v4, Lb5i;->e0:Lrod;

    if-eqz p1, :cond_5

    iget-object v0, v4, Lb5i;->Y:Lh8i;

    iget-object v0, v0, Lh8i;->a:Lati;

    invoke-virtual {v0}, Lati;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    iget-object v2, v4, Lb5i;->Y:Lh8i;

    iget-object v2, v2, Lh8i;->a:Lati;

    invoke-virtual {v2}, Lati;->d()Lw4i;

    move-result-object v2

    iget-wide v5, v2, Lw4i;->H:J

    iput v7, p0, Luh3;->F:I

    invoke-virtual {p1, v0, v5, v6, p0}, Lrod;->c(Ljava/lang/CharSequence;JLavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-ne p0, v3, :cond_5

    :goto_2
    move-object v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p0, v4, Lb5i;->Y:Lh8i;

    iget-object p0, p0, Lh8i;->u:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :pswitch_0
    iget v0, p0, Luh3;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v4, Lxh8;

    iput v5, p0, Luh3;->F:I

    invoke-static {v4, p0}, Lxh8;->a(Lxh8;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object p1, v3

    :cond_8
    :goto_5
    return-object p1

    :pswitch_1
    iget v0, p0, Luh3;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v4, Lsh8;

    iget-object p1, v4, Lsh8;->a:Lrh8;

    iput v5, p0, Luh3;->F:I

    const-string v0, "sdk"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lrh8;->a(Ljava/lang/String;ZLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    move-object p1, v3

    :cond_b
    :goto_6
    return-object p1

    :pswitch_2
    check-cast v4, Lrf3;

    iget v0, p0, Luh3;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lrf3;->y:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatScreen;

    iget-object v2, v4, Lrf3;->d:Lhdj;

    iget-object v2, v2, Lhdj;->d:Ljava/lang/String;

    iget-object v7, v4, Lrf3;->R0:Ljava/lang/String;

    invoke-direct {v0, v2, v7}, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Let3;->d(Lcom/anthropic/velaud/analytics/screens/AnalyticsScreen;)V

    iget-object p1, v4, Lhlf;->a:Lt65;

    new-instance v0, Lxc3;

    const/16 v2, 0xb

    invoke-direct {v0, v4, v6, v2}, Lxc3;-><init>(Lrf3;La75;I)V

    const/4 v2, 0x3

    invoke-static {p1, v6, v6, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iput v5, p0, Luh3;->F:I

    invoke-virtual {v4, p0}, Lrf3;->w1(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    move-object v1, v3

    :cond_e
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
