.class public final Lta0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lua0;

.field public final synthetic H:Ltkf;


# direct methods
.method public synthetic constructor <init>(Lua0;Ltkf;La75;I)V
    .locals 0

    iput p4, p0, Lta0;->E:I

    iput-object p1, p0, Lta0;->G:Lua0;

    iput-object p2, p0, Lta0;->H:Ltkf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lta0;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lta0;

    iget-object v0, p0, Lta0;->H:Ltkf;

    const/4 v1, 0x4

    iget-object p0, p0, Lta0;->G:Lua0;

    invoke-direct {p1, p0, v0, p2, v1}, Lta0;-><init>(Lua0;Ltkf;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lta0;

    iget-object v0, p0, Lta0;->H:Ltkf;

    const/4 v1, 0x3

    iget-object p0, p0, Lta0;->G:Lua0;

    invoke-direct {p1, p0, v0, p2, v1}, Lta0;-><init>(Lua0;Ltkf;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lta0;

    iget-object v0, p0, Lta0;->H:Ltkf;

    const/4 v1, 0x2

    iget-object p0, p0, Lta0;->G:Lua0;

    invoke-direct {p1, p0, v0, p2, v1}, Lta0;-><init>(Lua0;Ltkf;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lta0;

    iget-object v0, p0, Lta0;->H:Ltkf;

    const/4 v1, 0x1

    iget-object p0, p0, Lta0;->G:Lua0;

    invoke-direct {p1, p0, v0, p2, v1}, Lta0;-><init>(Lua0;Ltkf;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lta0;

    iget-object v0, p0, Lta0;->H:Ltkf;

    const/4 v1, 0x0

    iget-object p0, p0, Lta0;->G:Lua0;

    invoke-direct {p1, p0, v0, p2, v1}, Lta0;-><init>(Lua0;Ltkf;La75;I)V

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

    iget v0, p0, Lta0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lta0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lta0;

    invoke-virtual {p0, v1}, Lta0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lta0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lta0;

    invoke-virtual {p0, v1}, Lta0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lta0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lta0;

    invoke-virtual {p0, v1}, Lta0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lta0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lta0;

    invoke-virtual {p0, v1}, Lta0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lta0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lta0;

    invoke-virtual {p0, v1}, Lta0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    iget v0, p0, Lta0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lta0;->H:Ltkf;

    iget-object v3, p0, Lta0;->G:Lua0;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lta0;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lta0;->F:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llp;

    invoke-direct {p1, v3, v2, v6, v7}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lta0;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v8, v3, Lua0;->h:Lk90;

    if-eqz v8, :cond_6

    iget-object p1, v2, Ltkf;->c:Lda5;

    iget-wide v9, v3, Lua0;->c:J

    iget-object v0, v3, Lua0;->d:Ld76;

    invoke-interface {p1, v9, v10, v0}, Lda5;->a(JLd76;)F

    move-result p1

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v10, v3, Lua0;->b:Lvdh;

    iput v7, p0, Lta0;->F:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lvc0;

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    move-object v10, p0

    iget p0, v10, Lta0;->F:I

    if-eqz p0, :cond_8

    if-ne p0, v7, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v6, v3, Lua0;->g:Lk90;

    if-eqz v6, :cond_a

    iget-object p0, v2, Ltkf;->d:Lda5;

    iget-wide v8, v3, Lua0;->c:J

    iget-object p1, v3, Lua0;->d:Ld76;

    invoke-interface {p0, v8, v9, p1}, Lda5;->a(JLd76;)F

    move-result p0

    move v0, v7

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, v3, Lua0;->b:Lvdh;

    iput v0, v10, Lta0;->F:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    move-object v1, v5

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Lvc0;

    :cond_a
    :goto_4
    return-object v1

    :pswitch_2
    move-object v10, p0

    move v0, v7

    iget p0, v10, Lta0;->F:I

    if-eqz p0, :cond_c

    if-ne p0, v0, :cond_b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v6, v3, Lua0;->f:Lk90;

    if-eqz v6, :cond_e

    iget-object p0, v2, Ltkf;->b:Lda5;

    iget-wide v7, v3, Lua0;->c:J

    iget-object p1, v3, Lua0;->d:Ld76;

    invoke-interface {p0, v7, v8, p1}, Lda5;->a(JLd76;)F

    move-result p0

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, v3, Lua0;->b:Lvdh;

    iput v0, v10, Lta0;->F:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    move-object v1, v5

    goto :goto_6

    :cond_d
    :goto_5
    check-cast p1, Lvc0;

    :cond_e
    :goto_6
    return-object v1

    :pswitch_3
    move-object v10, p0

    move v0, v7

    iget p0, v10, Lta0;->F:I

    if-eqz p0, :cond_10

    if-ne p0, v0, :cond_f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_8

    :cond_10
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v6, v3, Lua0;->e:Lk90;

    if-eqz v6, :cond_12

    iget-object p0, v2, Ltkf;->a:Lda5;

    iget-wide v7, v3, Lua0;->c:J

    iget-object p1, v3, Lua0;->d:Ld76;

    invoke-interface {p0, v7, v8, p1}, Lda5;->a(JLd76;)F

    move-result p0

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, v3, Lua0;->b:Lvdh;

    iput v0, v10, Lta0;->F:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    move-object v1, v5

    goto :goto_8

    :cond_11
    :goto_7
    check-cast p1, Lvc0;

    :cond_12
    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
