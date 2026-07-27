.class public final Ldy;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La75;Lc98;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ldy;->E:I

    .line 13
    iput-object p2, p0, Ldy;->H:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(La75;Lc98;Lakf;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ldy;->E:I

    iput-object p3, p0, Ldy;->G:Ljava/lang/Object;

    iput-object p2, p0, Ldy;->H:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lgy;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldy;->E:I

    .line 16
    iput-object p1, p0, Ldy;->H:Ljava/lang/Object;

    iput-object p2, p0, Ldy;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lhq5;Lewb;Lybe;La75;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, Ldy;->E:I

    .line 14
    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    iput-object p2, p0, Ldy;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lhq5;Lybe;Ljt5;La75;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Ldy;->E:I

    .line 15
    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    iput-object p3, p0, Ldy;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 17
    iput p3, p0, Ldy;->E:I

    iput-object p1, p0, Ldy;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 18
    iput p4, p0, Ldy;->E:I

    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    iput-object p2, p0, Ldy;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Ldy;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldy;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lmj8;

    check-cast v2, Lsu1;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lmcf;

    check-cast v2, Lq48;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Ldy;

    check-cast v2, Lqz7;

    const/16 v0, 0x1b

    invoke-direct {p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lxp7;

    check-cast v2, Lcom/anthropic/velaud/api/events/EventLoggingRequest;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Ldy;

    check-cast v2, Laec;

    const/16 v0, 0x19

    invoke-direct {p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lrj6;

    check-cast v2, Ldbg;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Ldy;

    check-cast v2, Ljava/util/Collection;

    const/16 v0, 0x17

    invoke-direct {p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Ldy;

    check-cast v2, Lhq5;

    const/16 v0, 0x16

    invoke-direct {p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v2, Lewb;

    invoke-direct {p1, p0, v2, v1, p2}, Ldy;-><init>(Lhq5;Lewb;Lybe;La75;)V

    return-object p1

    :pswitch_8
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v2, Ljt5;

    invoke-direct {p1, p0, v1, v2, p2}, Ldy;-><init>(Lhq5;Lybe;Ljt5;La75;)V

    return-object p1

    :pswitch_9
    new-instance p0, Ldy;

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x13

    invoke-direct {p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Ldy;

    check-cast v2, Lc98;

    invoke-direct {p0, p2, v2}, Ldy;-><init>(La75;Lc98;)V

    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lakf;

    check-cast v2, Lc98;

    invoke-direct {p1, p2, v2, p0}, Ldy;-><init>(La75;Lc98;Lakf;)V

    return-object p1

    :pswitch_c
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lhs9;

    check-cast v2, Lzl5;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lhha;

    check-cast v2, Lwz4;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Laec;

    check-cast v2, Lwz4;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lq98;

    check-cast v2, Lixe;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Ldy;

    check-cast v2, Lg18;

    const/16 v0, 0xc

    invoke-direct {p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Ldy;

    check-cast v2, Lrf3;

    const/16 v0, 0xb

    invoke-direct {p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Ldy;

    check-cast v2, Lq93;

    const/16 v0, 0xa

    invoke-direct {p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Ldy;

    check-cast v2, Ls53;

    const/16 v0, 0x9

    invoke-direct {p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Ldy;

    check-cast v2, Lhp2;

    const/16 v0, 0x8

    invoke-direct {p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lncc;

    check-cast v2, Lq7h;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lt32;

    check-cast v2, Lod1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lcn0;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lwdc;

    check-cast v2, Lie1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lati;

    check-cast v2, Lie1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Ldy;

    check-cast v2, Lp50;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ldy;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p1, Ldy;

    check-cast v2, Lcom/segment/analytics/kotlin/core/BaseEvent;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lgy;

    invoke-direct {p1, v2, p0, p2}, Ldy;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lgy;La75;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Ldy;

    iget-object p0, p0, Ldy;->G:Ljava/lang/Object;

    check-cast p0, Lgy;

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, p2, v0}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    iget v0, p0, Ldy;->E:I

    sget-object v1, Lva5;->E:Lva5;

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lip6;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/anthropic/velaud/db/VelaudDatabase;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lewb;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lmp5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lncd;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ll37;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lvg9;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v2}, Ldy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldy;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xd

    const/4 v5, 0x2

    sget-object v6, Lz2j;->a:Lz2j;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    iget-object v9, v0, Ldy;->H:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lsu1;

    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_4

    :cond_0
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v10, v0, Ldy;->F:I

    new-instance v1, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v1}, Lbi2;->t()V

    new-instance v2, Lfi8;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lfi8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Lsu1;->f(Luu1;)V

    invoke-virtual {v1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->G:Lfta;

    const-string v3, "GooglePlayBillingConfigProvider"

    const-string v4, "Billing client failed to connect; skipping billing config fetch"

    invoke-virtual {v1, v2, v3, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iput v5, v0, Ldy;->F:I

    new-instance v1, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v1}, Lbi2;->t()V

    new-instance v0, Lxg5;

    invoke-direct {v0, v1}, Lxg5;-><init>(Lbi2;)V

    new-instance v12, Likk;

    invoke-direct {v12, v9, v0}, Likk;-><init>(Lsu1;Lxg5;)V

    new-instance v15, Lua8;

    invoke-direct {v15, v9, v4, v0}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lsu1;->r()Landroid/os/Handler;

    move-result-object v16

    invoke-virtual {v9}, Lsu1;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v17

    const-wide/16 v13, 0x7530

    invoke-static/range {v12 .. v17}, Lsu1;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v9}, Lsu1;->k()Lav1;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v9, v3, v4, v2}, Lsu1;->D(IILav1;)V

    invoke-virtual {v0, v2, v11}, Lxg5;->b(Lav1;Loi;)V

    :cond_7
    invoke-virtual {v1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_3
    move-object v11, v8

    goto :goto_4

    :cond_8
    move-object v11, v0

    :cond_9
    :goto_4
    return-object v11

    :pswitch_0
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_b

    if-ne v1, v10, :cond_a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_a
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lmcf;

    check-cast v9, Lq48;

    iput v10, v0, Ldy;->F:I

    invoke-static {v9, v1}, Lpcf;->a(Lhcf;Lmcf;)Ljef;

    move-result-object v0

    sget-object v1, Luef;->a:Lfih;

    iget-object v0, v0, Ljef;->b:Ljava/lang/String;

    invoke-static {v0}, Lrx5;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lzxh;->d0(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    if-ne v0, v8, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    check-cast v0, [B

    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_6
    return-object v8

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lo1e;

    iget v2, v0, Ldy;->F:I

    if-eqz v2, :cond_e

    if-ne v2, v10, :cond_d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v9, Lqz7;

    new-instance v2, Ly70;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Ly70;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Ldy;->G:Ljava/lang/Object;

    iput v10, v0, Ldy;->F:I

    invoke-interface {v9, v2, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    move-object v6, v8

    :cond_f
    :goto_7
    return-object v6

    :pswitch_2
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_11

    if-ne v1, v10, :cond_10

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_8

    :cond_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lxp7;

    iget-object v1, v1, Lxp7;->Z:Ll87;

    check-cast v9, Lcom/anthropic/velaud/api/events/EventLoggingRequest;

    iput v10, v0, Ldy;->F:I

    invoke-virtual {v1, v9, v0}, Ll87;->j(Ljava/lang/Object;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    move-object v6, v8

    :cond_12
    :goto_8
    return-object v6

    :pswitch_3
    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lip6;

    iget v2, v0, Ldy;->F:I

    if-eqz v2, :cond_14

    if-ne v2, v10, :cond_13

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_9

    :cond_14
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v9, Laec;

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq98;

    iput-object v11, v0, Ldy;->G:Ljava/lang/Object;

    iput v10, v0, Ldy;->F:I

    invoke-interface {v2, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    move-object v6, v8

    :cond_15
    :goto_9
    return-object v6

    :pswitch_4
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_17

    if-ne v1, v10, :cond_16

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_a

    :cond_17
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lrj6;

    iget-object v1, v1, Lrj6;->e:Ly42;

    check-cast v9, Ldbg;

    iput v10, v0, Ldy;->F:I

    invoke-static {v1, v9, v0}, Lnfl;->q(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    move-object v6, v8

    :cond_18
    :goto_a
    return-object v6

    :pswitch_5
    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/db/VelaudDatabase;

    iget v2, v0, Ldy;->F:I

    if-eqz v2, :cond_1b

    if-ne v2, v10, :cond_19

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p1

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :cond_19
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    :cond_1a
    move-object v8, v11

    goto/16 :goto_10

    :cond_1b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/Collection;

    :try_start_3
    invoke-virtual {v1}, Lcom/anthropic/velaud/db/VelaudDatabase;->s()Lgd2;

    move-result-object v1

    check-cast v9, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    iput-object v11, v0, Ldy;->G:Ljava/lang/Object;

    iput v10, v0, Ldy;->F:I

    invoke-virtual {v1, v2, v0}, Lgd2;->b(Ljava/util/ArrayList;Ldy;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :cond_1e
    move-object v11, v1

    goto :goto_f

    :goto_e
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, "Failed to check cached messages"

    sget-object v3, Lhsg;->F:Lhsg;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_f
    if-nez v11, :cond_1a

    sget-object v0, Lhw6;->E:Lhw6;

    move-object v8, v0

    :goto_10
    return-object v8

    :catch_1
    move-exception v0

    throw v0

    :pswitch_6
    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lewb;

    iget v2, v0, Ldy;->F:I

    if-eqz v2, :cond_20

    if-ne v2, v10, :cond_1f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_12

    :cond_20
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v9, Lhq5;

    iput-object v11, v0, Ldy;->G:Ljava/lang/Object;

    iput v10, v0, Ldy;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo40;

    invoke-direct {v2, v9, v1, v11}, Lo40;-><init>(Lhq5;Lewb;La75;)V

    invoke-static {v0, v2}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    goto :goto_11

    :cond_21
    move-object v0, v6

    :goto_11
    if-ne v0, v8, :cond_22

    move-object v6, v8

    :cond_22
    :goto_12
    return-object v6

    :pswitch_7
    check-cast v9, Lewb;

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lhq5;

    iget v1, v0, Ldy;->F:I

    const/4 v14, 0x0

    if-eqz v1, :cond_26

    if-eq v1, v10, :cond_23

    if-eq v1, v5, :cond_25

    if-ne v1, v3, :cond_24

    :cond_23
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_16

    :cond_24
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_25
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v13, Lhq5;->g:Lxs5;

    invoke-virtual {v1}, Lxs5;->u()Lehh;

    move-result-object v1

    instance-of v2, v1, Lzn5;

    if-eqz v2, :cond_28

    iget-object v1, v9, Lewb;->a:Lq98;

    iget-object v15, v9, Lewb;->d:Lla5;

    iput v10, v0, Ldy;->F:I

    invoke-virtual {v13}, Lhq5;->f()Lv1h;

    move-result-object v2

    new-instance v12, Lo40;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lo40;-><init>(Lhq5;Lybe;Lla5;Lq98;La75;)V

    invoke-virtual {v2, v12, v0}, Lv1h;->b(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    goto :goto_15

    :cond_27
    move-object v11, v0

    goto :goto_16

    :cond_28
    instance-of v2, v1, Lmoe;

    if-nez v2, :cond_2c

    instance-of v2, v1, Lk2j;

    if-eqz v2, :cond_29

    goto :goto_13

    :cond_29
    instance-of v0, v1, Lfv7;

    if-nez v0, :cond_2b

    instance-of v0, v1, Lpmc;

    if-eqz v0, :cond_2a

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_16

    :cond_2a
    invoke-static {}, Le97;->d()V

    goto :goto_16

    :cond_2b
    check-cast v1, Lfv7;

    iget-object v0, v1, Lfv7;->b:Ljava/lang/Throwable;

    throw v0

    :cond_2c
    :goto_13
    iget-object v2, v9, Lewb;->c:Lehh;

    if-ne v1, v2, :cond_2f

    iput v5, v0, Ldy;->F:I

    new-instance v1, Lup5;

    invoke-direct {v1, v13, v11}, Lup5;-><init>(Lhq5;La75;)V

    invoke-static {v0, v1}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2d

    move-object v6, v1

    :cond_2d
    if-ne v6, v8, :cond_2e

    goto :goto_15

    :cond_2e
    :goto_14
    iget-object v1, v9, Lewb;->a:Lq98;

    iget-object v15, v9, Lewb;->d:Lla5;

    iput v3, v0, Ldy;->F:I

    invoke-virtual {v13}, Lhq5;->f()Lv1h;

    move-result-object v2

    new-instance v12, Lo40;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lo40;-><init>(Lhq5;Lybe;Lla5;Lq98;La75;)V

    invoke-virtual {v2, v12, v0}, Lv1h;->b(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    :goto_15
    move-object v11, v8

    :goto_16
    return-object v11

    :cond_2f
    check-cast v1, Lmoe;

    iget-object v0, v1, Lmoe;->b:Ljava/lang/Throwable;

    throw v0

    :pswitch_8
    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lhq5;

    iget v2, v0, Ldy;->F:I

    if-eqz v2, :cond_31

    if-ne v2, v10, :cond_30

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_30
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_17

    :cond_31
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Lql0;

    check-cast v9, Ljt5;

    invoke-direct {v2, v9, v1, v11, v5}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v10, v0, Ldy;->F:I

    invoke-static {v0, v2}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_32

    move-object v0, v8

    :cond_32
    :goto_17
    return-object v0

    :pswitch_9
    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lmp5;

    iget v2, v0, Ldy;->F:I

    if-eqz v2, :cond_34

    if-ne v2, v10, :cond_33

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_18

    :cond_33
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_18

    :cond_34
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/List;

    iput-object v11, v0, Ldy;->G:Ljava/lang/Object;

    iput v10, v0, Ldy;->F:I

    invoke-static {v9, v1, v0}, Lr1i;->f(Ljava/util/List;Lmp5;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_35

    move-object v6, v8

    :cond_35
    :goto_18
    return-object v6

    :pswitch_a
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_37

    if-ne v1, v10, :cond_36

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_36
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_19

    :cond_37
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lncd;

    check-cast v9, Lc98;

    iput v10, v0, Ldy;->F:I

    invoke-interface {v9, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_38

    move-object v0, v8

    :cond_38
    :goto_19
    return-object v0

    :pswitch_b
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_3a

    if-ne v1, v10, :cond_39

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_39
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_1a

    :cond_3a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lakf;

    new-instance v3, Lyx;

    check-cast v9, Lc98;

    invoke-direct {v3, v11, v9, v1}, Lyx;-><init>(La75;Lc98;Lakf;)V

    iput v10, v0, Ldy;->F:I

    invoke-virtual {v1, v2, v3, v0}, Lakf;->q(ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3b

    move-object v0, v8

    :cond_3b
    :goto_1a
    return-object v0

    :pswitch_c
    check-cast v9, Lzl5;

    iget-object v1, v9, Lzl5;->c:Lpad;

    iget v2, v0, Ldy;->F:I

    const/4 v4, 0x0

    const-wide/16 v12, 0x1f4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v14, 0x4

    if-eqz v2, :cond_40

    if-eq v2, v10, :cond_3f

    if-eq v2, v5, :cond_3e

    if-eq v2, v3, :cond_3d

    if-ne v2, v14, :cond_3c

    :try_start_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_20

    :cond_3c
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_1e

    :cond_3d
    :try_start_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_40
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v2, Lhs9;

    if-eqz v2, :cond_41

    iput v10, v0, Ldy;->F:I

    invoke-static {v2, v0}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_41

    goto :goto_1e

    :cond_41
    :goto_1b
    :try_start_6
    invoke-virtual {v1, v6}, Lpad;->i(F)V

    iget-boolean v2, v9, Lzl5;->a:Z

    if-nez v2, :cond_42

    iput v5, v0, Ldy;->F:I

    invoke-static {v0}, Lw10;->q(Lc75;)V

    goto :goto_1e

    :cond_42
    :goto_1c
    iput v3, v0, Ldy;->F:I

    invoke-static {v12, v13, v0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_43

    goto :goto_1e

    :cond_43
    :goto_1d
    invoke-virtual {v1, v4}, Lpad;->i(F)V

    iput v14, v0, Ldy;->F:I

    invoke-static {v12, v13, v0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_44

    :goto_1e
    return-object v8

    :cond_44
    :goto_1f
    invoke-virtual {v1, v6}, Lpad;->i(F)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1c

    :goto_20
    invoke-virtual {v1, v4}, Lpad;->i(F)V

    throw v0

    :pswitch_d
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_46

    if-ne v1, v10, :cond_45

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_21

    :cond_45
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_21

    :cond_46
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lhha;

    new-instance v2, Ln40;

    check-cast v9, Lwz4;

    invoke-direct {v2, v9, v11, v10}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    iput v10, v0, Ldy;->F:I

    invoke-static {v1, v2, v0}, Lgpd;->F(Lhha;Lq98;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_47

    move-object v6, v8

    :cond_47
    :goto_21
    return-object v6

    :pswitch_e
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_49

    if-eq v1, v10, :cond_48

    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_22

    :cond_48
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz4;

    if-eqz v1, :cond_4a

    sget-object v1, Lh05;->e:Ljvg;

    invoke-static {}, Likl;->j()Lepe;

    move-result-object v1

    new-instance v2, Lk7;

    check-cast v9, Lwz4;

    invoke-direct {v2, v4, v9}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v10, v0, Ldy;->F:I

    iget-object v1, v1, Lepe;->E:Ljvg;

    invoke-virtual {v1, v2, v0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v6, v8

    :cond_4a
    :goto_22
    return-object v6

    :pswitch_f
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_4c

    if-ne v1, v10, :cond_4b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_23

    :cond_4b
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_23

    :cond_4c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lq98;

    check-cast v9, Lixe;

    iget-object v2, v9, Lixe;->E:Ljava/lang/Object;

    iput v10, v0, Ldy;->F:I

    invoke-interface {v1, v2, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4d

    move-object v0, v8

    :cond_4d
    :goto_23
    return-object v0

    :pswitch_10
    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lrz7;

    iget v2, v0, Ldy;->F:I

    if-eqz v2, :cond_4f

    if-ne v2, v10, :cond_4e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4e
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_24

    :cond_4f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v9, Lg18;

    new-instance v2, Le90;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Le90;-><init>(Lrz7;I)V

    iput-object v11, v0, Ldy;->G:Ljava/lang/Object;

    iput v10, v0, Ldy;->F:I

    invoke-virtual {v9, v2, v0}, Lg18;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_50

    move-object v6, v8

    :cond_50
    :goto_24
    return-object v6

    :pswitch_11
    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Ll37;

    iget v2, v0, Ldy;->F:I

    if-eqz v2, :cond_52

    if-ne v2, v10, :cond_51

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_25

    :cond_51
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_25

    :cond_52
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v9, Lrf3;

    iget-object v2, v9, Lrf3;->n0:Ly42;

    iput-object v11, v0, Ldy;->G:Ljava/lang/Object;

    iput v10, v0, Ldy;->F:I

    invoke-interface {v2, v0, v1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_53

    move-object v6, v8

    :cond_53
    :goto_25
    return-object v6

    :pswitch_12
    check-cast v9, Lq93;

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v0, Ldy;->F:I

    if-eqz v2, :cond_55

    if-ne v2, v10, :cond_54

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_26

    :cond_54
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_27

    :cond_55
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v9, v11}, Lq93;->Q(Ljava/util/List;)V

    goto :goto_27

    :cond_56
    invoke-virtual {v9, v11}, Lq93;->Q(Ljava/util/List;)V

    iget-object v2, v9, Lq93;->i:Lsbe;

    iget-object v3, v9, Lq93;->s:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7e;

    iput-object v1, v0, Ldy;->G:Ljava/lang/Object;

    iput v10, v0, Ldy;->F:I

    invoke-virtual {v2, v3, v1, v0}, Lsbe;->u(Ll7e;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_57

    move-object v6, v8

    goto :goto_27

    :cond_57
    :goto_26
    check-cast v0, Ljava/util/List;

    invoke-virtual {v9}, Lq93;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    if-nez v0, :cond_58

    sget-object v0, Lyv6;->E:Lyv6;

    :cond_58
    invoke-virtual {v9, v0}, Lq93;->Q(Ljava/util/List;)V

    iput-object v1, v9, Lq93;->q:Ljava/lang/String;

    :cond_59
    :goto_27
    return-object v6

    :pswitch_13
    check-cast v9, Ls53;

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iget v2, v0, Ldy;->F:I

    if-eqz v2, :cond_5b

    if-ne v2, v10, :cond_5a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_28

    :cond_5a
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_28

    :cond_5b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v9, Ls53;->w:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, v9, Ls53;->z:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-virtual {v9}, Ls53;->l0()Z

    move-result v2

    if-eqz v2, :cond_5c

    if-eqz v1, :cond_5d

    iget-object v2, v9, Ls53;->B:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5d

    :cond_5c
    iput-object v11, v0, Ldy;->G:Ljava/lang/Object;

    iput v10, v0, Ldy;->F:I

    invoke-virtual {v9, v1, v0}, Ls53;->s0(Lcom/anthropic/velaud/chat/input/draft/DraftMessage;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5d

    move-object v6, v8

    :cond_5d
    :goto_28
    return-object v6

    :pswitch_14
    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lo1e;

    iget v2, v0, Ldy;->F:I

    if-eqz v2, :cond_5f

    if-ne v2, v10, :cond_5e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_29

    :cond_5e
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_29

    :cond_5f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v9, Lhp2;

    iput-object v11, v0, Ldy;->G:Ljava/lang/Object;

    iput v10, v0, Ldy;->F:I

    invoke-virtual {v9, v1, v0}, Lhp2;->g(Lo1e;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_60

    move-object v6, v8

    :cond_60
    :goto_29
    return-object v6

    :pswitch_15
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_62

    if-ne v1, v10, :cond_61

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_61
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_2a

    :cond_62
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lncc;

    iget-object v1, v1, Lncc;->a:Ljvg;

    new-instance v2, Ly70;

    check-cast v9, Lq7h;

    invoke-direct {v2, v10, v9}, Ly70;-><init>(ILjava/lang/Object;)V

    iput v10, v0, Ldy;->F:I

    invoke-virtual {v1, v2, v0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v6, v8

    :goto_2a
    return-object v6

    :pswitch_16
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_64

    if-ne v1, v10, :cond_63

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_63
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_2b

    :cond_64
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lt32;

    check-cast v9, Lod1;

    iput v10, v0, Ldy;->F:I

    invoke-static {v1, v9, v0}, Lvi9;->l(Lp46;La98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_65

    move-object v6, v8

    :cond_65
    :goto_2b
    return-object v6

    :pswitch_17
    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lcn0;

    iget v2, v0, Ldy;->F:I

    if-eqz v2, :cond_69

    if-eq v2, v10, :cond_68

    if-ne v2, v5, :cond_66

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2d

    :cond_66
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    :cond_67
    move-object v8, v11

    goto :goto_2e

    :cond_68
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2c

    :cond_69
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v10, v0, Ldy;->F:I

    invoke-static {v1, v0}, Lcn0;->a(Lcn0;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6a

    goto :goto_2e

    :cond_6a
    :goto_2c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v1, v1, Lcn0;->a:Ltl0;

    check-cast v9, Ljava/lang/String;

    iput v5, v0, Ldy;->F:I

    invoke-virtual {v1, v9, v0}, Ltl0;->c(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6b

    goto :goto_2e

    :cond_6b
    :goto_2d
    move-object v8, v0

    check-cast v8, Lcom/anthropic/velaud/api/account/AppStartResponse;

    :goto_2e
    return-object v8

    :pswitch_18
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_6e

    if-eq v1, v10, :cond_6d

    if-eq v1, v5, :cond_6c

    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    :goto_2f
    move-object v8, v11

    goto :goto_32

    :cond_6c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_31

    :cond_6d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_30

    :cond_6e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Llfa;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Llfa;-><init>(I)V

    iput v10, v0, Ldy;->F:I

    invoke-static {v1, v0}, Lylk;->g0(Lc98;Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6f

    goto :goto_32

    :cond_6f
    :goto_30
    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lwdc;

    new-instance v3, Ly70;

    check-cast v9, Lie1;

    invoke-direct {v3, v2, v9}, Ly70;-><init>(ILjava/lang/Object;)V

    iput v5, v0, Ldy;->F:I

    invoke-interface {v1, v3, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_70

    goto :goto_32

    :cond_70
    :goto_31
    invoke-static {}, Le97;->r()V

    goto :goto_2f

    :goto_32
    return-object v8

    :pswitch_19
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_72

    if-eq v1, v10, :cond_71

    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_33

    :cond_71
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lati;

    check-cast v9, Lie1;

    new-instance v2, Lx70;

    invoke-direct {v2, v9}, Lx70;-><init>(Lie1;)V

    iput v10, v0, Ldy;->F:I

    invoke-virtual {v1, v2, v0}, Lati;->b(Lx70;Lc75;)V

    :goto_33
    return-object v8

    :pswitch_1a
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_74

    if-eq v1, v10, :cond_73

    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    :goto_34
    move-object v8, v11

    goto :goto_36

    :cond_73
    iget-object v0, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v0, Lvg9;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_35

    :cond_74
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lvg9;

    check-cast v9, Lp50;

    iput-object v1, v0, Ldy;->G:Ljava/lang/Object;

    iput v10, v0, Ldy;->F:I

    new-instance v2, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {v2, v10, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v2}, Lbi2;->t()V

    iget-object v0, v9, Lp50;->F:Lz8i;

    iget-object v3, v0, Lz8i;->a:Lzod;

    invoke-interface {v3}, Lzod;->a()V

    new-instance v4, Ld9i;

    invoke-direct {v4, v0, v3}, Ld9i;-><init>(Lz8i;Lzod;)V

    iget-object v0, v0, Lz8i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lo50;

    invoke-direct {v0, v1, v10, v9}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lbi2;->v(Lc98;)V

    invoke-virtual {v2}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_75

    goto :goto_36

    :cond_75
    :goto_35
    invoke-static {}, Le97;->r()V

    goto :goto_34

    :goto_36
    return-object v8

    :pswitch_1b
    check-cast v9, Lcom/segment/analytics/kotlin/core/BaseEvent;

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lgy;

    iget v2, v0, Ldy;->F:I

    if-eqz v2, :cond_77

    if-ne v2, v10, :cond_76

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_37

    :cond_76
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_38

    :cond_77
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lgy;->F:Ljt5;

    iget-object v2, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v2, Lukh;

    iput v10, v0, Ldy;->F:I

    invoke-virtual {v9, v2, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->applyBaseEventData$core(Lukh;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_78

    move-object v6, v8

    goto :goto_38

    :cond_78
    :goto_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "processing event on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lik5;->H(Lgy;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgy;->b()Lpgi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpqd;->E:Lpqd;

    invoke-virtual {v0, v1, v9}, Lpgi;->c(Lpqd;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object v1

    sget-object v2, Lpqd;->F:Lpqd;

    invoke-virtual {v0, v2, v1}, Lpgi;->c(Lpqd;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getEnrichment()Lc98;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_79
    check-cast v1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    sget-object v2, Lpqd;->G:Lpqd;

    invoke-virtual {v0, v2, v1}, Lpgi;->c(Lpqd;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    sget-object v2, Lpqd;->H:Lpqd;

    invoke-virtual {v0, v2, v1}, Lpgi;->c(Lpqd;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    :goto_38
    return-object v6

    :pswitch_1c
    iget v1, v0, Ldy;->F:I

    if-eqz v1, :cond_7b

    if-ne v1, v10, :cond_7a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_39

    :cond_7a
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_39

    :cond_7b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->G:Ljava/lang/Object;

    check-cast v1, Lgy;

    iget-object v1, v1, Lgy;->F:Ljt5;

    iget-object v1, v1, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lukh;

    new-instance v2, Lawh;

    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, v5}, Lawh;-><init>(I)V

    iput-object v9, v2, Lawh;->b:Ljava/lang/Object;

    const-class v3, Lxbj;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    iput v10, v0, Ldy;->F:I

    invoke-virtual {v1, v2, v3, v0}, Lukh;->b(Lp9;Lky9;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7c

    move-object v6, v8

    :cond_7c
    :goto_39
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
