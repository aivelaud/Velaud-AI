.class public final Lxb9;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa75;)V
    .locals 1

    .line 12
    const/16 v0, 0x11

    iput v0, p0, Lxb9;->E:I

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lhaa;ILa75;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxb9;->E:I

    iput-object p1, p0, Lxb9;->G:Ljava/lang/Object;

    iput p2, p0, Lxb9;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 13
    iput p3, p0, Lxb9;->E:I

    iput-object p1, p0, Lxb9;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lxb9;->E:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lw8f;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lz5f;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Le5f;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Le0f;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lmie;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Llxd;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lula;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lipd;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lafd;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Le2d;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lsvc;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Llqc;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lxb9;

    invoke-direct {p0, v1, p2}, Lxb9;-><init>(ILa75;)V

    iput-object p1, p0, Lxb9;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lklc;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lbp6;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lt9c;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lntb;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Llmb;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Ltlb;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lzwa;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Ldxa;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Li47;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lxb9;

    iget-object v0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast v0, Lhaa;

    iget p0, p0, Lxb9;->F:I

    invoke-direct {p1, v0, p0, p2}, Lxb9;-><init>(Lhaa;ILa75;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Liq9;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lwm9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lik9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lji9;

    invoke-direct {p1, p0, p2, v1}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lzb9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->G:Ljava/lang/Object;

    check-cast p0, Lyb9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

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
    .locals 2

    iget v0, p0, Lxb9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ld0g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, Lxb9;->E:I

    const/16 v1, 0xa

    const/4 v6, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Lw8f;

    iput v7, v4, Lxb9;->F:I

    invoke-static {v1, v4}, Lw8f;->a(Lw8f;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_1
    return-object v8

    :pswitch_0
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Lz5f;

    iget-object v1, v1, Lz5f;->a:Lapg;

    iput v7, v4, Lxb9;->F:I

    iget-object v2, v1, Lapg;->a:Lepg;

    iget-object v1, v1, Lapg;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v4}, Lepg;->g(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_1
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Le5f;

    iget-object v1, v1, Le5f;->u:Latf;

    invoke-static {v1, v5}, Lbo9;->y0(Lqz7;I)Lp08;

    move-result-object v1

    iput v7, v4, Lxb9;->F:I

    invoke-static {v1, v4}, Lbo9;->A(Lqz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_4
    return-object v8

    :pswitch_2
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_a

    if-ne v1, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Le0f;

    iput v7, v4, Lxb9;->F:I

    invoke-static {v1, v4}, Le0f;->b(Le0f;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    move-object v8, v0

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_6
    return-object v8

    :pswitch_3
    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Lmie;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v4, Lxb9;->F:I

    if-eqz v3, :cond_d

    if-ne v3, v7, :cond_c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lmie;->X:Lnie;

    iget-object v3, v3, Lnie;->a:Lk90;

    invoke-virtual {v3}, Lk90;->f()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Lmie;->X:Lnie;

    iget-object v5, v1, Lmie;->a0:Lpad;

    invoke-virtual {v5}, Lpad;->h()F

    move-result v5

    invoke-virtual {v1}, Lmie;->v1()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iput v7, v4, Lxb9;->F:I

    iget-object v1, v3, Lnie;->a:Lk90;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v4, v3}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v0

    :goto_7
    if-ne v1, v2, :cond_f

    move-object v8, v2

    goto :goto_9

    :cond_f
    :goto_8
    move-object v8, v0

    :goto_9
    return-object v8

    :pswitch_4
    iget-object v0, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v0, Llxd;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lxb9;->F:I

    if-eqz v2, :cond_11

    if-ne v2, v7, :cond_10

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_a

    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Llxd;->d:Lbyd;

    iget-object v3, v0, Llxd;->c:Lht7;

    iget-object v5, v0, Llxd;->b:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    iput v7, v4, Lxb9;->F:I

    invoke-virtual {v2, v3, v5, v4}, Lbyd;->b(Lht7;Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    move-object v8, v1

    goto :goto_c

    :cond_12
    :goto_a
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    new-instance v1, Lixd;

    invoke-direct {v1, v2}, Lixd;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    sget-object v1, Ljxd;->a:Ljxd;

    :goto_b
    iget-object v0, v0, Llxd;->f:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lz2j;->a:Lz2j;

    :goto_c
    return-object v8

    :pswitch_5
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_15

    if-ne v1, v7, :cond_14

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Lula;

    iput v7, v4, Lxb9;->F:I

    invoke-virtual {v1, v4}, Lula;->a(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    move-object v8, v0

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_e
    return-object v8

    :pswitch_6
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_18

    if-ne v1, v7, :cond_17

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Lipd;

    iput v7, v4, Lxb9;->F:I

    invoke-virtual {v1, v4}, Lipd;->a(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    move-object v8, v0

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_10
    return-object v8

    :pswitch_7
    iget-object v0, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v0, Lafd;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lxb9;->F:I

    if-eqz v2, :cond_1b

    if-ne v2, v7, :cond_1a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    invoke-static/range {p1 .. p1}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object v2

    invoke-static {v0}, Lafd;->a(Lafd;)Z

    move-result v3

    iput-boolean v3, v2, Lexe;->E:Z

    new-instance v3, Ljpa;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v0}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lao9;->i0(La98;)Latf;

    move-result-object v3

    new-instance v6, Lho;

    invoke-direct {v6, v2, v5, v0}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v7, v4, Lxb9;->F:I

    invoke-virtual {v3, v6, v4}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    move-object v8, v1

    goto :goto_12

    :cond_1c
    :goto_11
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_12
    return-object v8

    :pswitch_8
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_1e

    if-ne v1, v7, :cond_1d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Le2d;

    iput v7, v4, Lxb9;->F:I

    invoke-virtual {v1, v4}, Le2d;->c(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    move-object v8, v0

    goto :goto_14

    :cond_1f
    :goto_13
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_14
    return-object v8

    :pswitch_9
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_21

    if-ne v1, v7, :cond_20

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_21
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lsvc;

    iput v7, v4, Lxb9;->F:I

    iget-object v1, v10, Lsvc;->d:Laqk;

    iget-object v2, v1, Laqk;->F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Laqk;->G:Ljava/lang/Object;

    check-cast v1, Lqq0;

    invoke-virtual {v1}, Lqq0;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, v10, Lsvc;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, ""

    iput-object v1, v10, Lsvc;->g:Ljava/lang/String;

    iget-object v1, v10, Lsvc;->h:Ltad;

    invoke-virtual {v1, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v8, v10, Lsvc;->n:Ljava/lang/RuntimeException;

    iget-object v1, v10, Lsvc;->b:Lhx3;

    invoke-virtual {v1}, Lhx3;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v10, Lsvc;->a:Lf70;

    invoke-static {}, Lihl;->m()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lc70;

    iget-object v15, v1, Lf70;->a:Landroid/content/Context;

    new-instance v5, Ld70;

    invoke-direct {v5, v1, v3}, Ld70;-><init>(Lf70;I)V

    new-instance v3, Ll0;

    const/16 v6, 0xb

    invoke-direct {v3, v1, v6, v2}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ld70;

    invoke-direct {v2, v1, v7}, Ld70;-><init>(Lf70;I)V

    iget-object v1, v1, Lf70;->c:Loue;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Lc70;-><init>(Landroid/content/Context;Ld70;Ll0;Ld70;Loue;)V

    iput-object v14, v10, Lsvc;->m:Lc70;

    new-instance v11, Lgxe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v13}, Lc70;->d(Ljava/lang/String;)V

    iget-object v1, v14, Lc70;->h:Lep2;

    new-instance v9, Llf;

    move-object v12, v14

    const/16 v14, 0x8

    invoke-direct/range {v9 .. v14}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v9, v4}, Lep2;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    move-object v8, v0

    goto :goto_16

    :cond_22
    :goto_15
    sget-object v8, Lz2j;->a:Lz2j;

    goto :goto_16

    :cond_23
    const-string v0, "On-device speech recognition requires API 31+ \u2014 gate on isOnDeviceAvailable"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_16
    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_a
    iget-object v0, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v0, Llqc;

    iget-object v1, v0, Llqc;->f:Ltad;

    iget-object v2, v0, Llqc;->e:Ltad;

    sget-object v3, Lva5;->E:Lva5;

    iget v5, v4, Lxb9;->F:I

    if-eqz v5, :cond_25

    if-ne v5, v7, :cond_24

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Llqc;->c:Liqc;

    iput v7, v4, Lxb9;->F:I

    invoke-virtual {v0, v4}, Liqc;->a(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    move-object v8, v3

    goto :goto_19

    :cond_26
    :goto_17
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v0, Lqg0;

    if-nez v3, :cond_28

    instance-of v3, v0, Lpg0;

    if-eqz v3, :cond_27

    check-cast v0, Lpg0;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    invoke-static {}, Le97;->d()V

    goto :goto_19

    :cond_28
    :goto_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lz2j;->a:Lz2j;

    :goto_19
    return-object v8

    :pswitch_b
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_2a

    if-ne v1, v7, :cond_29

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    :cond_2b
    :goto_1a
    invoke-interface {v1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v2

    invoke-static {v2}, La60;->K(Lla5;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Llfa;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Llfa;-><init>(I)V

    iput-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    iput v7, v4, Lxb9;->F:I

    invoke-interface {v4}, La75;->getContext()Lla5;

    move-result-object v3

    invoke-static {v3}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2b

    move-object v8, v0

    goto :goto_1b

    :cond_2c
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_1b
    return-object v8

    :pswitch_c
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_2e

    if-ne v1, v7, :cond_2d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Lklc;

    iget-object v1, v1, Lklc;->d:Lu22;

    iput v7, v4, Lxb9;->F:I

    invoke-virtual {v1, v8, v4}, Lu22;->c(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    move-object v8, v0

    goto :goto_1d

    :cond_2f
    :goto_1c
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_1d
    return-object v8

    :pswitch_d
    iget-object v0, v4, Lxb9;->G:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lbp6;

    sget-object v10, Lva5;->E:Lva5;

    iget v0, v4, Lxb9;->F:I

    if-eqz v0, :cond_31

    if-ne v0, v7, :cond_30

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1f

    :cond_31
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v9, Lbp6;->b:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    new-instance v3, Ltp9;

    invoke-direct {v3, v2, v9}, Ltp9;-><init>(ILjava/lang/Object;)V

    iput v7, v4, Lxb9;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Law5;->t(FFLxc0;Lq98;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_32

    move-object v8, v10

    goto :goto_1f

    :cond_32
    :goto_1e
    iget-object v0, v9, Lbp6;->a:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Lbp6;->b:Lpad;

    invoke-virtual {v0, v6}, Lpad;->i(F)V

    iget-object v0, v9, Lbp6;->c:Lpad;

    invoke-virtual {v0, v6}, Lpad;->i(F)V

    sget-object v8, Lz2j;->a:Lz2j;

    :goto_1f
    return-object v8

    :pswitch_e
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v4, Lxb9;->F:I

    if-eqz v3, :cond_35

    if-ne v3, v7, :cond_34

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_33
    move-object v8, v0

    goto/16 :goto_23

    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_35
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v3, Ldh8;

    iget-object v5, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Ldh8;-><init>(Landroid/content/Context;)V

    iput v7, v4, Lxb9;->F:I

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Ldh8;->b:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v6}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_37
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_38
    invoke-static {v5}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v3, Ldh8;->c:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp5;

    new-instance v5, Lsh3;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v8, v6}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    invoke-interface {v3, v5, v4}, Lbp5;->a(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_39

    goto :goto_22

    :cond_39
    move-object v1, v0

    :goto_22
    if-ne v1, v2, :cond_33

    move-object v8, v2

    :goto_23
    return-object v8

    :pswitch_f
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_3b

    if-ne v1, v7, :cond_3a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_24

    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_24

    :cond_3b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Lt9c;

    iget-object v1, v1, Lt9c;->g:Ly42;

    iput v7, v4, Lxb9;->F:I

    new-instance v2, Lmp;

    invoke-direct {v2, v1, v8, v5}, Lmp;-><init>(Lcp2;La75;I)V

    invoke-static {v2, v4}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    goto :goto_24

    :cond_3c
    move-object v0, v1

    :goto_24
    return-object v0

    :pswitch_10
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_3e

    if-ne v1, v7, :cond_3d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_26

    :cond_3e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Lntb;

    iput v7, v4, Lxb9;->F:I

    invoke-static {v1, v4}, Lntb;->O(Lntb;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    move-object v8, v0

    goto :goto_26

    :cond_3f
    :goto_25
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_26
    return-object v8

    :pswitch_11
    iget-object v0, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v0, Llmb;

    iget-object v1, v0, Llmb;->G:Landroid/os/HandlerThread;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v4, Lxb9;->F:I

    if-eqz v3, :cond_41

    if-ne v3, v7, :cond_40

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_27

    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_28

    :cond_41
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Llmb;->F:Lpfh;

    if-eqz v3, :cond_43

    iput v7, v4, Lxb9;->F:I

    invoke-static {v3, v4}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_42

    move-object v8, v2

    goto :goto_28

    :cond_42
    :goto_27
    check-cast v3, Lz2j;

    :cond_43
    iget-object v2, v0, Llmb;->M:Ly42;

    invoke-virtual {v2, v8}, Ly42;->n(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Llmb;->O:Ly42;

    invoke-virtual {v2, v8}, Ly42;->n(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Llmb;->H:Landroid/os/Handler;

    new-instance v3, Lb1b;

    invoke-direct {v3, v5, v0}, Lb1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    iget-object v0, v0, Llmb;->N:Ly42;

    invoke-virtual {v0, v8}, Ly42;->n(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_28
    return-object v8

    :pswitch_12
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_45

    if-ne v1, v7, :cond_44

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_29

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_29

    :cond_45
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Ltlb;

    iget-object v1, v1, Ltlb;->a:Lslb;

    iput v7, v4, Lxb9;->F:I

    invoke-virtual {v1, v4}, Lslb;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    goto :goto_29

    :cond_46
    move-object v0, v1

    :goto_29
    return-object v0

    :pswitch_13
    iget-object v0, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v0, Lzwa;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lxb9;->F:I

    if-eqz v2, :cond_49

    if-eq v2, v7, :cond_48

    if-ne v2, v5, :cond_47

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2d

    :cond_48
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_49
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lzwa;->b:Ldxa;

    sget-object v3, Lfxa;->E:Lfxa;

    iput v7, v4, Lxb9;->F:I

    iget-object v2, v2, Ldxa;->a:Lf8;

    invoke-virtual {v2, v3, v7}, Lf8;->a(Lfxa;Z)Lhs9;

    move-result-object v2

    check-cast v2, Lrs9;

    invoke-virtual {v2, v4}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4a

    goto :goto_2b

    :cond_4a
    :goto_2a
    iget-object v2, v0, Lzwa;->c:Ly42;

    sget-object v3, Lbxa;->a:Lbxa;

    iput v5, v4, Lxb9;->F:I

    invoke-interface {v2, v4, v3}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4b

    :goto_2b
    move-object v8, v1

    goto :goto_2d

    :cond_4b
    :goto_2c
    iget-object v0, v0, Lzwa;->d:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lz2j;->a:Lz2j;

    :goto_2d
    return-object v8

    :pswitch_14
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_4d

    if-ne v1, v7, :cond_4c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Ldxa;

    sget-object v2, Lfxa;->E:Lfxa;

    iput v7, v4, Lxb9;->F:I

    iget-object v1, v1, Ldxa;->a:Lf8;

    invoke-virtual {v1, v2, v3}, Lf8;->a(Lfxa;Z)Lhs9;

    move-result-object v1

    check-cast v1, Lrs9;

    invoke-virtual {v1, v4}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    move-object v8, v0

    goto :goto_2f

    :cond_4e
    :goto_2e
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_2f
    return-object v8

    :pswitch_15
    sget-object v9, Lva5;->E:Lva5;

    iget v0, v4, Lxb9;->F:I

    if-eqz v0, :cond_50

    if-ne v0, v7, :cond_4f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_31

    :cond_50
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v0, Li47;

    iget-object v0, v0, Li47;->G:Ljava/lang/Object;

    check-cast v0, Lyc0;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v6, v3, v2, v7}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v2

    iput v7, v4, Lxb9;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Law5;->x(Lyc0;Ljava/lang/Float;Lxc0;ZLc98;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_51

    move-object v8, v9

    goto :goto_31

    :cond_51
    :goto_30
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_31
    return-object v8

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v0, Lhaa;

    iget v1, v4, Lxb9;->F:I

    iget-object v2, v0, Lhaa;->d:Lvu1;

    iget-object v4, v2, Lvu1;->b:Ljava/lang/Object;

    check-cast v4, Lqad;

    invoke-virtual {v4}, Lqad;->h()I

    move-result v4

    if-ne v4, v1, :cond_52

    iget-object v4, v2, Lvu1;->c:Ljava/lang/Object;

    check-cast v4, Lqad;

    invoke-virtual {v4}, Lqad;->h()I

    move-result v4

    if-eqz v4, :cond_53

    :cond_52
    iget-object v4, v0, Lhaa;->m:Ldca;

    invoke-virtual {v4}, Ldca;->e()V

    iput-object v8, v4, Ldca;->b:Lbr4;

    const/4 v5, -0x1

    iput v5, v4, Ldca;->c:I

    iget-object v4, v0, Lhaa;->a:Lc06;

    :cond_53
    invoke-virtual {v2, v1, v3}, Lvu1;->i(II)V

    iput-object v8, v2, Lvu1;->d:Ljava/lang/Object;

    iget-object v0, v0, Lhaa;->j:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()V

    :cond_54
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_17
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_56

    if-ne v1, v7, :cond_55

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_32

    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_32

    :cond_56
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Liq9;

    iget-object v1, v1, Liq9;->b:Lna5;

    new-instance v2, Lx61;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v3, v8}, Lx61;-><init>(IILa75;)V

    iput v7, v4, Lxb9;->F:I

    invoke-static {v1, v2, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    goto :goto_32

    :cond_57
    move-object v0, v1

    :goto_32
    return-object v0

    :pswitch_18
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_59

    if-ne v1, v7, :cond_58

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_33

    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_34

    :cond_59
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Lwm9;

    iget-object v1, v1, Lwm9;->c:Luj7;

    iput v7, v4, Lxb9;->F:I

    invoke-virtual {v1, v4}, Luj7;->c(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    move-object v8, v0

    goto :goto_34

    :cond_5a
    :goto_33
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_34
    return-object v8

    :pswitch_19
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_5c

    if-ne v1, v7, :cond_5b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_35

    :cond_5b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_35

    :cond_5c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Lik9;

    iput v7, v4, Lxb9;->F:I

    invoke-virtual {v1, v4}, Lik9;->b(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    goto :goto_35

    :cond_5d
    move-object v0, v1

    :goto_35
    return-object v0

    :pswitch_1a
    iget-object v0, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v0, Lji9;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lxb9;->F:I

    if-eqz v2, :cond_5f

    if-ne v2, v7, :cond_5e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_37

    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_38

    :cond_5f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lji9;->e:Lsj8;

    iput v7, v4, Lxb9;->F:I

    iget-object v3, v2, Lsj8;->c:Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;

    if-eqz v3, :cond_60

    move-object v2, v3

    goto :goto_36

    :cond_60
    iget-object v3, v2, Lsj8;->b:Lhh6;

    invoke-interface {v3}, Lhh6;->getDefault()Lna5;

    move-result-object v3

    new-instance v5, Lcj4;

    invoke-direct {v5, v2, v8}, Lcj4;-><init>(Lsj8;La75;)V

    invoke-static {v3, v5, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    :goto_36
    if-ne v2, v1, :cond_61

    move-object v8, v1

    goto :goto_38

    :cond_61
    :goto_37
    check-cast v2, Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;

    if-eqz v2, :cond_62

    iget-object v1, v0, Lji9;->d:Let3;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/InstallReferrerAnalyticsEvents$InstallReferrerLogged;->Companion:Lhi9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/anthropic/velaud/analytics/events/InstallReferrerAnalyticsEvents$InstallReferrerLogged;

    invoke-virtual {v2}, Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;->getInstall_referrer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;->getReferrer_click_timestamp_seconds()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;->getInstall_begin_timestamp_seconds()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;->getReferrer_click_timestamp_server_seconds()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;->getInstall_begin_timestamp_server_seconds()J

    move-result-wide v16

    invoke-direct/range {v8 .. v17}, Lcom/anthropic/velaud/analytics/events/InstallReferrerAnalyticsEvents$InstallReferrerLogged;-><init>(Ljava/lang/String;JJJJ)V

    invoke-virtual {v3}, Lhi9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v1, v8, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_62
    iget-object v0, v0, Lji9;->c:Lhl0;

    iget-object v1, v0, Lhl0;->F:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_logged_install_referrer"

    invoke-static {v0, v1, v7}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object v8, Lz2j;->a:Lz2j;

    :goto_38
    return-object v8

    :pswitch_1b
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v3, Lva5;->E:Lva5;

    iget v5, v4, Lxb9;->F:I

    if-eqz v5, :cond_65

    if-ne v5, v7, :cond_64

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_63
    move-object v8, v0

    goto :goto_3a

    :cond_64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3a

    :cond_65
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v5, Lzb9;

    iget-object v6, v5, Lzb9;->b:Lihh;

    new-instance v8, Lk7;

    invoke-direct {v8, v2, v5}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v7, v4, Lxb9;->F:I

    new-instance v2, Le90;

    invoke-direct {v2, v8, v1}, Le90;-><init>(Lrz7;I)V

    invoke-interface {v6, v2, v4}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_66

    goto :goto_39

    :cond_66
    move-object v1, v0

    :goto_39
    if-ne v1, v3, :cond_63

    move-object v8, v3

    :goto_3a
    return-object v8

    :pswitch_1c
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lxb9;->F:I

    if-eqz v1, :cond_68

    if-ne v1, v7, :cond_67

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3c

    :cond_68
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lxb9;->G:Ljava/lang/Object;

    check-cast v1, Lyb9;

    iput v7, v4, Lxb9;->F:I

    invoke-virtual {v1, v4}, Lyb9;->a(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    move-object v8, v0

    goto :goto_3c

    :cond_69
    :goto_3b
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_3c
    return-object v8

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
