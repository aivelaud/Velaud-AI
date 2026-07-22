.class public final Lcph;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ldph;

.field public final synthetic H:Lfjc;


# direct methods
.method public synthetic constructor <init>(Ldph;Lfjc;La75;I)V
    .locals 0

    iput p4, p0, Lcph;->E:I

    iput-object p1, p0, Lcph;->G:Ldph;

    iput-object p2, p0, Lcph;->H:Lfjc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lcph;->E:I

    iget-object v0, p0, Lcph;->H:Lfjc;

    iget-object p0, p0, Lcph;->G:Ldph;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcph;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lcph;-><init>(Ldph;Lfjc;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcph;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lcph;-><init>(Ldph;Lfjc;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcph;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcph;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcph;

    invoke-virtual {p0, v1}, Lcph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcph;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcph;

    invoke-virtual {p0, v1}, Lcph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcph;->E:I

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcph;->G:Ldph;

    const/4 v3, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x1

    iget-object v9, p0, Lcph;->H:Lfjc;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcph;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Ldph;->e:Lk90;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput v8, p0, Lcph;->F:I

    invoke-virtual {v0, p0, v2}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v9}, Lfjc;->a(Lfjc;)V

    :goto_1
    return-object v6

    :goto_2
    invoke-static {v9}, Lfjc;->a(Lfjc;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcph;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    :try_start_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v2, Ldph;->e:Lk90;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, v2, Ldph;->d:Lvdh;

    iput v8, p0, Lcph;->F:I

    move-object v1, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v0, Lvc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v9}, Lfjc;->a(Lfjc;)V

    :goto_4
    return-object v6

    :goto_5
    invoke-static {v9}, Lfjc;->a(Lfjc;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
