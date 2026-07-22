.class public final Ljp8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljp8;->E:I

    iput-object p1, p0, Ljp8;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Ljp8;->E:I

    iput-object p1, p0, Ljp8;->G:Ljava/lang/Object;

    iput-object p2, p0, Ljp8;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Ljp8;->E:I

    iget-object v1, p0, Ljp8;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lyue;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Ldvi;

    check-cast v1, La98;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Ljp8;

    check-cast v1, Lioi;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ljp8;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lgy;

    check-cast v1, Lqqd;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Ljp8;

    check-cast v1, Lx6i;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ljp8;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lm5i;

    check-cast v1, Lxr6;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Llph;

    check-cast v1, Lncc;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lq98;

    check-cast v1, Lfhh;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lgy;

    check-cast v1, Ldhh;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Ljp8;

    check-cast v1, Lov5;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ljp8;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lx5h;

    check-cast v1, Lt5;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Ljp8;

    check-cast v1, Ltfg;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p2, p1}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_b
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lhc;

    check-cast v1, Lxcg;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lgy;

    check-cast v1, Ll6g;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lhc;

    check-cast v1, Lgnf;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lakf;

    check-cast v1, Lq98;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Ljp8;

    check-cast v1, Landroidx/compose/material3/internal/ripple/RippleNode;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ljp8;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Ljp8;

    check-cast v1, Lsle;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ljp8;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Ljp8;

    check-cast v1, Ldke;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p2, p1}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_12
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lq98;

    check-cast v1, Lqcd;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lihh;

    check-cast v1, Ld9c;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lrlf;

    check-cast v1, Lc98;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Ltz8;

    check-cast v1, Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Ljp8;

    iget-object p0, p0, Ljp8;->G:Ljava/lang/Object;

    check-cast p0, Lrr4;

    check-cast v1, Lgs8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_17
    new-instance p0, Ljp8;

    check-cast v1, Lkp8;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ljp8;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 3

    iget v0, p0, Ljp8;->E:I

    sget-object v1, Lva5;->E:Lva5;

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Llq7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljp8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljp8;

    invoke-virtual {p0, v2}, Ljp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, Ljp8;->E:I

    const/4 v1, 0x4

    const/4 v2, 0x7

    const-class v3, Lcwh;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v1, Lyue;

    iget-object v2, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v6, Ljp8;->F:I

    const v10, 0x7f0a004e

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v8, v6, Ljp8;->F:I

    iget-object v4, v1, Lyue;->v:Lkhh;

    new-instance v7, Lop5;

    invoke-direct {v7, v5, v5, v9}, Lop5;-><init>(IILa75;)V

    invoke-static {v4, v7, v6}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    if-ne v4, v3, :cond_3

    move-object v9, v3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v2}, Lz4k;->a(Landroid/view/View;)Lwv4;

    move-result-object v3

    if-ne v3, v1, :cond_4

    invoke-virtual {v2, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    move-object v9, v0

    :goto_2
    return-object v9

    :goto_3
    invoke-static {v2}, Lz4k;->a(Landroid/view/View;)Lwv4;

    move-result-object v3

    if-ne v3, v1, :cond_5

    invoke-virtual {v2, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw v0

    :pswitch_0
    iget-object v0, v6, Ljp8;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La98;

    sget-object v0, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_7

    if-ne v2, v8, :cond_6

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v2, Ldvi;

    iput v8, v6, Ljp8;->F:I

    invoke-static {v2, v6}, Ldvi;->b(Ldvi;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    move-object v9, v0

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v2, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    sget-object v9, Lz2j;->a:Lz2j;

    :goto_5
    return-object v9

    :goto_6
    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    throw v0

    :pswitch_1
    iget-object v0, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v0, Lioi;

    iget-object v1, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v6, Ljp8;->F:I

    if-eqz v3, :cond_a

    if-ne v3, v8, :cond_9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_7

    :cond_9
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lioi;->b:Lg9;

    iput-object v9, v6, Ljp8;->G:Ljava/lang/Object;

    iput v8, v6, Ljp8;->F:I

    invoke-virtual {v3, v1, v6}, Lg9;->e(Ljava/util/Map;Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    move-object v9, v2

    goto :goto_8

    :cond_b
    :goto_7
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v0, v0, Lioi;->r:Ly42;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    sget-object v9, Lz2j;->a:Lz2j;

    :goto_8
    return-object v9

    :pswitch_2
    iget-object v0, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget-object v0, v0, Lgy;->F:Ljt5;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_d

    if-ne v2, v5, :cond_c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v2, Lukh;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    iput v8, v6, Ljp8;->F:I

    invoke-virtual {v2, v7, v6}, Lukh;->a(Lky9;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    check-cast v2, Lcwh;

    if-eqz v2, :cond_10

    iget-object v9, v2, Lcwh;->b:Lcom/segment/analytics/kotlin/core/Settings;

    :cond_10
    if-eqz v9, :cond_11

    iget-object v7, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v7, Lqqd;

    iget-object v2, v2, Lcwh;->d:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v7, v9, v8}, Lqqd;->c(Lcom/segment/analytics/kotlin/core/Settings;I)V

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lukh;

    new-instance v2, Lawh;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v2, v4}, Lawh;-><init>(I)V

    iput-object v7, v2, Lawh;->b:Ljava/lang/Object;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    iput v5, v6, Ljp8;->F:I

    invoke-virtual {v0, v2, v3, v6}, Lukh;->b(Lp9;Lky9;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    :goto_a
    move-object v9, v1

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_c
    return-object v9

    :pswitch_3
    iget-object v0, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v0, Lx6i;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_13

    if-ne v2, v8, :cond_12

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v2, Lua5;

    new-instance v3, Lfef;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lao9;->i0(La98;)Latf;

    move-result-object v3

    new-instance v4, Loh3;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5, v2}, Loh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v6, Ljp8;->F:I

    invoke-virtual {v3, v4, v6}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    move-object v9, v1

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_e
    return-object v9

    :pswitch_4
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Ljp8;->F:I

    if-eqz v1, :cond_16

    if-eq v1, v8, :cond_15

    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v1, Lm5i;

    new-instance v2, Lvue;

    iget-object v3, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v3, Lxr6;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v3, v9, v4}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v8, v6, Ljp8;->F:I

    invoke-static {v1, v2, v6}, Lyod;->b(Lvod;Lq98;Lc75;)V

    move-object v9, v0

    :goto_f
    return-object v9

    :pswitch_5
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_18

    if-ne v2, v8, :cond_17

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_10

    :cond_17
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v0, Llph;

    iget-object v11, v0, Llph;->c0:Ldec;

    iget-object v0, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v0, Lncc;

    iput v8, v6, Ljp8;->F:I

    new-instance v10, Lg6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lg6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lg6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v4}, Ldec;->c(Z)V

    invoke-virtual {v11, v4}, Ldec;->b(Z)V

    invoke-virtual {v11, v4}, Ldec;->a(Z)V

    iget-object v0, v0, Lncc;->a:Ljvg;

    new-instance v9, Lop2;

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lop2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9, v6}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v9, v1

    :goto_10
    return-object v9

    :pswitch_6
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Ljp8;->F:I

    if-eqz v1, :cond_1a

    if-ne v1, v8, :cond_19

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v1, Lq98;

    iget-object v2, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v2, Lfhh;

    iput v8, v6, Ljp8;->F:I

    invoke-interface {v1, v2, v6}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    move-object v9, v0

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_12
    return-object v9

    :pswitch_7
    iget-object v0, v6, Ljp8;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldhh;

    sget-object v0, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_1d

    if-ne v2, v8, :cond_1c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v2, Lgy;

    iget-object v2, v2, Lgy;->F:Ljt5;

    iget-object v2, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v2, Lukh;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    new-instance v5, Lk6g;

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/4 v11, 0x2

    const-class v13, Ldhh;

    const-string v14, "runningUpdate"

    const-string v15, "runningUpdate(Lcom/segment/analytics/kotlin/core/System;)V"

    move-object v12, v1

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lk6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v8, v6, Ljp8;->F:I

    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    const/4 v3, 0x1

    move-object v7, v4

    sget-object v4, Lgh6;->a:Lf16;

    invoke-virtual/range {v0 .. v6}, Lukh;->f(Lhqh;Lky9;ZLna5;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    move-object v9, v7

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_14
    return-object v9

    :pswitch_8
    iget-object v0, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    sget-object v3, Lva5;->E:Lva5;

    iget v10, v6, Ljp8;->F:I

    if-eqz v10, :cond_20

    if-ne v10, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_1f
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_20
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v7, Lpq5;

    invoke-direct {v7, v5, v8, v9}, Lpq5;-><init>(IILa75;)V

    iput-object v0, v6, Ljp8;->G:Ljava/lang/Object;

    iput v8, v6, Ljp8;->F:I

    const-wide/16 v10, 0x1388

    invoke-static {v10, v11, v7, v6}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    move-object v9, v3

    goto/16 :goto_19

    :cond_21
    :goto_15
    check-cast v0, Ljava/net/InetAddress;

    if-nez v0, :cond_22

    goto/16 :goto_19

    :cond_22
    iget-object v3, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v3, Lov5;

    const/16 v5, 0x30

    :try_start_4
    new-array v6, v5, [B

    const/16 v7, 0x1b

    aput-byte v7, v6, v4

    new-instance v7, Ljava/net/DatagramSocket;

    invoke-direct {v7}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v10, 0x1388

    :try_start_5
    invoke-virtual {v7, v10}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v10, 0x7b

    invoke-virtual {v7, v0, v10}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    invoke-interface {v3}, Lov5;->a()J

    move-result-wide v10

    invoke-interface {v3}, Lov5;->c()J

    move-result-wide v12

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v6, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v6, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-interface {v3}, Lov5;->c()J

    move-result-wide v17

    sub-long v12, v17, v12

    add-long/2addr v12, v10

    aget-byte v0, v6, v4

    and-int/2addr v0, v2

    aget-byte v2, v6, v8

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v1, :cond_23

    sget-object v0, Lz7h;->a:Ltj9;

    iget v1, v0, Lrj9;->E:I

    iget v0, v0, Lrj9;->F:I

    if-gt v2, v0, :cond_23

    if-gt v1, v2, :cond_23

    const/16 v0, 0x20

    invoke-static {v6, v0}, Lz7h;->a([BI)J

    move-result-wide v0

    const/16 v2, 0x28

    invoke-static {v6, v2}, Lz7h;->a([BI)J

    move-result-wide v2

    sub-long v4, v0, v10

    sub-long v14, v2, v12

    add-long/2addr v14, v4

    const-wide/16 v4, 0x2

    div-long v19, v14, v4

    new-instance v14, La8h;

    add-long v15, v12, v19

    sub-long/2addr v12, v10

    sub-long/2addr v2, v0

    sub-long v21, v12, v2

    invoke-direct/range {v14 .. v22}, La8h;-><init>(JJJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :cond_23
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v14, v9

    goto :goto_18

    :goto_16
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v7, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_17
    new-instance v14, Lbgf;

    invoke-direct {v14, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    instance-of v0, v14, Lbgf;

    if-eqz v0, :cond_24

    goto :goto_19

    :cond_24
    move-object v9, v14

    :goto_19
    return-object v9

    :pswitch_9
    iget-object v0, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v0, Lx5h;

    sget-object v1, Lva5;->E:Lva5;

    iget v3, v6, Ljp8;->F:I

    if-eqz v3, :cond_26

    if-ne v3, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_25
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_26
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_32

    move-object v3, v0

    check-cast v3, La6h;

    invoke-virtual {v3}, La6h;->b()Lk6h;

    move-result-object v7

    invoke-interface {v7}, Lk6h;->getDuration()Ly5h;

    move-result-object v7

    invoke-virtual {v3}, La6h;->b()Lk6h;

    move-result-object v3

    invoke-interface {v3}, Lk6h;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    move v4, v8

    :cond_27
    iget-object v3, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v3, Lt5;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-wide v10, 0x7fffffffffffffffL

    if-eqz v7, :cond_2a

    if-eq v7, v8, :cond_29

    if-ne v7, v5, :cond_28

    move-wide v12, v10

    goto :goto_1a

    :cond_28
    invoke-static {}, Le97;->d()V

    goto :goto_1f

    :cond_29
    const-wide/16 v12, 0x2710

    goto :goto_1a

    :cond_2a
    const-wide/16 v12, 0xfa0

    :goto_1a
    if-nez v3, :cond_2b

    goto :goto_1c

    :cond_2b
    check-cast v3, Ld00;

    iget-object v3, v3, Ld00;->a:Landroid/view/accessibility/AccessibilityManager;

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v12, v14

    if-ltz v5, :cond_2c

    goto :goto_1c

    :cond_2c
    if-eqz v4, :cond_2d

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x3

    :goto_1b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_2f

    long-to-int v4, v12

    invoke-static {v3, v4, v2}, Lnf0;->e(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2e

    goto :goto_1d

    :cond_2e
    int-to-long v10, v2

    goto :goto_1d

    :cond_2f
    if-eqz v4, :cond_30

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_1d

    :cond_30
    :goto_1c
    move-wide v10, v12

    :goto_1d
    iput v8, v6, Ljp8;->F:I

    invoke-static {v10, v11, v6}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    move-object v9, v1

    goto :goto_1f

    :cond_31
    :goto_1e
    check-cast v0, La6h;

    invoke-virtual {v0}, La6h;->a()V

    :cond_32
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_1f
    return-object v9

    :pswitch_a
    iget-object v0, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v0, Ltfg;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_35

    if-eq v2, v8, :cond_34

    if-ne v2, v5, :cond_33

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_22

    :cond_33
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_23

    :cond_34
    iget-object v2, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v2, Ldy;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_20

    :cond_35
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast v2, Lfi8;

    iget-object v2, v2, Lfi8;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_39

    :cond_36
    iget-object v2, v0, Ltfg;->F:Ljava/lang/Object;

    check-cast v2, Lt65;

    invoke-virtual {v2}, Lt65;->getCoroutineContext()Lla5;

    move-result-object v2

    invoke-static {v2}, La60;->y(Lla5;)V

    iget-object v2, v0, Ltfg;->G:Ljava/lang/Object;

    check-cast v2, Ldy;

    iget-object v3, v0, Ltfg;->H:Ljava/lang/Object;

    check-cast v3, Ly42;

    iput-object v2, v6, Ljp8;->G:Ljava/lang/Object;

    iput v8, v6, Ljp8;->F:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Ly42;->K(Ly42;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_37

    goto :goto_21

    :cond_37
    :goto_20
    iput-object v9, v6, Ljp8;->G:Ljava/lang/Object;

    iput v5, v6, Ljp8;->F:I

    invoke-interface {v2, v3, v6}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    :goto_21
    move-object v9, v1

    goto :goto_23

    :cond_38
    :goto_22
    iget-object v2, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast v2, Lfi8;

    iget-object v2, v2, Lfi8;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_36

    sget-object v9, Lz2j;->a:Lz2j;

    goto :goto_23

    :cond_39
    const-string v0, "Check failed."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_23
    return-object v9

    :pswitch_b
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_3b

    if-ne v2, v8, :cond_3a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_25

    :cond_3b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v2, Lhc;

    iget-object v2, v2, Lhc;->H:Lgpe;

    sget-wide v3, Lgnf;->d:J

    invoke-static {v3, v4}, Lw10;->S(J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lbo9;->H(Lqz7;J)Lqz7;

    move-result-object v2

    new-instance v3, Lf90;

    invoke-direct {v3, v2, v1}, Lf90;-><init>(Lqz7;I)V

    invoke-static {v3}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v1

    new-instance v2, Ly70;

    iget-object v3, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v3, Lxcg;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v3}, Ly70;-><init>(ILjava/lang/Object;)V

    iput v8, v6, Ljp8;->F:I

    invoke-interface {v1, v2, v6}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    move-object v9, v0

    goto :goto_25

    :cond_3c
    :goto_24
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_25
    return-object v9

    :pswitch_c
    iget-object v0, v6, Ljp8;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll6g;

    sget-object v0, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_3e

    if-ne v2, v8, :cond_3d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3d
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_27

    :cond_3e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v2, Lgy;

    iget-object v2, v2, Lgy;->F:Ljt5;

    iget-object v2, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v2, Lukh;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    new-instance v5, Lk6g;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v11, 0x2

    const-class v13, Ll6g;

    const-string v14, "onEnableToggled"

    const-string v15, "onEnableToggled$core(Lcom/segment/analytics/kotlin/core/System;)V"

    move-object v12, v1

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lk6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v8, v6, Ljp8;->F:I

    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    const/4 v3, 0x1

    move-object v7, v4

    sget-object v4, Lgh6;->a:Lf16;

    invoke-virtual/range {v0 .. v6}, Lukh;->f(Lhqh;Lky9;ZLna5;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3f

    move-object v9, v7

    goto :goto_27

    :cond_3f
    :goto_26
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_27
    return-object v9

    :pswitch_d
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Ljp8;->F:I

    if-eqz v1, :cond_41

    if-ne v1, v8, :cond_40

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_28

    :cond_40
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_29

    :cond_41
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v1, Lhc;

    iget-object v1, v1, Lhc;->H:Lgpe;

    sget-wide v2, Lgnf;->d:J

    invoke-static {v2, v3}, Lw10;->S(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbo9;->H(Lqz7;J)Lqz7;

    move-result-object v1

    new-instance v2, Ld8e;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ld8e;-><init>(I)V

    sget-object v3, Lz6k;->f:Lzp7;

    invoke-static {v1, v2, v3}, Lz6k;->n(Lqz7;Lc98;Lq98;)Lgi6;

    move-result-object v1

    new-instance v2, Ly70;

    iget-object v3, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v3, Lgnf;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v3}, Ly70;-><init>(ILjava/lang/Object;)V

    iput v8, v6, Ljp8;->F:I

    invoke-virtual {v1, v2, v6}, Lgi6;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    move-object v9, v0

    goto :goto_29

    :cond_42
    :goto_28
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_29
    return-object v9

    :pswitch_e
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Ljp8;->F:I

    if-eqz v1, :cond_44

    if-ne v1, v8, :cond_43

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2a

    :cond_43
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_2a

    :cond_44
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v1, Lakf;

    iget-object v2, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v2, Lq98;

    iput v8, v6, Ljp8;->F:I

    invoke-virtual {v1, v4, v2, v6}, Lakf;->q(ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    goto :goto_2a

    :cond_45
    move-object v0, v1

    :goto_2a
    return-object v0

    :pswitch_f
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_47

    if-ne v2, v8, :cond_46

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v9, Lz2j;->a:Lz2j;

    goto :goto_2b

    :cond_46
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v2, Lua5;

    iget-object v3, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/internal/ripple/RippleNode;

    iget-object v4, v3, Landroidx/compose/material3/internal/ripple/RippleNode;->S:Lncc;

    iget-object v4, v4, Lncc;->a:Ljvg;

    new-instance v5, Loh3;

    invoke-direct {v5, v3, v1, v2}, Loh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v6, Ljp8;->F:I

    invoke-virtual {v4, v5, v6}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v9, v0

    :goto_2b
    return-object v9

    :pswitch_10
    iget-object v0, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v0, Llq7;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_49

    if-ne v2, v8, :cond_48

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_48
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_2c

    :cond_49
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v2, Lsle;

    iput-object v9, v6, Ljp8;->G:Ljava/lang/Object;

    iput v8, v6, Ljp8;->F:I

    invoke-virtual {v2, v0, v6}, Lsle;->c(Llq7;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    move-object v0, v1

    :cond_4a
    :goto_2c
    return-object v0

    :pswitch_11
    iget-object v0, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v0, Ldke;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_4d

    if-eq v2, v8, :cond_4c

    if-ne v2, v5, :cond_4b

    iget-object v1, v6, Ljp8;->G:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4b
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_30

    :cond_4c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lcgf;

    iget-object v2, v2, Lcgf;->E:Ljava/lang/Object;

    goto :goto_2d

    :cond_4d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Ldke;->b:Lyv7;

    iput v8, v6, Ljp8;->F:I

    invoke-virtual {v2, v6}, Lyv7;->a(Lc75;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_4e

    goto :goto_2e

    :cond_4e
    :goto_2d
    instance-of v3, v2, Lbgf;

    if-nez v3, :cond_50

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iput-object v2, v6, Ljp8;->G:Ljava/lang/Object;

    iput v5, v6, Ljp8;->F:I

    invoke-static {v0, v3, v6}, Ldke;->a(Ldke;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4f

    :goto_2e
    move-object v9, v1

    goto :goto_30

    :cond_4f
    move-object v1, v2

    :goto_2f
    move-object v2, v1

    :cond_50
    invoke-static {v2}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    iget-object v0, v0, Ldke;->e:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/PushEvents$PushRegistrationFailure;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/PushEvents$FailureCause;->FCM_TOKEN_FAILED:Lcom/anthropic/velaud/analytics/events/PushEvents$FailureCause;

    invoke-static {v1}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/anthropic/velaud/analytics/events/PushEvents$PushRegistrationFailure;-><init>(Lcom/anthropic/velaud/analytics/events/PushEvents$FailureCause;Ljava/lang/Integer;Ljava/lang/String;ILry5;)V

    const-class v1, Lcom/anthropic/velaud/analytics/events/PushEvents$PushRegistrationFailure;

    invoke-static {v1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v1

    invoke-static {v1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v2, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_51
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_30
    return-object v9

    :pswitch_12
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Ljp8;->F:I

    if-eqz v1, :cond_53

    if-ne v1, v8, :cond_52

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_31

    :cond_52
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_31

    :cond_53
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v1, Lq98;

    iget-object v2, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v2, Lqcd;

    iput v8, v6, Ljp8;->F:I

    invoke-interface {v1, v2, v6}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    goto :goto_31

    :cond_54
    move-object v0, v1

    :goto_31
    return-object v0

    :pswitch_13
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Ljp8;->F:I

    if-eqz v1, :cond_56

    if-eq v1, v8, :cond_55

    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_33

    :cond_55
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_32

    :cond_56
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v1, Lihh;

    new-instance v2, Ly70;

    iget-object v3, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v3, Ld9c;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Ly70;-><init>(ILjava/lang/Object;)V

    iput v8, v6, Ljp8;->F:I

    invoke-interface {v1, v2, v6}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    move-object v9, v0

    goto :goto_33

    :cond_57
    :goto_32
    invoke-static {}, Le97;->r()V

    :goto_33
    return-object v9

    :pswitch_14
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_5a

    if-ne v2, v8, :cond_59

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_58
    move-object v9, v0

    goto :goto_38

    :cond_59
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_38

    :cond_5a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v2, Lrlf;

    sget-object v13, Ltga;->I:Ltga;

    new-instance v14, Lm40;

    iget-object v3, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v3, Lc98;

    invoke-direct {v14, v8, v9, v3}, Lm40;-><init>(ILa75;Lc98;)V

    iput v8, v6, Ljp8;->F:I

    sget-object v3, Lgh6;->a:Lf16;

    sget-object v3, Lb3b;->a:Lrq8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Lvi9;->e:Z

    if-eqz v5, :cond_5b

    :try_start_9
    iget-object v3, v3, Lrq8;->J:Lrq8;
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lkotlin/NotImplementedError; {:try_start_9 .. :try_end_9} :catch_0

    :cond_5b
    :goto_34
    move-object v11, v3

    goto :goto_35

    :catch_0
    sput-boolean v4, Lvi9;->e:Z

    goto :goto_34

    :goto_35
    iget-object v2, v2, Lrlf;->a:Lur4;

    invoke-interface {v2}, Lur4;->a()Lvga;

    move-result-object v12

    invoke-interface {v12}, Lvga;->e()Ltga;

    move-result-object v2

    sget-object v3, Ltga;->E:Ltga;

    if-ne v2, v3, :cond_5d

    :cond_5c
    move-object v2, v0

    goto :goto_36

    :cond_5d
    new-instance v10, Lyx;

    const/4 v15, 0x0

    const/16 v16, 0x13

    invoke-direct/range {v10 .. v16}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v10, v6}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5c

    :goto_36
    if-ne v2, v1, :cond_5e

    goto :goto_37

    :cond_5e
    move-object v2, v0

    :goto_37
    if-ne v2, v1, :cond_58

    move-object v9, v1

    :goto_38
    return-object v9

    :pswitch_15
    iget-object v0, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v0, Ltz8;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_60

    if-ne v2, v8, :cond_5f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_39

    :cond_5f
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3b

    :cond_60
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Ltz8;->d:Lgo3;

    iget-object v3, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    iput v8, v6, Ljp8;->F:I

    invoke-virtual {v2, v3, v6}, Lgo3;->h(Lcom/anthropic/velaud/api/common/ConsistencyLevel;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_61

    move-object v9, v1

    goto :goto_3b

    :cond_61
    :goto_39
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v0, v0, Ltz8;->l:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_62
    iget-object v0, v0, Ltz8;->f:Lyv5;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lyv5;->b:J

    :goto_3a
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_3b
    return-object v9

    :pswitch_16
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Ljp8;->F:I

    if-eqz v1, :cond_64

    if-eq v1, v8, :cond_63

    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3d

    :cond_63
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_64
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v1, Lrr4;

    iget-object v1, v1, Lqr4;->E:Lkha;

    iget-object v1, v1, Lkha;->j:Lkhh;

    invoke-static {v1}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object v1

    new-instance v3, Ly70;

    iget-object v4, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v4, Lgs8;

    invoke-direct {v3, v2, v4}, Ly70;-><init>(ILjava/lang/Object;)V

    iput v8, v6, Ljp8;->F:I

    iget-object v1, v1, Lgpe;->E:Lihh;

    invoke-interface {v1, v3, v6}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    move-object v9, v0

    goto :goto_3d

    :cond_65
    :goto_3c
    invoke-static {}, Le97;->r()V

    :goto_3d
    return-object v9

    :pswitch_17
    iget-object v0, v6, Ljp8;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Ljp8;->F:I

    if-eqz v2, :cond_67

    if-ne v2, v8, :cond_66

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_66
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3f

    :cond_67
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Ljp8;->H:Ljava/lang/Object;

    check-cast v2, Lkp8;

    iput-object v9, v6, Ljp8;->G:Ljava/lang/Object;

    iput v8, v6, Ljp8;->F:I

    invoke-virtual {v2, v0, v9, v9, v6}, Lkp8;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_68

    move-object v9, v1

    goto :goto_3f

    :cond_68
    :goto_3e
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_3f
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
