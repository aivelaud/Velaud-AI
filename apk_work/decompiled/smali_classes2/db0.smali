.class public final Ldb0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lfb0;

.field public final synthetic H:Ltkf;


# direct methods
.method public synthetic constructor <init>(Lfb0;Ltkf;La75;I)V
    .locals 0

    iput p4, p0, Ldb0;->E:I

    iput-object p1, p0, Ldb0;->G:Lfb0;

    iput-object p2, p0, Ldb0;->H:Ltkf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Ldb0;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldb0;

    iget-object v0, p0, Ldb0;->H:Ltkf;

    const/4 v1, 0x4

    iget-object p0, p0, Ldb0;->G:Lfb0;

    invoke-direct {p1, p0, v0, p2, v1}, Ldb0;-><init>(Lfb0;Ltkf;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldb0;

    iget-object v0, p0, Ldb0;->H:Ltkf;

    const/4 v1, 0x3

    iget-object p0, p0, Ldb0;->G:Lfb0;

    invoke-direct {p1, p0, v0, p2, v1}, Ldb0;-><init>(Lfb0;Ltkf;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ldb0;

    iget-object v0, p0, Ldb0;->H:Ltkf;

    const/4 v1, 0x2

    iget-object p0, p0, Ldb0;->G:Lfb0;

    invoke-direct {p1, p0, v0, p2, v1}, Ldb0;-><init>(Lfb0;Ltkf;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ldb0;

    iget-object v0, p0, Ldb0;->H:Ltkf;

    const/4 v1, 0x1

    iget-object p0, p0, Ldb0;->G:Lfb0;

    invoke-direct {p1, p0, v0, p2, v1}, Ldb0;-><init>(Lfb0;Ltkf;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ldb0;

    iget-object v0, p0, Ldb0;->H:Ltkf;

    const/4 v1, 0x0

    iget-object p0, p0, Ldb0;->G:Lfb0;

    invoke-direct {p1, p0, v0, p2, v1}, Ldb0;-><init>(Lfb0;Ltkf;La75;I)V

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

    iget v0, p0, Ldb0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldb0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldb0;

    invoke-virtual {p0, v1}, Ldb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldb0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldb0;

    invoke-virtual {p0, v1}, Ldb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldb0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldb0;

    invoke-virtual {p0, v1}, Ldb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldb0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldb0;

    invoke-virtual {p0, v1}, Ldb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldb0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldb0;

    invoke-virtual {p0, v1}, Ldb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ldb0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ldb0;->H:Ltkf;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    iget-object v6, p0, Ldb0;->G:Lfb0;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldb0;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v8, v6, Lfb0;->h:Lk90;

    if-eqz v8, :cond_3

    iget-object p1, v2, Ltkf;->c:Lda5;

    iget-wide v2, v6, Lfb0;->c:J

    iget-object v0, v6, Lfb0;->d:Ld76;

    invoke-interface {p1, v2, v3, v0}, Lda5;->a(JLd76;)F

    move-result p1

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v10, v6, Lfb0;->b:Lvdh;

    iput v5, p0, Ldb0;->F:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lvc0;

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    move-object v9, p0

    iget p0, v9, Ldb0;->F:I

    if-eqz p0, :cond_5

    if-ne p0, v5, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move p0, v5

    iget-object v5, v6, Lfb0;->g:Lk90;

    if-eqz v5, :cond_7

    iget-object p1, v2, Ltkf;->d:Lda5;

    iget-wide v2, v6, Lfb0;->c:J

    iget-object v0, v6, Lfb0;->d:Ld76;

    invoke-interface {p1, v2, v3, v0}, Lda5;->a(JLd76;)F

    move-result p1

    move-object v0, v6

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, v0, Lfb0;->b:Lvdh;

    iput p0, v9, Ldb0;->F:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lvc0;

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    move-object v9, p0

    move p0, v5

    move-object v0, v6

    iget v5, v9, Ldb0;->F:I

    if-eqz v5, :cond_9

    if-ne v5, p0, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v0, Lfb0;->f:Lk90;

    if-eqz v5, :cond_b

    iget-object p1, v2, Ltkf;->b:Lda5;

    iget-wide v2, v0, Lfb0;->c:J

    iget-object v6, v0, Lfb0;->d:Ld76;

    invoke-interface {p1, v2, v3, v6}, Lda5;->a(JLd76;)F

    move-result p1

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, v0, Lfb0;->b:Lvdh;

    iput p0, v9, Ldb0;->F:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    move-object v1, v4

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Lvc0;

    :cond_b
    :goto_5
    return-object v1

    :pswitch_2
    move-object v9, p0

    move p0, v5

    move-object v0, v6

    iget v5, v9, Ldb0;->F:I

    if-eqz v5, :cond_d

    if-ne v5, p0, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v0, Lfb0;->e:Lk90;

    if-eqz v5, :cond_f

    iget-object p1, v2, Ltkf;->a:Lda5;

    iget-wide v2, v0, Lfb0;->c:J

    iget-object v6, v0, Lfb0;->d:Ld76;

    invoke-interface {p1, v2, v3, v6}, Lda5;->a(JLd76;)F

    move-result p1

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, v0, Lfb0;->b:Lvdh;

    iput p0, v9, Ldb0;->F:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    move-object v1, v4

    goto :goto_7

    :cond_e
    :goto_6
    check-cast p1, Lvc0;

    :cond_f
    :goto_7
    return-object v1

    :pswitch_3
    move-object v9, p0

    move p0, v5

    move-object v0, v6

    iget v5, v9, Ldb0;->F:I

    if-eqz v5, :cond_11

    if-ne v5, p0, :cond_10

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_8

    :cond_11
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput p0, v9, Ldb0;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llp;

    const/4 p1, 0x2

    invoke-direct {p0, v0, v2, v7, p1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v9}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_12

    move-object v1, v4

    :cond_12
    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
