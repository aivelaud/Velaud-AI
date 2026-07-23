.class public final Ln71;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILo71;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln71;->E:I

    .line 15
    iput-object p2, p0, Ln71;->I:Ljava/lang/Object;

    iput p1, p0, Ln71;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(ILuda;Lqad;La75;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ln71;->E:I

    iput p1, p0, Ln71;->G:I

    iput-object p2, p0, Ln71;->H:Ljava/lang/Object;

    iput-object p3, p0, Ln71;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;La75;I)V
    .locals 0

    .line 16
    iput p5, p0, Ln71;->E:I

    iput-object p1, p0, Ln71;->H:Ljava/lang/Object;

    iput p2, p0, Ln71;->G:I

    iput-object p3, p0, Ln71;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILa75;I)V
    .locals 0

    .line 17
    iput p5, p0, Ln71;->E:I

    iput-object p1, p0, Ln71;->H:Ljava/lang/Object;

    iput-object p2, p0, Ln71;->I:Ljava/lang/Object;

    iput p3, p0, Ln71;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Ln71;->E:I

    iget v1, p0, Ln71;->G:I

    iget-object v2, p0, Ln71;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ln71;

    iget-object p1, p0, Ln71;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk90;

    move-object v6, v2

    check-cast v6, Lslh;

    const/16 v8, 0x9

    iget v5, p0, Ln71;->G:I

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Ln71;-><init>(Ljava/lang/Object;ILjava/lang/Object;La75;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance p1, Ln71;

    iget-object p0, p0, Ln71;->H:Ljava/lang/Object;

    check-cast p0, Luda;

    check-cast v2, Lqad;

    invoke-direct {p1, v1, p0, v2, v8}, Ln71;-><init>(ILuda;Lqad;La75;)V

    return-object p1

    :pswitch_1
    move-object v8, p2

    new-instance v4, Ln71;

    iget-object p1, p0, Ln71;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv7e;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Ln71;->G:I

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Ln71;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa75;I)V

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance v4, Ln71;

    iget-object p1, p0, Ln71;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwwd;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Ln71;->G:I

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Ln71;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa75;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, Ln71;

    iget-object p1, p0, Ln71;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Luda;

    move-object v7, v2

    check-cast v7, Lx6d;

    const/4 v9, 0x5

    iget v6, p0, Ln71;->G:I

    invoke-direct/range {v4 .. v9}, Ln71;-><init>(Ljava/lang/Object;ILjava/lang/Object;La75;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Ln71;

    iget-object p1, p0, Ln71;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget v7, p0, Ln71;->G:I

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Ln71;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa75;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Ln71;

    iget-object p1, p0, Ln71;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;

    move-object v6, v2

    check-cast v6, Lbo0;

    iget v7, p0, Ln71;->G:I

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Ln71;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa75;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, Ln71;

    iget-object p1, p0, Ln71;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljn3;

    move-object v7, v2

    check-cast v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const/4 v9, 0x2

    iget v6, p0, Ln71;->G:I

    invoke-direct/range {v4 .. v9}, Ln71;-><init>(Ljava/lang/Object;ILjava/lang/Object;La75;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, Ln71;

    iget-object p1, p0, Ln71;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfu1;

    move-object v6, v2

    check-cast v6, Ly42;

    iget v7, p0, Ln71;->G:I

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Ln71;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa75;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance p0, Ln71;

    check-cast v2, Lo71;

    invoke-direct {p0, v1, v2, v8}, Ln71;-><init>(ILo71;La75;)V

    iput-object p1, p0, Ln71;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln71;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln71;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln71;

    invoke-virtual {p0, v1}, Ln71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln71;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln71;

    invoke-virtual {p0, v1}, Ln71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln71;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln71;

    invoke-virtual {p0, v1}, Ln71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln71;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln71;

    invoke-virtual {p0, v1}, Ln71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln71;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln71;

    invoke-virtual {p0, v1}, Ln71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln71;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln71;

    invoke-virtual {p0, v1}, Ln71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln71;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln71;

    invoke-virtual {p0, v1}, Ln71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln71;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln71;

    invoke-virtual {p0, v1}, Ln71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln71;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln71;

    invoke-virtual {p0, v1}, Ln71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln71;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln71;

    invoke-virtual {p0, v1}, Ln71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln71;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget v3, p0, Ln71;->G:I

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v5, p0, Ln71;->I:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ln71;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Ln71;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    int-to-float v3, v3

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    check-cast v5, Lslh;

    iget v3, v5, Lslh;->b:I

    sget-object v5, Lhs6;->b:Ljl5;

    invoke-static {v3, v2, v5, v1}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v2

    iput v9, p0, Ln71;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v6, v8

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    check-cast v5, Lqad;

    iget v0, p0, Ln71;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v0, Lp4f;->a:Lo51;

    invoke-virtual {v5}, Lqad;->h()I

    move-result v0

    if-le v3, v0, :cond_5

    move v0, v9

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-virtual {v5, v3}, Lqad;->i(I)V

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln71;->H:Ljava/lang/Object;

    check-cast v0, Luda;

    sub-int/2addr v3, v9

    iput v9, p0, Ln71;->F:I

    const-string v1, "ReorderableAttachmentRow"

    invoke-static {v0, v3, v2, v1, p0}, Llab;->E(Luda;IILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v6, v8

    :cond_6
    :goto_2
    return-object v6

    :pswitch_1
    iget-object v0, p0, Ln71;->H:Ljava/lang/Object;

    check-cast v0, Lv7e;

    iget v1, p0, Ln71;->F:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_3

    :cond_7
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lv7e;->b:Lsbe;

    check-cast v5, Ljava/lang/String;

    iput v9, p0, Ln71;->F:I

    sget-object v2, Lv7e;->i:Ll7e;

    invoke-virtual {v1, v2, v5, p0}, Lsbe;->q(Ll7e;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    move-object v6, v8

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    iget v2, v0, Lv7e;->f:I

    if-ne v2, v3, :cond_a

    iget-object v0, v0, Lv7e;->d:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v6

    :pswitch_2
    iget-object v0, p0, Ln71;->H:Ljava/lang/Object;

    check-cast v0, Lwwd;

    iget v1, p0, Ln71;->F:I

    if-eqz v1, :cond_c

    if-ne v1, v9, :cond_b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_5

    :cond_b
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lwwd;->b:Lf1g;

    check-cast v5, Ljava/lang/String;

    iput v9, p0, Ln71;->F:I

    invoke-virtual {v1, v5, p0}, Lf1g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    move-object v6, v8

    goto :goto_7

    :cond_d
    :goto_5
    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lwwd;->e:Ls7h;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v7, v0, Lwwd;->e:Ls7h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxd;

    if-nez v3, :cond_e

    sget-object v3, Laxd;->a:Laxd;

    :cond_e
    instance-of v7, v3, Lzwd;

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    if-nez v1, :cond_10

    sget-object v3, Lxwd;->a:Lxwd;

    goto :goto_6

    :cond_10
    new-instance v3, Lywd;

    invoke-direct {v3, v1, v9}, Lywd;-><init>(Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v4, v5, v3}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lwwd;->d:Lb8f;

    if-eqz v1, :cond_11

    move v2, v9

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb8f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-object v6

    :pswitch_3
    iget v0, p0, Ln71;->F:I

    if-eqz v0, :cond_14

    if-eq v0, v9, :cond_13

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Ln71;->H:Ljava/lang/Object;

    check-cast v0, Luda;

    iput v9, p0, Ln71;->F:I

    const-string v7, "MapDisplayToolContent.dayChip"

    invoke-static {v0, v3, v2, v7, p0}, Llab;->E(Luda;IILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    check-cast v5, Lx6d;

    iput v1, p0, Ln71;->F:I

    invoke-static {v5, v2, p0}, Lx6d;->r(Lx6d;ILavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    :goto_9
    move-object v6, v8

    :cond_16
    :goto_a
    return-object v6

    :pswitch_4
    iget v0, p0, Ln71;->F:I

    if-eqz v0, :cond_18

    if-ne v0, v9, :cond_17

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_b

    :cond_18
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Ln71;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    iget-object v0, v0, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->b:Ldhl;

    check-cast v5, Landroid/content/Context;

    iput v9, p0, Ln71;->F:I

    invoke-static {v0, v5, v3, p0}, Ldhl;->F(Ldhl;Landroid/content/Context;ILc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    move-object v6, v8

    :cond_19
    :goto_b
    return-object v6

    :pswitch_5
    check-cast v5, Lbo0;

    iget-object v0, p0, Ln71;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;

    iget v0, p0, Ln71;->F:I

    if-eqz v0, :cond_1b

    if-ne v0, v9, :cond_1a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_c

    :cond_1a
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_d

    :cond_1b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v0, Le9a;->c:Le9a;

    iput v9, p0, Ln71;->F:I

    sget-object v1, Lph8;->a:Lph8;

    iget v3, v5, Lbo0;->a:I

    invoke-static {v3}, Lqjl;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p0}, Lph8;->c(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    move-object v6, v8

    goto :goto_d

    :cond_1c
    :goto_c
    sget-object v1, Ldy3;->a:Ljava/util/ArrayList;

    check-cast v0, Lldc;

    invoke-static {v0}, Ldy3;->a(Lldc;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lwx3;

    move-object v3, v5

    const/4 v5, 0x0

    move-object v7, v3

    iget v3, p0, Ln71;->G:I

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lwx3;-><init>(Ljava/util/ArrayList;Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;ILbo0;I)V

    new-instance v1, Ljs4;

    const v3, -0x6a153d65

    invoke-direct {v1, v3, v9, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v2, v1}, Lsr4;->a(Lrr4;Ljs4;)V

    :goto_d
    return-object v6

    :pswitch_6
    iget v0, p0, Ln71;->F:I

    if-eqz v0, :cond_1e

    if-ne v0, v9, :cond_1d

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_e

    :cond_1d
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_f

    :cond_1e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Ln71;->H:Ljava/lang/Object;

    check-cast v0, Ljn3;

    iget-object v0, v0, Ljn3;->i:Lss1;

    iget-object v0, v0, Lss1;->r:Lkhh;

    new-instance v2, Lf90;

    invoke-direct {v2, v0, v1}, Lf90;-><init>(Lqz7;I)V

    iput v9, p0, Ln71;->F:I

    invoke-static {v2, p0}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    move-object v6, v8

    goto :goto_f

    :cond_1f
    :goto_e
    check-cast v0, Lts1;

    check-cast v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    check-cast v0, Ljt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_21

    if-gtz v3, :cond_20

    goto :goto_f

    :cond_20
    iget-object v1, v0, Lkwj;->a:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceAttachmentsAdded;

    iget-object v4, v0, Lkwj;->c:Ljava/lang/String;

    iget-object v0, v0, Lkwj;->d:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceAttachmentsAdded;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;ILjava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceAttachmentsAdded;->Companion:Lguj;

    invoke-virtual {v0}, Lguj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_21
    :goto_f
    return-object v6

    :pswitch_7
    iget v0, p0, Ln71;->F:I

    if-eqz v0, :cond_23

    if-ne v0, v9, :cond_22

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_10

    :cond_23
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Ln71;->H:Ljava/lang/Object;

    check-cast v0, Lfu1;

    check-cast v5, Ly42;

    iput v9, p0, Ln71;->F:I

    invoke-static {v0, v5, v3, p0}, Lfu1;->a(Lfu1;Ly42;ILc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    move-object v6, v8

    :cond_24
    :goto_10
    return-object v6

    :pswitch_8
    iget-object v0, p0, Ln71;->H:Ljava/lang/Object;

    check-cast v0, Lo1e;

    iget v1, p0, Ln71;->F:I

    if-eqz v1, :cond_26

    if-ne v1, v9, :cond_25

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    :goto_11
    move-object v6, v10

    goto :goto_12

    :cond_26
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lo71;

    iget-object v1, v5, Lo71;->b:Landroid/media/AudioManager;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    if-nez v5, :cond_27

    move v2, v9

    :cond_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lval;->j(Ldbg;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm71;

    invoke-direct {v2, v0, v1, v3}, Lm71;-><init>(Lo1e;Landroid/media/AudioManager;I)V

    sget-object v1, Lckf;->f:Landroid/content/Context;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v5, v9, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v3, Ln6;

    const/16 v5, 0x1d

    invoke-direct {v3, v1, v5, v2}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v10, p0, Ln71;->H:Ljava/lang/Object;

    iput v9, p0, Ln71;->F:I

    invoke-static {v0, v3, p0}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    move-object v6, v8

    goto :goto_12

    :cond_28
    const-string v0, "Context not initialized"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    :goto_12
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
