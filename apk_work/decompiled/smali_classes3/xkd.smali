.class public final Lxkd;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldch;Ljava/lang/Object;La75;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lxkd;->E:I

    iput-object p1, p0, Lxkd;->G:Ljava/lang/Object;

    iput-object p2, p0, Lxkd;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 13
    iput p3, p0, Lxkd;->E:I

    iput-object p1, p0, Lxkd;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 14
    iput p4, p0, Lxkd;->E:I

    iput-object p1, p0, Lxkd;->F:Ljava/lang/Object;

    iput-object p2, p0, Lxkd;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lxkd;->E:I

    iget-object v1, p0, Lxkd;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lxkd;

    check-cast v1, Luuc;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lxkd;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lqp4;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lwci;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lpvh;

    check-cast v1, Lc98;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, La98;

    check-cast v1, Laec;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lhl0;

    check-cast v1, Laec;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lxkd;

    check-cast v1, Ldch;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    invoke-direct {p1, v1, p0, p2}, Lxkd;-><init>(Ldch;Ljava/lang/Object;La75;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lmz8;

    check-cast v1, Ldch;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lcvg;

    check-cast v1, Ldvg;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lxkd;

    check-cast v1, Laec;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lxkd;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lxkd;

    check-cast v1, Landroidx/glance/session/SessionWorker;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lxkd;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lrig;

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Ljyf;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lfzf;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lzpf;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, La98;

    check-cast v1, Lghh;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lns5;

    check-cast v1, Lc98;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Lxkd;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lxkd;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/notice/RedirectHint;

    check-cast v1, Lcom/anthropic/velaud/api/notice/Cta;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lbea;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lxkd;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceView;

    check-cast v1, Laec;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lxkd;

    check-cast v1, Lzxc;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lxkd;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lxkd;->F:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lxkd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lvug;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lxkg;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lec9;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lcij;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxkd;

    invoke-virtual {p0, v1}, Lxkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 14

    iget v0, p0, Lxkd;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, p0, Lxkd;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unexpected response "

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Ls6f;

    invoke-direct {p1}, Ls6f;-><init>()V

    invoke-virtual {p1, p0}, Ls6f;->f(Ljava/lang/String;)V

    new-instance p0, Lt6f;

    invoke-direct {p0, p1}, Lt6f;-><init>(Ls6f;)V

    check-cast v7, Luuc;

    new-instance p1, Llpe;

    invoke-direct {p1, v7, p0, v4}, Llpe;-><init>(Luuc;Lt6f;Z)V

    invoke-virtual {p1}, Llpe;->execute()Lgff;

    move-result-object p0

    :try_start_0
    iget-boolean p1, p0, Lgff;->U:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgff;->K:Liff;

    invoke-virtual {p1}, Liff;->b()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgff;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    iget v1, p0, Lgff;->H:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fetching voice sample"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljnh;->X(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v0, p1

    const-wide/32 v2, 0x100000

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    sget-object p0, Ll51;->a:Ll51;

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance p1, Li51;

    check-cast v7, Lqp4;

    invoke-virtual {v7, p0}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Li51;-><init>(Ljava/lang/String;Lv11;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    move-object p0, p1

    goto :goto_2

    :catch_0
    new-instance p1, Lk51;

    invoke-direct {p1, p0}, Lk51;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lwci;

    iget-object p0, p0, Lwci;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "tools"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_5

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_5
    return-object v5

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lpvh;

    iget-object p1, p0, Lpvh;->a:Li47;

    iget-object p0, p0, Lpvh;->a:Li47;

    invoke-virtual {p1}, Li47;->D()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvh;

    sget-object v0, Lqvh;->G:Lqvh;

    if-eq p1, v0, :cond_7

    check-cast v7, Lc98;

    iget-object p1, p0, Li47;->F:Ljava/lang/Object;

    check-cast p1, Lsz;

    iget-object p1, p1, Lsz;->j:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    iget-object p1, p0, Li47;->F:Ljava/lang/Object;

    check-cast p1, Lsz;

    iget-object p1, p1, Lsz;->j:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Lsz;

    iget-object p0, p0, Lsz;->j:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_6

    sget-object v0, Lqvh;->E:Lqvh;

    goto :goto_6

    :cond_6
    sget-object v0, Lqvh;->F:Lqvh;

    :goto_6
    invoke-interface {v7, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v6

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Laec;

    sget-object p1, Lysh;->a:Lt7c;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_8
    return-object v6

    :pswitch_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lhl0;

    invoke-virtual {p0}, Lhl0;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    check-cast v7, Laec;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    invoke-virtual {p1}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhl0;->s(Ljava/lang/String;)V

    :cond_9
    return-object v6

    :pswitch_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Ldch;

    iget-object p1, v7, Ldch;->o:Ljava/lang/Object;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    if-eq p1, p0, :cond_a

    goto :goto_7

    :cond_a
    iget-object p1, v7, Ldch;->n:Lpfh;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object p1, v7, Lhlf;->a:Lt65;

    new-instance v0, Lf1g;

    const/16 v2, 0x10

    invoke-direct {v0, v7, p0, v5, v2}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1, v5, v5, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v7, Ldch;->n:Lpfh;

    :goto_7
    return-object v6

    :pswitch_6
    check-cast v7, Ldch;

    iget-object v0, v7, Ldch;->l:Ltad;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lmz8;

    invoke-virtual {p0}, Lmz8;->a()Lkz8;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_c

    move p0, p1

    goto :goto_8

    :cond_c
    sget-object v1, Lach;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_8
    if-eq p0, p1, :cond_f

    if-eq p0, v3, :cond_e

    const/4 p1, 0x2

    if-ne p0, p1, :cond_d

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ldch;->O()V

    new-instance p0, Lgmf;

    invoke-direct {p0, v2, v7}, Lgmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, p0, v3}, Ldch;->S(La98;Z)Lpfh;

    goto :goto_9

    :cond_d
    invoke-static {}, Le97;->d()V

    goto :goto_a

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ldch;->O()V

    new-instance p0, Lnw;

    invoke-direct {p0, v7, v3, v2}, Lnw;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v7, p0, v4}, Ldch;->S(La98;Z)Lpfh;

    :cond_f
    :goto_9
    move-object v5, v6

    :goto_a
    return-object v5

    :pswitch_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lcvg;

    invoke-virtual {p0}, Lcvg;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcvg;->b:Lgwg;

    iget-object p1, p1, Lgwg;->L:Ls7h;

    iget-object p0, p0, Lcvg;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v6

    :pswitch_8
    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lvug;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lvug;->a:Lvug;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    check-cast v7, Laec;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Laec;->setValue(Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_b

    :cond_11
    invoke-static {}, Le97;->d()V

    :goto_b
    return-object v5

    :pswitch_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lxkg;

    check-cast v7, Landroidx/glance/session/SessionWorker;

    iget-object p1, v7, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    iget-object p0, p0, Lxkg;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko0;

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lpoe;

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lrig;

    iget-object p0, p0, Lrig;->b:Lxs9;

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    sget-object v0, Lcom/anthropic/velaud/sessions/types/SessionFileContent;->Companion:Lajg;

    invoke-virtual {v0}, Lajg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {p0, v0, v7}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SessionFileContent;

    invoke-direct {p1, p0}, Lpoe;-><init>(Lcom/anthropic/velaud/sessions/types/SessionFileContent;)V

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Ljyf;

    const-class p1, Ljdj;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-virtual {p0, p1, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljdj;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljdj;->a(Ljava/lang/String;)Lhdj;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lfzf;

    const-string v0, "shake_"

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_6
    iget-object p1, p0, Lfzf;->b:Lo9;

    const-string v1, "feedback"

    invoke-virtual {p1, v1}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v7, v0, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    iget-object p0, p0, Lfzf;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".provider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {p1, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_c
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_f

    :cond_12
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lmta;->a:Llta;

    const-string v1, "Failed to write screenshot: "

    invoke-static {p1, p0, v1}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->J:Lfta;

    const-string v2, "ScreenshotTaker"

    invoke-virtual {v0, v1, v2, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    :goto_f
    return-object v5

    :pswitch_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_b
    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lzpf;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    iget-object p0, p0, Lzpf;->g:Lxs9;

    check-cast v7, Ljava/lang/String;

    sget-object p1, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;->Companion:Lvpf;

    invoke-virtual {p1}, Lvpf;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lu86;

    invoke-virtual {p0, v7, p1}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;

    instance-of p1, p0, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$Unknown;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    if-eqz p1, :cond_15

    goto :goto_10

    :cond_15
    move-object v5, p0

    :goto_10
    return-object v5

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_11

    :catch_4
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    :goto_11
    nop

    instance-of p0, v0, Lkotlinx/serialization/SerializationException;

    if-nez p0, :cond_16

    instance-of p0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_17

    :cond_16
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Failed to parse STT message"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_17
    throw v0

    :pswitch_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lghh;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_18
    return-object v6

    :pswitch_f
    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lns5;

    iget-object v0, p0, Lns5;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/KSerializer;

    iget-object v0, p0, Lns5;->J:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxs9;

    iget-object v0, p0, Lns5;->E:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lokio/Path;

    iget-object p0, p0, Lns5;->H:Ljava/lang/Object;

    check-cast p0, Lokio/FileSystem;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_d
    const-string p1, "cache.json"

    invoke-virtual {v3, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_19

    :cond_19
    invoke-virtual {p0, p1}, Lokio/FileSystem;->i0(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v8
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    sget-object v0, Lcom/anthropic/velaud/app/appstart/CachedData;->Companion:Lzc2;

    invoke-virtual {v0, v1}, Lzc2;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    new-instance v9, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v9, v8}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-static {v2, v0, v9}, Lbo9;->I(Lxs9;Lu86;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/anthropic/velaud/app/appstart/CachedData;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v8}, Lokio/RealBufferedSource;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v0, v5

    goto :goto_12

    :catchall_6
    move-exception v0

    :goto_12
    move-object v8, v9

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v9, v0

    :try_start_10
    invoke-virtual {v8}, Lokio/RealBufferedSource;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-static {v9, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    move-object v8, v5

    move-object v0, v9

    :goto_14
    if-nez v0, :cond_1c

    check-cast v7, Lc98;

    invoke-virtual {v8}, Lcom/anthropic/velaud/app/appstart/CachedData;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/anthropic/velaud/app/appstart/CachedData;->copy$default(Lcom/anthropic/velaud/app/appstart/CachedData;Ljava/lang/Object;JILjava/lang/Object;)Lcom/anthropic/velaud/app/appstart/CachedData;

    move-result-object v0

    const-string v7, "cache.json.tmp"

    invoke-virtual {v3, v7}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v7

    invoke-virtual {p0, v7}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {p0, v7, v4}, Lokio/FileSystem;->k(Lokio/Path;Z)V

    goto :goto_15

    :catch_5
    move-exception v0

    move-object p0, v0

    goto :goto_18

    :cond_1a
    :goto_15
    invoke-virtual {p0, v7, v4}, Lokio/FileSystem;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object v8

    invoke-static {v8}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v8
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :try_start_12
    sget-object v9, Lcom/anthropic/velaud/app/appstart/CachedData;->Companion:Lzc2;

    invoke-virtual {v9, v1}, Lzc2;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    new-instance v9, Lokio/RealBufferedSink$outputStream$1;

    invoke-direct {v9, v8}, Lokio/RealBufferedSink$outputStream$1;-><init>(Lokio/RealBufferedSink;)V

    invoke-static {v2, v1, v0, v9}, Lbo9;->L(Lxs9;Lpeg;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-virtual {v8}, Lokio/RealBufferedSink;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-object v0, v5

    goto :goto_17

    :catchall_9
    move-exception v0

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_14
    invoke-virtual {v8}, Lokio/RealBufferedSink;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v0

    :try_start_15
    invoke-static {v1, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_16
    move-object v0, v1

    :goto_17
    if-nez v0, :cond_1b

    invoke-virtual {p0, v7, p1}, Lokio/FileSystem;->d(Lokio/Path;Lokio/Path;)V

    goto :goto_19

    :cond_1b
    throw v0

    :cond_1c
    throw v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    :catch_6
    move-exception v0

    move-object p0, v0

    goto :goto_1a

    :goto_18
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "Failed to update cache at "

    invoke-static {v0, v3}, Lkec;->w(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x7

    invoke-static {p1, v5, v4, v5, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_19
    return-object v6

    :goto_1a
    throw p0

    :pswitch_10
    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lec9;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget p1, p0, Lec9;->a:I

    iget-object p0, p0, Lec9;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_20

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_20

    check-cast v7, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1b

    :cond_1d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc9;

    iget-object p1, p1, Lcc9;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_1c

    :cond_1f
    :goto_1b
    move v3, v4

    :cond_20
    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/notice/RedirectHint;

    sget-object p1, Lcom/anthropic/velaud/api/notice/RedirectHint;->PLAY_STORE:Lcom/anthropic/velaud/api/notice/RedirectHint;

    if-ne p0, p1, :cond_21

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    check-cast v7, Lcom/anthropic/velaud/api/notice/Cta;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server sent redirect_hint=play_store to Android (intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lhsg;->F:Lhsg;

    invoke-static {p0, p1, v4, v5, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_21
    return-object v6

    :pswitch_12
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lbea;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbea;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_1d

    :cond_22
    iput-object v7, p0, Lbea;->c:Ljava/lang/String;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lsz8;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v7, v5, v2}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1, v5, v5, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_1d
    return-object v6

    :pswitch_13
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceView;

    invoke-static {p0}, Lpod;->k(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_24

    check-cast v7, Laec;

    invoke-static {}, Lh1c;->l()Landroid/window/SurfaceSyncGroup;

    move-result-object v0

    new-instance v1, Ls00;

    invoke-direct {v1, v3}, Ls00;-><init>(I)V

    invoke-static {v0, p1, v1}, Lh1c;->y(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Ls00;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v7, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lomb;->k()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-static {p1, p0}, Lpod;->u(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1e

    :cond_23
    const-string p0, "Failed to add rootSurfaceControl to SurfaceSyncGroup"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1f

    :cond_24
    :goto_1e
    move-object v5, v6

    :goto_1f
    return-object v5

    :pswitch_14
    iget-object p0, p0, Lxkd;->F:Ljava/lang/Object;

    check-cast p0, Lcij;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lcij;->a:Lcij;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    check-cast v7, Lzxc;

    iget-object p0, v7, Lzxc;->b:Lvr5;

    invoke-virtual {p0}, Lvr5;->a()Ljava/lang/Object;

    move-object v5, v6

    goto :goto_20

    :cond_25
    invoke-static {}, Le97;->d()V

    :goto_20
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
