.class public final Lvm9;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvm9;->E:I

    iput-object p1, p0, Lvm9;->I:Ljava/lang/Object;

    iput-object p2, p0, Lvm9;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p5, p0, Lvm9;->E:I

    iput-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    iput-object p2, p0, Lvm9;->I:Ljava/lang/Object;

    iput-object p3, p0, Lvm9;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrad;La75;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lvm9;->E:I

    .line 14
    iput-object p1, p0, Lvm9;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvm9;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lvm9;->I:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lvm9;->G:Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    iput v1, p0, Lvm9;->F:I

    new-instance v1, Lzsf;

    invoke-static {p0}, Lupl;->w(La75;)La75;

    move-result-object p0

    sget-object v3, Lva5;->F:Lva5;

    invoke-direct {v1, p0, v3}, Lzsf;-><init>(La75;Lva5;)V

    new-instance p0, Lezf;

    invoke-direct {p0, v1, p1}, Lezf;-><init>(Lzsf;Landroid/view/View;)V

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_2

    invoke-static {p1}, Lkff;->q(Landroid/view/View;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object v2

    invoke-static {v2, v0}, Lkff;->p(Landroid/view/PixelCopy$Request$Builder;Landroid/graphics/Bitmap;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object v0

    invoke-static {v0}, Lkff;->r(Landroid/view/PixelCopy$Request$Builder;)Landroid/view/PixelCopy$Request;

    move-result-object v0

    sget-object v2, Lfzf;->d:Lt40;

    new-instance v3, Ldzf;

    invoke-direct {v3, p0}, Ldzf;-><init>(Lezf;)V

    invoke-static {v0, v2, v3}, Lkff;->z(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ldzf;)V

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v3, Lfzf;->c:Landroid/os/Handler;

    invoke-static {v2, v0, p0, v3}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto/16 :goto_4

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lzsf;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_0
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PixelCopy rejected for "

    const-string v3, ": "

    invoke-static {v0, p1, v3, p0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v2, Lfta;->I:Lfta;

    const-string v3, "ScreenshotTaker"

    invoke-virtual {v0, v2, v3, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lzsf;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Lzsf;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Lvm9;->E:I

    iget-object v1, p0, Lvm9;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvm9;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    check-cast p0, Lghh;

    check-cast v1, Lk90;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, p2, v2}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lvm9;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lvm9;

    check-cast v1, Lrad;

    invoke-direct {p0, v1, p2}, Lvm9;-><init>(Lrad;La75;)V

    iput-object p1, p0, Lvm9;->I:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v0, Lvm9;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    check-cast p0, Lp1g;

    check-cast v1, Lq98;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v1, p2, v2}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lvm9;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lvm9;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    check-cast p0, Ldm6;

    check-cast v1, Lp1g;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v1, p2, v2}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lvm9;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v3, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/Bitmap;

    move-object v6, v1

    check-cast v6, Landroid/view/Window;

    const/16 v8, 0x19

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkmf;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ld6h;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lon9;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Loyg;

    move-object v7, v1

    check-cast v7, Lk90;

    const/16 v9, 0x17

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr4f;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Laec;

    move-object v7, v1

    check-cast v7, Laec;

    const/16 v9, 0x16

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm3f;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, La98;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance p2, Lvm9;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    check-cast p0, Ld99;

    check-cast v1, Laqe;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, v8, v0}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lvm9;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v8, p2

    new-instance p2, Lvm9;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    check-cast p0, Lzpe;

    check-cast v1, Lc99;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, v8, v0}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lvm9;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lupe;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmke;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/anthropic/velaud/api/notification/TestPushCategory;

    move-object v7, v1

    check-cast v7, Ld6h;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt6e;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lth7;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lxpd;

    move-object v7, v1

    check-cast v7, Lq98;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lafd;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyri;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lt1d;

    move-object v7, v1

    check-cast v7, Le2d;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance p2, Lvm9;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    check-cast p0, Li35;

    check-cast v1, Luic;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v8, v0}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lvm9;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc98;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lopi;

    move-object v7, v1

    check-cast v7, Laec;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ltlb;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    move-object v7, v1

    check-cast v7, Landroid/view/InputEvent;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsjb;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/anthropic/velaud/api/mcp/McpServer;

    move-object v7, v1

    check-cast v7, Lwkb;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_14
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsjb;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/anthropic/velaud/api/mcp/McpTool;

    move-object v7, v1

    check-cast v7, Lwkb;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance p2, Lvm9;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    check-cast p0, Ls98;

    check-cast v1, Libd;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, v8, v0}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    check-cast p1, Lcom/anthropic/velaud/types/strings/McpServerId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lvm9;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v8, p2

    new-instance p2, Lvm9;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    check-cast p0, Ls98;

    check-cast v1, Lddb;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v8, v0}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lvm9;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v8, p2

    new-instance p2, Lvm9;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    check-cast p0, Lddb;

    check-cast v1, Lq98;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, v8, v0}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    check-cast p1, Lcom/anthropic/velaud/types/strings/McpServerId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lvm9;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lceb;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ls98;

    move-object v7, v1

    check-cast v7, Laec;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_19
    move-object v8, p2

    new-instance p2, Lvm9;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    check-cast p0, Lq98;

    check-cast v1, Landroidx/concurrent/futures/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v8, v0}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lvm9;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v8, p2

    new-instance v4, Lvm9;

    iget-object p1, p0, Lvm9;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxba;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lnv7;

    move-object v7, v1

    check-cast v7, Lql8;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_1b
    move-object v8, p2

    new-instance p1, Lvm9;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    check-cast p0, Lpg4;

    check-cast v1, Lwm9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, v8, p2}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1c
    move-object v8, p2

    new-instance p1, Lvm9;

    iget-object p0, p0, Lvm9;->I:Ljava/lang/Object;

    check-cast p0, Lag;

    check-cast v1, Lwm9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, v8, p2}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

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

    iget v0, p0, Lvm9;->E:I

    sget-object v1, Lva5;->E:Lva5;

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld0g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lo1g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/anthropic/velaud/types/strings/McpServerId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, La75;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/anthropic/velaud/mcpapps/transport/MessageParams;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/anthropic/velaud/types/strings/McpServerId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, La75;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v2}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, Lvm9;->E:I

    const/16 v1, 0xa

    const/16 v2, 0x13

    const/16 v3, 0xe

    const/16 v5, 0xf

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget-object v3, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v3, Lghh;

    new-instance v5, Ly4c;

    invoke-direct {v5, v3, v10}, Ly4c;-><init>(Lghh;I)V

    invoke-static {v5}, Lao9;->i0(La98;)Latf;

    move-result-object v3

    new-instance v5, Lho;

    iget-object v6, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v6, Lk90;

    invoke-direct {v5, v6, v2, v1}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v11, v4, Lvm9;->F:I

    invoke-virtual {v3, v5, v4}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v12, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_1
    return-object v12

    :pswitch_0
    iget-object v0, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v0, Lua5;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lvm9;->F:I

    if-eqz v2, :cond_4

    if-ne v2, v11, :cond_3

    iget-object v2, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v2, Lc98;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v2, Lrad;

    new-instance v3, Lnvd;

    invoke-direct {v3, v8, v2}, Lnvd;-><init>(ILjava/lang/Object;)V

    move-object v2, v3

    :cond_5
    :goto_2
    invoke-static {v0}, Lvi9;->T(Lua5;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v0, v4, Lvm9;->I:Ljava/lang/Object;

    iput-object v2, v4, Lvm9;->H:Ljava/lang/Object;

    iput v11, v4, Lvm9;->F:I

    invoke-interface {v4}, La75;->getContext()Lla5;

    move-result-object v3

    invoke-static {v3}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    move-object v12, v1

    goto :goto_3

    :cond_6
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_3
    return-object v12

    :pswitch_1
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_8

    if-ne v1, v11, :cond_7

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v1, Ld0g;

    iget-object v2, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v2, Lp1g;

    iput-object v1, v2, Lp1g;->k:Ld0g;

    iget-object v1, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v1, Lq98;

    iget-object v2, v2, Lp1g;->l:Lo1g;

    iput v11, v4, Lvm9;->F:I

    invoke-interface {v1, v2, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    move-object v12, v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_5
    return-object v12

    :pswitch_2
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_b

    if-ne v1, v11, :cond_a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v1, Lo1g;

    iget-object v2, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v2, Ldm6;

    iget-object v3, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v3, Lp1g;

    new-instance v5, Lb8f;

    invoke-direct {v5, v1, v7, v3}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v11, v4, Lvm9;->F:I

    invoke-virtual {v2, v5, v4}, Ldm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    move-object v12, v0

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_7
    return-object v12

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lvm9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_e

    if-eq v1, v11, :cond_d

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v1, Lkmf;

    iget-object v1, v1, Lkmf;->j:Lepe;

    new-instance v2, Lho;

    iget-object v3, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v3, Ld6h;

    iget-object v5, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x11

    invoke-direct {v2, v3, v6, v5}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v11, v4, Lvm9;->F:I

    iget-object v1, v1, Lepe;->E:Ljvg;

    invoke-virtual {v1, v2, v4}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v12, v0

    :goto_8
    return-object v12

    :pswitch_5
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v4, Lvm9;->F:I

    if-eqz v2, :cond_10

    if-ne v2, v11, :cond_f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v2, Lon9;

    iget-object v3, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v3, Loyg;

    new-instance v5, Lnke;

    invoke-direct {v5, v2, v1, v3}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v2, Lcr1;

    invoke-direct {v2, v1, v6}, Lcr1;-><init>(Latf;I)V

    new-instance v1, Lood;

    iget-object v3, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v3, Lk90;

    const/16 v5, 0x17

    invoke-direct {v1, v3, v12, v5}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    iput v11, v4, Lvm9;->F:I

    invoke-static {v2, v1, v4}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    move-object v12, v0

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_a
    return-object v12

    :pswitch_6
    iget-object v0, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v1, Lr4f;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v4, Lvm9;->F:I

    if-eqz v3, :cond_13

    if-ne v3, v11, :cond_12

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v3, Laec;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstc;

    iget-wide v5, v3, Lstc;->a:J

    iget-object v3, v1, Lr4f;->c:Ll4;

    invoke-virtual {v3}, Ll4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstc;

    iget-wide v7, v3, Lstc;->a:J

    invoke-static {v5, v6, v7, v8}, Lstc;->h(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lstc;->f(J)F

    move-result v3

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyj9;

    iget-wide v7, v7, Lyj9;->a:J

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v3

    invoke-static {v5, v6}, Lstc;->g(J)F

    move-result v3

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-wide v5, v0, Lyj9;->a:J

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v3

    invoke-static {v7, v0}, Lrkk;->e(FF)J

    move-result-wide v5

    iget-object v0, v1, Lr4f;->a:Le5f;

    iget-object v1, v1, Lr4f;->b:Ljava/lang/Object;

    iput v11, v4, Lvm9;->F:I

    invoke-virtual {v0, v1, v5, v6, v4}, Le5f;->g(Ljava/lang/Object;JLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    move-object v12, v2

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_c
    return-object v12

    :pswitch_7
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_16

    if-ne v1, v11, :cond_15

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_d

    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v1, Lm3f;

    iget-object v1, v1, Lm3f;->b:Lgo3;

    iget-object v2, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v11, v4, Lvm9;->F:I

    invoke-virtual {v1, v2, v12, v12, v4}, Lgo3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    move-object v12, v0

    goto :goto_f

    :cond_17
    :goto_d
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v0, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v0, La98;

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_18

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/chat/MoveChatsResponse;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    goto :goto_e

    :cond_18
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_19

    :goto_e
    sget-object v12, Lz2j;->a:Lz2j;

    goto :goto_f

    :cond_19
    invoke-static {}, Le97;->d()V

    :goto_f
    return-object v12

    :pswitch_8
    iget-object v0, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v0, Ld99;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lvm9;->F:I

    if-eqz v2, :cond_1b

    if-ne v2, v11, :cond_1a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_10

    :cond_1b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v2, Lua5;

    sget-object v3, Lgh6;->a:Lf16;

    sget-object v3, Lb3b;->a:Lrq8;

    iget-object v3, v3, Lrq8;->J:Lrq8;

    new-instance v6, Lood;

    iget-object v7, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v7, Laqe;

    invoke-direct {v6, v7, v0, v12, v5}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v2, v3, v12, v6, v10}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v0

    iput v11, v4, Lvm9;->F:I

    invoke-virtual {v0, v4}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    move-object v0, v1

    :cond_1c
    :goto_10
    return-object v0

    :pswitch_9
    iget-object v0, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v0, Lc99;

    iget-object v1, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v1, Lzpe;

    iget-object v2, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v2, Lua5;

    sget-object v5, Lva5;->E:Lva5;

    iget v6, v4, Lvm9;->F:I

    if-eqz v6, :cond_1e

    if-ne v6, v11, :cond_1d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v6, v1, Lzpe;->a:Lvpe;

    iget-object v6, v6, Lvpe;->c:Lj9a;

    invoke-interface {v6}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla5;

    new-instance v7, Lood;

    invoke-direct {v7, v1, v0, v12, v3}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v2, v6, v12, v7, v10}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v4, Lvm9;->H:Ljava/lang/Object;

    iput v11, v4, Lvm9;->F:I

    invoke-virtual {v1, v4}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    move-object v0, v5

    :cond_1f
    :goto_11
    return-object v0

    :pswitch_a
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_21

    if-ne v1, v11, :cond_20

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_13

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_21
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v1, Lupe;

    iget-object v1, v1, Lupe;->a:Le69;

    new-instance v2, Lcom/anthropic/velaud/api/purchase/GooglePlayIapTransactionRequest;

    iget-object v3, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/anthropic/velaud/api/purchase/GooglePlayIapTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v4, Lvm9;->F:I

    invoke-interface {v1, v2, v4}, Le69;->a(Lcom/anthropic/velaud/api/purchase/GooglePlayIapTransactionRequest;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    :cond_22
    :goto_12
    move-object v12, v0

    goto/16 :goto_15

    :cond_23
    :goto_13
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    sget v0, La69;->b:I

    sget-object v0, Lhl8;->a:Lhl8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_29

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/purchase/GooglePlayIapTransactionResponse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/purchase/GooglePlayIapTransactionResponse;->getResult()Lcom/anthropic/velaud/api/purchase/IapTransactionResult;

    move-result-object v1

    instance-of v2, v1, Lcom/anthropic/velaud/api/purchase/IapTransactionResult$UsageCredits;

    if-eqz v2, :cond_27

    check-cast v1, Lcom/anthropic/velaud/api/purchase/IapTransactionResult$UsageCredits;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/purchase/IapTransactionResult$UsageCredits;->getStatus()Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    move-result-object v2

    sget-object v3, Lz59;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v11, :cond_26

    if-eq v2, v10, :cond_25

    if-eq v2, v6, :cond_22

    if-ne v2, v7, :cond_24

    goto :goto_14

    :cond_24
    invoke-static {}, Le97;->d()V

    goto :goto_15

    :cond_25
    new-instance v12, Lfl8;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/purchase/IapTransactionResult$UsageCredits;->getGranted_credits()I

    move-result v0

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/purchase/IapTransactionResult$UsageCredits;->getBalance_credits()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v12, v0, v1, v11}, Lfl8;-><init>(ILjava/lang/Integer;Z)V

    goto :goto_15

    :cond_26
    new-instance v12, Lfl8;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/purchase/IapTransactionResult$UsageCredits;->getGranted_credits()I

    move-result v0

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/purchase/IapTransactionResult$UsageCredits;->getBalance_credits()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v12, v0, v1, v9}, Lfl8;-><init>(ILjava/lang/Integer;Z)V

    goto :goto_15

    :cond_27
    sget-object v2, Lcom/anthropic/velaud/api/purchase/IapTransactionResult$Unknown;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapTransactionResult$Unknown;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_14
    goto :goto_12

    :cond_28
    invoke-static {}, Le97;->d()V

    goto :goto_15

    :cond_29
    instance-of v0, v1, Lng0;

    if-eqz v0, :cond_2c

    check-cast v1, Lng0;

    iget-object v0, v1, Lng0;->b:Lot3;

    invoke-interface {v0}, Lot3;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v12, Lgl8;

    invoke-interface {v0}, Lot3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lgl8;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_2a
    new-instance v12, Lil8;

    invoke-interface {v0}, Lot3;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, "http_error"

    :cond_2b
    invoke-direct {v12, v0}, Lil8;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    instance-of v0, v1, Log0;

    if-eqz v0, :cond_2d

    new-instance v12, Lil8;

    const-string v0, "network"

    invoke-direct {v12, v0}, Lil8;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_2d
    invoke-static {}, Le97;->d()V

    :goto_15
    return-object v12

    :pswitch_b
    iget-object v0, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/notification/TestPushCategory;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lvm9;->F:I

    if-eqz v2, :cond_30

    if-eq v2, v11, :cond_2f

    if-ne v2, v10, :cond_2e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_16

    :cond_30
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v2, Lmke;

    iput v11, v4, Lvm9;->F:I

    invoke-virtual {v2, v0, v4}, Lmke;->R(Lcom/anthropic/velaud/api/notification/TestPushCategory;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    goto :goto_18

    :cond_31
    :goto_16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v5, Ld6h;

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Test push sent: "

    invoke-static {v2, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_32
    const-string v0, "Failed to send test push"

    :goto_17
    iput v10, v4, Lvm9;->F:I

    invoke-static {v5, v0, v12, v4, v3}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    :goto_18
    move-object v12, v1

    goto :goto_1a

    :cond_33
    :goto_19
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_1a
    return-object v12

    :pswitch_c
    iget-object v0, v4, Lvm9;->H:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lt6e;

    sget-object v10, Lva5;->E:Lva5;

    iget v0, v4, Lvm9;->F:I

    if-eqz v0, :cond_35

    if-ne v0, v11, :cond_34

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1d

    :cond_35
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v9, Lt6e;->i:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Lt6e;->d:Lsbe;

    iget-object v1, v9, Lt6e;->b:Ljava/lang/String;

    iget-object v2, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;->MANUAL_ENTRY:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    move-object v7, v6

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;->PROJECT_KNOWLEDGE_UPLOAD:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    iput v11, v4, Lvm9;->F:I

    move-object v4, v7

    const/4 v7, 0x1

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lsbe;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_36

    move-object v12, v10

    goto :goto_1d

    :cond_36
    :goto_1b
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v0, Lqg0;

    if-eqz v1, :cond_37

    move-object v1, v0

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/project/ProjectDoc;

    iget-object v1, v9, Lt6e;->e:Lmw3;

    iget-object v2, v9, Lt6e;->c:Lzq8;

    invoke-interface {v1, v2}, Lmw3;->c(Lzq8;)V

    goto :goto_1c

    :cond_37
    instance-of v1, v0, Lpg0;

    if-eqz v1, :cond_38

    :goto_1c
    iget-object v1, v9, Lt6e;->f:Ly42;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    iget-object v0, v9, Lt6e;->i:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v12, Lz2j;->a:Lz2j;

    goto :goto_1d

    :cond_38
    invoke-static {}, Le97;->d()V

    :goto_1d
    return-object v12

    :pswitch_d
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_3a

    if-eq v1, v11, :cond_39

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1e

    :cond_39
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v1, Lth7;

    iget-object v2, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v2, Lxpd;

    iget-object v3, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v3, Lq98;

    iput v11, v4, Lvm9;->F:I

    invoke-static {v1, v2, v3, v4}, Lral;->j(Lth7;Lxpd;Lq98;Lc75;)V

    move-object v12, v0

    :goto_1e
    return-object v12

    :pswitch_e
    iget-object v0, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v2, Lafd;

    sget-object v3, Lva5;->E:Lva5;

    iget v5, v4, Lvm9;->F:I

    if-eqz v5, :cond_3c

    if-ne v5, v11, :cond_3b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_20

    :cond_3c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v2, Lafd;->b:Ljava/lang/Object;

    check-cast v5, Llkg;

    iput v11, v4, Lvm9;->F:I

    invoke-virtual {v5, v1, v0, v4}, Llkg;->e(Ljava/lang/String;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3d

    move-object v12, v3

    goto :goto_20

    :cond_3d
    :goto_1f
    iget-object v3, v2, Lafd;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lyv6;->E:Lyv6;

    iput-object v0, v2, Lafd;->i:Ljava/lang/Object;

    iget-object v0, v2, Lafd;->b:Ljava/lang/Object;

    check-cast v0, Llkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Llkg;->j(Ljava/lang/String;)Lkhh;

    move-result-object v0

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkg;

    invoke-virtual {v2, v0, v1}, Lafd;->c(Lmkg;Ljava/lang/String;)V

    :cond_3e
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_20
    return-object v12

    :pswitch_f
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_40

    if-ne v1, v11, :cond_3f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_22

    :cond_40
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v1, Lyri;

    iget-object v2, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v2, Lt1d;

    invoke-virtual {v1, v2}, Lyri;->g(Lt1d;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v1, Le2d;

    iput v11, v4, Lvm9;->F:I

    invoke-virtual {v1, v4}, Le2d;->b(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    move-object v12, v0

    goto :goto_22

    :cond_41
    :goto_21
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_22
    return-object v12

    :pswitch_10
    sget-object v3, Lva5;->E:Lva5;

    iget v0, v4, Lvm9;->F:I

    if-eqz v0, :cond_43

    if-ne v0, v11, :cond_42

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_43
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lvm9;->H:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lo1e;

    iget-object v0, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v0, Li35;

    invoke-virtual {v0}, Li35;->d()Landroid/net/NetworkRequest;

    move-result-object v0

    const/16 v14, 0x1e

    if-nez v0, :cond_49

    iget-object v0, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v0, Li35;

    iget-object v0, v0, Li35;->a:Lcjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcjc;->E:Lcjc;

    if-ne v0, v15, :cond_44

    move-object v0, v12

    goto :goto_24

    :cond_44
    new-instance v15, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v15}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v15, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v15, 0x10

    invoke-virtual {v1, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v14, :cond_45

    sget-object v15, Lcjc;->J:Lcjc;

    if-ne v0, v15, :cond_45

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    goto :goto_24

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_48

    if-eq v0, v6, :cond_47

    if-eq v0, v7, :cond_46

    goto :goto_23

    :cond_46
    invoke-virtual {v1, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    goto :goto_23

    :cond_47
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    goto :goto_23

    :cond_48
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    :goto_23
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    :cond_49
    :goto_24
    if-nez v0, :cond_4a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v12}, Lo1e;->n(Ljava/lang/Throwable;)Z

    sget-object v12, Lz2j;->a:Lz2j;

    goto/16 :goto_2b

    :cond_4a
    new-instance v1, Lsz8;

    iget-object v7, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v7, Luic;

    invoke-direct {v1, v7, v13, v12, v2}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v13, v12, v12, v1, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    new-instance v2, Ly1b;

    invoke-direct {v2, v1, v8, v13}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    if-lt v1, v14, :cond_4f

    sget-object v1, Lrvg;->a:Lrvg;

    iget-object v7, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v7, Luic;

    iget-object v7, v7, Luic;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lrvg;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v10, Lrvg;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_4b

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    sget v6, Lk6k;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_4b
    sget-boolean v1, Lrvg;->e:Z

    if-eqz v1, :cond_4e

    sget-object v1, Lrvg;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4e

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    sget v10, Lk6k;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrvg;->d:Landroid/net/NetworkCapabilities;

    sget-object v10, Lrvg;->f:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_4c

    invoke-static {v0, v1}, Lvz;->y(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move v9, v11

    :cond_4c
    if-eqz v9, :cond_4d

    sget-object v0, Ln35;->a:Ln35;

    goto :goto_25

    :cond_4d
    new-instance v0, Lo35;

    invoke-direct {v0, v6}, Lo35;-><init>(I)V

    :goto_25
    invoke-virtual {v2, v0}, Ly1b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4e
    :goto_26
    monitor-exit v8

    new-instance v0, Lnke;

    const/16 v1, 0x16

    invoke-direct {v0, v2, v1, v7}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_29

    :goto_27
    monitor-exit v8

    throw v0

    :cond_4f
    sget v1, Lae9;->c:I

    iget-object v1, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v1, Luic;

    iget-object v1, v1, Luic;->a:Landroid/net/ConnectivityManager;

    new-instance v7, Lae9;

    invoke-direct {v7, v2}, Lae9;-><init>(Ly1b;)V

    new-instance v8, Lexe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v10

    sget v12, Lk6k;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v7}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v11, v8, Lexe;->E:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_28

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "TooManyRequestsException"

    invoke-static {v10, v12, v9}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    sget v9, Lk6k;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo35;

    invoke-direct {v0, v6}, Lo35;-><init>(I)V

    invoke-virtual {v2, v0}, Ly1b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    new-instance v0, Lvr5;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v8, v1, v7}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_29
    new-instance v1, Lrq1;

    invoke-direct {v1, v5, v0}, Lrq1;-><init>(ILa98;)V

    iput v11, v4, Lvm9;->F:I

    invoke-static {v13, v1, v4}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_50

    move-object v12, v3

    goto :goto_2b

    :cond_50
    :goto_2a
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_2b
    return-object v12

    :cond_51
    throw v0

    :pswitch_11
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_53

    if-ne v1, v11, :cond_52

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2d

    :cond_53
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v11, v4, Lvm9;->F:I

    const-wide/16 v1, 0x15e

    invoke-static {v1, v2, v4}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    move-object v12, v0

    goto :goto_2d

    :cond_54
    :goto_2c
    iget-object v0, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v1, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v1, Lopi;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lz2j;->a:Lz2j;

    :goto_2d
    return-object v12

    :pswitch_12
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_56

    if-ne v1, v11, :cond_55

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2f

    :cond_56
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v1, Ltlb;

    iget-object v1, v1, Ltlb;->a:Lslb;

    iget-object v2, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v3, Landroid/view/InputEvent;

    iput v11, v4, Lvm9;->F:I

    invoke-virtual {v1, v2, v3, v4}, Lslb;->c(Landroid/net/Uri;Landroid/view/InputEvent;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    move-object v12, v0

    goto :goto_2f

    :cond_57
    :goto_2e
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_2f
    return-object v12

    :pswitch_13
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_59

    if-ne v1, v11, :cond_58

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_30

    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_31

    :cond_59
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v1, Lsjb;

    iget-object v1, v1, Lsjb;->b:Lioi;

    iget-object v1, v1, Lioi;->A:Lhs4;

    iget-object v2, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v3, Lwkb;

    iput v11, v4, Lvm9;->F:I

    invoke-virtual {v1, v12, v2, v3, v4}, Lhs4;->p(Ljava/lang/String;Ljava/lang/String;Lwkb;Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    move-object v12, v0

    goto :goto_31

    :cond_5a
    :goto_30
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_31
    return-object v12

    :pswitch_14
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_5c

    if-ne v1, v11, :cond_5b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_33

    :cond_5c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v1, Lsjb;

    iget-object v1, v1, Lsjb;->b:Lioi;

    iget-object v1, v1, Lioi;->A:Lhs4;

    iget-object v2, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpTool;

    iget-object v3, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v3, Lwkb;

    iput v11, v4, Lvm9;->F:I

    invoke-virtual {v1, v12, v2, v3, v4}, Lhs4;->q(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpTool;Lwkb;Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    move-object v12, v0

    goto :goto_33

    :cond_5d
    :goto_32
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_33
    return-object v12

    :pswitch_15
    iget-object v0, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lvm9;->F:I

    if-eqz v2, :cond_5f

    if-ne v2, v11, :cond_5e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_35

    :cond_5f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v2, Ls98;

    iget-object v3, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v3, Libd;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v0

    iput-object v12, v4, Lvm9;->H:Ljava/lang/Object;

    iput v11, v4, Lvm9;->F:I

    invoke-interface {v2, v3, v0, v4}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    move-object v12, v1

    goto :goto_35

    :cond_60
    :goto_34
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_35
    return-object v12

    :pswitch_16
    iget-object v0, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/mcpapps/transport/MessageParams;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lvm9;->F:I

    if-eqz v2, :cond_62

    if-ne v2, v11, :cond_61

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_36

    :cond_61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_37

    :cond_62
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v2, Ls98;

    iget-object v3, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v3, Lddb;

    iget-object v3, v3, Lddb;->d:Ljava/lang/String;

    iput-object v12, v4, Lvm9;->H:Ljava/lang/Object;

    iput v11, v4, Lvm9;->F:I

    invoke-interface {v2, v0, v3, v4}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_63

    move-object v12, v1

    goto :goto_37

    :cond_63
    :goto_36
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_37
    return-object v12

    :pswitch_17
    iget-object v0, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Lvm9;->F:I

    if-eqz v2, :cond_65

    if-ne v2, v11, :cond_64

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_38

    :cond_64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_39

    :cond_65
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v2, Lddb;

    iget-object v2, v2, Lddb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_67

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_67

    invoke-static {v0, v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v2, Lq98;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v0

    iput-object v12, v4, Lvm9;->H:Ljava/lang/Object;

    iput v11, v4, Lvm9;->F:I

    invoke-interface {v2, v0, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    move-object v12, v1

    goto :goto_39

    :cond_66
    :goto_38
    sget-object v12, Lz2j;->a:Lz2j;

    goto :goto_39

    :cond_67
    const-string v0, "RequestConnectorAuth for a server not bound to this session"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_39
    return-object v12

    :pswitch_18
    sget-object v0, Lfta;->H:Lfta;

    iget-object v1, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v1, Ls98;

    sget-object v2, Lz2j;->a:Lz2j;

    const-string v5, "McpAppViewHost"

    iget-object v6, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v6, Lceb;

    iget-object v7, v6, Lceb;->m:Lhcb;

    sget-object v8, Lva5;->E:Lva5;

    iget v10, v4, Lvm9;->F:I

    if-eqz v10, :cond_69

    if-ne v10, v11, :cond_68

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    goto :goto_3a

    :cond_68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_69
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lceb;->c()Z

    move-result v10

    if-eqz v10, :cond_82

    iget-boolean v10, v6, Lceb;->o:Z

    if-nez v10, :cond_82

    if-nez v1, :cond_6a

    goto/16 :goto_48

    :cond_6a
    const-wide/16 v15, 0x0

    iget-wide v13, v6, Lceb;->l:J

    cmp-long v10, v13, v15

    if-nez v10, :cond_6b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v6, Lceb;->l:J

    :cond_6b
    new-instance v10, Lsz8;

    invoke-direct {v10, v6, v12, v3}, Lsz8;-><init>(Ljava/lang/Object;La75;I)V

    iput v11, v4, Lvm9;->F:I

    invoke-static {v10, v4}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6c

    move-object v12, v8

    goto/16 :goto_49

    :cond_6c
    :goto_3a
    iget-boolean v3, v6, Lceb;->o:Z

    if-eqz v3, :cond_6d

    goto/16 :goto_48

    :cond_6d
    iput-boolean v11, v6, Lceb;->o:Z

    iget-object v3, v7, Lhcb;->c:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcb;

    iget-object v4, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v4, Laec;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->isError()Z

    move-result v4

    if-ne v4, v11, :cond_6e

    move v9, v11

    :cond_6e
    iget-object v4, v7, Lhcb;->e:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-wide v13, v6, Lceb;->l:J

    iget-object v8, v6, Lceb;->n:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v6, v6, Lceb;->d:Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

    invoke-virtual {v6}, Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;->getHeight_settle_timeout_ms()J

    move-result-wide v11

    if-eqz v9, :cond_6f

    sget-object v3, Lzx8;->a:Lzx8;

    goto :goto_3e

    :cond_6f
    if-eqz v3, :cond_71

    new-instance v4, Lyx8;

    iget v6, v3, Lgcb;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v8, v3, Lgcb;->c:Z

    iget-wide v11, v3, Lgcb;->b:J

    sub-long/2addr v11, v13

    cmp-long v3, v11, v15

    if-gez v3, :cond_70

    move-wide v13, v15

    goto :goto_3b

    :cond_70
    move-wide v13, v11

    :goto_3b
    invoke-direct {v4, v6, v8, v13, v14}, Lyx8;-><init>(Ljava/lang/Integer;ZJ)V

    move-object v3, v4

    goto :goto_3e

    :cond_71
    if-eqz v4, :cond_72

    sget-object v3, Lay8;->a:Lay8;

    goto :goto_3e

    :cond_72
    if-nez v8, :cond_73

    sget-object v3, Lby8;->a:Lby8;

    goto :goto_3e

    :cond_73
    new-instance v3, Lyx8;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Lckl;->u(JJ)J

    move-result-wide v8

    sub-long/2addr v8, v13

    cmp-long v4, v8, v15

    if-gez v4, :cond_74

    move-wide v13, v15

    :goto_3c
    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_3d

    :cond_74
    move-wide v13, v8

    goto :goto_3c

    :goto_3d
    invoke-direct {v3, v10, v4, v13, v14}, Lyx8;-><init>(Ljava/lang/Integer;ZJ)V

    :goto_3e
    instance-of v4, v3, Lzx8;

    if-eqz v4, :cond_77

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_48

    :cond_75
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_82

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Suppressing height event: errored tool result"

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v0, v5, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    :cond_77
    instance-of v4, v3, Lby8;

    if-eqz v4, :cond_7a

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_48

    :cond_78
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_82

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Suppressing height event: unarmed window"

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v0, v5, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_7a
    instance-of v4, v3, Lay8;

    if-eqz v4, :cond_7d

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_7b

    goto/16 :goto_48

    :cond_7b
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_7c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_82

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Suppressing height event: app stopped mid-window"

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v0, v5, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :cond_7d
    instance-of v4, v3, Lyx8;

    if-eqz v4, :cond_83

    check-cast v3, Lyx8;

    iget-object v4, v3, Lyx8;->a:Ljava/lang/Integer;

    if-nez v4, :cond_81

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v6

    if-nez v6, :cond_7e

    goto :goto_47

    :cond_7e
    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_7f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_81

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lhcb;->d:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_80

    const-string v6, "none"

    :cond_80
    const-string v7, "Height settle window expired without a settle (last sub-threshold report: "

    const-string v9, "px)"

    invoke-static {v6, v7, v9}, Lkec;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_81

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v0, v5, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :cond_81
    :goto_47
    iget-boolean v0, v3, Lyx8;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-wide v5, v3, Lyx8;->c:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4, v0, v3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_82
    :goto_48
    move-object v12, v2

    goto :goto_49

    :cond_83
    invoke-static {}, Le97;->d()V

    const/4 v12, 0x0

    :goto_49
    return-object v12

    :pswitch_19
    iget-object v0, v4, Lvm9;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/concurrent/futures/b;

    sget-object v0, Lva5;->E:Lva5;

    iget v2, v4, Lvm9;->F:I

    if-eqz v2, :cond_85

    const/4 v3, 0x1

    if-ne v2, v3, :cond_84

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p1

    goto :goto_4a

    :catchall_1
    move-exception v0

    goto :goto_4b

    :catch_1
    const/4 v3, 0x1

    goto :goto_4c

    :cond_84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4e

    :cond_85
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v2, Lua5;

    :try_start_3
    iget-object v3, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v3, Lq98;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x1

    :try_start_4
    iput v5, v4, Lvm9;->F:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v3, v2, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_86

    move-object v12, v0

    goto :goto_4e

    :cond_86
    :goto_4a
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4d

    :catch_2
    move v3, v5

    goto :goto_4c

    :goto_4b
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    goto :goto_4d

    :goto_4c
    iput-boolean v3, v1, Landroidx/concurrent/futures/b;->d:Z

    iget-object v0, v1, Landroidx/concurrent/futures/b;->b:Lug2;

    if-eqz v0, :cond_87

    iget-object v0, v0, Lug2;->F:Ltg2;

    invoke-virtual {v0, v3}, Lz3;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v10, 0x0

    iput-object v10, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/concurrent/futures/b;->b:Lug2;

    iput-object v10, v1, Landroidx/concurrent/futures/b;->c:Lobf;

    :cond_87
    :goto_4d
    sget-object v12, Lz2j;->a:Lz2j;

    :goto_4e
    return-object v12

    :pswitch_1a
    move-object v10, v12

    iget-object v0, v4, Lvm9;->H:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxba;

    sget-object v7, Lva5;->E:Lva5;

    iget v0, v4, Lvm9;->F:I

    if-eqz v0, :cond_89

    const/4 v3, 0x1

    if-ne v0, v3, :cond_88

    :try_start_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4f

    :catchall_2
    move-exception v0

    goto :goto_51

    :cond_88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v12, v10

    goto :goto_50

    :cond_89
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, v6, Lxba;->p:Lk90;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v2, Lnv7;

    iget-object v3, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v3, Lql8;

    new-instance v5, Lwba;

    const/4 v8, 0x1

    invoke-direct {v5, v3, v6, v8}, Lwba;-><init>(Lql8;Lxba;I)V

    iput v8, v4, Lvm9;->F:I

    move-object v3, v5

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8a

    move-object v12, v7

    goto :goto_50

    :cond_8a
    :goto_4f
    iget-object v0, v6, Lxba;->k:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v6, v9}, Lxba;->e(Z)V

    sget-object v12, Lz2j;->a:Lz2j;

    :goto_50
    return-object v12

    :goto_51
    invoke-virtual {v6, v9}, Lxba;->e(Z)V

    throw v0

    :pswitch_1b
    move-object v10, v12

    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_8c

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8b

    iget-object v0, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v0, Lpg4;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_52

    :cond_8b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v12, v10

    goto :goto_53

    :cond_8c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v1, Lpg4;

    iget-object v2, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v2, Lwm9;

    iget-object v2, v2, Lwm9;->d:Llwi;

    iput-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lvm9;->F:I

    invoke-virtual {v2, v4}, Llwi;->l(Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8d

    move-object v12, v0

    goto :goto_53

    :cond_8d
    move-object v0, v1

    :goto_52
    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lz2j;->a:Lz2j;

    :goto_53
    return-object v12

    :pswitch_1c
    move-object v10, v12

    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Lvm9;->F:I

    if-eqz v1, :cond_8f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8e

    iget-object v0, v4, Lvm9;->H:Ljava/lang/Object;

    check-cast v0, Lag;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_54

    :cond_8e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v12, v10

    goto :goto_55

    :cond_8f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvm9;->I:Ljava/lang/Object;

    check-cast v1, Lag;

    iget-object v2, v4, Lvm9;->G:Ljava/lang/Object;

    check-cast v2, Lwm9;

    iget-object v2, v2, Lwm9;->d:Llwi;

    iput-object v1, v4, Lvm9;->H:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lvm9;->F:I

    const-string v3, "reactive"

    invoke-virtual {v2, v3, v4}, Llwi;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_90

    move-object v12, v0

    goto :goto_55

    :cond_90
    move-object v0, v1

    :goto_54
    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lz2j;->a:Lz2j;

    :goto_55
    return-object v12

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
