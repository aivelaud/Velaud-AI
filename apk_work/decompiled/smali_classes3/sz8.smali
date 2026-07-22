.class public final Lsz8;
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
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 11
    iput p3, p0, Lsz8;->E:I

    iput-object p1, p0, Lsz8;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Lsz8;->E:I

    iput-object p1, p0, Lsz8;->G:Ljava/lang/Object;

    iput-object p2, p0, Lsz8;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lsz8;->E:I

    iget-object v1, p0, Lsz8;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lhha;

    check-cast v1, Lghd;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lmgd;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Ld8d;

    check-cast v1, Lcj4;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Ld8d;

    check-cast v1, Lu7d;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Llwc;

    check-cast v1, Lvr5;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lsz8;

    check-cast v1, Llqc;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lsz8;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Ltnc;

    check-cast v1, Lq98;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lklc;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lklc;

    check-cast v1, Lghh;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lklc;

    check-cast v1, Let3;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Luic;

    check-cast v1, Lo1e;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lsz8;

    check-cast v1, Lhic;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lsz8;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lsz8;

    check-cast v1, Lt9c;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lsz8;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lopb;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Ltlb;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Lsz8;

    check-cast v1, Lceb;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lsz8;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lxcb;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lxcb;

    check-cast v1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lchf;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lt2b;

    check-cast v1, Leke;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    check-cast v1, Laec;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    check-cast v1, Lu1b;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lyqa;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lsz8;

    check-cast v1, Loga;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lsz8;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lyea;

    check-cast v1, Lsn;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lbea;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lhrd;

    check-cast v1, Lx6d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lr79;

    check-cast v1, Lpad;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Lk90;

    check-cast v1, Laec;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lsz8;

    iget-object p0, p0, Lsz8;->G:Ljava/lang/Object;

    check-cast p0, Ltz8;

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

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

    iget v0, p0, Lsz8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lk7d;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lvic;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsz8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v1}, Lsz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, Lsz8;->E:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x2

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v3, v4, Lsz8;->H:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lva5;->E:Lva5;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lhha;

    new-instance v1, Ljhd;

    check-cast v3, Lghd;

    invoke-direct {v1, v3, v12, v6}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    iput v11, v4, Lsz8;->F:I

    invoke-static {v0, v1, v4}, Lgpd;->F(Lhha;Lq98;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    move-object v9, v10

    :cond_2
    :goto_0
    return-object v9

    :pswitch_0
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lmgd;

    check-cast v3, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v0, v3, v4}, Lmgd;->d(Lcom/anthropic/velaud/sessions/types/PermissionMode;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v9, v10

    :cond_5
    :goto_1
    return-object v9

    :pswitch_1
    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Ld8d;

    iget-object v1, v0, Ld8d;->c:Ltad;

    iget v2, v4, Lsz8;->F:I

    if-eqz v2, :cond_7

    if-ne v2, v11, :cond_6

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v14, v0, Ld8d;->m:Ltec;

    iget-object v0, v0, Ld8d;->l:Lz7d;

    move-object v15, v3

    check-cast v15, Lcj4;

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lsec;

    const/16 v17, 0x0

    sget-object v13, Lnec;->F:Lnec;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lsec;-><init>(Lnec;Ltec;Lq98;Ljava/lang/Object;La75;)V

    invoke-static {v12, v4}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    move-object v9, v10

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v9

    :pswitch_2
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v11, :cond_9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Ld8d;

    check-cast v3, Lu7d;

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v0, v3, v4}, Ld8d;->b(Lu7d;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    move-object v9, v10

    :cond_b
    :goto_4
    return-object v9

    :pswitch_3
    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llwc;

    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v11, :cond_c

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_c
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Llwc;->c:Lq7;

    new-instance v2, Lcom/anthropic/velaud/api/account/SendProductEmailLinkRequest;

    const-string v5, "desktop"

    invoke-direct {v2, v5}, Lcom/anthropic/velaud/api/account/SendProductEmailLinkRequest;-><init>(Ljava/lang/String;)V

    iput v11, v4, Lsz8;->F:I

    invoke-interface {v0, v2, v4}, Lq7;->d(Lcom/anthropic/velaud/api/account/SendProductEmailLinkRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    move-object v9, v10

    goto :goto_7

    :cond_e
    :goto_5
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    check-cast v3, Lvr5;

    instance-of v2, v0, Lqg0;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lz2j;

    iget-object v2, v1, Llwc;->w:Ltad;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvr5;->a()Ljava/lang/Object;

    goto :goto_6

    :cond_f
    instance-of v2, v0, Lpg0;

    if-eqz v2, :cond_10

    :goto_6
    iget-object v2, v1, Llwc;->n:Ly42;

    invoke-static {v0, v2}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Llwc;->v:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-object v9

    :cond_10
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    iget-object v1, v1, Llwc;->v:Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    check-cast v3, Llqc;

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lk7d;

    iget v1, v4, Lsz8;->F:I

    if-eqz v1, :cond_12

    if-ne v1, v11, :cond_11

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_11
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Loqc;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v3, Llqc;->c:Liqc;

    iput-object v12, v4, Lsz8;->G:Ljava/lang/Object;

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v2, v1, v0, v4}, Liqc;->c(Loqc;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    move-object v9, v10

    goto :goto_a

    :cond_13
    :goto_9
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v1, v3, Llqc;->d:Ly42;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :goto_a
    return-object v9

    :pswitch_5
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_15

    if-ne v0, v11, :cond_14

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Ltnc;

    iget-object v0, v0, Ltnc;->a:Lp1g;

    check-cast v3, Lq98;

    iput v11, v4, Lsz8;->F:I

    sget-object v1, Lnec;->F:Lnec;

    invoke-virtual {v0, v1, v3, v4}, Lp1g;->f(Lnec;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    move-object v9, v10

    :cond_16
    :goto_b
    return-object v9

    :pswitch_6
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_18

    if-ne v0, v11, :cond_17

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_c

    :cond_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lklc;

    iget-object v0, v0, Lklc;->o:Lid4;

    check-cast v3, Ljava/lang/String;

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v0, v3, v4}, Lid4;->q(Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    move-object v9, v10

    :cond_19
    :goto_c
    return-object v9

    :pswitch_7
    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lklc;

    iget v1, v4, Lsz8;->F:I

    if-eqz v1, :cond_1b

    if-ne v1, v11, :cond_1a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_d

    :cond_1b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Lghh;

    new-instance v1, Lbrb;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, v3}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v2, Lelc;

    invoke-direct {v2, v0, v6}, Lelc;-><init>(Lklc;I)V

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v1, v2, v4}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    move-object v9, v10

    :cond_1c
    :goto_d
    return-object v9

    :pswitch_8
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_1e

    if-ne v0, v11, :cond_1d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_e

    :cond_1d
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_f

    :cond_1e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lklc;

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v0, v4}, Lklc;->g(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    move-object v9, v10

    goto :goto_f

    :cond_1f
    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    check-cast v3, Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftRestored;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftRestored;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftRestored;->Companion:Lda4;

    invoke-virtual {v1}, Lda4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v3, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_20
    :goto_f
    return-object v9

    :pswitch_9
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_22

    if-ne v0, v11, :cond_21

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_11

    :cond_22
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v11, v4, Lsz8;->F:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v4}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_23

    move-object v9, v10

    goto :goto_11

    :cond_23
    :goto_10
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    sget v1, Lk6k;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lo1e;

    new-instance v0, Lo35;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo35;-><init>(I)V

    invoke-virtual {v3, v0}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    return-object v9

    :pswitch_a
    check-cast v3, Lhic;

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lvic;

    iget v1, v4, Lsz8;->F:I

    if-eqz v1, :cond_25

    if-ne v1, v11, :cond_24

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_13

    :cond_24
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    :goto_12
    move-object v10, v12

    goto :goto_14

    :cond_25
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lvic;->e:Lh9h;

    if-eqz v1, :cond_27

    iput-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    iput v11, v4, Lsz8;->F:I

    invoke-static {v3, v1, v4}, Lhic;->c(Lhic;Lh9h;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_26

    goto :goto_14

    :cond_26
    :goto_13
    check-cast v1, Lda9;

    iget-object v2, v3, Lhic;->a:Ljava/lang/String;

    iget-object v0, v0, Lvic;->d:Liic;

    invoke-virtual {v0}, Liic;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhic;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lw8h;

    sget-object v2, Lyo5;->H:Lyo5;

    invoke-direct {v10, v1, v0, v2}, Lw8h;-><init>(Lda9;Ljava/lang/String;Lyo5;)V

    goto :goto_14

    :cond_27
    const-string v0, "body == null"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_12

    :goto_14
    return-object v10

    :pswitch_b
    move-object v1, v3

    check-cast v1, Lt9c;

    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_2a

    if-eq v0, v11, :cond_29

    if-ne v0, v8, :cond_28

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_28
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_18

    :cond_29
    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, p1

    goto :goto_16

    :cond_2a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    :cond_2b
    :goto_15
    :try_start_5
    invoke-interface {v0}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v2

    invoke-static {v2}, La60;->K(Lla5;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lt9c;->g:Ly42;

    iput-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Ly42;->K(Ly42;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2c

    goto :goto_17

    :cond_2c
    :goto_16
    move-object v3, v2

    check-cast v3, Lp9c;

    iget-object v2, v1, Ltnc;->c:Ld76;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-interface {v2, v5}, Ld76;->p0(F)F

    move-result v2

    iget-object v5, v1, Ltnc;->c:Ld76;

    invoke-interface {v5, v7}, Ld76;->p0(F)F

    move-result v5

    move v6, v2

    iget-object v2, v1, Ltnc;->a:Lp1g;

    iput-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    iput v8, v4, Lsz8;->F:I

    move/from16 v18, v6

    move-object v6, v4

    move/from16 v4, v18

    invoke-static/range {v1 .. v6}, Lt9c;->d(Lt9c;Lp1g;Lp9c;FFLc75;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v6

    if-ne v2, v10, :cond_2b

    :goto_17
    move-object v9, v10

    goto :goto_18

    :cond_2d
    iput-object v12, v1, Lt9c;->h:Lpfh;

    :goto_18
    return-object v9

    :goto_19
    iput-object v12, v1, Lt9c;->h:Lpfh;

    throw v0

    :pswitch_c
    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lopb;

    iget v6, v4, Lsz8;->F:I

    if-eqz v6, :cond_2f

    if-ne v6, v11, :cond_2e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1b

    :cond_2e
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    :goto_1a
    move-object v9, v12

    goto/16 :goto_1f

    :cond_2f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v0, Lopb;->b:Lgrb;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, Lopb;->e:Ljava/lang/String;

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v5, v3, v6, v4}, Lgrb;->g(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_30

    move-object v9, v10

    goto/16 :goto_1f

    :cond_30
    :goto_1b
    check-cast v3, Lhsb;

    instance-of v4, v3, Ldsb;

    if-eqz v4, :cond_31

    iget-object v1, v0, Lopb;->c:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditCompleted;

    iget-object v4, v0, Lopb;->i:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditScope;

    check-cast v3, Ldsb;

    iget v5, v3, Ldsb;->c:I

    iget v6, v3, Ldsb;->d:I

    invoke-direct {v2, v4, v5, v6}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditCompleted;-><init>(Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditScope;II)V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditCompleted;->Companion:Lypb;

    invoke-virtual {v4}, Lypb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v1, v2, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    const-string v1, ""

    iget-object v2, v0, Lopb;->g:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljpb;

    iget-object v2, v3, Ldsb;->a:Lgsb;

    iget-object v4, v3, Ldsb;->b:Ljava/lang/String;

    iget-object v3, v3, Ldsb;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v4, v3}, Ljpb;-><init>(Lgsb;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lopb;->c(Lnpb;)V

    goto/16 :goto_1f

    :cond_31
    instance-of v4, v3, Lesb;

    if-eqz v4, :cond_40

    check-cast v3, Lesb;

    iget-object v3, v3, Lesb;->a:Lfsb;

    sget-object v4, Lfsb;->E:Lfsb;

    sget-object v5, Lkpb;->a:Lkpb;

    if-ne v3, v4, :cond_32

    invoke-virtual {v0, v5}, Lopb;->c(Lnpb;)V

    goto/16 :goto_1f

    :cond_32
    iget-object v4, v0, Lopb;->c:Let3;

    iget-object v6, v0, Lopb;->d:Ly42;

    new-instance v7, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailed;

    iget-object v10, v0, Lopb;->i:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditScope;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_38

    if-eq v13, v11, :cond_37

    if-eq v13, v8, :cond_36

    if-eq v13, v1, :cond_35

    if-eq v13, v14, :cond_34

    if-ne v13, v2, :cond_33

    sget-object v13, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailureReason;->OTHER:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailureReason;

    goto :goto_1c

    :cond_33
    invoke-static {}, Le97;->d()V

    goto/16 :goto_1a

    :cond_34
    sget-object v13, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailureReason;->NETWORK:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailureReason;

    goto :goto_1c

    :cond_35
    sget-object v13, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailureReason;->CONFLICT:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailureReason;

    goto :goto_1c

    :cond_36
    sget-object v13, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailureReason;->OTHER:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailureReason;

    goto :goto_1c

    :cond_37
    sget-object v13, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailureReason;->REJECTED:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailureReason;

    goto :goto_1c

    :cond_38
    sget-object v13, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailureReason;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailureReason;

    :goto_1c
    invoke-direct {v7, v10, v13}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailed;-><init>(Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditScope;Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailureReason;)V

    sget-object v10, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditFailed;->Companion:Laqb;

    invoke-virtual {v10}, Laqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lpeg;

    invoke-interface {v4, v7, v10}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3c

    if-eq v4, v11, :cond_3b

    if-eq v4, v8, :cond_3a

    if-eq v4, v1, :cond_3c

    if-eq v4, v14, :cond_3c

    if-ne v4, v2, :cond_39

    goto :goto_1d

    :cond_39
    invoke-static {}, Le97;->d()V

    goto/16 :goto_1a

    :cond_3a
    new-instance v5, Llpb;

    const v4, 0x7f120765

    invoke-direct {v5, v4}, Llpb;-><init>(I)V

    goto :goto_1d

    :cond_3b
    new-instance v5, Llpb;

    const v4, 0x7f120768

    invoke-direct {v5, v4}, Llpb;-><init>(I)V

    :cond_3c
    :goto_1d
    invoke-virtual {v0, v5}, Lopb;->c(Lnpb;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_41

    if-eq v0, v11, :cond_41

    if-eq v0, v8, :cond_41

    if-eq v0, v1, :cond_3f

    if-eq v0, v14, :cond_3e

    if-ne v0, v2, :cond_3d

    goto :goto_1e

    :cond_3d
    invoke-static {}, Le97;->d()V

    goto/16 :goto_1a

    :cond_3e
    sget-object v0, Lh37;->a:Lh37;

    invoke-interface {v6, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3f
    :goto_1e
    new-instance v0, Lf37;

    const v1, 0x7f120764

    invoke-direct {v0, v1}, Lf37;-><init>(I)V

    invoke-interface {v6, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_40
    invoke-static {}, Le97;->d()V

    goto/16 :goto_1a

    :cond_41
    :goto_1f
    return-object v9

    :pswitch_d
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_43

    if-ne v0, v11, :cond_42

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_20

    :cond_42
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_20

    :cond_43
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Ltlb;

    iget-object v0, v0, Ltlb;->a:Lslb;

    check-cast v3, Landroid/net/Uri;

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v0, v3, v4}, Lslb;->d(Landroid/net/Uri;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_44

    move-object v9, v10

    :cond_44
    :goto_20
    return-object v9

    :pswitch_e
    check-cast v3, Lceb;

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v2, v4, Lsz8;->F:I

    if-eqz v2, :cond_46

    if-ne v2, v11, :cond_45

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_21

    :cond_45
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_21

    :cond_46
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Ltdb;

    invoke-direct {v2, v3, v12, v6}, Ltdb;-><init>(Lceb;La75;I)V

    invoke-static {v0, v12, v12, v2, v1}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v2

    new-instance v5, Ltdb;

    invoke-direct {v5, v3, v12, v8}, Ltdb;-><init>(Lceb;La75;I)V

    invoke-static {v0, v12, v12, v5, v1}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v5

    new-instance v7, Ltdb;

    invoke-direct {v7, v3, v12, v11}, Ltdb;-><init>(Lceb;La75;I)V

    invoke-static {v0, v12, v12, v7, v1}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v0

    new-instance v1, Lu6g;

    invoke-interface {v4}, La75;->getContext()Lla5;

    move-result-object v3

    invoke-direct {v1, v3}, Lu6g;-><init>(Lla5;)V

    invoke-virtual {v2}, Lrs9;->P()Ltfg;

    move-result-object v3

    new-instance v7, Lsdb;

    invoke-direct {v7, v5, v0, v12, v6}, Lsdb;-><init>(Lb46;Lb46;La75;I)V

    invoke-virtual {v1, v3, v7}, Lu6g;->h(Ltfg;Lq98;)V

    invoke-virtual {v5}, Lrs9;->P()Ltfg;

    move-result-object v3

    new-instance v6, Lsdb;

    invoke-direct {v6, v2, v0, v12, v11}, Lsdb;-><init>(Lb46;Lb46;La75;I)V

    invoke-virtual {v1, v3, v6}, Lu6g;->h(Ltfg;Lq98;)V

    invoke-virtual {v0}, Lrs9;->P()Ltfg;

    move-result-object v0

    new-instance v3, Lsdb;

    invoke-direct {v3, v2, v5, v12, v8}, Lsdb;-><init>(Lb46;Lb46;La75;I)V

    invoke-virtual {v1, v0, v3}, Lu6g;->h(Ltfg;Lq98;)V

    iput-object v12, v4, Lsz8;->G:Ljava/lang/Object;

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v1, v4}, Lu6g;->e(Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_47

    move-object v9, v10

    :cond_47
    :goto_21
    return-object v9

    :pswitch_f
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_49

    if-ne v0, v11, :cond_48

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_22

    :cond_48
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_22

    :cond_49
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lxcb;

    sget-object v1, Lanthropic/velaud/usercontent/mcpapp/McpAppRuntimeHostToSandboxService;->INSTANCE:Lanthropic/velaud/usercontent/mcpapp/McpAppRuntimeHostToSandboxService;

    new-instance v2, Lanthropic/velaud/usercontent/mcpapp/JsonRpcEnvelope;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v12, v8, v12}, Lanthropic/velaud/usercontent/mcpapp/JsonRpcEnvelope;-><init>(Ljava/lang/String;Lokio/ByteString;ILry5;)V

    invoke-static {v1, v2, v12, v8, v12}, Lanthropic/velaud/usercontent/mcpapp/McpAppRuntimeHostToSandboxService;->BridgeToSandbox$default(Lanthropic/velaud/usercontent/mcpapp/McpAppRuntimeHostToSandboxService;Lanthropic/velaud/usercontent/mcpapp/JsonRpcEnvelope;Ljava/lang/String;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/wire_format/Request;

    move-result-object v1

    iput v11, v4, Lsz8;->F:I

    iget-object v2, v0, Lquf;->O:Lna5;

    new-instance v3, Lluf;

    invoke-direct {v3, v0, v1, v12, v11}, Lluf;-><init>(Lquf;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;La75;I)V

    invoke-static {v2, v3, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4a

    move-object v9, v10

    :cond_4a
    :goto_22
    return-object v9

    :pswitch_10
    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lxcb;

    iget v1, v4, Lsz8;->F:I

    if-eqz v1, :cond_4c

    if-ne v1, v11, :cond_4b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_23

    :cond_4b
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_24

    :cond_4c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Lanthropic/velaud/usercontent/mcpapp/McpAppRuntimeHostToSandboxService;->INSTANCE:Lanthropic/velaud/usercontent/mcpapp/McpAppRuntimeHostToSandboxService;

    check-cast v3, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    invoke-static {v1, v3, v12, v8, v12}, Lanthropic/velaud/usercontent/mcpapp/McpAppRuntimeHostToSandboxService;->RenderMcpApp$default(Lanthropic/velaud/usercontent/mcpapp/McpAppRuntimeHostToSandboxService;Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;Ljava/lang/String;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/wire_format/Request;

    move-result-object v1

    iput v11, v4, Lsz8;->F:I

    iget-object v2, v0, Lquf;->O:Lna5;

    new-instance v3, Lluf;

    invoke-direct {v3, v0, v1, v12, v11}, Lluf;-><init>(Lquf;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;La75;I)V

    invoke-static {v2, v3, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4d

    move-object v9, v10

    goto :goto_24

    :cond_4d
    :goto_23
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4e

    new-instance v1, Lb1b;

    invoke-direct {v1, v11, v0}, Lb1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4e
    :goto_24
    return-object v9

    :pswitch_11
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_50

    if-ne v0, v11, :cond_4f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4f
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_25

    :cond_50
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lill;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_51

    check-cast v3, Lchf;

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v3, v0, v4}, Lchf;->a(Landroid/app/Activity;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_51

    move-object v9, v10

    :cond_51
    :goto_25
    return-object v9

    :pswitch_12
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_53

    if-ne v0, v11, :cond_52

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_26

    :cond_52
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_26

    :cond_53
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lt2b;

    iget-object v0, v0, Lt2b;->r:Lgke;

    check-cast v3, Leke;

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v0, v3, v4}, Lgke;->a(Leke;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_54

    move-object v9, v10

    :cond_54
    :goto_26
    return-object v9

    :pswitch_13
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_56

    if-ne v0, v11, :cond_55

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_27

    :cond_55
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_28

    :cond_56
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    invoke-virtual {v0}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->getCodeShowInputAfterDelay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_57
    sget-object v0, Lgr6;->F:Luwa;

    sget-object v0, Lkr6;->I:Lkr6;

    invoke-static {v2, v0}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    iput v11, v4, Lsz8;->F:I

    invoke-static {v0, v1, v4}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_58

    move-object v9, v10

    goto :goto_28

    :cond_58
    :goto_27
    check-cast v3, Laec;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_28
    return-object v9

    :pswitch_14
    check-cast v3, Lu1b;

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    iget v1, v4, Lsz8;->F:I

    if-eqz v1, :cond_5a

    if-ne v1, v11, :cond_59

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_59
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_2a

    :cond_5a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->getCodeLength()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_29

    :cond_5b
    const/4 v1, 0x6

    :goto_29
    new-instance v2, Ljpa;

    invoke-direct {v2, v8, v3}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lao9;->i0(La98;)Latf;

    move-result-object v2

    new-instance v5, Lp08;

    invoke-direct {v5, v2, v1, v11}, Lp08;-><init>(Lqz7;II)V

    new-instance v1, Lho;

    const/16 v2, 0xc

    invoke-direct {v1, v3, v2, v0}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v5, v1, v4}, Lp08;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5c

    move-object v9, v10

    :cond_5c
    :goto_2a
    return-object v9

    :pswitch_15
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_5e

    if-ne v0, v11, :cond_5d

    :try_start_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_5d
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v12

    goto :goto_2d

    :cond_5e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lyqa;

    check-cast v3, Landroid/net/Uri;

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v0, v3, v4}, Lyqa;->d(Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5f

    goto :goto_2d

    :cond_5f
    :goto_2b
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v1, v12}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move v6, v11

    goto :goto_2c

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v1, v2}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2e

    :catch_1
    :goto_2c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_2d
    return-object v10

    :goto_2e
    throw v0

    :pswitch_16
    check-cast v3, Loga;

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lua5;

    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_61

    if-ne v0, v11, :cond_60

    :try_start_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_33

    :catch_2
    move-exception v0

    goto :goto_2f

    :cond_60
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto/16 :goto_34

    :cond_61
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Loga;->d:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Loga;->e:Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_d
    iget-object v0, v3, Loga;->c:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v2, Lnga;

    invoke-direct {v2, v3, v12, v6}, Lnga;-><init>(Loga;La75;I)V

    iput-object v1, v4, Lsz8;->G:Ljava/lang/Object;

    iput v11, v4, Lsz8;->F:I

    invoke-static {v0, v2, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-ne v0, v10, :cond_65

    move-object v9, v10

    goto :goto_34

    :goto_2f
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_32

    :cond_62
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_63
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_64

    sget-object v2, Lmta;->a:Llta;

    const-string v5, "Failed to load library license info: "

    invoke-static {v2, v0, v5}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->J:Lfta;

    invoke-virtual {v4, v5, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_64
    :goto_32
    iget-object v0, v3, Loga;->e:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_65
    :goto_33
    iget-object v0, v3, Loga;->d:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_34
    return-object v9

    :pswitch_17
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_67

    if-eq v0, v11, :cond_66

    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v12

    goto :goto_35

    :cond_66
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lyea;

    check-cast v3, Lsn;

    iput v11, v4, Lsz8;->F:I

    invoke-static {v0, v3, v4}, Lyod;->b(Lvod;Lq98;Lc75;)V

    :goto_35
    return-object v10

    :pswitch_18
    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lbea;

    iget v2, v4, Lsz8;->F:I

    if-eqz v2, :cond_69

    if-ne v2, v11, :cond_68

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_36

    :cond_68
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_37

    :cond_69
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lbea;->b:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    new-instance v5, Lxl2;

    invoke-direct {v5, v1, v12, v3}, Lxl2;-><init>(ILa75;Ljava/lang/String;)V

    iput v11, v4, Lsz8;->F:I

    invoke-static {v2, v5, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6a

    move-object v9, v10

    goto :goto_37

    :cond_6a
    :goto_36
    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lbea;->c:Ljava/lang/String;

    if-ne v2, v3, :cond_6b

    iget-object v0, v0, Lbea;->d:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_6b
    :goto_37
    return-object v9

    :pswitch_19
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_6d

    if-ne v0, v11, :cond_6c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6c
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_38

    :cond_6d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lhrd;

    new-instance v1, Ldl1;

    check-cast v3, Lx6d;

    invoke-direct {v1, v3, v12, v8}, Ldl1;-><init>(Ljava/lang/Object;La75;I)V

    iput v11, v4, Lsz8;->F:I

    invoke-static {v0, v1, v4}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6e

    move-object v9, v10

    :cond_6e
    :goto_38
    return-object v9

    :pswitch_1a
    check-cast v3, Lpad;

    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_70

    if-ne v0, v11, :cond_6f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_39

    :cond_6f
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_3a

    :cond_70
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget v0, Le89;->b:F

    invoke-virtual {v3}, Lpad;->h()F

    move-result v0

    const/4 v1, 0x0

    const v5, 0x44bb8000    # 1500.0f

    invoke-static {v1, v5, v12, v2}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v2

    new-instance v1, Lbk4;

    const/16 v5, 0x1c

    invoke-direct {v1, v5, v3}, Lbk4;-><init>(ILjava/lang/Object;)V

    iput v11, v4, Lsz8;->F:I

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Law5;->t(FFLxc0;Lq98;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_71

    move-object v9, v10

    goto :goto_3a

    :cond_71
    :goto_39
    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lr79;

    invoke-virtual {v0, v6}, Lr79;->d(Z)V

    :goto_3a
    return-object v9

    :pswitch_1b
    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_73

    if-ne v0, v11, :cond_72

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_72
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_3b

    :cond_73
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Laec;

    sget v0, Le89;->b:F

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Lk90;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x1c2

    sget-object v3, Lhs6;->d:Lmf6;

    invoke-static {v2, v6, v3, v8}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v2

    iput v11, v4, Lsz8;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_74

    move-object v9, v10

    :cond_74
    :goto_3b
    return-object v9

    :pswitch_1c
    check-cast v3, Lcom/anthropic/velaud/api/project/Project;

    iget v0, v4, Lsz8;->F:I

    if-eqz v0, :cond_76

    if-ne v0, v11, :cond_75

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_75
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_3c

    :cond_76
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsz8;->G:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v0, v0, Ltz8;->e:Lsbe;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/project/Project;->is_starred()Z

    move-result v2

    xor-int/2addr v2, v11

    iput v11, v4, Lsz8;->F:I

    invoke-virtual {v0, v4, v1, v2}, Lsbe;->y(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_77

    move-object v9, v10

    :cond_77
    :goto_3c
    return-object v9

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
