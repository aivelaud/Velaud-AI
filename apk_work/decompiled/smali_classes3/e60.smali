.class public final Le60;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Li60;


# direct methods
.method public synthetic constructor <init>(Li60;La75;I)V
    .locals 0

    iput p3, p0, Le60;->E:I

    iput-object p1, p0, Le60;->G:Li60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Le60;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Le60;

    iget-object p0, p0, Le60;->G:Li60;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Le60;-><init>(Li60;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Le60;

    iget-object p0, p0, Le60;->G:Li60;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Le60;-><init>(Li60;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Le60;

    iget-object p0, p0, Le60;->G:Li60;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Le60;-><init>(Li60;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Le60;

    iget-object p0, p0, Le60;->G:Li60;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Le60;-><init>(Li60;La75;I)V

    return-object p1

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

    iget v0, p0, Le60;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le60;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le60;

    invoke-virtual {p0, v1}, Le60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le60;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le60;

    invoke-virtual {p0, v1}, Le60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le60;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le60;

    invoke-virtual {p0, v1}, Le60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le60;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le60;

    invoke-virtual {p0, v1}, Le60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, Le60;->E:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v3, p0, Le60;->G:Li60;

    const/4 v5, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le60;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Li60;->e:Lk90;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v9, p0, Le60;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v6, v8

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget v0, p0, Le60;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Li60;->a:Lk90;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v9, p0, Le60;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v6, v8

    :cond_5
    :goto_1
    return-object v6

    :pswitch_1
    iget v0, p0, Le60;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Li60;->c:Lk90;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput v9, p0, Le60;->F:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v6, v8

    :cond_8
    :goto_2
    return-object v6

    :pswitch_2
    iget v0, p0, Le60;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v9, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Li60;->a:Lk90;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput v9, p0, Le60;->F:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    move-object v6, v8

    :cond_b
    :goto_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
