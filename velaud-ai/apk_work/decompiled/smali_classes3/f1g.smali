.class public final Lf1g;
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
    iput p3, p0, Lf1g;->E:I

    iput-object p1, p0, Lf1g;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Lf1g;->E:I

    iput-object p1, p0, Lf1g;->G:Ljava/lang/Object;

    iput-object p2, p0, Lf1g;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lf1g;->E:I

    iget-object v1, p0, Lf1g;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lf1g;

    check-cast v1, Lbij;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lf1g;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lhs9;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lf1g;

    check-cast v1, Lrz7;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lf1g;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Llwi;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lf1g;

    check-cast v1, Llwi;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lf1g;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lf1g;

    check-cast v1, Lhh6;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lf1g;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lk1a;

    check-cast v1, Lm5i;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lhs9;

    check-cast v1, Lpwd;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/bell/tts/i;

    check-cast v1, Lcom/anthropic/velaud/bell/tts/f;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lf1g;

    check-cast v1, Lcom/anthropic/velaud/bell/tts/f;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lf1g;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lrvh;

    check-cast v1, Lzq8;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lx06;

    check-cast v1, Llnd;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lpch;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Ldch;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Ldch;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lqz7;

    check-cast v1, Ln1e;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lk4h;

    check-cast v1, Lcj4;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lncc;

    check-cast v1, Lq7h;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, La98;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lcvg;

    check-cast v1, Lvdh;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lf1g;

    check-cast v1, Luug;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p2, p1}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_14
    new-instance p0, Lf1g;

    check-cast v1, Landroidx/glance/session/SessionWorker;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lf1g;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    check-cast v1, Lko0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lf1g;

    check-cast v1, Lko0;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lf1g;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lf1g;

    check-cast v1, Lkb1;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lf1g;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lkb1;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lf1g;

    check-cast v1, Lsr6;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lf1g;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lnkg;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lq04;

    check-cast v1, Lkd0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lf1g;

    iget-object p0, p0, Lf1g;->G:Ljava/lang/Object;

    check-cast p0, Lf0g;

    check-cast v1, Lk90;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

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
    .locals 2

    iget v0, p0, Lf1g;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lhhi;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lxkg;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf1g;

    invoke-virtual {p0, v1}, Lf1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, Lf1g;->E:I

    const-wide/16 v1, 0x0

    const/16 v3, 0x18

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v0, Lbij;

    iget-object v1, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v4, Lf1g;->F:I

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v3, Laij;

    invoke-direct {v3, v0, v9}, Laij;-><init>(Lbij;I)V

    invoke-static {v3}, Lao9;->i0(La98;)Latf;

    move-result-object v3

    new-instance v5, Lok;

    const/16 v7, 0xe

    invoke-direct {v5, v8, v7, v10}, Lok;-><init>(IILa75;)V

    iput-object v1, v4, Lf1g;->G:Ljava/lang/Object;

    iput v9, v4, Lf1g;->F:I

    invoke-static {v3, v5, v4}, Lbo9;->R(Lqz7;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    move-object v10, v2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, v0, Lhlf;->a:Lt65;

    new-instance v2, Lxjg;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v10, v3}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1, v10, v10, v2, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_3

    :cond_3
    sget-object v0, Lfta;->J:Lfta;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Failed to auto-submit phone code."

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v0, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_4
    return-object v10

    :pswitch_0
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lf1g;->F:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v1, Lhs9;

    iput v9, v4, Lf1g;->F:I

    invoke-interface {v1, v4}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    move-object v10, v0

    goto :goto_7

    :cond_9
    :goto_5
    iget-object v0, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La98;

    :try_start_0
    invoke-interface {v1}, La98;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_a
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_7
    return-object v10

    :pswitch_1
    iget-object v0, v4, Lf1g;->G:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lf1g;->F:I

    if-eqz v2, :cond_c

    if-ne v2, v9, :cond_b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v2, Lrz7;

    iput-object v10, v4, Lf1g;->G:Ljava/lang/Object;

    iput v9, v4, Lf1g;->F:I

    invoke-interface {v2, v0, v4}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    move-object v10, v1

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_9
    return-object v10

    :pswitch_2
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lf1g;->F:I

    if-eqz v1, :cond_f

    if-ne v1, v9, :cond_e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_b

    :cond_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v1, Llwi;

    iget-object v2, v1, Llwi;->b:Lplg;

    iget-object v3, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "GET"

    const-string v6, "api/auth/session_reattest/device_key/challenge"

    iget-object v7, v1, Llwi;->j:Lov5;

    invoke-interface {v7}, Lov5;->a()J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    div-long/2addr v7, v10

    iget-object v1, v1, Llwi;->d:Lmre;

    invoke-static {v7, v8, v5, v6}, Lrre;->a(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lmre;->k([B)[B

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Law6;->E:Law6;

    goto :goto_a

    :cond_10
    invoke-static {v3, v7, v8, v1}, Lrre;->c(Ljava/lang/String;J[B)Ljava/util/Map;

    move-result-object v1

    :goto_a
    iput v9, v4, Lf1g;->F:I

    invoke-interface {v2, v1, v4}, Lplg;->a(Ljava/util/Map;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, v1

    :goto_b
    return-object v0

    :pswitch_3
    iget-object v0, v4, Lf1g;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lua5;

    sget-object v0, Lva5;->E:Lva5;

    iget v2, v4, Lf1g;->F:I

    if-eqz v2, :cond_13

    if-ne v2, v9, :cond_12

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v2, Llwi;

    iput-object v1, v4, Lf1g;->G:Ljava/lang/Object;

    iput v9, v4, Lf1g;->F:I

    invoke-virtual {v2, v4}, Llwi;->g(Lc75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v0, :cond_16

    move-object v10, v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_11

    :goto_c
    sget-object v2, Lfta;->I:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Lmta;->a:Llta;

    const-string v5, "Reattest heal probe threw (degrading to no-op): "

    invoke-static {v3, v0, v5}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v2, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    :goto_f
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_10
    return-object v10

    :goto_11
    throw v0

    :pswitch_4
    iget-object v0, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lf1g;->F:I

    if-eqz v2, :cond_18

    if-ne v2, v9, :cond_17

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_12

    :cond_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v2, Lhh6;

    invoke-interface {v2}, Lhh6;->getDefault()Lna5;

    move-result-object v2

    new-instance v3, Lxl2;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v10, v0}, Lxl2;-><init>(ILa75;Ljava/lang/String;)V

    iput-object v10, v4, Lf1g;->G:Ljava/lang/Object;

    iput v9, v4, Lf1g;->F:I

    invoke-static {v2, v3, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    move-object v0, v1

    :cond_19
    :goto_12
    return-object v0

    :pswitch_5
    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v1, Lm5i;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v4, Lf1g;->F:I

    if-eqz v3, :cond_1c

    if-eq v3, v9, :cond_1b

    if-eq v3, v8, :cond_1b

    if-ne v3, v6, :cond_1a

    goto :goto_13

    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_16

    :cond_1b
    :goto_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v3, Lk1a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_15

    :pswitch_6
    iget-object v1, v1, Lm5i;->W:Lh8i;

    iput v8, v4, Lf1g;->F:I

    invoke-virtual {v1, v4}, Lh8i;->k(Lavh;)Lz2j;

    if-ne v0, v2, :cond_1d

    goto :goto_14

    :pswitch_7
    iget-object v1, v1, Lm5i;->W:Lh8i;

    iput v6, v4, Lf1g;->F:I

    invoke-virtual {v1, v4}, Lh8i;->y(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1d

    goto :goto_14

    :pswitch_8
    iget-object v1, v1, Lm5i;->W:Lh8i;

    iput v9, v4, Lf1g;->F:I

    invoke-virtual {v1, v7, v4}, Lh8i;->j(ZLavh;)Lz2j;

    if-ne v0, v2, :cond_1d

    :goto_14
    move-object v10, v2

    goto :goto_16

    :cond_1d
    :goto_15
    move-object v10, v0

    :goto_16
    return-object v10

    :pswitch_9
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lf1g;->F:I

    if-eqz v1, :cond_20

    if-eq v1, v9, :cond_1f

    if-ne v1, v8, :cond_1e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_20
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v1, Lhs9;

    iput v9, v4, Lf1g;->F:I

    invoke-interface {v1, v4}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    goto :goto_18

    :cond_21
    :goto_17
    iget-object v1, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v1, Lpwd;

    iput v8, v4, Lf1g;->F:I

    invoke-virtual {v1, v4}, Lpwd;->c(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    :goto_18
    move-object v10, v0

    goto :goto_1a

    :cond_22
    :goto_19
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_1a
    return-object v10

    :pswitch_a
    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/bell/tts/i;

    sget-object v2, Lva5;->E:Lva5;

    iget v5, v4, Lf1g;->F:I

    if-eqz v5, :cond_25

    if-ne v5, v9, :cond_24

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_23
    :goto_1b
    move-object v10, v0

    goto :goto_1d

    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1d

    :cond_25
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/anthropic/velaud/bell/tts/i;->f:Lho1;

    iget-object v5, v5, Lho1;->w:Lghh;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_1b

    :cond_26
    new-instance v5, Ljxh;

    invoke-direct {v5, v1, v9}, Ljxh;-><init>(Lcom/anthropic/velaud/bell/tts/i;I)V

    invoke-static {v5}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v5, Lk7;

    iget-object v6, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v6, Lcom/anthropic/velaud/bell/tts/f;

    invoke-direct {v5, v3, v6}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v9, v4, Lf1g;->F:I

    new-instance v3, Lgxe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Loh3;

    invoke-direct {v6, v3, v8, v5}, Loh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v6, v4}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_27

    goto :goto_1c

    :cond_27
    move-object v1, v0

    :goto_1c
    if-ne v1, v2, :cond_23

    move-object v10, v2

    :goto_1d
    return-object v10

    :pswitch_b
    iget-object v0, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v0, Lrz7;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lf1g;->F:I

    if-eqz v2, :cond_29

    if-ne v2, v9, :cond_28

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1f

    :cond_29
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Lgxh;

    iget-object v3, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/bell/tts/f;

    invoke-direct {v2, v3, v0, v10, v7}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v10, v4, Lf1g;->G:Ljava/lang/Object;

    iput v9, v4, Lf1g;->F:I

    invoke-static {v2, v4}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    move-object v10, v1

    goto :goto_1f

    :cond_2a
    :goto_1e
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_1f
    return-object v10

    :pswitch_c
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lf1g;->F:I

    if-eqz v1, :cond_2c

    if-ne v1, v9, :cond_2b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_21

    :cond_2c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v1, Lrvh;

    new-instance v2, Lgmf;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lgmf;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v2, Lk7;

    iget-object v3, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v3, Lzq8;

    const/16 v5, 0x17

    invoke-direct {v2, v5, v3}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v9, v4, Lf1g;->F:I

    invoke-virtual {v1, v2, v4}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v10, v0

    goto :goto_21

    :cond_2d
    :goto_20
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_21
    return-object v10

    :pswitch_d
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lf1g;->F:I

    if-eqz v1, :cond_2f

    if-ne v1, v9, :cond_2e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_23

    :cond_2f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v1, Lx06;

    iget-object v2, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v2, Llnd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v9, v4, Lf1g;->F:I

    invoke-static {v1, v2, v4}, Lx6d;->g(Lx6d;ILavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    move-object v10, v0

    goto :goto_23

    :cond_30
    :goto_22
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_23
    return-object v10

    :pswitch_e
    iget-object v0, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v0, Lpch;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lf1g;->F:I

    if-eqz v2, :cond_32

    if-ne v2, v9, :cond_31

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_24

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_25

    :cond_32
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lpch;->g:Laqk;

    iget-object v3, v2, Laqk;->F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v2, v2, Laqk;->G:Ljava/lang/Object;

    check-cast v2, Lqq0;

    invoke-virtual {v2}, Lqq0;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget-object v2, v0, Lpch;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, ""

    iput-object v2, v0, Lpch;->i:Ljava/lang/String;

    iget-object v2, v0, Lpch;->j:Ltad;

    invoke-virtual {v2, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v9, v4, Lf1g;->F:I

    new-instance v3, Lnch;

    invoke-direct {v3, v0, v2, v10, v9}, Lnch;-><init>(Lpch;Ljava/lang/String;La75;I)V

    invoke-static {v3, v4}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    move-object v10, v1

    goto :goto_25

    :cond_33
    :goto_24
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_25
    return-object v10

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_f
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lf1g;->F:I

    if-eqz v1, :cond_35

    if-ne v1, v9, :cond_34

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_26

    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_27

    :cond_35
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-wide v1, Lfch;->a:J

    iput v9, v4, Lf1g;->F:I

    invoke-static {v1, v2, v4}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    move-object v10, v0

    goto :goto_27

    :cond_36
    :goto_26
    iget-object v0, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v0, Ldch;

    iget-object v1, v0, Ldch;->o:Ljava/lang/Object;

    iget-object v2, v4, Lf1g;->H:Ljava/lang/Object;

    if-ne v1, v2, :cond_37

    iget-object v1, v0, Ldch;->l:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldch;->O()V

    new-instance v1, Lgmf;

    invoke-direct {v1, v5, v0}, Lgmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v9}, Ldch;->S(La98;Z)Lpfh;

    :cond_37
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_27
    return-object v10

    :pswitch_10
    iget-object v0, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v0, Ldch;

    iget-object v3, v0, Ldch;->i:Ltad;

    sget-object v5, Lva5;->E:Lva5;

    iget v6, v4, Lf1g;->F:I

    if-eqz v6, :cond_39

    if-ne v6, v9, :cond_38

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_29

    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2a

    :cond_39
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_28
    invoke-virtual {v0}, Ldch;->Q()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ldch;->P()J

    move-result-wide v10

    cmp-long v1, v1, v10

    if-lez v1, :cond_3c

    :cond_3a
    sget-object v1, Lgr6;->F:Luwa;

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v9, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v1

    iput v9, v4, Lf1g;->F:I

    invoke-static {v1, v2, v4}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3b

    move-object v10, v5

    goto :goto_2a

    :cond_3b
    :goto_29
    invoke-virtual {v0}, Ldch;->P()J

    move-result-wide v1

    const-wide/16 v10, 0x1

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3c
    invoke-virtual {v0}, Ldch;->Q()Z

    move-result v1

    if-nez v1, :cond_3d

    new-instance v1, Lw6c;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1, v7}, Ldch;->S(La98;Z)Lpfh;

    :cond_3d
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_2a
    return-object v10

    :pswitch_11
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lf1g;->F:I

    if-eqz v1, :cond_3f

    if-ne v1, v9, :cond_3e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v1, Lqz7;

    new-instance v2, Lk7;

    iget-object v3, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v3, Ln1e;

    const/16 v5, 0x15

    invoke-direct {v2, v5, v3}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v9, v4, Lf1g;->F:I

    invoke-interface {v1, v2, v4}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    move-object v10, v0

    goto :goto_2c

    :cond_40
    :goto_2b
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_2c
    return-object v10

    :pswitch_12
    iget-object v0, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v0, Lk4h;

    iget-object v1, v0, Lk4h;->n:Ltad;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v4, Lf1g;->F:I

    if-eqz v3, :cond_42

    if-ne v3, v9, :cond_41

    :try_start_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2d

    :catchall_2
    move-exception v0

    goto :goto_2f

    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2e

    :cond_42
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_5
    iget-object v12, v0, Lk4h;->s:Ltec;

    iget-object v14, v0, Lk4h;->r:Lbz5;

    sget-object v11, Lnec;->F:Lnec;

    iget-object v0, v4, Lf1g;->H:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcj4;

    iput v9, v4, Lf1g;->F:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lsec;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lsec;-><init>(Lnec;Ltec;Lq98;Ljava/lang/Object;La75;)V

    invoke-static {v10, v4}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v2, :cond_43

    move-object v10, v2

    goto :goto_2e

    :cond_43
    :goto_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v10, Lz2j;->a:Lz2j;

    :goto_2e
    return-object v10

    :goto_2f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_13
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lf1g;->F:I

    if-eqz v1, :cond_45

    if-ne v1, v9, :cond_44

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v10, Lz2j;->a:Lz2j;

    goto :goto_30

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_30

    :cond_45
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v1, Lncc;

    iget-object v1, v1, Lncc;->a:Ljvg;

    new-instance v2, Lvj2;

    iget-object v3, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v3, Lq7h;

    invoke-direct {v2, v3, v8}, Lvj2;-><init>(Lq7h;I)V

    iput v9, v4, Lf1g;->F:I

    invoke-virtual {v1, v2, v4}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v10, v0

    :goto_30
    return-object v10

    :pswitch_14
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lf1g;->F:I

    if-eqz v1, :cond_47

    if-ne v1, v9, :cond_46

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_31

    :cond_46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_31

    :cond_47
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v1, La98;

    iget-object v2, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lnke;

    invoke-direct {v5, v1, v3, v2}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v2, Lf90;

    invoke-direct {v2, v1, v8}, Lf90;-><init>(Lqz7;I)V

    iput v9, v4, Lf1g;->F:I

    invoke-static {v2, v4}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    goto :goto_31

    :cond_48
    move-object v0, v1

    :goto_31
    return-object v0

    :pswitch_15
    sget-object v6, Lva5;->E:Lva5;

    iget v0, v4, Lf1g;->F:I

    if-eqz v0, :cond_4a

    if-ne v0, v9, :cond_49

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_32

    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_33

    :cond_4a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v0, Lcvg;

    iget-object v0, v0, Lcvg;->f:Lk90;

    new-instance v3, Lstc;

    invoke-direct {v3, v1, v2}, Lstc;-><init>(J)V

    iget-object v1, v4, Lf1g;->H:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvdh;

    iput v9, v4, Lf1g;->F:I

    move-object v1, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4b

    move-object v10, v6

    goto :goto_33

    :cond_4b
    :goto_32
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_33
    return-object v10

    :pswitch_16
    iget-object v0, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v0, Luug;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lf1g;->F:I

    if-eqz v2, :cond_4f

    if-eq v2, v9, :cond_4e

    if-eq v2, v8, :cond_4d

    if-ne v2, v6, :cond_4c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_4d
    iget-object v2, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_34

    :cond_4f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Luug;->d:Ljl3;

    iget-object v3, v0, Luug;->c:Ljava/lang/String;

    iget-object v5, v0, Luug;->b:Ljava/lang/String;

    new-instance v11, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;

    sget-object v12, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->OTHER:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;-><init>(Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILry5;)V

    iput v9, v4, Lf1g;->F:I

    invoke-interface {v2, v3, v5, v11, v4}, Ljl3;->e(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_50

    goto :goto_36

    :cond_50
    :goto_34
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v2, Lqg0;

    if-nez v3, :cond_52

    instance-of v3, v2, Lpg0;

    if-eqz v3, :cond_51

    iget-object v3, v0, Luug;->h:Ly42;

    new-instance v5, Lf37;

    const v7, 0x7f1205cd

    invoke-direct {v5, v7}, Lf37;-><init>(I)V

    iput-object v2, v4, Lf1g;->G:Ljava/lang/Object;

    iput v8, v4, Lf1g;->F:I

    invoke-interface {v3, v4, v5}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_52

    goto :goto_36

    :cond_51
    invoke-static {}, Le97;->d()V

    goto :goto_38

    :cond_52
    :goto_35
    instance-of v3, v2, Lqg0;

    if-eqz v3, :cond_53

    move-object v3, v2

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lz2j;

    iget-object v0, v0, Luug;->i:Ly42;

    sget-object v3, Lvug;->a:Lvug;

    iput-object v2, v4, Lf1g;->G:Ljava/lang/Object;

    iput v6, v4, Lf1g;->F:I

    invoke-interface {v0, v4, v3}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_54

    :goto_36
    move-object v10, v1

    goto :goto_38

    :cond_53
    instance-of v0, v2, Lpg0;

    if-eqz v0, :cond_55

    :cond_54
    :goto_37
    sget-object v10, Lz2j;->a:Lz2j;

    goto :goto_38

    :cond_55
    invoke-static {}, Le97;->d()V

    :goto_38
    return-object v10

    :pswitch_17
    iget-object v0, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionWorker;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lf1g;->F:I

    if-eqz v2, :cond_57

    if-ne v2, v9, :cond_56

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_39

    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_39

    :cond_57
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v2, Lhhi;

    iget-object v11, v0, Leoa;->a:Landroid/content/Context;

    new-instance v13, Lxm;

    const/16 v3, 0x12

    const/4 v14, 0x0

    invoke-direct {v13, v2, v0, v14, v3}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    new-instance v12, Lqz;

    invoke-direct {v12, v0, v2, v14}, Lqz;-><init>(Landroidx/glance/session/SessionWorker;Lhhi;La75;)V

    iput v9, v4, Lf1g;->F:I

    new-instance v10, Lt87;

    const/4 v15, 0x5

    invoke-direct/range {v10 .. v15}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v10, v4}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    move-object v0, v1

    :cond_58
    :goto_39
    return-object v0

    :pswitch_18
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lf1g;->F:I

    if-eqz v1, :cond_5a

    if-ne v1, v9, :cond_59

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3b

    :cond_5a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/session/SessionWorker;

    iget-object v1, v1, Landroidx/glance/session/SessionWorker;->h:Ltkg;

    new-instance v2, Lf1g;

    iget-object v3, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v3, Lko0;

    invoke-direct {v2, v3, v10, v5}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    iput v9, v4, Lf1g;->F:I

    check-cast v1, Lykg;

    invoke-virtual {v1, v2, v4}, Lykg;->a(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    move-object v10, v0

    goto :goto_3b

    :cond_5b
    :goto_3a
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_3b
    return-object v10

    :pswitch_19
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lf1g;->F:I

    if-eqz v2, :cond_5e

    if-ne v2, v9, :cond_5d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_5c
    move-object v10, v0

    goto :goto_3c

    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v2, Lxkg;

    iget-object v3, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v3, Lko0;

    iget-object v3, v3, Lko0;->a:Ljava/lang/String;

    iput v9, v4, Lf1g;->F:I

    iget-object v2, v2, Lxkg;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko0;

    if-eqz v2, :cond_5f

    iget-object v3, v2, Lko0;->c:Ly42;

    invoke-virtual {v3, v10}, Ly42;->n(Ljava/lang/Throwable;)Z

    iget-object v3, v2, Lko0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Lko0;->l:Lis9;

    invoke-virtual {v2, v10}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5f
    if-ne v0, v1, :cond_5c

    move-object v10, v1

    :goto_3c
    return-object v10

    :pswitch_1a
    sget-object v0, Lfta;->I:Lfta;

    const-string v1, "Failed to scan for secrets: "

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lyv6;->E:Lyv6;

    iget-object v5, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v5, Lkb1;

    iget-object v6, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v6, Lua5;

    sget-object v7, Lva5;->E:Lva5;

    iget v8, v4, Lf1g;->F:I

    if-eqz v8, :cond_61

    if-ne v8, v9, :cond_60

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_41

    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_61
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v8, v5, Lkb1;->g:Ljava/lang/Object;

    check-cast v8, Lae4;

    iget-object v8, v8, Lae4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v8}, Lcom/anthropic/velaud/code/remote/h;->x0()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_62
    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_69

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltgg;

    instance-of v13, v12, Lfwb;

    if-eqz v13, :cond_64

    check-cast v12, Lfwb;

    iget-object v12, v12, Lfwb;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_63
    :goto_3e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_62

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmgg;

    instance-of v14, v13, Lp3i;

    if-eqz v14, :cond_63

    check-cast v13, Lp3i;

    iget-object v13, v13, Lp3i;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_64
    instance-of v13, v12, Lxii;

    if-eqz v13, :cond_65

    check-cast v12, Lxii;

    invoke-static {v11, v12}, Lhok;->h(Ljava/util/ArrayList;Lxii;)V

    goto :goto_3d

    :cond_65
    instance-of v13, v12, Lzl4;

    if-eqz v13, :cond_66

    check-cast v12, Lzl4;

    iget-object v12, v12, Lzl4;->d:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_62

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxii;

    invoke-static {v11, v13}, Lhok;->h(Ljava/util/ArrayList;Lxii;)V

    goto :goto_3f

    :cond_66
    instance-of v13, v12, Lwl4;

    if-eqz v13, :cond_67

    check-cast v12, Lwl4;

    iget-object v12, v12, Lwl4;->d:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3d

    :cond_67
    instance-of v13, v12, La1c;

    if-nez v13, :cond_62

    instance-of v13, v12, Lc3j;

    if-nez v13, :cond_62

    instance-of v13, v12, Ln0f;

    if-nez v13, :cond_62

    instance-of v12, v12, Lp0f;

    if-eqz v12, :cond_68

    goto :goto_3d

    :cond_68
    invoke-static {}, Le97;->d()V

    goto/16 :goto_48

    :cond_69
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6a

    iget-object v0, v5, Lkb1;->k:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_40
    move-object v10, v2

    goto/16 :goto_48

    :cond_6a
    iget-object v8, v5, Lkb1;->b:Ljava/lang/Object;

    check-cast v8, Lapg;

    iput-object v6, v4, Lf1g;->G:Ljava/lang/Object;

    iput v9, v4, Lf1g;->F:I

    iget-object v9, v8, Lapg;->a:Lepg;

    iget-object v8, v8, Lapg;->b:Ljava/lang/String;

    new-instance v12, Lcom/anthropic/velaud/sessions/types/ScanSecretsRequest;

    invoke-direct {v12, v11}, Lcom/anthropic/velaud/sessions/types/ScanSecretsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v9, v8, v12, v4}, Lepg;->S(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ScanSecretsRequest;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6b

    move-object v10, v7

    goto/16 :goto_48

    :cond_6b
    :goto_41
    check-cast v4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v4, Lqg0;

    if-eqz v7, :cond_6c

    check-cast v4, Lqg0;

    iget-object v0, v4, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/sessions/types/ScanSecretsResponse;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/ScanSecretsResponse;->getSecrets()Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, Lkb1;->k:Ljava/lang/Object;

    check-cast v1, Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6c
    instance-of v7, v4, Lng0;

    if-eqz v7, :cond_70

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v7

    if-nez v7, :cond_6d

    goto :goto_44

    :cond_6d
    invoke-static {v6}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_6e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6f

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lng0;

    iget-object v4, v4, Lng0;->b:Lot3;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v0, v6, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_6f
    :goto_44
    iget-object v0, v5, Lkb1;->k:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_70
    instance-of v7, v4, Log0;

    if-eqz v7, :cond_74

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v7

    if-nez v7, :cond_71

    goto :goto_47

    :cond_71
    invoke-static {v6}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_72

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_72
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_73

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Log0;

    iget-object v4, v4, Log0;->a:Ljava/lang/Throwable;

    invoke-static {v4}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v0, v6, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :cond_73
    :goto_47
    iget-object v0, v5, Lkb1;->k:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_74
    invoke-static {}, Le97;->d()V

    :goto_48
    return-object v10

    :pswitch_1b
    iget-object v0, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v0, Lkb1;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lf1g;->F:I

    if-eqz v2, :cond_76

    if-ne v2, v9, :cond_75

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4a

    :cond_75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4c

    :cond_76
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb1;->b:Ljava/lang/Object;

    check-cast v2, Lapg;

    iget-object v3, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v9, v4, Lf1g;->F:I

    iget-object v5, v2, Lapg;->c:Llg0;

    invoke-virtual {v5}, Llg0;->c()Z

    move-result v5

    iget-object v2, v2, Lapg;->a:Lepg;

    if-eqz v5, :cond_77

    invoke-interface {v2, v3, v4}, Lepg;->e(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_49

    :cond_77
    invoke-interface {v2, v3, v4}, Lepg;->e(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v2

    :goto_49
    if-ne v2, v1, :cond_78

    move-object v10, v1

    goto :goto_4c

    :cond_78
    :goto_4a
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v2, Lqg0;

    if-eqz v1, :cond_7b

    check-cast v2, Lqg0;

    iget-object v1, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;->getShares()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_79

    goto :goto_4b

    :cond_79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/ShareRecord;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/ShareRecord;->getStatus()Lcom/anthropic/velaud/sessions/types/ShareStatus;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/sessions/types/ShareStatus;->ACTIVE:Lcom/anthropic/velaud/sessions/types/ShareStatus;

    if-ne v3, v4, :cond_7a

    iget-object v0, v0, Lkb1;->h:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_7b
    :goto_4b
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_4c
    return-object v10

    :pswitch_1c
    iget-object v0, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lf1g;->F:I

    if-eqz v2, :cond_7d

    if-ne v2, v9, :cond_7c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_7c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4e

    :cond_7d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v2, Lsr6;

    iput-object v10, v4, Lf1g;->G:Ljava/lang/Object;

    iput v9, v4, Lf1g;->F:I

    invoke-static {v2, v0, v4}, Lsr6;->a(Lsr6;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7e

    move-object v10, v1

    goto :goto_4e

    :cond_7e
    :goto_4d
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_4e
    return-object v10

    :pswitch_1d
    sget-object v7, Lva5;->E:Lva5;

    iget v0, v4, Lf1g;->F:I

    if-eqz v0, :cond_80

    if-ne v0, v9, :cond_7f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4f

    :cond_7f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_4f

    :cond_80
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v0, Lnkg;

    iget-object v1, v0, Lnkg;->a:Lapg;

    iget-object v0, v0, Lnkg;->b:Llg0;

    invoke-virtual {v0}, Llg0;->a()I

    move-result v0

    iget-object v2, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v4, Lf1g;->F:I

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x6

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lapg;->k(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_81

    move-object v0, v7

    :cond_81
    :goto_4f
    return-object v0

    :pswitch_1e
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lf1g;->F:I

    if-eqz v2, :cond_84

    if-ne v2, v9, :cond_83

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_82
    move-object v10, v0

    goto :goto_50

    :cond_83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_50

    :cond_84
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v2, Lq04;

    iget-object v3, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v3, Lkd0;

    invoke-static {v3}, Lvgl;->g(Lkd0;)Lo04;

    move-result-object v3

    iput v9, v4, Lf1g;->F:I

    check-cast v2, Lo00;

    invoke-virtual {v2, v3}, Lo00;->b(Lo04;)V

    if-ne v0, v1, :cond_82

    move-object v10, v1

    :goto_50
    return-object v10

    :pswitch_1f
    iget-object v0, v4, Lf1g;->G:Ljava/lang/Object;

    check-cast v0, Lf0g;

    sget-object v11, Lva5;->E:Lva5;

    iget v1, v4, Lf1g;->F:I

    if-eqz v1, :cond_88

    if-eq v1, v9, :cond_87

    if-eq v1, v8, :cond_86

    if-ne v1, v6, :cond_85

    goto :goto_51

    :cond_85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_55

    :cond_86
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_52

    :cond_87
    :goto_51
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_54

    :cond_88
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lf0g;->g:Li16;

    invoke-virtual {v1}, Li16;->a()Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v0, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v9, v4, Lf1g;->F:I

    invoke-virtual {v0, v4, v1}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8b

    goto :goto_53

    :cond_89
    iget-object v0, v0, Lf0g;->e:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    if-lez v0, :cond_8b

    iput v8, v4, Lf1g;->F:I

    const-wide/16 v0, 0x258

    invoke-static {v0, v1, v4}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8a

    goto :goto_53

    :cond_8a
    :goto_52
    iget-object v0, v4, Lf1g;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x1f4

    invoke-static {v2, v7, v10, v5}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v2

    iput v6, v4, Lf1g;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8b

    :goto_53
    move-object v10, v11

    goto :goto_55

    :cond_8b
    :goto_54
    sget-object v10, Lz2j;->a:Lz2j;

    :goto_55
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
