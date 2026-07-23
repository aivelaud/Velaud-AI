.class public final Llc0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 13
    iput p3, p0, Llc0;->E:I

    iput-object p1, p0, Llc0;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 14
    iput p4, p0, Llc0;->E:I

    iput-object p1, p0, Llc0;->F:Ljava/lang/Object;

    iput-object p2, p0, Llc0;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Ll87;Ljava/lang/Object;La75;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Llc0;->E:I

    iput-object p1, p0, Llc0;->G:Ljava/lang/Object;

    iput-object p2, p0, Llc0;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Llc0;->E:I

    iget-object v1, p0, Llc0;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Lhei;

    check-cast v1, Lkei;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Llc0;

    check-cast v1, Lh8i;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llc0;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Lukh;

    check-cast v1, Lokh;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Lukh;

    check-cast v1, Lnkh;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Llc0;

    check-cast v1, Lq98;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llc0;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Lns5;

    check-cast v1, Lcom/anthropic/velaud/app/appstart/CachedData;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Lsle;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Lcp6;

    check-cast v1, Lc38;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Lcp6;

    check-cast v1, Lbp6;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Lpfa;

    check-cast v1, Lji9;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Lhl0;

    check-cast v1, Lhdj;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lwpc;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Llc0;

    check-cast v1, La98;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llc0;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Lbo6;

    check-cast v1, Laec;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Lbo6;

    check-cast v1, Lip6;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Llc0;

    check-cast v1, Ll87;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    invoke-direct {p1, v1, p0, p2}, Llc0;-><init>(Ll87;Ljava/lang/Object;La75;)V

    return-object p1

    :pswitch_f
    new-instance p0, Llc0;

    check-cast v1, Lehh;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llc0;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Llc0;

    check-cast v1, Lzl5;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llc0;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Lcp6;

    check-cast v1, Lr28;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Lrv3;

    check-cast v1, Lcp6;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Llc0;

    check-cast v1, Ls53;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    check-cast p1, Lcom/anthropic/velaud/types/strings/ProjectId;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llc0;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Llc0;

    check-cast v1, Lrf3;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llc0;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Llc0;

    iget-object p0, p0, Llc0;->F:Ljava/lang/Object;

    check-cast p0, Laec;

    check-cast v1, Laec;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Llc0;

    check-cast v1, Ls53;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llc0;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Llc0;

    check-cast v1, Ln0k;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llc0;->F:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llc0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lehh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lcom/anthropic/velaud/types/strings/ProjectId;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, La75;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Ll37;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Liy7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lcom/anthropic/velaud/login/SSOIntentData;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0, v1}, Llc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Llc0;->E:I

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v10, v0, Llc0;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lhei;

    iget-object v0, v0, Lhei;->H:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc38;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc38;->a(Lc38;)Z

    :cond_0
    return-object v9

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    new-instance v1, Lg8i;

    check-cast v10, Lh8i;

    invoke-direct {v1, v10, v8, v7}, Lg8i;-><init>(Lh8i;La75;I)V

    invoke-static {v0, v8, v8, v1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Lg8i;

    invoke-direct {v1, v10, v8, v6}, Lg8i;-><init>(Lh8i;La75;I)V

    invoke-static {v0, v8, v8, v1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lukh;

    iget-object v0, v0, Lukh;->b:Ljava/util/ArrayList;

    check-cast v10, Lokh;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lukh;

    iget-object v0, v0, Lukh;->a:Ljava/util/ArrayList;

    check-cast v10, Lnkh;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-interface {v0}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v0

    sget-object v1, Lf14;->G:Lf14;

    invoke-interface {v0, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lna5;

    invoke-static {}, Llab;->c()Llq4;

    move-result-object v1

    new-instance v2, Lvue;

    check-cast v10, Lq98;

    invoke-direct {v2, v1, v10, v8, v4}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    sget-object v3, Lmi8;->E:Lmi8;

    sget-object v4, Lxa5;->H:Lxa5;

    invoke-static {v3, v0, v4, v2}, Lao9;->R(Lua5;Lla5;Lxa5;Lq98;)Lpfh;

    :catch_0
    invoke-virtual {v1}, Lrs9;->Z()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lyof;

    invoke-direct {v2, v1, v8, v7}, Lyof;-><init>(Llq4;La75;I)V

    invoke-static {v0, v2}, Lao9;->g0(Lla5;Lq98;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrs9;->L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_4
    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lns5;

    iget-object v1, v0, Lns5;->E:Ljava/lang/Object;

    check-cast v1, Lokio/Path;

    iget-object v2, v0, Lns5;->H:Ljava/lang/Object;

    check-cast v2, Lokio/FileSystem;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v2, v1}, Lokio/FileSystem;->e(Lokio/Path;)V

    const-string v3, "cache.json"

    invoke-virtual {v1, v3}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v3

    const-string v4, "cache.json.tmp"

    invoke-virtual {v1, v4}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4, v7}, Lokio/FileSystem;->k(Lokio/Path;Z)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    check-cast v10, Lcom/anthropic/velaud/app/appstart/CachedData;

    invoke-virtual {v2, v4, v7}, Lokio/FileSystem;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, v0, Lns5;->J:Ljava/lang/Object;

    check-cast v6, Lxs9;

    sget-object v11, Lcom/anthropic/velaud/app/appstart/CachedData;->Companion:Lzc2;

    iget-object v0, v0, Lns5;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v11, v0}, Lzc2;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    new-instance v11, Lokio/RealBufferedSink$outputStream$1;

    invoke-direct {v11, v5}, Lokio/RealBufferedSink$outputStream$1;-><init>(Lokio/RealBufferedSink;)V

    invoke-static {v6, v0, v10, v11}, Lbo9;->L(Lxs9;Lpeg;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v5}, Lokio/RealBufferedSink;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v6, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_3

    invoke-virtual {v2, v4, v3}, Lokio/FileSystem;->d(Lokio/Path;Lokio/Path;)V

    goto :goto_5

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "Failed to write cache to "

    invoke-static {v3, v1}, Lkec;->w(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    invoke-static {v2, v8, v7, v8, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_5
    return-object v9

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lsle;

    check-cast v10, Ljava/util/List;

    iget-object v0, v0, Lsle;->a:Landroid/content/Context;

    sget-object v1, Lsle;->f:Ljava/util/ArrayList;

    move-object v4, v10

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq6a;

    invoke-interface {v11}, Lq6a;->getId()Lple;

    move-result-object v11

    iget-object v11, v11, Lple;->E:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    invoke-static {v5}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lsm4;->H0(Ljava/util/ArrayList;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, Lezg;->n0(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_f

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v7

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v5, Lq6a;

    invoke-interface {v5}, Lq6a;->b()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/anthropic/velaud/deeplink/DeepLinkActivity;

    invoke-direct {v11, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "android.intent.action.VIEW"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-interface {v5}, Lq6a;->a()Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v13, "com.anthropic.velaud.intent.extra.QUICK_ACTION"

    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-interface {v5, v11}, Lq6a;->c(Landroid/content/Intent;)V

    new-instance v12, Lc1f;

    invoke-interface {v5}, Lq6a;->getId()Lple;

    move-result-object v13

    iget-object v13, v13, Lple;->E:Ljava/lang/String;

    invoke-direct {v12, v0, v13}, Lc1f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lc1f;->C(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lc1f;->z(Ljava/lang/String;)V

    invoke-interface {v5}, Lq6a;->e()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-virtual {v12, v5}, Lc1f;->x(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v12, v11}, Lc1f;->y(Landroid/content/Intent;)V

    invoke-virtual {v12, v4}, Lc1f;->B(I)V

    invoke-virtual {v12}, Lc1f;->c()Lczg;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_7

    :cond_7
    invoke-static {}, Loz4;->U()V

    throw v8

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-le v2, v4, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_a
    move-object v1, v2

    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x6

    if-gt v2, v4, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczg;

    iget-object v9, v4, Lczg;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_b

    goto :goto_b

    :cond_b
    iget v10, v9, Landroidx/core/graphics/drawable/IconCompat;->a:I

    if-eq v10, v5, :cond_c

    if-eq v10, v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v9, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_e

    :goto_b
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    if-ne v10, v5, :cond_f

    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    goto :goto_c

    :cond_f
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    :goto_c
    iput-object v9, v4, Lczg;->f:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_a

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczg;

    invoke-virtual {v3}, Lczg;->a()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_12

    move v6, v7

    goto :goto_e

    :cond_12
    invoke-static {v0}, Lezg;->g0(Landroid/content/Context;)Ldzg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lezg;->f0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    :goto_e
    if-nez v6, :cond_13

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "addDynamicShortcuts was rate-limited"

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhsg;->F:Lhsg;

    invoke-static {v0, v1, v7, v8, v5}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_13
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb40;->x(Ljava/lang/Object;)V

    throw v8

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lcp6;

    invoke-virtual {v0}, Lcp6;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v10, Lc38;

    invoke-static {v10}, Lc38;->a(Lc38;)Z

    :cond_15
    return-object v9

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lcp6;

    invoke-virtual {v0}, Lcp6;->b()Lbq6;

    move-result-object v0

    sget-object v1, Lbq6;->E:Lbq6;

    if-ne v0, v1, :cond_16

    check-cast v10, Lbp6;

    iget-object v0, v10, Lbp6;->a:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, Lbp6;->b:Lpad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpad;->i(F)V

    iget-object v0, v10, Lbp6;->c:Lpad;

    invoke-virtual {v0, v1}, Lpad;->i(F)V

    :cond_16
    return-object v9

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lpfa;

    iget-object v1, v0, Lpfa;->b:Lto0;

    new-instance v2, Lsk;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v8, v3}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1, v8, v8, v2, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    check-cast v10, Lji9;

    iget-object v0, v10, Lji9;->c:Lhl0;

    iget-object v0, v0, Lhl0;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    iget-object v0, v10, Lji9;->a:Lto0;

    iget-object v1, v10, Lji9;->b:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v2, Lxb9;

    invoke-direct {v2, v10, v8, v4}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v1, v8, v2, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_10
    return-object v9

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lhl0;

    check-cast v10, Lhdj;

    iget-object v1, v10, Lhdj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhl0;->q(Ljava/lang/String;)V

    iget-object v1, v0, Lhl0;->t:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_logged_in_before"

    invoke-static {v0, v1, v6}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v9

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Lroc;->a:Ljava/util/List;

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v10, Lwpc;

    iget-object v1, v10, Lwpc;->a:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v10, Lwpc;->b:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v10, v10, Lwpc;->d:Lghh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, Landroid/app/NotificationManager;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    if-nez v11, :cond_18

    goto/16 :goto_16

    :cond_18
    new-instance v12, Landroid/app/NotificationChannel;

    const v13, 0x7f120810

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "voice_mode_notification_channel_v2"

    invoke-direct {v12, v14, v13, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v7}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v12, v8, v8}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v12, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-instance v13, Landroid/app/NotificationChannel;

    const v14, 0x7f12080f

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "tts_playback_notification_channel"

    invoke-direct {v13, v15, v14, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v13, v7}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    new-instance v14, Landroid/app/NotificationChannel;

    const v4, 0x7f12080e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "compass"

    invoke-direct {v14, v7, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v4, 0x7f12080d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    new-instance v15, Landroid/app/NotificationChannel;

    const v4, 0x7f120804

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "assist"

    invoke-direct {v15, v7, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v4, 0x7f120803

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    new-instance v4, Landroid/app/NotificationChannel;

    const v7, 0x7f12080c

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v8

    const-string v8, "marketing"

    invoke-direct {v4, v8, v7, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v5, 0x7f12080b

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    if-eqz v2, :cond_19

    new-instance v2, Landroid/app/NotificationChannel;

    const v5, 0x7f120806

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "bogosort"

    invoke-direct {v2, v7, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v5, 0x7f120805

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    move-object/from16 v17, v2

    goto :goto_11

    :cond_19
    move-object/from16 v17, v16

    :goto_11
    if-eqz v10, :cond_1a

    new-instance v2, Landroid/app/NotificationChannel;

    const v5, 0x7f12080a

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "dispatch"

    invoke-direct {v2, v7, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v5, 0x7f120809

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    move-object/from16 v18, v2

    goto :goto_12

    :cond_1a
    move-object/from16 v18, v16

    :goto_12
    if-eqz v1, :cond_1b

    new-instance v8, Landroid/app/NotificationChannel;

    const v1, 0x7f120808

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "completion"

    invoke-direct {v8, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v1, 0x7f120807

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    move-object/from16 v19, v8

    :goto_13
    move-object/from16 v16, v4

    goto :goto_14

    :cond_1b
    move-object/from16 v19, v16

    goto :goto_13

    :goto_14
    filled-new-array/range {v12 .. v19}, [Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v0}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    sget-object v0, Lroc;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_15

    :cond_1c
    :goto_16
    return-object v9

    :pswitch_b
    move-object/from16 v16, v8

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v0}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v0

    check-cast v10, La98;

    :try_start_6
    new-instance v1, Lsdi;

    invoke-direct {v1}, Lsdi;-><init>()V

    invoke-static {v0}, La60;->E(Lla5;)Lhs9;

    move-result-object v0

    invoke-static {v0, v1}, La60;->J(Lhs9;Ljs9;)Lzh6;

    move-result-object v0

    iput-object v0, v1, Lsdi;->M:Lzh6;

    sget-object v0, Lsdi;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_1d
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1f

    if-eq v2, v4, :cond_20

    if-ne v2, v5, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-static {v2}, Lsdi;->u(I)V

    throw v16

    :cond_1f
    invoke-virtual {v0, v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v2, :cond_1d

    :cond_20
    :goto_17
    :try_start_7
    invoke-interface {v10}, La98;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, Lsdi;->t()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Lsdi;->t()V

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lbo6;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v10, Laec;

    sget v1, Ld09;->b:I

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lbo6;->a()Lip6;

    sget-object v1, Lpp6;->E:Lpp6;

    iget-object v0, v0, Lbo6;->f:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_18
    return-object v9

    :pswitch_d
    move-object/from16 v16, v8

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lbo6;

    check-cast v10, Lip6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbo6;->h:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip6;

    invoke-static {v1, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_22
    return-object v9

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v10, Ll87;

    iget-object v1, v10, Ll87;->L:Lb37;

    iget-wide v4, v10, Ll87;->T:J

    iget-object v8, v10, Ll87;->H:La98;

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v4, v4, v11

    if-ltz v4, :cond_23

    invoke-virtual {v10}, Ll87;->d()V

    invoke-virtual {v10}, Ll87;->e()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v10}, Ll87;->f()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_23
    iget-object v4, v10, Ll87;->E:Ljava/io/File;

    new-instance v5, Lj87;

    invoke-direct {v5, v10}, Lj87;-><init>(Ll87;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_26

    new-instance v5, Lzvc;

    invoke-direct {v5, v3}, Lzvc;-><init>(I)V

    invoke-static {v4, v5}, Lmr0;->X0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v10, Ll87;->I:La98;

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-lez v5, :cond_26

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v5}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v11, 0x0

    move v8, v7

    :cond_24
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_24

    add-int/lit8 v8, v8, 0x1

    add-long/2addr v11, v14

    goto :goto_19

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, " oldest files (had "

    const-string v13, ", max "

    const-string v14, "Event file limit exceeded: deleted "

    invoke-static {v14, v5, v8, v3, v13}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lb37;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v8, :cond_26

    iget-object v3, v10, Ll87;->J:Lq98;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_9
    iget-object v3, v10, Ll87;->G:Lxs9;

    iget-object v4, v10, Ll87;->F:Lkotlinx/serialization/KSerializer;

    check-cast v4, Lpeg;

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-static {v10}, Ll87;->b(Ll87;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-wide v2, v10, Ll87;->T:J

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v10, Ll87;->T:J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1a

    :catch_4
    move-exception v0

    const/4 v8, 0x0

    :goto_1a
    const-string v2, "Failed to write event"

    invoke-interface {v1, v2, v0}, Lb37;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, Ll87;->K:Lc98;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    :cond_27
    int-to-long v1, v7

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ll87;->d()V

    :goto_1b
    return-object v9

    :pswitch_f
    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lehh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of v1, v0, Lzn5;

    if-eqz v1, :cond_28

    check-cast v0, Lzn5;

    iget v0, v0, Lehh;->a:I

    check-cast v10, Lehh;

    check-cast v10, Lzn5;

    iget v1, v10, Lehh;->a:I

    if-gt v0, v1, :cond_28

    goto :goto_1c

    :cond_28
    move v6, v7

    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    check-cast v10, Lzl5;

    iget-object v1, v10, Lzl5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs9;

    new-instance v3, Ldy;

    const/16 v8, 0x10

    invoke-direct {v3, v2, v10, v4, v8}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v4, v3, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v2

    :goto_1d
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1e

    :cond_29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    move v6, v7

    :goto_1e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2a
    const/4 v4, 0x0

    goto :goto_1d

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lcp6;

    iget-object v1, v0, Lcp6;->b:Li47;

    iget-object v2, v1, Li47;->F:Ljava/lang/Object;

    check-cast v2, Lsz;

    iget-object v2, v2, Lsz;->l:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, Li47;->G:Ljava/lang/Object;

    check-cast v2, Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq6;

    invoke-virtual {v0}, Lcp6;->b()Lbq6;

    move-result-object v0

    if-ne v2, v0, :cond_2b

    goto :goto_1f

    :cond_2b
    iget-object v0, v1, Li47;->G:Ljava/lang/Object;

    check-cast v0, Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq6;

    sget-object v1, Lbq6;->F:Lbq6;

    if-ne v0, v1, :cond_2c

    check-cast v10, Lr28;

    invoke-interface {v10, v7}, Lr28;->b(Z)V

    :cond_2c
    :goto_1f
    return-object v9

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lrv3;

    check-cast v10, Lcp6;

    invoke-virtual {v10}, Lcp6;->b()Lbq6;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrv3;->e:Lbq6;

    return-object v9

    :pswitch_13
    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v10, Ls53;

    iget-object v1, v10, Ls53;->v:Ltad;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v8

    goto :goto_20

    :cond_2d
    const/4 v8, 0x0

    :goto_20
    invoke-virtual {v1, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_14
    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Ll37;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v10, Lrf3;

    iget-object v1, v10, Lrf3;->n0:Ly42;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/ui/components/error/a;->a(Ll37;Lcp2;)V

    return-object v9

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz4;

    if-nez v0, :cond_2e

    check-cast v10, Laec;

    const/4 v4, 0x0

    invoke-interface {v10, v4}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_2e
    return-object v9

    :pswitch_16
    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Liy7;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v10, Ls53;

    iget-object v1, v10, Ls53;->s:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_17
    iget-object v0, v0, Llc0;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/login/SSOIntentData;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v10, Ln0k;

    invoke-virtual {v0}, Lcom/anthropic/velaud/login/SSOIntentData;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/login/SSOIntentData;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_30

    if-nez v0, :cond_2f

    goto :goto_21

    :cond_2f
    iget-object v2, v10, Ln0k;->u:Ltad;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v10, Lhlf;->a:Lt65;

    new-instance v3, Lm0k;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v1, v0, v4}, Lm0k;-><init>(Ln0k;Ljava/lang/String;Ljava/lang/String;La75;)V

    invoke-static {v2, v4, v4, v3, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_22

    :cond_30
    :goto_21
    iget-object v0, v10, Ln0k;->m:Ldx8;

    new-instance v1, Ljbf;

    const-string v2, "client_error"

    const-string v3, "sso_callback_missing_params"

    invoke-direct {v1, v2, v3}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sso"

    invoke-static {v0, v2, v1}, Lhcl;->h(Ldx8;Ljava/lang/String;Lmbf;)V

    new-instance v0, Lk37;

    const v1, 0x7f120697

    invoke-direct {v0, v1}, Lk37;-><init>(I)V

    iget-object v1, v10, Ln0k;->o:Ly42;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/ui/components/error/a;->a(Ll37;Lcp2;)V

    :goto_22
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
