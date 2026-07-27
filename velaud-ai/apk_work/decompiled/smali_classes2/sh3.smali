.class public final Lsh3;
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

    .line 11
    iput p3, p0, Lsh3;->E:I

    iput-object p1, p0, Lsh3;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Lsh3;->E:I

    iput-object p1, p0, Lsh3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lsh3;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lr98;La75;I)V
    .locals 0

    .line 12
    iput p4, p0, Lsh3;->E:I

    iput-object p1, p0, Lsh3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lsh3;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lsh3;->E:I

    iget-object v1, p0, Lsh3;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lqkd;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    check-cast v1, Laec;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Llwc;

    check-cast v1, La98;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lsh3;

    check-cast v1, Lsvc;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lsh3;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lzgd;

    check-cast v1, Laec;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Li2b;

    check-cast v1, Lcom/anthropic/velaud/login/MagicLinkIntentData;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lyqa;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lsh3;

    check-cast v1, Lxga;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lsh3;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lsh3;

    check-cast v1, Lb7a;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lsh3;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lsh3;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lsh3;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lsh3;

    check-cast v1, Lfz6;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lsh3;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lcx6;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lsh3;

    check-cast v1, Lkxg;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lsh3;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p1, Lsh3;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lc98;

    const/16 v0, 0x10

    invoke-direct {p1, v1, p0, p2, v0}, Lsh3;-><init>(Ljava/util/List;Lr98;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lsh3;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, La98;

    const/16 v0, 0xf

    invoke-direct {p1, v1, p0, p2, v0}, Lsh3;-><init>(Ljava/util/List;Lr98;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/mcp/McpServer;

    check-cast v1, Laec;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v1, Lghh;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v1, Lc38;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v1, Ldgg;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Lsh3;

    check-cast v1, Lcom/anthropic/velaud/code/remote/a;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lsh3;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lskg;

    check-cast v1, Lcom/anthropic/velaud/code/remote/a;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lsh3;

    check-cast v1, Lcom/anthropic/velaud/code/remote/a;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    check-cast p1, Lcom/anthropic/velaud/types/strings/SessionId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsh3;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lc98;

    check-cast v1, Laec;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lsh3;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lsh3;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lth7;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    check-cast v1, Ldn3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    check-cast v1, Lqlf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Ljj3;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Let3;

    check-cast v1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lsh3;

    iget-object p0, p0, Lsh3;->F:Ljava/lang/Object;

    check-cast p0, Lts1;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

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

    iget v0, p0, Lsh3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Ls8a;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lldc;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ls8i;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lzs6;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lcom/anthropic/velaud/types/strings/SessionId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, La75;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lldc;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lsh3;->E:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0xa

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Lqkd;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lqkd;->b:Lj9a;

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukd;

    iget-object v1, v1, Lukd;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Ldb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lukd;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lukd;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v3}, Ldb5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto :goto_4

    :cond_0
    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukd;

    iget-object v2, v2, Lukd;->f:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ldb5;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukd;

    invoke-virtual {v5, v3}, Lukd;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v3}, Ldb5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_4
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v2, "Failed to get country codes"

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v2, Lyv6;->E:Lyv6;

    :cond_3
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    sget-object v2, Lcdd;->a:Lz0f;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyj;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move v3, v8

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Llwc;

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Llwc;->x:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    iget-object v3, v1, Lhlf;->a:Lt65;

    new-instance v4, Lz01;

    invoke-direct {v4, v1, v0, v9}, Lz01;-><init>(Llwc;La98;La75;)V

    invoke-static {v3, v9, v9, v4, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Lsvc;

    iget-object v2, v0, Lsvc;->c:Lhh6;

    invoke-interface {v2}, Lhh6;->getDefault()Lna5;

    move-result-object v2

    new-instance v3, Lxb9;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v9, v4}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1, v2, v9, v3, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    iget-object v0, v0, Lsvc;->j:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v1, Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La98;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v0, Lzgd;

    invoke-interface {v0}, Lzgd;->b()Lchd;

    move-result-object v0

    sget-object v2, Lbhd;->a:Lbhd;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    if-eqz v0, :cond_7

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    :cond_7
    invoke-interface {v1, v9}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Li2b;

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/login/MagicLinkIntentData;

    invoke-virtual {v0}, Lcom/anthropic/velaud/login/MagicLinkIntentData;->getNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/login/MagicLinkIntentData;->getEncodedEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Li2b;->O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Lyqa;

    iget-object v10, v1, Lyqa;->c:Landroid/content/ContentResolver;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/net/Uri;

    const-string v1, "application/octet-stream"

    const-string v2, ", mime="

    const-string v3, ", authority="

    const-string v4, "FileInfo.fromContentUri: query returned no rows or missing columns. scheme="

    const-string v6, "FileInfo.fromContentUri: null DISPLAY_NAME \u2192 lastPathSegment fallback. scheme="

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v7, "file"

    invoke-static {v0, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_1
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const-string v0, "Uri path is null: "

    invoke-static {v0, v12}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    move-object v2, v9

    goto :goto_8

    :cond_a
    const-string v0, "Uri lacks \'file\' scheme: "

    invoke-static {v0, v12}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v2, Lbgf;

    invoke-direct {v2, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of v0, v2, Lbgf;

    if-eqz v0, :cond_b

    move-object v2, v9

    :cond_b
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v9

    :goto_9
    if-nez v2, :cond_d

    goto/16 :goto_14

    :cond_d
    new-instance v11, Lvs7;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lf2c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lvs7;-><init>(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)V

    move-object v9, v11

    goto/16 :goto_14

    :cond_e
    :try_start_2
    invoke-virtual {v10, v12}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    new-instance v8, Lbgf;

    invoke-direct {v8, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    nop

    instance-of v8, v0, Lbgf;

    if-eqz v8, :cond_f

    move-object v0, v9

    :cond_f
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x6

    if-nez v0, :cond_11

    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    const-string v13, "FileInfo.fromContentUri: null MIME \u2192 extension fallback. scheme="

    invoke-static {v13, v0, v3, v11}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9, v9}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-static {v0, v1}, Lf2c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v1, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_3
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v12, v11

    if-eqz v10, :cond_17

    :try_start_4
    const-string v0, "_display_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v11, "_size"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_16

    if-ne v0, v5, :cond_12

    goto/16 :goto_10

    :cond_12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9, v9}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    move-object v7, v0

    :goto_b
    move-object v13, v7

    goto :goto_d

    :catchall_2
    move-exception v0

    :goto_c
    move-object v4, v0

    goto :goto_11

    :cond_14
    move-object v13, v0

    :goto_d
    new-instance v0, Lvs7;

    if-eq v11, v5, :cond_15

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_e
    move-object v11, v0

    move-object/from16 v16, v1

    move-wide v14, v4

    goto :goto_f

    :cond_15
    const-wide/16 v4, 0x0

    goto :goto_e

    :goto_f
    :try_start_5
    invoke-direct/range {v11 .. v16}, Lvs7;-><init>(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v1, v16

    :try_start_6
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v0, v11

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_c

    :cond_16
    :goto_10
    :try_start_7
    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9, v9}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_14

    :goto_11
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v10, v4}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_17
    move-object v0, v9

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v12, v11

    :goto_12
    new-instance v4, Lbgf;

    invoke-direct {v4, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_13
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_19

    check-cast v0, Lvs7;

    if-nez v0, :cond_18

    sget-object v4, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FileInfo.fromContentUri: query() returned null. scheme="

    invoke-static {v6, v4, v3, v5, v2}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v9, v9}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    move-object v9, v0

    goto :goto_14

    :cond_19
    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FileInfo.fromContentUri: provider threw "

    const-string v7, ". scheme="

    invoke-static {v6, v0, v7, v4, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9, v9}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1a
    :goto_14
    return-object v9

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Lxga;

    iget-object v2, v0, Lxga;->E:Lwga;

    invoke-virtual {v2}, Lwga;->b()Luga;

    move-result-object v3

    sget-object v4, Luga;->F:Luga;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1b

    invoke-virtual {v2, v0}, Lwga;->a(Lgha;)V

    goto :goto_15

    :cond_1b
    invoke-interface {v1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v0

    invoke-static {v0, v9}, La60;->p(Lla5;Ljava/util/concurrent/CancellationException;)V

    :goto_15
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Ls8a;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ls8a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc8;

    iget-object v3, v2, Ljc8;->E:Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v2}, Ljc8;->c()V

    iget-object v3, v2, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    invoke-static {v3, v1}, Ljc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Lb7a;

    check-cast v2, Lr8a;

    iget-object v1, v2, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v1, Ls8a;

    invoke-virtual {v1}, Ls8a;->p()I

    move-result v1

    invoke-virtual {v2}, Ljc8;->c()V

    iget-object v3, v2, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v3, Ls8a;

    invoke-static {v3, v1}, Ls8a;->m(Ls8a;I)V

    invoke-virtual {v2}, Ljc8;->c()V

    iget-object v1, v2, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v1, Ls8a;

    invoke-static {v1}, Ls8a;->l(Ls8a;)V

    iget-object v1, v0, Lb7a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw8a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v0, Lb7a;->e:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {}, Lu8a;->o()Lt8a;

    move-result-object v5

    invoke-virtual {v5}, Ljc8;->c()V

    iget-object v6, v5, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v6, Lu8a;

    invoke-static {v6, v4}, Lu8a;->k(Lu8a;Lw8a;)V

    invoke-virtual {v5}, Ljc8;->c()V

    iget-object v4, v5, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v4, Lu8a;

    invoke-static {v4, v3}, Lu8a;->l(Lu8a;I)V

    invoke-virtual {v2}, Ljc8;->c()V

    iget-object v3, v2, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    check-cast v3, Ls8a;

    invoke-virtual {v5}, Ljc8;->a()Landroidx/glance/appwidget/protobuf/f;

    move-result-object v4

    check-cast v4, Lu8a;

    invoke-static {v3, v4}, Ls8a;->k(Ls8a;Lu8a;)V

    goto :goto_17

    :cond_1e
    invoke-virtual {v2}, Ljc8;->a()Landroidx/glance/appwidget/protobuf/f;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Lldc;

    sget-object v2, Ldh8;->g:Lavd;

    invoke-virtual {v1, v2}, Lldc;->c(Lavd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {v1}, Lldc;->f()Lldc;

    move-result-object v0

    sget-object v1, Ldh8;->g:Lavd;

    invoke-static {v2, v4}, Ltpg;->b0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lldc;->d(Lavd;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ldh8;->d:Lch8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provider:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lavd;

    invoke-direct {v3, v2}, Lavd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lldc;->b()V

    iget-object v2, v0, Lldc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_23
    new-instance v1, Lldc;

    invoke-virtual {v0}, Lldc;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v7}, Lldc;-><init>(Ljava/util/LinkedHashMap;Z)V

    :goto_1a
    return-object v1

    :pswitch_9
    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Ls8i;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Lfz6;

    iget-object v2, v0, Lfz6;->f:Let3;

    invoke-virtual {v0}, Lfz6;->Q()Ldb5;

    move-result-object v0

    iget v0, v0, Ldb5;->E:I

    iget-object v1, v1, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;

    const-string v4, "velaud-android"

    invoke-direct {v3, v4, v6, v0, v1}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;-><init>(Ljava/lang/String;III)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;->Companion:Lky;

    invoke-virtual {v0}, Lky;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_a
    const-string v1, "example.com"

    const-string v2, "https"

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v3, Lcx6;

    iget-object v4, v3, Lcx6;->f:Ltad;

    iget-object v6, v3, Lcx6;->e:Ltad;

    invoke-virtual {v3}, Lcx6;->O()Lag0;

    move-result-object v7

    instance-of v7, v7, Lwf0;

    const/16 v9, 0x1bb

    if-eqz v7, :cond_25

    :try_start_b
    new-instance v7, Ljava/net/URL;

    invoke-virtual {v3}, Lcx6;->O()Lag0;

    move-result-object v10

    invoke-virtual {v10}, Lag0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v10

    if-ne v10, v5, :cond_24

    invoke-virtual {v7}, Ljava/net/URL;->getDefaultPort()I

    move-result v5

    goto :goto_1b

    :cond_24
    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v5

    :goto_1b
    invoke-virtual {v3, v5}, Lcx6;->P(I)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_1c

    :catch_1
    invoke-virtual {v6, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Lcx6;->P(I)V

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "Invalid URL"

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1c

    :cond_25
    invoke-virtual {v6, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Lcx6;->P(I)V

    :goto_1c
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v2, Lzs6;->a:Lzs6;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Lkxg;

    invoke-virtual {v0, v9}, Lkxg;->a(La98;)V

    sget-object v9, Lz2j;->a:Lz2j;

    goto :goto_1d

    :cond_26
    invoke-static {}, Le97;->d()V

    :goto_1d
    return-object v9

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v0, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v0, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    :cond_28
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-nez v1, :cond_29

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    sget-object v1, Ln05;->a:Lqp4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_29
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_f
    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/code/remote/h;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Lghh;

    sget-object v3, Lsk4;->a:Lvdh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->B0()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/h;->U0:Lohg;

    iget-object v0, v0, Lohg;->a:Lrig;

    iget-object v0, v0, Lrig;->q:Ly42;

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    return-object v1

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->d1()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Lc38;

    invoke-static {v0}, Lc38;->a(Lc38;)Z

    :cond_2b
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v1, Ldgg;

    iget-object v1, v1, Ldgg;->b:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    sget v2, Lcom/anthropic/velaud/code/remote/h;->G3:I

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->m3:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2c

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->U0:Lohg;

    new-instance v2, Lxmg;

    invoke-direct {v2, v1, v9, v4}, Lxmg;-><init>(Ljava/util/List;Lpg0;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lohg;->b(Long;)V

    :cond_2c
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/a;->f:Lmf8;

    invoke-virtual {v3}, Lmf8;->e()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Lmf8;->c()Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lhg4;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v9, v4}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-static {v1, v9, v9, v3, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v3, Lhg4;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v9, v4}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-static {v1, v9, v9, v3, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v1, v1, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "onboarding_completed"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/a;->Y:Ltad;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2d
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v0, Lskg;

    sget-object v1, Lskg;->a:Lskg;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v9, Lz2j;->a:Lz2j;

    goto :goto_1e

    :cond_2e
    invoke-static {}, Le97;->d()V

    :goto_1e
    return-object v9

    :pswitch_14
    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/a;->T(Ljava/lang/String;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Lc98;

    if-nez v1, :cond_2f

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    sget-object v1, Lad4;->a:Lmsg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_2f
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Lldc;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v2, Ldy3;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v2, Ldy3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v8, 0x1

    if-ltz v8, :cond_30

    check-cast v3, Lx0k;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavd;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lldc;->d(Lavd;Ljava/lang/Object;)V

    move v8, v4

    goto :goto_1f

    :cond_30
    invoke-static {}, Loz4;->U()V

    throw v9

    :cond_31
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lth7;

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhnb;->a(Ljava/lang/String;)Lhnb;

    move-result-object v0

    invoke-static {v0}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v0

    invoke-virtual {v9}, Lth7;->F()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v8

    :goto_20
    iget v4, v0, Lq1f;->H:I

    if-ge v2, v4, :cond_32

    iget-object v4, v9, Lth7;->r:Lunb;

    invoke-virtual {v0, v2}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhnb;

    invoke-interface {v4, v10}, Lunb;->b(Lhnb;)Lyi1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_32
    invoke-virtual {v9}, Lth7;->F()V

    iget-object v0, v9, Lth7;->d0:Lnpd;

    invoke-virtual {v9, v0}, Lth7;->k(Lnpd;)I

    invoke-virtual {v9}, Lth7;->h()J

    iget v0, v9, Lth7;->H:I

    add-int/2addr v0, v7

    iput v0, v9, Lth7;->H:I

    iget-object v0, v9, Lth7;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v2, v8

    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_33

    new-instance v4, Ljob;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyi1;

    iget-boolean v12, v9, Lth7;->q:Z

    invoke-direct {v4, v10, v12}, Ljob;-><init>(Lyi1;Z)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lrh7;

    iget-object v12, v4, Ljob;->b:Ljava/lang/Object;

    iget-object v4, v4, Ljob;->a:Lv8b;

    invoke-direct {v10, v12, v4}, Lrh7;-><init>(Ljava/lang/Object;Lv8b;)V

    invoke-virtual {v0, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_33
    iget-object v1, v9, Lth7;->L:Lizg;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lizg;

    new-instance v10, Ljava/util/Random;

    iget-object v1, v1, Lizg;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    invoke-direct {v10, v12, v13}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v4, v10}, Lizg;-><init>(Ljava/util/Random;)V

    invoke-virtual {v4, v2}, Lizg;->a(I)Lizg;

    move-result-object v1

    iput-object v1, v9, Lth7;->L:Lizg;

    new-instance v1, Loqd;

    iget-object v2, v9, Lth7;->L:Lizg;

    invoke-direct {v1, v0, v2}, Loqd;-><init>(Ljava/util/ArrayList;Lizg;)V

    iget v0, v1, Loqd;->d:I

    invoke-virtual {v1}, Lqgi;->p()Z

    move-result v2

    if-nez v2, :cond_35

    if-ge v5, v0, :cond_34

    goto :goto_22

    :cond_34
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_35
    :goto_22
    invoke-virtual {v1, v8}, Loqd;->a(Z)I

    move-result v13

    iget-object v2, v9, Lth7;->d0:Lnpd;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v9, v1, v13, v14, v15}, Lth7;->u(Lqgi;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v9, v2, v1, v4}, Lth7;->t(Lnpd;Lqgi;Landroid/util/Pair;)Lnpd;

    move-result-object v2

    iget v4, v2, Lnpd;->e:I

    if-ne v4, v7, :cond_36

    move v3, v7

    goto :goto_23

    :cond_36
    invoke-virtual {v1}, Lqgi;->p()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_23

    :cond_37
    if-ne v13, v5, :cond_38

    move v3, v4

    goto :goto_23

    :cond_38
    if-lt v13, v0, :cond_39

    goto :goto_23

    :cond_39
    move v3, v6

    :goto_23
    invoke-static {v2, v3}, Lth7;->s(Lnpd;I)Lnpd;

    move-result-object v0

    iget-object v1, v9, Lth7;->l:Lbi7;

    invoke-static {v14, v15}, Lpej;->C(J)J

    move-result-wide v14

    iget-object v12, v9, Lth7;->L:Lizg;

    iget-object v1, v1, Lbi7;->L:Lmwh;

    new-instance v10, Lxh7;

    invoke-direct/range {v10 .. v15}, Lxh7;-><init>(Ljava/util/ArrayList;Lizg;IJ)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v10}, Lmwh;->b(ILjava/lang/Object;)Llwh;

    move-result-object v1

    invoke-virtual {v1}, Llwh;->b()V

    iget-object v1, v9, Lth7;->d0:Lnpd;

    iget-object v1, v1, Lnpd;->b:Lvnb;

    iget-object v1, v1, Lvnb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lnpd;->b:Lvnb;

    iget-object v2, v2, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v9, Lth7;->d0:Lnpd;

    iget-object v1, v1, Lnpd;->a:Lqgi;

    invoke-virtual {v1}, Lqgi;->p()Z

    move-result v1

    if-nez v1, :cond_3a

    move v12, v7

    goto :goto_24

    :cond_3a
    move v12, v8

    :goto_24
    invoke-virtual {v9, v0}, Lth7;->i(Lnpd;)J

    move-result-wide v14

    const/16 v16, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x4

    move-object v10, v0

    invoke-virtual/range {v9 .. v16}, Lth7;->D(Lnpd;IZIJI)V

    invoke-virtual {v9}, Lth7;->w()V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    instance-of v2, v1, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    if-nez v2, :cond_3b

    goto :goto_26

    :cond_3b
    :try_start_c
    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Ldn3;

    iget-object v0, v0, Ldn3;->c:Lxs9;

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/api/chat/tool/ResearchTask;->Companion:Llaf;

    invoke-virtual {v3}, Llaf;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {v0, v2, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ResearchTask;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/ResearchTask;->getTask_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_25

    :catch_2
    move-exception v0

    move-object v2, v0

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v3, "Failed to parse research tool result"

    const-string v0, "json_parse_failed_content"

    check-cast v1, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    move-object v0, v9

    :goto_25
    if-eqz v0, :cond_3c

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v9

    :cond_3c
    :goto_26
    return-object v9

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    if-nez v1, :cond_3d

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Lqlf;

    invoke-static {v0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    :cond_3d
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Ljj3;

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljj3;->a(Ljava/util/List;)Ldla;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Let3;

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FeedbackPrompted;

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getConversationId-RjYBDck()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getVoiceSessionId-5I1JifQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getSessionDurationMs()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getNumTurns()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getInputType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getOutputType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getActivationMode()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    move-result-object v12

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getNumFocusLosses()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getFocusTransientLossTotalMs()Ljava/lang/Long;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FeedbackPrompted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FeedbackPrompted;->Companion:Ltrj;

    invoke-virtual {v0}, Ltrj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh3;->F:Ljava/lang/Object;

    check-cast v1, Lts1;

    if-eqz v1, :cond_3f

    iget-object v0, v0, Lsh3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->C:Lkwj;

    if-eqz v1, :cond_3f

    monitor-enter v1

    :try_start_d
    iget-boolean v2, v1, Lkwj;->E:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v2, :cond_3e

    monitor-exit v1

    goto :goto_27

    :cond_3e
    :try_start_e
    iput-boolean v7, v1, Lkwj;->E:Z

    iget-object v2, v1, Lkwj;->a:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceAttachmentsViewed;

    iget-object v4, v1, Lkwj;->c:Ljava/lang/String;

    iget-object v5, v1, Lkwj;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceAttachmentsViewed;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceAttachmentsViewed;->Companion:Lkuj;

    invoke-virtual {v0}, Lkuj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    monitor-exit v1

    goto :goto_27

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :cond_3f
    :goto_27
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

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
