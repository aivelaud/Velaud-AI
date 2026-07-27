.class public final Lcn1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lhn1;


# direct methods
.method public synthetic constructor <init>(Lhn1;La75;I)V
    .locals 0

    iput p3, p0, Lcn1;->E:I

    iput-object p1, p0, Lcn1;->H:Lhn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lcn1;->E:I

    iget-object p0, p0, Lcn1;->H:Lhn1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcn1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcn1;-><init>(Lhn1;La75;I)V

    iput-object p1, v0, Lcn1;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcn1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcn1;-><init>(Lhn1;La75;I)V

    iput-object p1, v0, Lcn1;->G:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcn1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcn1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcn1;

    invoke-virtual {p0, v1}, Lcn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcn1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcn1;

    invoke-virtual {p0, v1}, Lcn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcn1;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcn1;->G:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    sget-object v0, Lva5;->E:Lva5;

    iget v3, p0, Lcn1;->F:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn1;->H:Lhn1;

    sget v3, Lhn1;->B:I

    iget-object v9, p1, Lhn1;->w:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual {p1}, Lhn1;->b()Lnn1;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lnn1;->a(Lnn1;ZZLs81;Ljava/util/List;I)Lnn1;

    move-result-object v4

    invoke-static {v4, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p1, p1, Lhn1;->v:Ltad;

    invoke-virtual {p1, v4}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v9

    iget-object p1, p0, Lcn1;->H:Lhn1;

    iget-object p1, p1, Lhn1;->m:Ls81;

    if-eqz p1, :cond_3

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn1;->H:Lhn1;

    iput-object v2, p1, Lhn1;->m:Ls81;

    iget-object p1, p0, Lcn1;->H:Lhn1;

    iget-object p1, p1, Lhn1;->a:Lmn1;

    invoke-virtual {p1}, Lmn1;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn1;->H:Lhn1;

    iget-object p1, p1, Lhn1;->b:Lz1c;

    iput-object v2, p0, Lcn1;->G:Ljava/lang/Object;

    iput v1, p0, Lcn1;->F:I

    invoke-virtual {p1, p0}, Lz1c;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v9

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcn1;->H:Lhn1;

    iget-object v3, p0, Lcn1;->G:Ljava/lang/Object;

    check-cast v3, Lua5;

    sget-object v4, Lva5;->E:Lva5;

    iget v5, p0, Lcn1;->F:I

    if-eqz v5, :cond_5

    if-ne v5, v1, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lhn1;->d:Lo71;

    new-instance v5, Ld71;

    invoke-direct {v5, v1, p1, v2}, Ld71;-><init>(ILo71;La75;)V

    invoke-static {v5}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object v5

    new-instance v6, Lwe;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lwe;-><init>(I)V

    sget-object v7, Lz6k;->e:Ld8e;

    const/4 v8, 0x2

    invoke-static {v8, v6}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lz6k;->n(Lqz7;Lc98;Lq98;)Lgi6;

    move-result-object v5

    iget-object p1, p1, Lo71;->a:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    invoke-static {v5, p1}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object p1

    new-instance v5, Lo0;

    const/16 v6, 0x18

    invoke-direct {v5, v3, v0, v2, v6}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v2, p0, Lcn1;->G:Ljava/lang/Object;

    iput v1, p0, Lcn1;->F:I

    invoke-static {p1, v5, p0}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v2, v4

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
