.class public final Lbph;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ldph;


# direct methods
.method public synthetic constructor <init>(Ldph;La75;I)V
    .locals 0

    iput p3, p0, Lbph;->E:I

    iput-object p1, p0, Lbph;->G:Ldph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lbph;->E:I

    iget-object p0, p0, Lbph;->G:Ldph;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbph;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbph;-><init>(Ldph;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbph;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbph;-><init>(Ldph;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbph;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbph;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbph;

    invoke-virtual {p0, v1}, Lbph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbph;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbph;

    invoke-virtual {p0, v1}, Lbph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbph;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lbph;->G:Ldph;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbph;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Ldph;->e:Lk90;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v7, p0, Lbph;->F:I

    invoke-virtual {p1, p0, v0}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lbph;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v8, v3, Ldph;->e:Lk90;

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v10, v3, Ldph;->c:Lvdh;

    iput v7, p0, Lbph;->F:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
