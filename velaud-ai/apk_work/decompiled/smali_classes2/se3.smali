.class public final Lse3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 11
    iput p3, p0, Lse3;->E:I

    iput-object p1, p0, Lse3;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Lse3;->E:I

    iput-object p1, p0, Lse3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lse3;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrf3;La75;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lse3;->E:I

    .line 12
    iput-object p1, p0, Lse3;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lse3;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lq98;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Losd;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lmu4;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lse3;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lju4;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lse3;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, La4i;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lh8i;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Luda;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Let3;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Ld6h;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Ld6h;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Llc5;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Ld6h;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lwb5;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lu22;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lghh;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lid4;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lb0b;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Li0b;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lcw3;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lmci;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lozc;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lgo3;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Ljn3;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lixe;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lts1;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Ldbg;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lse3;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lol3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lse3;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, La98;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lzj3;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Ls53;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lb63;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lg9;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lse3;

    iget-object p0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast p0, Lrf3;

    invoke-direct {p1, p0, p2}, Lse3;-><init>(Lrf3;La75;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lmwj;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Ljn3;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/ModelSelection;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lse3;

    iget-object v0, p0, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object p0, p0, Lse3;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/UpdateChatModelFallbackResponse;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

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
    .locals 3

    iget v0, p0, Lse3;->E:I

    sget-object v1, Lva5;->E:Lva5;

    sget-object v2, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lse3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-virtual {p0, v2}, Lse3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 40

    move-object/from16 v4, p0

    iget v0, v4, Lse3;->E:I

    sget-object v2, Lhsg;->F:Lhsg;

    const/16 v3, 0x16

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/16 v8, 0xa

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x0

    sget-object v13, Lz2j;->a:Lz2j;

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lva5;->E:Lva5;

    const/4 v1, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_0

    :cond_0
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v15, v7

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lq98;

    iget-object v2, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v2, Losd;

    iput v1, v4, Lse3;->F:I

    invoke-interface {v0, v2, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    goto :goto_0

    :cond_2
    move-object v15, v0

    :goto_0
    return-object v15

    :pswitch_0
    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lmu4;

    iget v2, v4, Lse3;->F:I

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lmu4;->f:Lo09;

    iput v1, v4, Lse3;->F:I

    iget v1, v2, Lo09;->b:F

    const/4 v3, 0x0

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3, v4}, Lo09;->b(FLc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v13

    :goto_1
    if-ne v1, v15, :cond_6

    move-object v13, v15

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v0, Lmu4;->c:Ld3f;

    iget-object v0, v0, Ld3f;->E:Ljava/lang/Object;

    check-cast v0, Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-object v13

    :pswitch_1
    iget-object v0, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v0, Lju4;

    iget v2, v4, Lse3;->F:I

    if-eqz v2, :cond_8

    if-ne v2, v1, :cond_7

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lexe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    :goto_4
    move-object v13, v7

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lie1;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lexe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lju4;->d:Lq98;

    iget-object v0, v0, Lju4;->e:Ly42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lep2;

    invoke-direct {v5, v0, v1}, Lep2;-><init>(Lvre;Z)V

    new-instance v0, Liu4;

    invoke-direct {v0, v2, v7, v12}, Liu4;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v6, Ld08;

    invoke-direct {v6, v5, v0, v12}, Ld08;-><init>(Lqz7;Ls98;I)V

    iput-object v2, v4, Lse3;->G:Ljava/lang/Object;

    iput v1, v4, Lse3;->F:I

    invoke-interface {v3, v6, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    move-object v13, v15

    goto :goto_6

    :cond_9
    move-object v0, v2

    :goto_5
    iget-boolean v0, v0, Lexe;->E:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "You must collect the progress flow"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_6
    return-object v13

    :pswitch_2
    iget-object v0, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v0, Lh8i;

    iget v2, v4, Lse3;->F:I

    if-eqz v2, :cond_e

    if-eq v2, v1, :cond_c

    if-eq v2, v11, :cond_c

    if-ne v2, v9, :cond_d

    :cond_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    :goto_7
    move-object v13, v7

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v2, La4i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v1, :cond_12

    if-eq v2, v11, :cond_11

    if-eq v2, v9, :cond_10

    if-ne v2, v6, :cond_f

    iget-object v0, v0, Lh8i;->m:La98;

    if-eqz v0, :cond_14

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-static {}, Le97;->d()V

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lh8i;->B()V

    goto :goto_9

    :cond_11
    iput v9, v4, Lse3;->F:I

    invoke-virtual {v0, v4}, Lh8i;->y(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_14

    goto :goto_8

    :cond_12
    iput v11, v4, Lse3;->F:I

    invoke-virtual {v0, v12, v4}, Lh8i;->j(ZLavh;)Lz2j;

    if-ne v13, v15, :cond_14

    goto :goto_8

    :cond_13
    iput v1, v4, Lse3;->F:I

    invoke-virtual {v0, v4}, Lh8i;->k(Lavh;)Lz2j;

    if-ne v13, v15, :cond_14

    :goto_8
    move-object v13, v15

    :cond_14
    :goto_9
    return-object v13

    :pswitch_3
    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Luda;

    iget v2, v4, Lse3;->F:I

    if-eqz v2, :cond_16

    if-ne v2, v1, :cond_15

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_a

    :cond_16
    invoke-static/range {p1 .. p1}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v2

    iget-object v3, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/code/remote/h;

    new-instance v5, Loj4;

    invoke-direct {v5, v0, v3, v1}, Loj4;-><init>(Luda;Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-static {v5}, Lao9;->i0(La98;)Latf;

    move-result-object v3

    new-instance v5, Lho;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6, v0}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, v4, Lse3;->F:I

    invoke-virtual {v3, v5, v4}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_17

    move-object v13, v15

    :cond_17
    :goto_a
    return-object v13

    :pswitch_4
    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_19

    if-ne v0, v1, :cond_18

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_18
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_c

    :cond_19
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iput v1, v4, Lse3;->F:I

    invoke-virtual {v0, v4}, Lcom/anthropic/velaud/code/remote/h;->M1(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1a

    move-object v13, v15

    goto :goto_c

    :cond_1a
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v0, Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftRestored;

    invoke-direct {v1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftRestored;-><init>()V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftRestored;->Companion:Lda4;

    invoke-virtual {v2}, Lda4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_1b
    :goto_c
    return-object v13

    :pswitch_5
    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_1d

    if-ne v0, v1, :cond_1c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_d

    :cond_1d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Ld6h;

    iget-object v2, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f1202c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v4, Lse3;->F:I

    const/16 v1, 0xe

    invoke-static {v0, v2, v7, v4, v1}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1e

    move-object v13, v15

    :cond_1e
    :goto_d
    return-object v13

    :pswitch_6
    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_20

    if-eq v0, v1, :cond_1f

    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v15, v7

    goto :goto_e

    :cond_1f
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->j2:Lepe;

    new-instance v2, Lkh4;

    iget-object v3, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v3, Ld6h;

    invoke-direct {v2, v3, v1}, Lkh4;-><init>(Ld6h;I)V

    iput v1, v4, Lse3;->F:I

    iget-object v0, v0, Lepe;->E:Ljvg;

    invoke-virtual {v0, v2, v4}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    :goto_e
    return-object v15

    :pswitch_7
    iget-object v0, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    iget-object v2, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/code/remote/h;

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->i:Lz5f;

    iget v6, v4, Lse3;->F:I

    move/from16 v16, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x1388

    if-eqz v6, :cond_24

    if-eq v6, v1, :cond_23

    if-eq v6, v11, :cond_22

    if-ne v6, v9, :cond_21

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto/16 :goto_14

    :cond_22
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget v6, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->z0()Z

    move-result v6

    if-nez v6, :cond_25

    new-instance v6, Lji4;

    const/16 v8, 0xb

    invoke-direct {v6, v2, v7, v8}, Lji4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    iput v1, v4, Lse3;->F:I

    invoke-static {v12, v13, v6, v4}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_25

    goto :goto_11

    :cond_25
    :goto_f
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->k1()Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_13

    :cond_26
    iput v11, v4, Lse3;->F:I

    invoke-virtual {v3, v4}, Lz5f;->e(Lc75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_27

    goto :goto_11

    :cond_27
    :goto_10
    invoke-virtual {v3}, Lz5f;->b()Z

    move-result v3

    if-nez v3, :cond_28

    new-instance v3, Lji4;

    invoke-direct {v3, v2, v7, v5}, Lji4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    iput v9, v4, Lse3;->F:I

    invoke-static {v12, v13, v3, v4}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_28

    :goto_11
    move-object v13, v15

    goto :goto_14

    :cond_28
    :goto_12
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_13

    :cond_29
    iget-object v2, v2, Lcom/anthropic/velaud/code/remote/h;->B1:Ljkc;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getRepo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getBranch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v1, [C

    const/16 v5, 0x2f

    aput-char v5, v4, v16

    invoke-static {v3, v4, v10}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v11, :cond_2a

    goto :goto_13

    :cond_2a
    move/from16 v4, v16

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Ljkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput-object v7, v2, Ljkc;->n:Ljava/lang/String;

    :cond_2b
    :goto_13
    move-object/from16 v13, v17

    :goto_14
    return-object v13

    :pswitch_8
    move-object/from16 v17, v13

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->r2:Lmgd;

    iget v3, v4, Lse3;->F:I

    if-eqz v3, :cond_2d

    if-ne v3, v1, :cond_2c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    :goto_15
    move-object v13, v7

    goto :goto_18

    :cond_2d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iput v1, v4, Lse3;->F:I

    invoke-virtual {v2, v3, v4}, Lmgd;->d(Lcom/anthropic/velaud/sessions/types/PermissionMode;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_2e

    move-object v13, v15

    goto :goto_18

    :cond_2e
    :goto_16
    invoke-virtual {v2}, Lmgd;->c()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lid5;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    goto :goto_15

    :pswitch_9
    move v12, v1

    goto :goto_17

    :pswitch_a
    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v0, v12}, Lcom/anthropic/velaud/code/remote/h;->X1(Z)V

    move-object/from16 v13, v17

    :goto_18
    return-object v13

    :pswitch_b
    move-object/from16 v17, v13

    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_31

    if-ne v0, v1, :cond_30

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v13, v17

    goto :goto_1a

    :cond_30
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_1a

    :cond_31
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    new-instance v2, Lfi4;

    invoke-direct {v2, v0, v3}, Lfi4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-static {v2}, Lao9;->i0(La98;)Latf;

    move-result-object v0

    new-instance v2, Lok;

    invoke-direct {v2, v11, v10, v7}, Lok;-><init>(IILa75;)V

    new-instance v3, Ll08;

    invoke-direct {v3, v0, v2, v1}, Ll08;-><init>(Lqz7;Lq98;I)V

    new-instance v0, Lk7;

    iget-object v2, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v2, Llc5;

    invoke-direct {v0, v5, v2}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v1, v4, Lse3;->F:I

    new-instance v1, Le90;

    invoke-direct {v1, v0, v8}, Le90;-><init>(Lrz7;I)V

    invoke-virtual {v3, v1, v4}, Ll08;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto :goto_19

    :cond_32
    move-object/from16 v0, v17

    :goto_19
    if-ne v0, v15, :cond_2f

    move-object v13, v15

    :goto_1a
    return-object v13

    :pswitch_c
    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_34

    if-eq v0, v1, :cond_33

    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v15, v7

    goto :goto_1b

    :cond_33
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/a;->W:Lepe;

    new-instance v2, Lkh4;

    iget-object v3, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v3, Ld6h;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lkh4;-><init>(Ld6h;I)V

    iput v1, v4, Lse3;->F:I

    iget-object v0, v0, Lepe;->E:Ljvg;

    invoke-virtual {v0, v2, v4}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    :goto_1b
    return-object v15

    :pswitch_d
    move-object/from16 v17, v13

    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_36

    if-ne v0, v1, :cond_35

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_35
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_1d

    :cond_36
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lwb5;

    new-instance v5, Laj2;

    iget-object v2, v4, Lse3;->H:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/anthropic/velaud/code/remote/h;

    const/4 v11, 0x0

    const/16 v12, 0x16

    const/4 v6, 0x1

    const-class v8, Lcom/anthropic/velaud/code/remote/h;

    const-string v9, "showScreenSnackbar"

    const-string v10, "showScreenSnackbar$remote(I)V"

    invoke-direct/range {v5 .. v12}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v1, v4, Lse3;->F:I

    invoke-virtual {v0, v5, v4}, Lwb5;->O(Laj2;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_37

    move-object v13, v15

    goto :goto_1d

    :cond_37
    :goto_1c
    move-object/from16 v13, v17

    :goto_1d
    return-object v13

    :pswitch_e
    move-object/from16 v17, v13

    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_39

    if-ne v0, v1, :cond_38

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_38
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_1f

    :cond_39
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v0, Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lu22;

    iput v1, v4, Lse3;->F:I

    invoke-virtual {v0, v4}, Lu22;->d(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3a

    move-object v13, v15

    goto :goto_1f

    :cond_3a
    :goto_1e
    move-object/from16 v13, v17

    :goto_1f
    return-object v13

    :pswitch_f
    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_3c

    if-ne v0, v1, :cond_3b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_20

    :cond_3b
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v15, v7

    goto :goto_21

    :cond_3c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lid4;

    iget-object v2, v0, Lid4;->e:Ljava/lang/Object;

    check-cast v2, Lf7c;

    iget-object v0, v0, Lid4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v1, v4, Lse3;->F:I

    invoke-virtual {v2, v0, v3, v4}, Lf7c;->d(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3d

    goto :goto_21

    :cond_3d
    :goto_20
    instance-of v0, v0, Lqg0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_21
    return-object v15

    :pswitch_10
    move-object/from16 v17, v13

    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_3f

    if-ne v0, v1, :cond_3e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3e
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_23

    :cond_3f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lb0b;

    iget-object v2, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v2, Li0b;

    iput v1, v4, Lse3;->F:I

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x7ba

    invoke-static/range {v0 .. v5}, Lhgl;->d(Lb0b;Li0b;ILh0b;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_40

    move-object v13, v15

    goto :goto_23

    :cond_40
    :goto_22
    move-object/from16 v13, v17

    :goto_23
    return-object v13

    :pswitch_11
    move-object/from16 v17, v13

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lcw3;

    iget v2, v4, Lse3;->F:I

    if-eqz v2, :cond_42

    if-ne v2, v1, :cond_41

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_24

    :cond_41
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_25

    :cond_42
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcw3;->m:Lxh8;

    iget-object v2, v2, Lxh8;->f:Lgpe;

    new-instance v3, Lok;

    const/4 v5, 0x5

    invoke-direct {v3, v11, v5, v7}, Lok;-><init>(IILa75;)V

    iput v1, v4, Lse3;->F:I

    invoke-static {v2, v3, v4}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_43

    move-object v13, v15

    goto :goto_25

    :cond_43
    :goto_24
    iget-object v0, v0, Lcw3;->l:Lhs5;

    invoke-virtual {v0}, Lhs5;->b()Z

    iget-object v0, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v0, Lmci;

    invoke-virtual {v0}, Lmci;->d()V

    move-object/from16 v13, v17

    :goto_25
    return-object v13

    :pswitch_12
    move-object/from16 v17, v13

    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_45

    if-ne v0, v1, :cond_44

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_26

    :cond_44
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_27

    :cond_45
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    iget-object v2, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v2, Lozc;

    iput v1, v4, Lse3;->F:I

    invoke-interface {v0, v2, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_46

    move-object v13, v15

    goto :goto_27

    :cond_46
    :goto_26
    move-object/from16 v13, v17

    :goto_27
    return-object v13

    :pswitch_13
    move-object/from16 v17, v13

    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_48

    if-ne v0, v1, :cond_47

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_28

    :cond_47
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_29

    :cond_48
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lgo3;

    iget-object v0, v0, Lgo3;->f:Lq75;

    iget-object v2, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v1, v4, Lse3;->F:I

    invoke-interface {v0, v2, v4}, Lq75;->b(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_49

    move-object v13, v15

    goto :goto_29

    :cond_49
    :goto_28
    move-object/from16 v13, v17

    :goto_29
    return-object v13

    :pswitch_14
    move-object/from16 v17, v13

    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_4b

    if-ne v0, v1, :cond_4a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4a
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_2b

    :cond_4b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Ljn3;

    iget-object v2, v0, Ljn3;->i:Lss1;

    iget-object v2, v2, Lss1;->r:Lkhh;

    new-instance v3, Lf90;

    invoke-direct {v3, v2, v11}, Lf90;-><init>(Lqz7;I)V

    new-instance v2, Ljr1;

    iget-object v5, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v5, Lixe;

    const/16 v6, 0x13

    invoke-direct {v2, v5, v0, v7, v6}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v1, v4, Lse3;->F:I

    invoke-static {v3, v2, v4}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4c

    move-object v13, v15

    goto :goto_2b

    :cond_4c
    :goto_2a
    move-object/from16 v13, v17

    :goto_2b
    return-object v13

    :pswitch_15
    move-object/from16 v17, v13

    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_4e

    if-ne v0, v1, :cond_4d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4d
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_2d

    :cond_4e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lts1;

    check-cast v0, Ljt1;

    iget-object v0, v0, Ljt1;->e0:Ly42;

    iget-object v2, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v2, Ldbg;

    iput v1, v4, Lse3;->F:I

    invoke-static {v0, v2, v4}, Lnfl;->q(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4f

    move-object v13, v15

    goto :goto_2d

    :cond_4f
    :goto_2c
    move-object/from16 v13, v17

    :goto_2d
    return-object v13

    :pswitch_16
    move-object/from16 v17, v13

    iget-object v0, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v0, Lol3;

    iget v2, v4, Lse3;->F:I

    if-eqz v2, :cond_53

    if-eq v2, v1, :cond_52

    if-eq v2, v11, :cond_51

    if-ne v2, v9, :cond_50

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_50
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    :goto_2e
    move-object v13, v7

    goto/16 :goto_35

    :cond_51
    iget-object v1, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v1, Lpg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_52
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2f

    :cond_53
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lol3;->f:Ljl3;

    iget-object v3, v0, Lol3;->e:Lhdj;

    iget-object v3, v3, Lhdj;->d:Ljava/lang/String;

    iget-object v5, v0, Lol3;->c:Ljava/lang/String;

    iput v1, v4, Lse3;->F:I

    invoke-interface {v2, v3, v5, v4}, Ljl3;->a(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_54

    goto/16 :goto_32

    :cond_54
    :goto_2f
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_55

    move-object v3, v1

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/share/ChatSnapshotSummary;

    iget-object v5, v0, Lol3;->m:Ltad;

    invoke-virtual {v5, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lol3;->l:Ltad;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_30

    :cond_55
    instance-of v3, v1, Lpg0;

    if-eqz v3, :cond_5d

    :goto_30
    if-nez v2, :cond_59

    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_58

    move-object v2, v1

    check-cast v2, Lpg0;

    instance-of v3, v2, Lng0;

    if-eqz v3, :cond_56

    move-object v3, v1

    check-cast v3, Lng0;

    iget-object v3, v3, Lng0;->b:Lot3;

    iput-object v2, v4, Lse3;->G:Ljava/lang/Object;

    iput v11, v4, Lse3;->F:I

    iget-object v2, v0, Lol3;->k:Ly42;

    new-instance v5, Ld37;

    invoke-direct {v5, v3}, Ld37;-><init>(Lot3;)V

    invoke-interface {v2, v4, v5}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_59

    goto :goto_32

    :cond_56
    instance-of v2, v2, Log0;

    if-eqz v2, :cond_57

    goto :goto_31

    :cond_57
    invoke-static {}, Le97;->d()V

    goto :goto_2e

    :cond_58
    invoke-static {}, Le97;->d()V

    goto :goto_2e

    :cond_59
    :goto_31
    instance-of v2, v1, Lqg0;

    if-nez v2, :cond_5a

    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_5c

    move-object v2, v1

    check-cast v2, Lpg0;

    instance-of v3, v2, Lng0;

    if-nez v3, :cond_5a

    instance-of v3, v2, Log0;

    if-eqz v3, :cond_5b

    check-cast v1, Log0;

    iput-object v2, v4, Lse3;->G:Ljava/lang/Object;

    iput v9, v4, Lse3;->F:I

    invoke-static {v0, v4}, Lol3;->P(Lol3;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5a

    :goto_32
    move-object v13, v15

    goto :goto_35

    :cond_5a
    :goto_33
    const/4 v4, 0x0

    goto :goto_34

    :cond_5b
    invoke-static {}, Le97;->d()V

    goto/16 :goto_2e

    :cond_5c
    invoke-static {}, Le97;->d()V

    goto/16 :goto_2e

    :goto_34
    invoke-virtual {v0, v4}, Lol3;->S(Z)V

    move-object/from16 v13, v17

    goto :goto_35

    :cond_5d
    invoke-static {}, Le97;->d()V

    goto/16 :goto_2e

    :goto_35
    return-object v13

    :pswitch_17
    move-object/from16 v17, v13

    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_5f

    if-ne v0, v1, :cond_5e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5e
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_37

    :cond_5f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ThinkingState;

    if-eqz v0, :cond_60

    iget-object v2, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v2, Lzj3;

    iput v1, v4, Lse3;->F:I

    invoke-virtual {v2, v0, v4}, Lzj3;->y(Lcom/anthropic/velaud/api/model/ThinkingState;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_60

    move-object v13, v15

    goto :goto_37

    :cond_60
    :goto_36
    move-object/from16 v13, v17

    :goto_37
    return-object v13

    :pswitch_18
    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_62

    if-ne v0, v1, :cond_61

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_38

    :cond_61
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    :catch_0
    move-object v15, v7

    goto :goto_39

    :cond_62
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Ls53;

    iget-object v2, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v2, Lb63;

    iget-object v2, v2, Lb63;->a:Ljava/util/UUID;

    iput v1, v4, Lse3;->F:I

    iget-object v0, v0, Ls53;->q:Li70;

    iget-object v0, v0, Li70;->e:Ljava/lang/Object;

    check-cast v0, Lq23;

    invoke-virtual {v0, v2, v4}, Lq23;->l(Ljava/util/UUID;Lc75;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v15, :cond_63

    goto :goto_39

    :cond_63
    :goto_38
    move-object v15, v0

    check-cast v15, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_39

    :catch_1
    move-exception v0

    goto :goto_3a

    :goto_39
    return-object v15

    :goto_3a
    throw v0

    :pswitch_19
    move-object/from16 v17, v13

    iget-object v0, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iget v3, v4, Lse3;->F:I

    if-eqz v3, :cond_65

    if-ne v3, v1, :cond_64

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3c

    :cond_64
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    :goto_3b
    move-object v13, v7

    goto/16 :goto_3f

    :cond_65
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v3, Lg9;

    iput v1, v4, Lse3;->F:I

    invoke-virtual {v3, v0, v4}, Lg9;->g(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_66

    move-object v13, v15

    goto/16 :goto_3f

    :cond_66
    :goto_3c
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v1, Lqg0;

    if-nez v3, :cond_6a

    instance-of v3, v1, Lpg0;

    if-eqz v3, :cond_69

    check-cast v1, Lpg0;

    instance-of v3, v1, Lng0;

    if-eqz v3, :cond_67

    check-cast v1, Lng0;

    iget v1, v1, Lng0;->a:I

    const-string v3, "http "

    invoke-static {v1, v3}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_67
    instance-of v3, v1, Log0;

    if-eqz v3, :cond_68

    check-cast v1, Log0;

    iget-object v1, v1, Log0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-interface {v3}, Lky9;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lk7d;

    invoke-direct {v4, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_3d
    iget-object v1, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "voice-consent upsell write failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v7, v10}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_3e

    :cond_68
    invoke-static {}, Le97;->d()V

    goto :goto_3b

    :cond_69
    invoke-static {}, Le97;->d()V

    goto/16 :goto_3b

    :cond_6a
    :goto_3e
    move-object/from16 v13, v17

    :goto_3f
    return-object v13

    :pswitch_1a
    move-object/from16 v17, v13

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v3, v0, Lrf3;->d1:Lq7h;

    iget-object v5, v0, Lrf3;->h0:Lnk6;

    iget-object v12, v0, Lrf3;->R0:Ljava/lang/String;

    iget v13, v4, Lse3;->F:I

    sget-object v10, Lfa3;->a:Lfa3;

    packed-switch v13, :pswitch_data_2

    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v7

    goto/16 :goto_4d

    :pswitch_1b
    iget-object v4, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/api/chat/InputMode;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_49

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_46

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_44

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_43

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_42

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_41

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrf3;->f1()Lma3;

    move-result-object v13

    sget-object v14, Lka3;->a:Lka3;

    invoke-virtual {v0, v14}, Lrf3;->R1(Lma3;)V

    invoke-static {v13, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6c

    iget-object v8, v0, Lrf3;->y:Let3;

    new-instance v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$StopCompletion;

    iget-object v9, v0, Lrf3;->d:Lhdj;

    iget-object v9, v9, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lrf3;->o1()Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lrf3;->b1()Lo4e;

    move-result-object v11

    if-eqz v11, :cond_6b

    iget-object v11, v11, Lo4e;->a:Ljava/lang/String;

    goto :goto_40

    :cond_6b
    const/4 v11, 0x0

    :goto_40
    invoke-direct {v6, v9, v12, v7, v11}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StopCompletion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$StopCompletion;->Companion:Lzz2;

    invoke-virtual {v7}, Lzz2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lpeg;

    invoke-interface {v8, v6, v7}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_6c
    instance-of v6, v13, Lha3;

    if-eqz v6, :cond_6d

    iget-object v7, v0, Lrf3;->l0:Ldu2;

    sget-object v21, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;->CANCELLED:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    sget-object v22, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;->USER_STOPPED:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v23, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v25}, Ldu2;->q(Ldu2;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/String;ZI)V

    :cond_6d
    instance-of v7, v13, Lja3;

    if-eqz v7, :cond_6f

    check-cast v13, Lja3;

    iput v1, v4, Lse3;->F:I

    invoke-static {v0, v13, v4}, Lrf3;->r0(Lrf3;Lja3;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6e

    goto/16 :goto_48

    :cond_6e
    :goto_41
    check-cast v0, Lz2j;

    goto/16 :goto_4c

    :cond_6f
    sget-object v7, Lla3;->a:Lla3;

    invoke-static {v13, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    iget-object v2, v0, Lrf3;->l0:Ldu2;

    iput-boolean v1, v2, Ldu2;->r:Z

    iget-object v1, v0, Lrf3;->A0:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyed;

    if-eqz v1, :cond_72

    iget-object v1, v0, Lrf3;->J1:Lpfh;

    if-eqz v1, :cond_71

    const/4 v2, 0x2

    iput v2, v4, Lse3;->F:I

    invoke-static {v1, v4}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_70

    goto/16 :goto_48

    :cond_70
    :goto_42
    check-cast v1, Lz2j;

    :cond_71
    invoke-virtual {v0, v10}, Lrf3;->R1(Lma3;)V

    goto/16 :goto_4c

    :cond_72
    iget-object v1, v0, Lhlf;->a:Lt65;

    new-instance v2, Lzd3;

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-direct {v2, v0, v3, v5}, Lzd3;-><init>(Lrf3;La75;I)V

    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v2, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    iput-object v1, v0, Lrf3;->H1:Lpfh;

    iput v5, v4, Lse3;->F:I

    invoke-virtual {v1, v4}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_73

    goto :goto_48

    :cond_73
    :goto_43
    check-cast v0, Lz2j;

    goto/16 :goto_4c

    :cond_74
    if-eqz v6, :cond_78

    iget-object v1, v0, Lrf3;->G1:Lpfh;

    if-eqz v1, :cond_76

    const/4 v2, 0x4

    iput v2, v4, Lse3;->F:I

    invoke-static {v1, v4}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_75

    goto :goto_48

    :cond_75
    :goto_44
    check-cast v1, Lz2j;

    :cond_76
    sget-object v1, Lgr6;->F:Luwa;

    sget-object v1, Lkr6;->I:Lkr6;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v1

    new-instance v3, Lzd3;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6, v5}, Lzd3;-><init>(Lrf3;La75;I)V

    const/4 v5, 0x5

    iput v5, v4, Lse3;->F:I

    invoke-static {v1, v2, v3, v4}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_77

    goto :goto_48

    :cond_77
    :goto_45
    invoke-virtual {v0, v10}, Lrf3;->R1(Lma3;)V

    goto/16 :goto_4c

    :cond_78
    invoke-static {v13, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_81

    sget-object v6, Lga3;->a:Lga3;

    invoke-static {v13, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7e

    const/4 v6, 0x6

    iput v6, v4, Lse3;->F:I

    const/4 v6, 0x0

    invoke-virtual {v5, v12, v6, v4}, Lnk6;->k(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_79

    goto :goto_48

    :cond_79
    :goto_46
    check-cast v7, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    if-eqz v7, :cond_7a

    invoke-virtual {v7}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getInputMode()Lcom/anthropic/velaud/api/chat/InputMode;

    move-result-object v6

    goto :goto_47

    :cond_7a
    const/4 v6, 0x0

    :goto_47
    iget-object v7, v0, Lrf3;->c:Landroid/content/Context;

    iput-object v6, v4, Lse3;->H:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v4, Lse3;->F:I

    sget-object v8, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;->j:Lcom/anthropic/velaud/chat/queue/d;

    invoke-virtual {v8, v7, v12, v5, v4}, Lcom/anthropic/velaud/chat/queue/d;->b(Landroid/content/Context;Ljava/lang/String;Lnk6;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_7b

    :goto_48
    move-object v13, v15

    goto :goto_4d

    :cond_7b
    move-object v4, v6

    :goto_49
    new-instance v5, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v6, "Stop tapped while still MessageQueued"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v2, v7, v8, v6}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    sget-object v2, Lcom/anthropic/velaud/api/chat/InputMode;->RETRY:Lcom/anthropic/velaud/api/chat/InputMode;

    if-eq v4, v2, :cond_7c

    goto :goto_4a

    :cond_7c
    move v1, v7

    :goto_4a
    invoke-static {v3, v1}, Lywe;->z(Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_7d

    iput-boolean v7, v0, Lrf3;->N0:Z

    :cond_7d
    iget-object v1, v0, Lrf3;->F1:Lxs5;

    invoke-virtual {v1, v3}, Lxs5;->I(Ljava/util/List;)Z

    invoke-static {v0}, Lrf3;->f0(Lrf3;)V

    invoke-virtual {v0, v10}, Lrf3;->R1(Lma3;)V

    goto :goto_4c

    :cond_7e
    invoke-static {v13, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    instance-of v0, v13, Lia3;

    if-eqz v0, :cond_7f

    goto :goto_4b

    :cond_7f
    invoke-static {}, Le97;->d()V

    const/4 v13, 0x0

    goto :goto_4d

    :cond_80
    :goto_4b
    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop initiated in unexpected state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v6, v4, v6, v8}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_81
    :goto_4c
    move-object/from16 v13, v17

    :goto_4d
    return-object v13

    :pswitch_23
    move-object/from16 v17, v13

    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_83

    if-ne v0, v1, :cond_82

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_82
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_50

    :cond_83
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lmwj;

    new-instance v2, Ljf3;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Ljf3;-><init>(Lmwj;I)V

    iget-object v0, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v0, Ljn3;

    new-instance v6, Lkf3;

    invoke-direct {v6, v0, v5}, Lkf3;-><init>(Ljn3;I)V

    iput v1, v4, Lse3;->F:I

    new-instance v0, Le7;

    invoke-direct {v0, v3, v2}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lao9;->i0(La98;)Latf;

    move-result-object v0

    new-instance v1, Lk7;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v6}, Lk7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgxe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Loh3;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5, v1}, Loh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v4}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_84

    goto :goto_4e

    :cond_84
    move-object/from16 v0, v17

    :goto_4e
    if-ne v0, v15, :cond_85

    move-object v13, v15

    goto :goto_50

    :cond_85
    :goto_4f
    move-object/from16 v13, v17

    :goto_50
    return-object v13

    :pswitch_24
    move-object/from16 v17, v13

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget v2, v4, Lse3;->F:I

    if-eqz v2, :cond_88

    if-eq v2, v1, :cond_87

    const/4 v5, 0x2

    if-ne v2, v5, :cond_86

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_54

    :cond_86
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_55

    :cond_87
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_88
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    iput v1, v4, Lse3;->F:I

    iget-object v1, v0, Lrf3;->i:Lov5;

    invoke-interface {v1}, Lov5;->g()Ljava/util/Date;

    move-result-object v22

    iget-object v1, v0, Lrf3;->o:Lgo3;

    new-instance v20, Lcom/anthropic/velaud/api/chat/ChatConversation;

    iget-object v3, v0, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->getSummary()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_89

    const-string v5, ""

    :cond_89
    move-object/from16 v25, v5

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->getModel-a6HIKFk()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->getPaprika_mode-KLP3kNA()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->getCompass_mode-vlYN4T0()Ljava/lang/String;

    move-result-object v31

    iget-object v5, v0, Lrf3;->d:Lhdj;

    iget-object v5, v5, Lhdj;->m:Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    if-eqz v5, :cond_8a

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v33, v7

    goto :goto_51

    :cond_8a
    const/16 v33, 0x0

    :goto_51
    new-instance v27, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    const/16 v38, 0x3c7

    const/16 v39, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v27 .. v39}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILry5;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->getProject_uuid-v-f-JkQ()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->is_temporary()Z

    move-result v30

    const/16 v32, 0x400

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v22

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v33}, Lcom/anthropic/velaud/api/chat/ChatConversation;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;ILry5;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v4}, Lgo3;->w(Lcom/anthropic/velaud/api/chat/ChatConversation;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_8b

    goto :goto_53

    :cond_8b
    :goto_52
    iget-object v0, v0, Lrf3;->m0:Ly42;

    const/4 v5, 0x2

    iput v5, v4, Lse3;->F:I

    sget-object v1, Lwf3;->a:Lwf3;

    invoke-interface {v0, v4, v1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8c

    :goto_53
    move-object v13, v15

    goto :goto_55

    :cond_8c
    :goto_54
    move-object/from16 v13, v17

    :goto_55
    return-object v13

    :pswitch_25
    move-object/from16 v17, v13

    iget-object v0, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget v2, v4, Lse3;->F:I

    if-eqz v2, :cond_8e

    if-ne v2, v1, :cond_8d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_57

    :cond_8d
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_58

    :cond_8e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrf3;->P0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8f

    const-string v0, "Cannot retry with model selection without existing chat ID"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v6, v4, v6, v8}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    :goto_56
    move-object/from16 v13, v17

    goto :goto_58

    :cond_8f
    iget-object v2, v0, Lrf3;->k0:Lzj3;

    iget-object v3, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/chat/ModelSelection;

    invoke-virtual {v2, v3}, Lzj3;->q(Lcom/anthropic/velaud/api/chat/ModelSelection;)Lpfh;

    move-result-object v2

    iput v1, v4, Lse3;->F:I

    invoke-virtual {v2, v4}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_90

    move-object v13, v15

    goto :goto_58

    :cond_90
    :goto_57
    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;->FALLBACK_MODEL:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    invoke-virtual {v0, v1}, Lrf3;->F1(Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;)V

    goto :goto_56

    :goto_58
    return-object v13

    :pswitch_26
    iget v0, v4, Lse3;->F:I

    if-eqz v0, :cond_92

    if-ne v0, v1, :cond_91

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_59

    :cond_91
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_59

    :cond_92
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Lo4;

    iget-object v2, v4, Lse3;->G:Ljava/lang/Object;

    check-cast v2, Lrf3;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v2}, Lo4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lao9;->i0(La98;)Latf;

    move-result-object v0

    new-instance v2, Lh9;

    iget-object v3, v4, Lse3;->H:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/chat/UpdateChatModelFallbackResponse;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lh9;-><init>(Lcom/anthropic/velaud/api/chat/UpdateChatModelFallbackResponse;La75;)V

    iput v1, v4, Lse3;->F:I

    invoke-static {v0, v2, v4}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_93

    goto :goto_59

    :cond_93
    move-object v15, v0

    :goto_59
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
