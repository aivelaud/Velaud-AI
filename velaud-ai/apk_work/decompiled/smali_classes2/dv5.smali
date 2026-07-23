.class public final Ldv5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final synthetic I:I

.field public synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILa75;Luda;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldv5;->E:I

    .line 17
    iput-object p4, p0, Ldv5;->G:Ljava/lang/Object;

    iput p1, p0, Ldv5;->H:I

    iput p2, p0, Ldv5;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lhs9;IILb0b;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldv5;->E:I

    .line 16
    iput-object p1, p0, Ldv5;->G:Ljava/lang/Object;

    iput p2, p0, Ldv5;->H:I

    iput p3, p0, Ldv5;->I:I

    iput-object p4, p0, Ldv5;->J:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Luda;ILr28;ILa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldv5;->E:I

    iput-object p1, p0, Ldv5;->G:Ljava/lang/Object;

    iput p2, p0, Ldv5;->H:I

    iput-object p3, p0, Ldv5;->J:Ljava/lang/Object;

    iput p4, p0, Ldv5;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget v0, p0, Ldv5;->E:I

    iget-object v1, p0, Ldv5;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ldv5;

    move-object v3, v1

    check-cast v3, Lhs9;

    iget-object p1, p0, Ldv5;->J:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lb0b;

    iget v4, p0, Ldv5;->H:I

    iget v5, p0, Ldv5;->I:I

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ldv5;-><init>(Lhs9;IILb0b;La75;)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p2, Ldv5;

    check-cast v1, Luda;

    iget v0, p0, Ldv5;->H:I

    iget p0, p0, Ldv5;->I:I

    invoke-direct {p2, v0, p0, v7, v1}, Ldv5;-><init>(IILa75;Luda;)V

    iput-object p1, p2, Ldv5;->J:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Ldv5;

    move-object v4, v1

    check-cast v4, Luda;

    iget-object p1, p0, Ldv5;->J:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr28;

    move-object v8, v7

    iget v7, p0, Ldv5;->I:I

    iget v5, p0, Ldv5;->H:I

    invoke-direct/range {v3 .. v8}, Ldv5;-><init>(Luda;ILr28;ILa75;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldv5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldv5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldv5;

    invoke-virtual {p0, v1}, Ldv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld0g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldv5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldv5;

    invoke-virtual {p0, v1}, Ldv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldv5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldv5;

    invoke-virtual {p0, v1}, Ldv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldv5;->E:I

    iget v1, p0, Ldv5;->I:I

    iget v2, p0, Ldv5;->H:I

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v3, p0, Ldv5;->G:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldv5;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lwza;->a:[I

    aget v0, v0, v9

    if-ne v0, v10, :cond_3

    move-object v0, v3

    check-cast v0, Lhs9;

    invoke-interface {v0}, Lhs9;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iget-object v4, p0, Ldv5;->J:Ljava/lang/Object;

    check-cast v4, Lb0b;

    iput v10, p0, Ldv5;->F:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7fffffff

    if-ne v0, v7, :cond_5

    new-instance v7, Lyza;

    invoke-direct {v7, v4, v0, v9}, Lyza;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, p0}, Lckf;->X(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v7, Lyza;

    invoke-direct {v7, v4, v0, v10}, Lyza;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v0

    invoke-interface {v0, p0, v7}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v8, :cond_6

    move-object v6, v8

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    return-object v6

    :pswitch_0
    iget v0, p0, Ldv5;->F:I

    if-eqz v0, :cond_8

    if-ne v0, v10, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Ldv5;->J:Ljava/lang/Object;

    check-cast v0, Ld0g;

    check-cast v3, Luda;

    new-instance v1, Lpda;

    invoke-direct {v1, v0, v3, v9}, Lpda;-><init>(Ld0g;Ly0g;I)V

    iget-object v0, v3, Luda;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    iget-object v4, v0, Llda;->i:Ld76;

    iput v10, p0, Ldv5;->F:I

    move-object v0, v1

    iget v1, p0, Ldv5;->H:I

    iget v2, p0, Ldv5;->I:I

    const/16 v3, 0x64

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b;->a(Lpda;IIILd76;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    move-object v6, v8

    :cond_9
    :goto_4
    return-object v6

    :pswitch_1
    iget v0, p0, Ldv5;->F:I

    if-eqz v0, :cond_b

    if-ne v0, v10, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Luda;

    iget-object v0, v3, Luda;->e:Li70;

    iget-object v0, v0, Li70;->b:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    add-int/2addr v0, v2

    iput v10, p0, Ldv5;->F:I

    invoke-virtual {v3, v0, v9, p0}, Luda;->f(IILc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    move-object v6, v8

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v0, p0, Ldv5;->J:Ljava/lang/Object;

    check-cast v0, Lr28;

    invoke-interface {v0, v1}, Lr28;->a(I)Z

    :goto_6
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
