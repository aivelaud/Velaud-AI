.class public final Lcy;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/api/account/AppStartResponse;Lcn0;Ljava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcy;->E:I

    .line 18
    iput-object p1, p0, Lcy;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcy;->I:Ljava/lang/Object;

    iput-object p3, p0, Lcy;->H:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lhq5;Lq98;Lybe;La75;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, Lcy;->E:I

    .line 15
    iput-object p1, p0, Lcy;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcy;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lhq5;Lybe;Lq98;Lzn5;La75;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lcy;->E:I

    iput-object p1, p0, Lcy;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcy;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcy;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 19
    iput p3, p0, Lcy;->E:I

    iput-object p1, p0, Lcy;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 20
    iput p4, p0, Lcy;->E:I

    iput-object p1, p0, Lcy;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcy;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 21
    iput p5, p0, Lcy;->E:I

    iput-object p1, p0, Lcy;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcy;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcy;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lt88;Lgy;La75;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcy;->E:I

    .line 16
    iput-object p1, p0, Lcy;->I:Ljava/lang/Object;

    iput-object p2, p0, Lcy;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lweb;Ljava/lang/String;La75;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcy;->E:I

    .line 17
    iput-object p1, p0, Lcy;->I:Ljava/lang/Object;

    iput-object p2, p0, Lcy;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcy;->G:Ljava/lang/Object;

    check-cast v0, Lhk0;

    iget v1, p0, Lcy;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lwla;

    invoke-direct {p1, v0, v2}, Lwla;-><init>(Lhk0;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v1, Llb0;

    iget-object v3, p0, Lcy;->H:Ljava/lang/Object;

    check-cast v3, Lro7;

    iget-object v4, p0, Lcy;->I:Ljava/lang/Object;

    check-cast v4, Ljxe;

    const/4 v5, 0x7

    invoke-direct {v1, v5, v0, v3, v4}, Llb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lcy;->F:I

    invoke-virtual {p1, v1, p0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget v0, p0, Lcy;->E:I

    iget-object v1, p0, Lcy;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcy;

    check-cast v1, Lq98;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lcy;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Lcy;

    iget-object p1, p0, Lcy;->G:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhk0;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lro7;

    move-object v5, v1

    check-cast v5, Ljxe;

    const/16 v7, 0x1c

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance p2, Lcy;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    check-cast p0, Lula;

    check-cast v1, Laec;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, v7, v0}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcy;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v7, p2

    new-instance p1, Lcy;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    check-cast p0, Lixe;

    check-cast v1, Lgsd;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, v1, v7, p2}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_3
    move-object v7, p2

    new-instance p2, Lcy;

    check-cast v1, Lweb;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p2, v1, p0, v7}, Lcy;-><init>(Lweb;Ljava/lang/String;La75;)V

    iput-object p1, p2, Lcy;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v7, p2

    new-instance p1, Lcy;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    check-cast p0, Ls91;

    check-cast v1, Lf8;

    const/16 p2, 0x18

    invoke-direct {p1, p0, v1, v7, p2}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lcy;

    iget-object p1, p0, Lcy;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La98;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lc98;

    move-object v6, v1

    check-cast v6, Luda;

    const/16 v8, 0x17

    invoke-direct/range {v3 .. v8}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p0, Lcy;

    check-cast v1, Lmj8;

    const/16 p1, 0x16

    invoke-direct {p0, v1, v7, p1}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_7
    move-object v7, p2

    new-instance p0, Lcy;

    check-cast v1, Ly42;

    const/16 p1, 0x15

    invoke-direct {p0, v1, v7, p1}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_8
    move-object v7, p2

    new-instance p2, Lcy;

    check-cast v1, Lt88;

    iget-object p0, p0, Lcy;->G:Ljava/lang/Object;

    check-cast p0, Lgy;

    invoke-direct {p2, v1, p0, v7}, Lcy;-><init>(Lt88;Lgy;La75;)V

    iput-object p1, p2, Lcy;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lcy;

    iget-object p1, p0, Lcy;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lncc;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmk9;

    move-object v6, v1

    check-cast v6, Lzh6;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance p0, Lcy;

    check-cast v1, Lrz7;

    const/16 p2, 0x12

    invoke-direct {p0, v1, v7, p2}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    check-cast p1, Lwp2;

    iget-object p1, p1, Lwp2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcy;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v7, p2

    new-instance p2, Lcy;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    check-cast p0, Ls98;

    check-cast v1, Lrz7;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, v7, v0}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcy;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance p1, Lcy;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    check-cast p0, Lvre;

    check-cast v1, Lq98;

    const/16 p2, 0x10

    invoke-direct {p1, p0, v1, v7, p2}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lcy;

    iget-object p1, p0, Lcy;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Li16;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lnec;

    move-object v6, v1

    check-cast v6, Lq98;

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance p2, Lcy;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    check-cast p0, Li16;

    check-cast v1, Lq98;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, v7, v0}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcy;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance p2, Lcy;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lq98;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v0, v7}, Lcy;-><init>(Lhq5;Lq98;Lybe;La75;)V

    iput-object p1, p2, Lcy;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lcy;

    iget-object p1, p0, Lcy;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhq5;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lq98;

    check-cast v1, Lzn5;

    const/4 v5, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lcy;-><init>(Lhq5;Lybe;Lq98;Lzn5;La75;)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance p0, Lcy;

    check-cast v1, Lhq5;

    const/16 p2, 0xb

    invoke-direct {p0, v1, v7, p2}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lcy;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lcy;

    iget-object p1, p0, Lcy;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcw3;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyv3;

    move-object v6, v1

    check-cast v6, Lcdg;

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lcy;

    iget-object p1, p0, Lcy;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrf3;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmw3;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lcy;

    iget-object p1, p0, Lcy;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrf3;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lf0g;

    move-object v6, v1

    check-cast v6, Lr28;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance p2, Lcy;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    check-cast p0, Lrz7;

    check-cast v1, Lhp2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, v7, v0}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcy;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v7, p2

    new-instance p2, Lcy;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    check-cast p0, Lq98;

    check-cast v1, Lqo2;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v7, v0}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcy;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lcy;

    iget-object p1, p0, Lcy;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqo2;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Luod;

    move-object v6, v1

    check-cast v6, Lapd;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance p2, Lcy;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    check-cast p0, Luod;

    check-cast v1, Lapd;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, v7, v0}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcy;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v7, p2

    new-instance v3, Lcy;

    iget-object p1, p0, Lcy;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt32;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ldnc;

    move-object v6, v1

    check-cast v6, Ll32;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance p1, Lcy;

    iget-object p2, p0, Lcy;->G:Ljava/lang/Object;

    check-cast p2, Lcom/anthropic/velaud/api/account/AppStartResponse;

    check-cast v1, Lcn0;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0, v7}, Lcy;-><init>(Lcom/anthropic/velaud/api/account/AppStartResponse;Lcn0;Ljava/lang/String;La75;)V

    return-object p1

    :pswitch_1b
    move-object v7, p2

    new-instance p2, Lcy;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    check-cast p0, Lsti;

    check-cast v1, Laec;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v7, v0}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcy;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Lcy;

    iget-object p1, p0, Lcy;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgy;

    iget-object p0, p0, Lcy;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

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

    iget v0, p0, Lcy;->E:I

    sget-object v1, Lva5;->E:Lva5;

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lldc;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwp2;

    iget-object p1, p1, Lwp2;->a:Ljava/lang/Object;

    check-cast p2, La75;

    new-instance v0, Lcy;

    iget-object p0, p0, Lcy;->I:Ljava/lang/Object;

    check-cast p0, Lrz7;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lcy;->H:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ld0g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lapd;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lz2j;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lk43;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ln1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcy;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcy;

    invoke-virtual {p0, v2}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcy;->E:I

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v1, Lldc;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v0, Lcy;->F:I

    if-eqz v3, :cond_1

    if-ne v3, v11, :cond_0

    iget-object v0, v0, Lcy;->G:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lldc;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lldc;->f()Lldc;

    move-result-object v1

    iget-object v3, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v3, Lq98;

    iput-object v12, v0, Lcy;->H:Ljava/lang/Object;

    iput-object v1, v0, Lcy;->G:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    invoke-interface {v3, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    move-object v12, v2

    goto :goto_0

    :cond_2
    move-object v12, v1

    :goto_0
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v1, Lula;

    iget-object v2, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v2, Lqz7;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v0, Lcy;->F:I

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-ne v4, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lula;->b()Lkei;

    move-result-object v4

    sget-object v5, Ltne;->L:Lq7d;

    invoke-virtual {v1}, Lula;->b()Lkei;

    move-result-object v6

    invoke-static {v6}, Lmal;->e(Lkei;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lkei;

    invoke-virtual {v1}, Lula;->b()Lkei;

    move-result-object v7

    iget-object v7, v7, Lkei;->a:Lq7d;

    invoke-virtual {v1}, Lula;->b()Lkei;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v5}, Lkei;-><init>(Lq7d;Lq7d;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lula;->b()Lkei;

    move-result-object v6

    invoke-static {v6}, Lmal;->d(Lkei;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lkei;

    invoke-virtual {v1}, Lula;->b()Lkei;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lula;->b()Lkei;

    move-result-object v7

    iget-object v7, v7, Lkei;->b:Lq7d;

    invoke-direct {v6, v5, v7}, Lkei;-><init>(Lq7d;Lq7d;)V

    goto :goto_1

    :cond_7
    new-instance v6, Lkei;

    invoke-direct {v6, v5, v5}, Lkei;-><init>(Lq7d;Lq7d;)V

    :goto_1
    :try_start_1
    new-instance v5, Loq;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v4, v1, v6}, Loq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, Lcy;->G:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    invoke-interface {v2, v5, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v2, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v2, Laec;

    sget-object v4, Lsud;->a:Ljl5;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    sget-object v2, Lnnc;->F:Lnnc;

    new-instance v4, Lxb9;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v12, v5}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    iput-object v12, v0, Lcy;->G:Ljava/lang/Object;

    iput v9, v0, Lcy;->F:I

    invoke-static {v2, v4, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_3
    move-object v12, v3

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_5
    return-object v12

    :pswitch_2
    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lcy;->F:I

    if-eqz v2, :cond_b

    if-ne v2, v11, :cond_a

    iget-object v0, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v0, Lixe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_6

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v2, Lixe;

    iget-object v3, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v3, Lgsd;

    iput-object v2, v0, Lcy;->G:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    invoke-virtual {v3, v0}, Lgsd;->a(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    move-object v12, v1

    goto :goto_7

    :cond_c
    :goto_6
    iput-object v0, v2, Lixe;->E:Ljava/lang/Object;

    sget-object v12, Lz2j;->a:Lz2j;

    :goto_7
    return-object v12

    :pswitch_3
    iget-object v1, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v1, Lweb;

    iget-object v2, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v2, Lo1e;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v0, Lcy;->F:I

    if-eqz v4, :cond_e

    if-ne v4, v11, :cond_d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v4, Lcom/anthropic/velaud/tool/mcp/a;

    invoke-direct {v4, v2, v1}, Lcom/anthropic/velaud/tool/mcp/a;-><init>(Lo1e;Lweb;)V

    iget-object v5, v1, Lweb;->a:Lsab;

    iget-object v6, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Lsab;->g(Ljava/lang/String;)Lzf2;

    move-result-object v5

    invoke-interface {v5}, Lzf2;->k()Lt6f;

    move-result-object v5

    iget-object v1, v1, Lweb;->b:Lhb7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5, v4}, Lhb7;->a(Lt6f;Lylk;)Lib7;

    move-result-object v1

    new-instance v4, Lcq7;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v1}, Lcq7;-><init>(ILjava/lang/Object;)V

    iput-object v12, v0, Lcy;->G:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    invoke-static {v2, v4, v0}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    move-object v12, v3

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_9
    return-object v12

    :pswitch_4
    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lcy;->F:I

    if-eqz v2, :cond_11

    if-ne v2, v11, :cond_10

    iget-object v2, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v2, Lr42;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_b

    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v2, Ls91;

    iget-object v2, v2, Ls91;->c:Ly42;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr42;

    invoke-direct {v3, v2}, Lr42;-><init>(Ly42;)V

    move-object v2, v3

    :goto_a
    iput-object v2, v0, Lcy;->G:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    invoke-virtual {v2, v0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    move-object v12, v1

    goto :goto_d

    :cond_12
    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lr42;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt3;

    sget-object v4, Ll0i;->a:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handling auth error in LoggedInApp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v12, v12}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v4, Lf8;

    sget-object v5, Lvta;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-ne v3, v11, :cond_13

    sget-object v3, Lfxa;->H:Lfxa;

    goto :goto_c

    :cond_13
    sget-object v3, Lfxa;->G:Lfxa;

    :goto_c
    invoke-virtual {v4, v3, v10}, Lf8;->a(Lfxa;Z)Lhs9;

    goto :goto_a

    :cond_14
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_d
    return-object v12

    :pswitch_5
    iget-object v1, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v1, La98;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v0, Lcy;->F:I

    if-eqz v3, :cond_16

    if-ne v3, v11, :cond_15

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v3, Lgxe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lgxe;->E:I

    new-instance v4, Lc73;

    invoke-direct {v4, v6, v1}, Lc73;-><init>(ILa98;)V

    invoke-static {v4}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v4, Llb0;

    iget-object v6, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v6, Lc98;

    iget-object v7, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v7, Luda;

    invoke-direct {v4, v5, v3, v6, v7}, Llb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v11, v0, Lcy;->F:I

    invoke-virtual {v1, v4, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v12, v2

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_f
    return-object v12

    :pswitch_6
    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lcy;->F:I

    if-eqz v2, :cond_1a

    if-eq v2, v11, :cond_19

    if-ne v2, v9, :cond_18

    iget-object v1, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v1, Lmj8;

    iget-object v0, v0, Lcy;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvec;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_14

    :cond_19
    iget-object v2, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v2, Lmj8;

    iget-object v3, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v3, Lvec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v2, Lmj8;

    iget-object v3, v2, Lmj8;->d:Lxec;

    iput-object v3, v0, Lcy;->G:Ljava/lang/Object;

    iput-object v2, v0, Lcy;->H:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    invoke-virtual {v3, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1b

    goto :goto_11

    :cond_1b
    :goto_10
    :try_start_3
    iget-object v4, v2, Lmj8;->c:Ljava/lang/String;

    if-nez v4, :cond_1d

    iput-object v3, v0, Lcy;->G:Ljava/lang/Object;

    iput-object v2, v0, Lcy;->H:Ljava/lang/Object;

    iput v9, v0, Lcy;->F:I

    invoke-static {v2, v0}, Lmj8;->a(Lmj8;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_1c

    :goto_11
    move-object v12, v1

    goto :goto_14

    :cond_1c
    move-object v1, v2

    move-object v2, v3

    :goto_12
    :try_start_4
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lmj8;->c:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v2

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_15

    :cond_1d
    :goto_13
    invoke-interface {v3, v12}, Lvec;->d(Ljava/lang/Object;)V

    move-object v12, v4

    :goto_14
    return-object v12

    :goto_15
    invoke-interface {v2, v12}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lcy;->F:I

    if-eqz v2, :cond_1f

    if-ne v2, v11, :cond_1e

    iget-object v2, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v2, Lr42;

    iget-object v3, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v3, Lvre;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v4, p1

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_1a

    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_19

    :cond_1f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcy;->I:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ly42;

    :try_start_6
    new-instance v2, Lr42;

    invoke-direct {v2, v3}, Lr42;-><init>(Ly42;)V

    :cond_20
    :goto_16
    iput-object v3, v0, Lcy;->G:Ljava/lang/Object;

    iput-object v2, v0, Lcy;->H:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    invoke-virtual {v2, v0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_21

    move-object v12, v1

    goto :goto_19

    :cond_21
    :goto_17
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v2}, Lr42;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2j;

    sget-object v4, Lpi8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v4, Le7h;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v5, Le7h;->j:Loi8;

    iget-object v5, v5, Lxdc;->h:Lsdc;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lsdc;->i()Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v5, v11, :cond_22

    move v5, v11

    goto :goto_18

    :cond_22
    move v5, v10

    :goto_18
    :try_start_8
    monitor-exit v4

    if-eqz v5, :cond_20

    invoke-static {}, Le7h;->a()V

    goto :goto_16

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_23
    invoke-interface {v3, v12}, Lvre;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v12, Lz2j;->a:Lz2j;

    :goto_19
    return-object v12

    :goto_1a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lbo5;->r(Lvre;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    iget-object v1, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v1, Lt88;

    iget-wide v1, v1, Lt88;->a:J

    sget-object v5, Lva5;->E:Lva5;

    iget v6, v0, Lcy;->F:I

    if-eqz v6, :cond_25

    if-ne v6, v11, :cond_24

    iget-object v3, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v3, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1c

    :cond_25
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v6, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v6, Lua5;

    cmp-long v3, v1, v3

    if-lez v3, :cond_27

    move-object v3, v6

    :cond_26
    :goto_1b
    invoke-static {v3}, Lvi9;->T(Lua5;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v4, Lgy;

    invoke-virtual {v4}, Lgy;->b()Lpgi;

    move-result-object v4

    sget-object v6, Lay;->G:Lay;

    invoke-virtual {v4, v6}, Lpgi;->b(Lc98;)V

    iput-object v3, v0, Lcy;->H:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    invoke-static {v1, v2, v0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_26

    move-object v12, v5

    goto :goto_1c

    :cond_27
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_1c
    return-object v12

    :pswitch_9
    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lcy;->F:I

    if-eqz v2, :cond_29

    if-ne v2, v11, :cond_28

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1e

    :cond_29
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v2, Lncc;

    iget-object v3, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v3, Lmk9;

    iput v11, v0, Lcy;->F:I

    invoke-virtual {v2, v3, v0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    move-object v12, v1

    goto :goto_1e

    :cond_2a
    :goto_1d
    iget-object v0, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v0, Lzh6;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lzh6;->a()V

    :cond_2b
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_1e
    return-object v12

    :pswitch_a
    iget-object v1, v0, Lcy;->H:Ljava/lang/Object;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v0, Lcy;->F:I

    if-eqz v3, :cond_2d

    if-ne v3, v11, :cond_2c

    iget-object v1, v0, Lcy;->G:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_20

    :cond_2d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v3, Lrz7;

    instance-of v4, v1, Lvp2;

    if-nez v4, :cond_2e

    iput-object v12, v0, Lcy;->H:Ljava/lang/Object;

    iput-object v1, v0, Lcy;->G:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    invoke-interface {v3, v1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    move-object v12, v2

    goto :goto_20

    :cond_2e
    :goto_1f
    instance-of v0, v1, Lup2;

    if-eqz v0, :cond_30

    invoke-static {v1}, Lwp2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2f

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_20

    :cond_2f
    throw v0

    :cond_30
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_20
    return-object v12

    :pswitch_b
    iget-object v1, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v0, Lcy;->F:I

    if-eqz v3, :cond_32

    if-ne v3, v11, :cond_31

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_21

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_22

    :cond_32
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v3, Ls98;

    iget-object v4, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v4, Lrz7;

    iput-object v12, v0, Lcy;->G:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    invoke-interface {v3, v1, v4, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    move-object v12, v2

    goto :goto_22

    :cond_33
    :goto_21
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_22
    return-object v12

    :pswitch_c
    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lcy;->F:I

    if-eqz v2, :cond_36

    if-eq v2, v11, :cond_35

    if-ne v2, v9, :cond_34

    iget-object v2, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v2, Lr42;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_26

    :cond_35
    iget-object v2, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v2, Lr42;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_24

    :cond_36
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v2, Lvre;

    invoke-interface {v2}, Lvre;->iterator()Lr42;

    move-result-object v2

    :cond_37
    :goto_23
    iput-object v2, v0, Lcy;->G:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    invoke-virtual {v2, v0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    goto :goto_25

    :cond_38
    :goto_24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Lr42;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v4, Lq98;

    iput-object v2, v0, Lcy;->G:Ljava/lang/Object;

    iput v9, v0, Lcy;->F:I

    invoke-interface {v4, v3, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_37

    :goto_25
    move-object v12, v1

    goto :goto_26

    :cond_39
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_26
    return-object v12

    :pswitch_d
    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lcy;->F:I

    if-eqz v2, :cond_3b

    if-ne v2, v11, :cond_3a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_28

    :cond_3b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v2, Li16;

    iget-object v5, v2, Li16;->c:Ltec;

    iget-object v7, v2, Li16;->b:Lh16;

    iget-object v3, v0, Lcy;->H:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lnec;

    new-instance v6, Lcy;

    iget-object v3, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v3, Lq98;

    const/16 v8, 0xe

    invoke-direct {v6, v2, v3, v12, v8}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v11, v0, Lcy;->F:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsec;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lsec;-><init>(Lnec;Ltec;Lq98;Ljava/lang/Object;La75;)V

    invoke-static {v3, v0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    move-object v12, v1

    goto :goto_28

    :cond_3c
    :goto_27
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_28
    return-object v12

    :pswitch_e
    iget-object v1, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v1, Li16;

    iget-object v1, v1, Li16;->d:Ltad;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v0, Lcy;->F:I

    if-eqz v3, :cond_3e

    if-ne v3, v11, :cond_3d

    :try_start_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_29

    :catchall_5
    move-exception v0

    goto :goto_2b

    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v3, Ld0g;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_b
    iget-object v4, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v4, Lq98;

    iput v11, v0, Lcy;->F:I

    invoke-interface {v4, v3, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v0, v2, :cond_3f

    move-object v12, v2

    goto :goto_2a

    :cond_3f
    :goto_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v12, Lz2j;->a:Lz2j;

    :goto_2a
    return-object v12

    :goto_2b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_f
    iget-object v1, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v1, Lhq5;

    iget-object v2, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v2, Lua5;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v0, Lcy;->F:I

    if-eqz v4, :cond_41

    if-ne v4, v11, :cond_40

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_2d

    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_41
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Llab;->c()Llq4;

    move-result-object v15

    iget-object v4, v0, Lcy;->I:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lq98;

    iget-object v4, v1, Lhq5;->g:Lxs5;

    invoke-virtual {v4}, Lxs5;->u()Lehh;

    move-result-object v4

    instance-of v5, v4, Lzn5;

    if-eqz v5, :cond_42

    new-instance v5, Lpmc;

    check-cast v4, Lzn5;

    iget v4, v4, Lehh;->a:I

    invoke-direct {v5, v4}, Lehh;-><init>(I)V

    move-object/from16 v16, v5

    goto :goto_2c

    :cond_42
    move-object/from16 v16, v4

    :goto_2c
    new-instance v13, Lewb;

    invoke-interface {v2}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v17

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lewb;-><init>(Lq98;Llq4;Lehh;Lla5;Lybe;)V

    iget-object v1, v1, Lhq5;->k:Ltfg;

    iget-object v2, v1, Ltfg;->H:Ljava/lang/Object;

    check-cast v2, Ly42;

    invoke-interface {v2, v13}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lup2;

    if-eqz v4, :cond_44

    invoke-static {v2}, Lwp2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_43

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed normally"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_43
    throw v0

    :cond_44
    instance-of v2, v2, Lvp2;

    if-nez v2, :cond_47

    iget-object v2, v1, Ltfg;->I:Ljava/lang/Object;

    check-cast v2, Lfi8;

    iget-object v2, v2, Lfi8;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, v1, Ltfg;->F:Ljava/lang/Object;

    check-cast v2, Lt65;

    new-instance v4, Ljp8;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v12, v5}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v2, v12, v12, v4, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_45
    iput-object v12, v0, Lcy;->G:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    invoke-virtual {v15, v0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_46

    move-object v12, v3

    goto :goto_2d

    :cond_46
    move-object v12, v0

    goto :goto_2d

    :cond_47
    const-string v0, "Check failed."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_2d
    return-object v12

    :pswitch_10
    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lcy;->F:I

    if-eqz v2, :cond_49

    if-ne v2, v11, :cond_48

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_2e

    :cond_49
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Lql0;

    iget-object v3, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v3, Lq98;

    iget-object v4, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v4, Lzn5;

    invoke-direct {v2, v3, v4, v12, v8}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v11, v0, Lcy;->F:I

    invoke-static {v0, v2}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    move-object v0, v1

    :cond_4a
    :goto_2e
    return-object v0

    :pswitch_11
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v4, Lhq5;

    iget-object v5, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v5, Lrz7;

    sget-object v7, Lva5;->E:Lva5;

    iget v13, v0, Lcy;->F:I

    if-eqz v13, :cond_50

    if-eq v13, v11, :cond_4f

    if-eq v13, v9, :cond_4e

    if-eq v13, v8, :cond_4d

    if-ne v13, v2, :cond_4c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_4b
    :goto_2f
    move-object v12, v3

    goto/16 :goto_35

    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_4d
    iget-object v1, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v1, Lzn5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_31

    :cond_4f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_30

    :cond_50
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v13, v4, Lhq5;->b:Lt65;

    iget-object v13, v13, Lt65;->E:Lla5;

    invoke-static {v13}, La60;->y(Lla5;)V

    iput-object v5, v0, Lcy;->H:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    move-object v13, v12

    :goto_30
    check-cast v13, Lybe;

    iput-object v5, v0, Lcy;->H:Ljava/lang/Object;

    iput v9, v0, Lcy;->F:I

    invoke-static {v4, v0}, Lhq5;->e(Lhq5;Lc75;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_51

    goto :goto_34

    :cond_51
    :goto_31
    check-cast v13, Lehh;

    instance-of v14, v13, Lzn5;

    if-eqz v14, :cond_55

    move-object v1, v13

    check-cast v1, Lzn5;

    iget-object v14, v1, Lzn5;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcy;->H:Ljava/lang/Object;

    iput-object v1, v0, Lcy;->G:Ljava/lang/Object;

    iput v8, v0, Lcy;->F:I

    invoke-interface {v5, v14, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_52

    goto :goto_34

    :cond_52
    move-object v1, v13

    :goto_32
    iget-object v8, v4, Lhq5;->g:Lxs5;

    iget-object v8, v8, Lxs5;->F:Ljava/lang/Object;

    check-cast v8, Lkhh;

    new-instance v13, Lkp5;

    invoke-direct {v13, v11, v12, v4}, Lkp5;-><init>(ILa75;Lhq5;)V

    new-instance v14, Lf08;

    invoke-direct {v14, v13, v8}, Lf08;-><init>(Lkp5;Lqz7;)V

    new-instance v8, Lop5;

    invoke-direct {v8, v9, v10, v12}, Lop5;-><init>(IILa75;)V

    new-instance v13, Ll08;

    invoke-direct {v13, v14, v8, v11}, Ll08;-><init>(Lqz7;Lq98;I)V

    new-instance v8, Llc0;

    invoke-direct {v8, v1, v12, v6}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v1, Ll08;

    invoke-direct {v1, v13, v8, v10}, Ll08;-><init>(Lqz7;Lq98;I)V

    new-instance v6, Lck0;

    invoke-direct {v6, v9, v1}, Lck0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpp5;

    invoke-direct {v1, v4, v12}, Lpp5;-><init>(Lhq5;La75;)V

    new-instance v4, Ld08;

    invoke-direct {v4, v6, v1, v10}, Ld08;-><init>(Lqz7;Ls98;I)V

    iput-object v12, v0, Lcy;->H:Ljava/lang/Object;

    iput-object v12, v0, Lcy;->G:Ljava/lang/Object;

    iput v2, v0, Lcy;->F:I

    instance-of v1, v5, Ltei;

    if-nez v1, :cond_54

    invoke-virtual {v4, v5, v0}, Ld08;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_53

    goto :goto_33

    :cond_53
    move-object v0, v3

    :goto_33
    if-ne v0, v7, :cond_4b

    :goto_34
    move-object v12, v7

    goto :goto_35

    :cond_54
    check-cast v5, Ltei;

    iget-object v0, v5, Ltei;->E:Ljava/lang/Throwable;

    throw v0

    :cond_55
    instance-of v0, v13, Lk2j;

    if-nez v0, :cond_59

    instance-of v0, v13, Lmoe;

    if-nez v0, :cond_58

    instance-of v0, v13, Lfv7;

    if-eqz v0, :cond_56

    goto/16 :goto_2f

    :cond_56
    instance-of v0, v13, Lpmc;

    if-eqz v0, :cond_57

    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    goto :goto_35

    :cond_57
    invoke-static {}, Le97;->d()V

    goto :goto_35

    :cond_58
    check-cast v13, Lmoe;

    iget-object v0, v13, Lmoe;->b:Ljava/lang/Throwable;

    throw v0

    :cond_59
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    :goto_35
    return-object v12

    :pswitch_12
    iget-object v1, v0, Lcy;->G:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcw3;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lcy;->F:I

    if-eqz v2, :cond_5b

    if-ne v2, v11, :cond_5a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_37

    :cond_5b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Lbw3;

    iget-object v4, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v4, Lyv3;

    iget-object v5, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v5, Lcdg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v11, v0, Lcy;->F:I

    invoke-static {v2, v0}, Lbo5;->W(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    move-object v12, v1

    goto :goto_37

    :cond_5c
    :goto_36
    iget-object v0, v3, Lcw3;->f:Ldi8;

    const-string v1, "mobile_global_aa"

    sget-object v2, Lhsg;->G:Lhsg;

    sget-object v3, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v0, Lei8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lei8;->a:Llo8;

    invoke-virtual {v0, v1, v3, v2}, Llo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    sget-object v12, Lz2j;->a:Lz2j;

    :goto_37
    return-object v12

    :pswitch_13
    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v0, Lcy;->F:I

    if-eqz v3, :cond_5e

    if-ne v3, v11, :cond_5d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5e
    invoke-static/range {p1 .. p1}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object v3

    iget-object v4, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v4, Lrf3;

    new-instance v5, Lfh3;

    invoke-direct {v5, v4, v11}, Lfh3;-><init>(Lrf3;I)V

    invoke-static {v5}, Lao9;->i0(La98;)Latf;

    move-result-object v4

    new-instance v5, Llb0;

    iget-object v6, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v6, Lmw3;

    iget-object v7, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-direct {v5, v11, v3, v6, v7}, Llb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v11, v0, Lcy;->F:I

    new-instance v3, Lgxe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Loh3;

    invoke-direct {v6, v3, v9, v5}, Loh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v6, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5f

    goto :goto_38

    :cond_5f
    move-object v0, v1

    :goto_38
    if-ne v0, v2, :cond_60

    move-object v12, v2

    goto :goto_3a

    :cond_60
    :goto_39
    move-object v12, v1

    :goto_3a
    return-object v12

    :pswitch_14
    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lcy;->F:I

    if-eqz v2, :cond_62

    if-ne v2, v11, :cond_61

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v12, Lz2j;->a:Lz2j;

    goto :goto_3b

    :cond_61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3b

    :cond_62
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v2, Lrf3;

    iget-object v2, v2, Lrf3;->p0:Luda;

    iget-object v2, v2, Luda;->g:Lncc;

    iget-object v2, v2, Lncc;->a:Ljvg;

    new-instance v3, Loh3;

    iget-object v4, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v4, Lf0g;

    iget-object v5, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v5, Lr28;

    invoke-direct {v3, v4, v10, v5}, Loh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v11, v0, Lcy;->F:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0}, Ljvg;->n(Ljvg;Lrz7;La75;)V

    move-object v12, v1

    :goto_3b
    return-object v12

    :pswitch_15
    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v2, Lua5;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v0, Lcy;->F:I

    if-eqz v4, :cond_65

    if-ne v4, v11, :cond_64

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_63
    move-object v12, v1

    goto :goto_3d

    :cond_64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3d

    :cond_65
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v4, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v4, Lrz7;

    iget-object v5, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v5, Lhp2;

    invoke-virtual {v5, v2}, Lhp2;->j(Lua5;)Lvre;

    move-result-object v2

    iput-object v12, v0, Lcy;->G:Ljava/lang/Object;

    iput v11, v0, Lcy;->F:I

    invoke-static {v4, v2, v11, v0}, Llab;->o(Lrz7;Lvre;ZLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_66

    goto :goto_3c

    :cond_66
    move-object v0, v1

    :goto_3c
    if-ne v0, v3, :cond_63

    move-object v12, v3

    :goto_3d
    return-object v12

    :pswitch_16
    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lcy;->F:I

    if-eqz v2, :cond_68

    if-eq v2, v11, :cond_67

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3f

    :cond_67
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_68
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v2, Lapd;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lpo2;

    iget-object v5, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v5, Lqo2;

    invoke-direct {v4, v2, v3, v5}, Lpo2;-><init>(Lapd;Ljava/util/concurrent/atomic/AtomicReference;Lqo2;)V

    iget-object v2, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v2, Lq98;

    iput v11, v0, Lcy;->F:I

    invoke-interface {v2, v4, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_69

    move-object v12, v1

    goto :goto_3f

    :cond_69
    :goto_3e
    invoke-static {}, Le97;->r()V

    :goto_3f
    return-object v12

    :pswitch_17
    sget-object v1, Lva5;->E:Lva5;

    iget v3, v0, Lcy;->F:I

    if-eqz v3, :cond_6b

    if-eq v3, v11, :cond_6a

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_41

    :cond_6a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v3, Ll4;

    iget-object v4, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v4, Lqo2;

    invoke-direct {v3, v7, v4}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lao9;->i0(La98;)Latf;

    move-result-object v3

    new-instance v4, Lcy;

    iget-object v5, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v5, Luod;

    iget-object v6, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v6, Lapd;

    invoke-direct {v4, v5, v6, v12, v2}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v11, v0, Lcy;->F:I

    invoke-static {v3, v4, v0}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6c

    move-object v12, v1

    goto :goto_41

    :cond_6c
    :goto_40
    const-string v0, "Interceptors flow should never terminate."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_41
    return-object v12

    :pswitch_18
    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lcy;->F:I

    if-eqz v2, :cond_6e

    if-eq v2, v11, :cond_6d

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_42

    :cond_6d
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v2, Lk43;

    iget-object v3, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v3, Luod;

    iget-object v4, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v4, Lapd;

    iput v11, v0, Lcy;->F:I

    invoke-virtual {v2, v3, v4, v0}, Lk43;->a(Luod;Lapd;Lc75;)V

    move-object v12, v1

    :goto_42
    return-object v12

    :pswitch_19
    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v2, Lt32;

    sget-object v5, Lva5;->E:Lva5;

    iget v6, v0, Lcy;->F:I

    if-eqz v6, :cond_71

    if-ne v6, v11, :cond_70

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_6f
    move-object v12, v1

    goto/16 :goto_49

    :cond_70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_71
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v13, v2, Lt32;->S:Lg55;

    new-instance v6, Lr32;

    iget-object v7, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v7, Ldnc;

    iget-object v8, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v8, Ll32;

    invoke-direct {v6, v2, v7, v8}, Lr32;-><init>(Lt32;Ldnc;Ll32;)V

    iput v11, v0, Lcy;->F:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lr32;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lqwe;

    if-eqz v14, :cond_78

    const-wide/16 v17, 0x0

    const/16 v19, 0x3

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v19}, Lg55;->r1(Lg55;Lqwe;JJI)Z

    move-result v2

    if-nez v2, :cond_78

    new-instance v2, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {v2, v11, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v2}, Lbi2;->t()V

    new-instance v0, Ld55;

    invoke-direct {v0, v6, v2}, Ld55;-><init>(Lr32;Lbi2;)V

    iget-object v7, v13, Lg55;->X:Lfi8;

    iget-object v8, v7, Lfi8;->F:Ljava/lang/Object;

    check-cast v8, Ljec;

    invoke-virtual {v6}, Lr32;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwe;

    if-nez v6, :cond_72

    invoke-virtual {v2, v1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_47

    :cond_72
    new-instance v9, Ll0;

    const/16 v12, 0x1c

    invoke-direct {v9, v7, v12, v0}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, Lbi2;->v(Lc98;)V

    iget v7, v8, Ljec;->G:I

    invoke-static {v10, v7}, Lylk;->f0(II)Ltj9;

    move-result-object v7

    iget v9, v7, Lrj9;->E:I

    iget v7, v7, Lrj9;->F:I

    if-gt v9, v7, :cond_76

    :goto_43
    iget-object v12, v8, Ljec;->E:[Ljava/lang/Object;

    aget-object v12, v12, v7

    check-cast v12, Ld55;

    iget-object v12, v12, Ld55;->a:Lr32;

    invoke-virtual {v12}, Lr32;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqwe;

    if-nez v12, :cond_73

    goto :goto_45

    :cond_73
    invoke-virtual {v6, v12}, Lqwe;->i(Lqwe;)Lqwe;

    move-result-object v14

    invoke-virtual {v14, v6}, Lqwe;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_74

    add-int/2addr v7, v11

    invoke-virtual {v8, v7, v0}, Ljec;->a(ILjava/lang/Object;)V

    goto :goto_46

    :cond_74
    invoke-virtual {v14, v12}, Lqwe;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_75

    new-instance v12, Ljava/util/concurrent/CancellationException;

    const-string v14, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v12, v14}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v14, v8, Ljec;->G:I

    sub-int/2addr v14, v11

    if-gt v14, v7, :cond_75

    :goto_44
    iget-object v15, v8, Ljec;->E:[Ljava/lang/Object;

    aget-object v15, v15, v7

    check-cast v15, Ld55;

    iget-object v15, v15, Ld55;->b:Lbi2;

    invoke-virtual {v15, v12}, Lbi2;->r(Ljava/lang/Throwable;)Z

    if-eq v14, v7, :cond_75

    add-int/lit8 v14, v14, 0x1

    goto :goto_44

    :cond_75
    :goto_45
    if-eq v7, v9, :cond_76

    add-int/lit8 v7, v7, -0x1

    goto :goto_43

    :cond_76
    invoke-virtual {v8, v10, v0}, Ljec;->a(ILjava/lang/Object;)V

    :goto_46
    iget-boolean v0, v13, Lg55;->a0:Z

    if-nez v0, :cond_77

    invoke-virtual {v13, v3, v4}, Lg55;->s1(J)V

    :cond_77
    :goto_47
    invoke-virtual {v2}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_78

    goto :goto_48

    :cond_78
    move-object v0, v1

    :goto_48
    if-ne v0, v5, :cond_6f

    move-object v12, v5

    :goto_49
    return-object v12

    :pswitch_1a
    sget-object v2, Lhsg;->H:Lhsg;

    iget-object v1, v0, Lcy;->H:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lcy;->I:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcn0;

    iget-object v1, v0, Lcy;->G:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/anthropic/velaud/api/account/AppStartResponse;

    sget-object v1, Lva5;->E:Lva5;

    iget v3, v0, Lcy;->F:I

    if-eqz v3, :cond_7b

    if-eq v3, v11, :cond_7a

    if-ne v3, v9, :cond_79

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_7a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_54

    :cond_7b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getServer_localizations()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7f

    iget-object v4, v7, Lcn0;->l:Lwra;

    invoke-virtual {v4}, Lwra;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7f

    sget-object v13, Lfta;->G:Lfta;

    sget-object v14, Lmta;->a:Llta;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v14

    if-nez v14, :cond_7c

    goto :goto_4c

    :cond_7c
    invoke-static {v4}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lmta;

    check-cast v18, Ls40;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_4a

    :cond_7d
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7e

    sget-object v9, Lmta;->a:Llta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v9

    const-string v15, "Setting "

    const-string v11, " translations for locale: "

    invoke-static {v9, v15, v11, v5}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12, v13, v14, v9}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_7e
    :goto_4c
    iget-object v4, v4, Lwra;->b:Ls7h;

    invoke-virtual {v4, v5, v3}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    iget-object v3, v7, Lcn0;->b:Ls7;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls7;->c(Lcom/anthropic/velaud/api/account/Account;)V

    iget-object v3, v7, Lcn0;->k:Lxid;

    check-cast v3, Ljn0;

    invoke-virtual {v3, v6}, Ljn0;->a(Ljava/lang/String;)Lwid;

    move-result-object v3

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getPersonalized_greeting()Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Lwid;->a:Ltad;

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v7, Lcn0;->i:Lhn0;

    iget-object v3, v3, Lhn0;->a:Li43;

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v4

    invoke-virtual {v3, v4}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqj;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v4

    if-eqz v4, :cond_80

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVillage_weaver_eligible()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4d

    :cond_80
    const/4 v4, 0x0

    :goto_4d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lfqj;->a:Ltad;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v7, Lcn0;->j:Lyvj;

    check-cast v3, Lin0;

    invoke-virtual {v3, v6}, Lin0;->a(Ljava/lang/String;)Lxvj;

    move-result-object v3

    iget-object v4, v3, Lxvj;->a:Ltad;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v9

    if-eqz v9, :cond_81

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/account/AccountSettings;->getHas_village_weaver_recordings()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4e

    :cond_81
    const/4 v9, 0x0

    :goto_4e
    invoke-virtual {v8}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v11

    if-eqz v11, :cond_82

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVillage_weaver_consent_state()Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    move-result-object v11

    goto :goto_4f

    :cond_82
    const/4 v11, 0x0

    :goto_4f
    sget-object v12, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->REQUESTED_DELETION:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    if-ne v11, v12, :cond_83

    iput-boolean v10, v3, Lxvj;->b:Z

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_50

    :cond_83
    iget-boolean v11, v3, Lxvj;->b:Z

    iput-boolean v10, v3, Lxvj;->b:Z

    if-eqz v11, :cond_84

    invoke-static {v9, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    goto :goto_50

    :cond_84
    invoke-static {v9, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_50
    iget-object v3, v7, Lcn0;->c:Lr6c;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getModel_selector_config()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getModel_selector_state()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v5}, Lr6c;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getOrg_growthbook()Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->getFeatures()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_85

    goto :goto_51

    :cond_85
    const/4 v3, 0x0

    :goto_51
    iget-object v4, v7, Lcn0;->g:Lgo8;

    invoke-interface {v4, v6}, Lgo8;->a(Ljava/lang/String;)Lfo8;

    move-result-object v4

    if-eqz v3, :cond_86

    const/4 v5, 0x1

    iput v5, v0, Lcy;->F:I

    invoke-interface {v4, v3, v0}, Lfo8;->c(Lcom/anthropic/velaud/api/account/GrowthBookSchema;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_88

    goto :goto_52

    :cond_86
    const/4 v3, 0x2

    iput v3, v0, Lcy;->F:I

    invoke-interface {v4, v0}, Lfo8;->e(Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_87

    :goto_52
    move-object v12, v1

    goto :goto_57

    :cond_87
    :goto_53
    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "App start network response missing GrowthBook schema for org "

    invoke-static {v3, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_88
    :goto_54
    invoke-virtual {v8}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getCurrent_user_access()Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/CurrentUserAccess;->getFeatures()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_89

    move-object v12, v0

    goto :goto_55

    :cond_89
    const/4 v12, 0x0

    :goto_55
    if-eqz v12, :cond_8a

    iget-object v0, v7, Lcn0;->h:Llp7;

    invoke-interface {v0, v6}, Llp7;->a(Ljava/lang/String;)Lkp7;

    move-result-object v0

    invoke-interface {v0, v12}, Lkp7;->e(Lcom/anthropic/velaud/api/account/CurrentUserAccess;)V

    goto :goto_56

    :cond_8a
    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "App start network response missing feature access for org "

    invoke-static {v3, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_56
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_57
    return-object v12

    :pswitch_1b
    iget-object v1, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v1, Lsti;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v0, Lcy;->F:I

    if-eqz v3, :cond_8c

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_58

    :cond_8b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_59

    :cond_8c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v3, Ln1e;

    new-instance v4, Ll4;

    invoke-direct {v4, v5, v1}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lao9;->i0(La98;)Latf;

    move-result-object v4

    new-instance v5, Llb0;

    iget-object v6, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v6, Laec;

    invoke-direct {v5, v10, v3, v1, v6}, Llb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, v0, Lcy;->F:I

    invoke-virtual {v4, v5, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8d

    move-object v12, v2

    goto :goto_59

    :cond_8d
    :goto_58
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_59
    return-object v12

    :pswitch_1c
    move v1, v11

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v0, Lcy;->F:I

    if-eqz v3, :cond_8f

    if-ne v3, v1, :cond_8e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_8e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_5b

    :cond_8f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcy;->G:Ljava/lang/Object;

    check-cast v1, Lgy;

    iget-object v1, v1, Lgy;->F:Ljt5;

    iget-object v1, v1, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lukh;

    new-instance v3, Lwbj;

    iget-object v4, v0, Lcy;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcy;->I:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lwbj;->a:Ljava/lang/String;

    iput-object v5, v3, Lwbj;->b:Lkotlinx/serialization/json/JsonObject;

    const-class v4, Lxbj;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v0, Lcy;->F:I

    invoke-virtual {v1, v3, v4, v0}, Lukh;->b(Lp9;Lky9;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_90

    move-object v12, v2

    goto :goto_5b

    :cond_90
    :goto_5a
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_5b
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
