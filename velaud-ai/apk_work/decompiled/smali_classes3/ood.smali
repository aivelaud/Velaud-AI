.class public final Lood;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 11
    iput p3, p0, Lood;->E:I

    iput-object p1, p0, Lood;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Lood;->E:I

    iput-object p1, p0, Lood;->H:Ljava/lang/Object;

    iput-object p2, p0, Lood;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lood;->E:I

    iget-object v1, p0, Lood;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lml6;

    check-cast v1, Lx0g;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lquf;

    check-cast v1, Lanthropic/velaud/usercontent/sandbox/wire_format/Response;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lquf;

    check-cast v1, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lood;

    check-cast v1, Lzpf;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lood;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lkmf;

    check-cast v1, Laec;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lood;

    check-cast v1, Lvlf;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lood;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lood;

    check-cast v1, Lk90;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lood;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/internal/ripple/RippleNode;

    check-cast v1, Lxc0;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lf8f;

    check-cast v1, Lq98;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    check-cast v1, Lz5f;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lqad;

    check-cast v1, Laec;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lo3f;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lood;

    check-cast v1, Lpse;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lood;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lmqe;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Laqe;

    check-cast v1, Ld99;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lzpe;

    check-cast v1, Lc99;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lmke;

    check-cast v1, Ld6h;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Lood;

    check-cast v1, Lmke;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lood;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Ldke;

    check-cast v1, Lcom/anthropic/velaud/api/notification/TrackPushOpenRequest;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lsbe;

    check-cast v1, Ll7e;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lv8e;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lood;

    check-cast v1, Lv7e;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lood;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lb7e;

    check-cast v1, Ly42;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lood;

    check-cast v1, Lm5e;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p2, p1}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_17
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Luda;

    check-cast v1, La98;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lood;

    check-cast v1, Lbea;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lood;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lncc;

    check-cast v1, Laec;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lhwd;

    check-cast v1, Lth7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Lth7;

    check-cast v1, Lq98;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lood;

    iget-object p0, p0, Lood;->H:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    check-cast v1, Lq98;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

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

    iget v0, p0, Lood;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lk7d;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ln1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lood;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lood;

    invoke-virtual {p0, v1}, Lood;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    iget v0, p0, Lood;->E:I

    sget-object v1, Lyv6;->E:Lyv6;

    const/4 v2, 0x3

    sget-object v3, Lfta;->I:Lfta;

    const/4 v5, 0x0

    const/4 v6, 0x2

    sget-object v7, Lz2j;->a:Lz2j;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lva5;->E:Lva5;

    const/4 v10, 0x1

    iget-object v11, p0, Lood;->G:Ljava/lang/Object;

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lml6;

    iget-boolean v1, v0, Lml6;->b:Z

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    check-cast v11, Lx0g;

    iget-object v2, v11, Lx0g;->r0:Lp1g;

    iget-wide v11, v0, Lml6;->a:J

    invoke-static {v1, v11, v12}, Lmhj;->h(FJ)J

    move-result-wide v0

    iput v10, p0, Lood;->F:I

    invoke-virtual {v2, v0, v1, v5, p0}, Lp1g;->b(JZLavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    move-object v7, v9

    :cond_3
    :goto_1
    return-object v7

    :pswitch_0
    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lquf;

    iget v1, p0, Lood;->F:I

    if-eqz v1, :cond_5

    if-ne v1, v10, :cond_4

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lquf;->G:Lb9c;

    const-class v2, Lanthropic/velaud/usercontent/sandbox/wire_format/Response;

    invoke-virtual {v1, v2}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object v1

    check-cast v11, Lanthropic/velaud/usercontent/sandbox/wire_format/Response;

    invoke-virtual {v1, v11}, Lct9;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, p0, Lood;->F:I

    invoke-static {v0, v1, p0}, Lquf;->f(Lquf;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    move-object v0, v9

    :cond_6
    :goto_2
    return-object v0

    :pswitch_1
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_8

    if-ne v0, v10, :cond_7

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_3

    :cond_7
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lquf;

    iget-object v1, v0, Lquf;->G:Lb9c;

    check-cast v11, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;->getPayload()Lcom/squareup/wire/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/wire/Message;->adapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object v1

    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lxv9;

    invoke-direct {v6, v5}, Lxv9;-><init>(Lokio/BufferedSink;)V

    :try_start_0
    invoke-virtual {v6}, Lxv9;->e()Lew9;

    const-string v7, "channel"

    invoke-virtual {v6, v7}, Lxv9;->s(Ljava/lang/String;)Lew9;

    const-string v7, "request"

    invoke-virtual {v6, v7}, Lxv9;->y0(Ljava/lang/String;)Lew9;

    const-string v7, "requestId"

    invoke-virtual {v6, v7}, Lxv9;->s(Ljava/lang/String;)Lew9;

    invoke-virtual {v11}, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxv9;->y0(Ljava/lang/String;)Lew9;

    const-string v7, "method"

    invoke-virtual {v6, v7}, Lxv9;->s(Ljava/lang/String;)Lew9;

    invoke-virtual {v11}, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxv9;->y0(Ljava/lang/String;)Lew9;

    const-string v7, "payload"

    invoke-virtual {v6, v7}, Lxv9;->s(Ljava/lang/String;)Lew9;

    invoke-virtual {v6}, Lxv9;->e()Lew9;

    const-string v7, "@type"

    invoke-virtual {v6, v7}, Lxv9;->s(Ljava/lang/String;)Lew9;

    invoke-virtual {v6, v3}, Lxv9;->y0(Ljava/lang/String;)Lew9;

    invoke-virtual {v6}, Lew9;->d()I

    move-result v3

    invoke-virtual {v1, v6, v2}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    iput v3, v6, Lew9;->M:I

    invoke-virtual {v6}, Lxv9;->k()Lew9;

    invoke-virtual {v6}, Lxv9;->k()Lew9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lxv9;->close()V

    invoke-virtual {v5}, Lokio/Buffer;->u0()Ljava/lang/String;

    move-result-object v1

    iput v10, p0, Lood;->F:I

    invoke-static {v0, v1, p0}, Lquf;->f(Lquf;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    move-object v12, v9

    goto :goto_3

    :cond_9
    move-object v12, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sandbox request payload "

    const-string v2, " has no typeUrl; AnyMessage.pack would have thrown"

    invoke-static {v1, v0, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty9;->f(Ljava/lang/Object;)V

    :goto_3
    return-object v12

    :pswitch_2
    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lrz7;

    iget v1, p0, Lood;->F:I

    if-eqz v1, :cond_c

    if-ne v1, v10, :cond_b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_4

    :cond_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lt87;

    check-cast v11, Lzpf;

    const/16 v2, 0x13

    invoke-direct {v1, v11, v0, v12, v2}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v12, p0, Lood;->H:Ljava/lang/Object;

    iput v10, p0, Lood;->F:I

    invoke-static {v1, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    move-object v7, v9

    :cond_d
    :goto_4
    return-object v7

    :pswitch_3
    check-cast v11, Laec;

    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_f

    if-ne v0, v10, :cond_e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_6

    :cond_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lkmf;

    iput v10, p0, Lood;->F:I

    invoke-virtual {v0, p0}, Lkmf;->c(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    move-object v7, v9

    goto :goto_6

    :cond_10
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-object v7

    :pswitch_4
    check-cast v11, Lvlf;

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, p0, Lood;->F:I

    if-eqz v1, :cond_12

    if-ne v1, v10, :cond_11

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_8

    :cond_11
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    :goto_7
    move-object v7, v12

    goto/16 :goto_e

    :cond_12
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v11, Lvlf;->c:Lqvi;

    iget-object v2, v11, Lvlf;->b:Ljava/lang/String;

    iput-object v0, p0, Lood;->H:Ljava/lang/Object;

    iput v10, p0, Lood;->F:I

    invoke-virtual {v1, v2, p0}, Lqvi;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    move-object v7, v9

    goto/16 :goto_e

    :cond_13
    :goto_8
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_14

    move-object v4, v1

    check-cast v4, Lqg0;

    iget-object v4, v4, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    iget-object v5, v11, Lvlf;->d:Ltad;

    invoke-virtual {v5, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    instance-of v4, v1, Lpg0;

    if-eqz v4, :cond_1a

    :goto_9
    if-nez v2, :cond_19

    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_18

    check-cast v1, Lpg0;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lvlf;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/TriggerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to load routine "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v3, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lvlf;->f:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-static {}, Le97;->d()V

    goto/16 :goto_7

    :cond_19
    :goto_d
    iget-object v0, v11, Lvlf;->e:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static {}, Le97;->d()V

    goto/16 :goto_7

    :goto_e
    return-object v7

    :pswitch_5
    move-object v0, v11

    check-cast v0, Lk90;

    iget-object v1, p0, Lood;->H:Ljava/lang/Object;

    check-cast v1, Lk7d;

    iget v2, p0, Lood;->F:I

    if-eqz v2, :cond_1d

    if-eq v2, v10, :cond_1c

    if-ne v2, v6, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_12

    :cond_1c
    :goto_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1f

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v0, v11

    check-cast v0, Lk90;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v2, Lplf;->a:Lexi;

    iput-object v12, p0, Lood;->H:Ljava/lang/Object;

    iput v6, p0, Lood;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    goto :goto_11

    :cond_1f
    :goto_10
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, p0, Lood;->H:Ljava/lang/Object;

    iput v10, p0, Lood;->F:I

    invoke-virtual {v0, p0, v1}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    :goto_11
    move-object v7, v9

    :cond_20
    :goto_12
    return-object v7

    :pswitch_6
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_22

    if-ne v0, v10, :cond_21

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_13

    :cond_22
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/ripple/RippleNode;

    iget-object v0, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->a0:Lk90;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v11

    check-cast v2, Lxc0;

    iput v10, p0, Lood;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    move-object v7, v9

    :cond_23
    :goto_13
    return-object v7

    :pswitch_7
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_25

    if-ne v0, v10, :cond_24

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_14

    :cond_25
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lf8f;

    check-cast v11, Lq98;

    iput v10, p0, Lood;->F:I

    invoke-virtual {v0, v11, p0}, Lf8f;->P(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_26

    move-object v7, v9

    :cond_26
    :goto_14
    return-object v7

    :pswitch_8
    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    iget v1, p0, Lood;->F:I

    if-eqz v1, :cond_28

    if-ne v1, v10, :cond_27

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_27
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_15

    :cond_28
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lcom/anthropic/velaud/sessions/types/RepoResyncParams;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getGheConfigurationId()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/anthropic/velaud/sessions/types/RepoResyncParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v11, Lz5f;

    iget-object v0, v11, Lz5f;->a:Lapg;

    iput v10, p0, Lood;->F:I

    iget-object v2, v0, Lapg;->a:Lepg;

    iget-object v0, v0, Lapg;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p0}, Lepg;->F(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/RepoResyncParams;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_29

    move-object v0, v9

    :cond_29
    :goto_15
    return-object v0

    :pswitch_9
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_2b

    if-ne v0, v10, :cond_2a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_17

    :cond_2b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lqad;

    sget-object v1, Lp4f;->a:Lo51;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    if-lez v0, :cond_2d

    iput v10, p0, Lood;->F:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    move-object v7, v9

    goto :goto_17

    :cond_2c
    :goto_16
    check-cast v11, Laec;

    sget-object v0, Lp4f;->a:Lo51;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_2d
    :goto_17
    return-object v7

    :pswitch_a
    check-cast v11, Ljava/lang/String;

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lo3f;

    iget v1, p0, Lood;->F:I

    if-eqz v1, :cond_30

    if-eq v1, v10, :cond_2f

    if-ne v1, v6, :cond_2e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    :goto_18
    move-object v7, v12

    goto :goto_1c

    :cond_2f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_19

    :cond_30
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3f;->c:Lgo3;

    iget-object v2, v0, Lo3f;->b:Ljava/lang/String;

    iput v10, p0, Lood;->F:I

    invoke-virtual {v1, v2, v11, p0}, Lgo3;->t(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_31

    goto :goto_1a

    :cond_31
    :goto_19
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_32

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lz2j;

    iget-object v1, v0, Lo3f;->d:Ly42;

    new-instance v2, Lp3f;

    invoke-direct {v2, v11}, Lp3f;-><init>(Ljava/lang/String;)V

    iput v6, p0, Lood;->F:I

    invoke-interface {v1, p0, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_33

    :goto_1a
    move-object v7, v9

    goto :goto_1c

    :cond_32
    instance-of v1, v1, Lpg0;

    if-eqz v1, :cond_34

    :cond_33
    :goto_1b
    iget-object v0, v0, Lo3f;->f:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_34
    invoke-static {}, Le97;->d()V

    goto :goto_18

    :goto_1c
    return-object v7

    :pswitch_b
    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lua5;

    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_36

    if-ne v0, v10, :cond_35

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_25

    :cond_35
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_25

    :cond_36
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v11, Lpse;

    iput-object v5, p0, Lood;->H:Ljava/lang/Object;

    iput v10, p0, Lood;->F:I

    new-instance v7, Lbi2;

    invoke-static {p0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {v7, v10, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v7}, Lbi2;->t()V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v4, Lwg5;

    invoke-direct {v4, v0, v6}, Lwg5;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {v7, v4}, Lbi2;->v(Lc98;)V

    :try_start_2
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v4

    invoke-static {v11, v0}, Lpse;->a(Lpse;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_38

    :try_start_3
    const-string v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v2, :cond_37

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_37

    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10}, Ldla;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_1e

    :cond_37
    :try_start_4
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_20

    :goto_1e
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v8, v2}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_38
    :goto_1f
    invoke-static {v4}, Loz4;->r(Ldla;)Ldla;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_24

    :goto_20
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_23

    :cond_39
    invoke-static {v5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    sget-object v4, Lmta;->a:Llta;

    const-string v8, "Failed to query recent photos: "

    invoke-static {v4, v0, v8}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v3, v2, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_3b
    :goto_23
    sget-object v2, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    const-string v0, "Exception"

    :cond_3c
    const-string v2, "exception"

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "recent photos query failed"

    invoke-static {v6, v2, v12, v0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_24
    invoke-virtual {v7, v1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :catch_1
    invoke-virtual {v7}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3d

    move-object v0, v9

    :cond_3d
    :goto_25
    return-object v0

    :pswitch_c
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_3f

    if-ne v0, v10, :cond_3e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_26

    :cond_3e
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_26

    :cond_3f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lmqe;

    iget-object v0, v0, Lmqe;->E:Ljvg;

    new-instance v1, Lxkd;

    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v1, v11, v12, v2}, Lxkd;-><init>(Ljava/lang/Object;La75;I)V

    iput v10, p0, Lood;->F:I

    invoke-static {v0, v1, p0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_40

    move-object v0, v9

    :cond_40
    :goto_26
    return-object v0

    :pswitch_d
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_42

    if-ne v0, v10, :cond_41

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_27

    :cond_41
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_27

    :cond_42
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Laqe;

    check-cast v11, Ld99;

    iput v10, p0, Lood;->F:I

    invoke-static {v0, v11, v10, p0}, Laqe;->a(Laqe;Ld99;ILc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_43

    move-object v0, v9

    :cond_43
    :goto_27
    return-object v0

    :pswitch_e
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_45

    if-ne v0, v10, :cond_44

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_28

    :cond_44
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_28

    :cond_45
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lzpe;

    check-cast v11, Lc99;

    iput v10, p0, Lood;->F:I

    sget v1, Lzpe;->e:I

    invoke-virtual {v0, v11, v10, p0}, Lzpe;->a(Lc99;ILc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_46

    move-object v0, v9

    :cond_46
    :goto_28
    return-object v0

    :pswitch_f
    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lmke;

    iget v1, p0, Lood;->F:I

    if-eqz v1, :cond_49

    if-eq v1, v10, :cond_48

    if-ne v1, v6, :cond_47

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_47
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_2c

    :cond_48
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_29

    :cond_49
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v10, p0, Lood;->F:I

    invoke-virtual {v0, p0}, Lmke;->Q(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4a

    goto :goto_2b

    :cond_4a
    :goto_29
    check-cast v11, Ld6h;

    iget-object v0, v0, Lmke;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v2, v1, :cond_4b

    move v2, v1

    :cond_4b
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "New FCM token: \u2026"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_4c
    const-string v0, "Rotation failed"

    :goto_2a
    iput v6, p0, Lood;->F:I

    const/16 v1, 0xe

    invoke-static {v11, v0, v12, p0, v1}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4d

    :goto_2b
    move-object v7, v9

    :cond_4d
    :goto_2c
    return-object v7

    :pswitch_10
    check-cast v11, Lmke;

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, p0, Lood;->F:I

    if-eqz v1, :cond_51

    if-eq v1, v10, :cond_50

    if-eq v1, v6, :cond_4f

    if-ne v1, v2, :cond_4e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_4e
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_33

    :cond_4f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_50
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lcgf;

    iget-object v1, v1, Lcgf;->E:Ljava/lang/Object;

    goto :goto_2d

    :cond_51
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v11, Lmke;->d:Lyv7;

    iput-object v0, p0, Lood;->H:Ljava/lang/Object;

    iput v10, p0, Lood;->F:I

    invoke-virtual {v1, p0}, Lyv7;->a(Lc75;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v9, :cond_52

    goto/16 :goto_32

    :cond_52
    :goto_2d
    instance-of v3, v1, Lbgf;

    if-nez v3, :cond_53

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v5, v11, Lmke;->j:Ltad;

    invoke-virtual {v5, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_53
    invoke-static {v1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_30

    :cond_54
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_55
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_56

    sget-object v3, Lmta;->a:Llta;

    const-string v8, "Failed to get FCM token: "

    invoke-static {v3, v1, v8}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    sget-object v10, Lfta;->J:Lfta;

    invoke-virtual {v8, v10, v0, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_56
    :goto_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lmke;->S(Ljava/lang/String;)V

    :cond_57
    iput-object v12, p0, Lood;->H:Ljava/lang/Object;

    iput v6, p0, Lood;->F:I

    invoke-static {v11, p0}, Lmke;->O(Lmke;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_58

    goto :goto_32

    :cond_58
    :goto_31
    iput-object v12, p0, Lood;->H:Ljava/lang/Object;

    iput v2, p0, Lood;->F:I

    invoke-virtual {v11, p0}, Lmke;->P(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_59

    :goto_32
    move-object v7, v9

    :cond_59
    :goto_33
    return-object v7

    :pswitch_11
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_5b

    if-ne v0, v10, :cond_5a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_35

    :cond_5a
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    :goto_34
    move-object v7, v12

    goto :goto_36

    :cond_5b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v1, v0, Ldke;->c:Lpoc;

    iget-object v0, v0, Ldke;->d:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    check-cast v11, Lcom/anthropic/velaud/api/notification/TrackPushOpenRequest;

    iput v10, p0, Lood;->F:I

    invoke-interface {v1, v0, v11, p0}, Lpoc;->f(Ljava/lang/String;Lcom/anthropic/velaud/api/notification/TrackPushOpenRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5c

    move-object v7, v9

    goto :goto_36

    :cond_5c
    :goto_35
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v0, Lqg0;

    if-nez v1, :cond_5f

    instance-of v1, v0, Lng0;

    const/4 v2, 0x6

    sget-object v3, Lhsg;->F:Lhsg;

    if-eqz v1, :cond_5d

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    check-cast v0, Lng0;

    iget v0, v0, Lng0;->a:I

    const-string v4, "trackPushOpen http "

    invoke-static {v0, v4}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v5, v12, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_36

    :cond_5d
    instance-of v1, v0, Log0;

    if-eqz v1, :cond_5e

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    check-cast v0, Log0;

    iget-object v0, v0, Log0;->a:Ljava/lang/Throwable;

    const-string v4, "trackPushOpen exception"

    invoke-direct {v1, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v5, v12, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_36

    :cond_5e
    invoke-static {}, Le97;->d()V

    goto :goto_34

    :cond_5f
    :goto_36
    return-object v7

    :pswitch_12
    check-cast v11, Ll7e;

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lsbe;

    iget-object v1, v0, Lsbe;->j:Ls7h;

    iget v2, p0, Lood;->F:I

    if-eqz v2, :cond_61

    if-ne v2, v10, :cond_60

    :try_start_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v0, p1

    goto :goto_37

    :catchall_4
    move-exception v0

    goto :goto_39

    :cond_60
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_38

    :cond_61
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v11, v2}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lsbe;->k:Ls7h;

    new-instance v3, Ly7e;

    invoke-direct {v3, v11, v12}, Ly7e;-><init>(Ll7e;Ljava/lang/String;)V

    new-instance v6, Lqae;

    invoke-direct {v6}, Lqae;-><init>()V

    invoke-virtual {v2, v3, v6}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_8
    iput v10, p0, Lood;->F:I

    invoke-virtual {v0, v11, v5, p0}, Lsbe;->k(Ll7e;ILc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_62

    goto :goto_38

    :cond_62
    :goto_37
    move-object v9, v0

    check-cast v9, Lpg0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v11, v0}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    return-object v9

    :goto_39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v11, v2}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :pswitch_13
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_64

    if-ne v0, v10, :cond_63

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_63
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_3a

    :cond_64
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lv8e;

    iget-object v0, v0, Lv8e;->f:Ly42;

    new-instance v1, Lj8j;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v1, v11}, Lj8j;-><init>(Ljava/lang/String;)V

    iput v10, p0, Lood;->F:I

    invoke-interface {v0, p0, v1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_65

    move-object v7, v9

    :cond_65
    :goto_3a
    return-object v7

    :pswitch_14
    check-cast v11, Lv7e;

    iget-object v0, v11, Lv7e;->d:Ltad;

    iget-object v2, p0, Lood;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lood;->F:I

    if-eqz v3, :cond_67

    if-ne v3, v10, :cond_66

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3b

    :cond_66
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_3d

    :cond_67
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget v3, v11, Lv7e;->f:I

    add-int/2addr v3, v10

    iput v3, v11, Lv7e;->f:I

    invoke-virtual {v0, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_68

    goto :goto_3d

    :cond_68
    iget-object v3, v11, Lv7e;->b:Lsbe;

    iput-object v2, p0, Lood;->H:Ljava/lang/Object;

    iput v10, p0, Lood;->F:I

    sget-object v5, Lv7e;->i:Ll7e;

    invoke-virtual {v3, v5, v2, p0}, Lsbe;->u(Ll7e;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_69

    move-object v7, v9

    goto :goto_3d

    :cond_69
    :goto_3b
    check-cast v3, Ljava/util/List;

    invoke-virtual {v11}, Lv7e;->O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b

    if-nez v3, :cond_6a

    goto :goto_3c

    :cond_6a
    move-object v1, v3

    :goto_3c
    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v2, v11, Lv7e;->e:Ljava/lang/String;

    :cond_6b
    :goto_3d
    return-object v7

    :pswitch_15
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_6d

    if-ne v0, v10, :cond_6c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_6c
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_3e

    :cond_6d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lb7e;

    iget-object v0, v0, Lb7e;->c:Lsbe;

    iget-object v0, v0, Lsbe;->i:Ly42;

    check-cast v11, Ly42;

    iput v10, p0, Lood;->F:I

    invoke-static {v0, v11, p0}, Lnfl;->q(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6e

    move-object v7, v9

    :cond_6e
    :goto_3e
    return-object v7

    :pswitch_16
    check-cast v11, Lm5e;

    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_72

    if-eq v0, v10, :cond_71

    if-ne v0, v6, :cond_6f

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_41

    :cond_6f
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    :cond_70
    move-object v9, v12

    goto :goto_41

    :cond_71
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_72
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v10, p0, Lood;->F:I

    invoke-static {v11, p0}, Lm5e;->Q(Lm5e;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_73

    goto :goto_41

    :cond_73
    :goto_3f
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_70

    iget-object v1, v11, Lm5e;->e:Lgo3;

    iget-object v2, v11, Lm5e;->b:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    invoke-virtual {v2}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-static {v7, v12}, Lwdl;->m(Lcom/anthropic/velaud/api/chat/ChatConversation;Lcom/anthropic/velaud/api/chat/ProjectReference;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_74
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lood;->H:Ljava/lang/Object;

    iput v6, p0, Lood;->F:I

    invoke-virtual {v1, v2, v5, p0}, Lgo3;->p(Ljava/lang/String;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_75

    goto :goto_41

    :cond_75
    move-object v9, v0

    :goto_41
    return-object v9

    :pswitch_17
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_77

    if-ne v0, v10, :cond_76

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_42

    :cond_76
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_42

    :cond_77
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Luda;

    new-instance v1, Lub3;

    invoke-direct {v1, v0, v6}, Lub3;-><init>(Luda;I)V

    invoke-static {v1}, Lao9;->i0(La98;)Latf;

    move-result-object v0

    invoke-static {v0}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v0

    new-instance v1, Ll31;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lqz7;I)V

    new-instance v0, Lzq1;

    check-cast v11, La98;

    invoke-direct {v0, v6, v11}, Lzq1;-><init>(ILa98;)V

    iput v10, p0, Lood;->F:I

    invoke-virtual {v1, v0, p0}, Ll31;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_78

    move-object v7, v9

    :cond_78
    :goto_42
    return-object v7

    :pswitch_18
    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Ln1e;

    iget v1, p0, Lood;->F:I

    if-eqz v1, :cond_7a

    if-ne v1, v10, :cond_79

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_43

    :cond_79
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_44

    :cond_7a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v0, p0, Lood;->H:Ljava/lang/Object;

    iput v10, p0, Lood;->F:I

    const-wide/16 v1, 0x96

    invoke-static {v1, v2, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7b

    move-object v7, v9

    goto :goto_44

    :cond_7b
    :goto_43
    check-cast v11, Lbea;

    iget-object v1, v11, Lbea;->d:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ln1e;->setValue(Ljava/lang/Object;)V

    :cond_7c
    :goto_44
    return-object v7

    :pswitch_19
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_7e

    if-ne v0, v10, :cond_7d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_45

    :cond_7d
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_45

    :cond_7e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lood;->H:Ljava/lang/Object;

    check-cast v1, Lncc;

    iget-object v1, v1, Lncc;->a:Ljvg;

    new-instance v2, Lho;

    check-cast v11, Laec;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v11}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v10, p0, Lood;->F:I

    invoke-virtual {v1, v2, p0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v7, v9

    :goto_45
    return-object v7

    :pswitch_1a
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_80

    if-ne v0, v10, :cond_7f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_46

    :cond_7f
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_46

    :cond_80
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lhwd;

    check-cast v11, Lth7;

    iput v10, p0, Lood;->F:I

    invoke-virtual {v0, v11, p0}, Lhwd;->c(Lth7;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_81

    move-object v7, v9

    :cond_81
    :goto_46
    return-object v7

    :pswitch_1b
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_83

    if-eq v0, v10, :cond_82

    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_47

    :cond_82
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Lth7;

    check-cast v11, Lq98;

    iput v10, p0, Lood;->F:I

    invoke-static {v0, v12, v11, p0}, Lral;->j(Lth7;Lxpd;Lq98;Lc75;)V

    :goto_47
    return-object v9

    :pswitch_1c
    iget v0, p0, Lood;->F:I

    if-eqz v0, :cond_85

    if-ne v0, v10, :cond_84

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_48

    :cond_84
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    goto :goto_48

    :cond_85
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->H:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    if-eqz v0, :cond_87

    check-cast v11, Lq98;

    iput v10, p0, Lood;->F:I

    invoke-interface {v11, v0, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_86

    move-object v12, v9

    goto :goto_48

    :cond_86
    move-object v12, v0

    :cond_87
    :goto_48
    return-object v12

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
