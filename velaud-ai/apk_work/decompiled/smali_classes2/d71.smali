.class public final Ld71;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo71;


# direct methods
.method public synthetic constructor <init>(ILo71;La75;)V
    .locals 0

    iput p1, p0, Ld71;->E:I

    iput-object p2, p0, Ld71;->H:Lo71;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Ld71;->E:I

    iget-object p0, p0, Ld71;->H:Lo71;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld71;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Ld71;-><init>(ILo71;La75;)V

    iput-object p1, v0, Ld71;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld71;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Ld71;-><init>(ILo71;La75;)V

    iput-object p1, v0, Ld71;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ld71;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Ld71;-><init>(ILo71;La75;)V

    iput-object p1, v0, Ld71;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld71;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lo1e;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld71;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld71;

    invoke-virtual {p0, v1}, Ld71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld71;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld71;

    invoke-virtual {p0, v1}, Ld71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld71;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld71;

    invoke-virtual {p0, v1}, Ld71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld71;->E:I

    iget-object v1, p0, Ld71;->H:Lo71;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld71;->G:Ljava/lang/Object;

    check-cast v0, Lo1e;

    iget v7, p0, Ld71;->F:I

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_0

    if-ne v7, v8, :cond_2

    :cond_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lo71;->b:Landroid/media/AudioManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v2, v7, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lb71;

    invoke-direct {v2, v0, v5}, Lb71;-><init>(Lo1e;I)V

    iget-object v1, v1, Lo71;->a:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    invoke-static {v1}, Lupl;->l(Lna5;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v1, v2}, Ls10;->B(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Lb71;)V

    invoke-static {p1}, Ls10;->d(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ln6;

    const/16 v5, 0x1c

    invoke-direct {v1, p1, v5, v2}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Ld71;->G:Ljava/lang/Object;

    iput v8, p0, Ld71;->F:I

    invoke-static {v0, v1, p0}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0, v6}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lw6c;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lw6c;-><init>(I)V

    iput-object v6, p0, Ld71;->G:Ljava/lang/Object;

    iput v5, p0, Ld71;->F:I

    invoke-static {v0, p1, p0}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Ld71;->G:Ljava/lang/Object;

    check-cast v0, Lo1e;

    iget v7, p0, Ld71;->F:I

    if-eqz v7, :cond_7

    if-ne v7, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo71;->h()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lval;->j(Ldbg;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc71;

    invoke-direct {p1, v0, v1, v5}, Lc71;-><init>(Lo1e;Lo71;I)V

    iget-object v2, v1, Lo71;->b:Landroid/media/AudioManager;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1, v6}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_8
    new-instance v2, Ln6;

    const/16 v7, 0x1b

    invoke-direct {v2, v1, v7, p1}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Ld71;->G:Ljava/lang/Object;

    iput v5, p0, Ld71;->F:I

    invoke-static {v0, v2, p0}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move-object v3, v4

    :goto_3
    return-object v3

    :pswitch_1
    iget-object v0, p0, Ld71;->G:Ljava/lang/Object;

    check-cast v0, Lo1e;

    iget v7, p0, Ld71;->F:I

    if-eqz v7, :cond_b

    if-ne v7, v5, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lc71;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc71;-><init>(Lo1e;Lo71;I)V

    iget-object v2, v1, Lo71;->b:Landroid/media/AudioManager;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1, v6}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_c
    invoke-static {v1}, Lo71;->a(Lo71;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln6;

    const/16 v7, 0x1a

    invoke-direct {v2, v1, v7, p1}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Ld71;->G:Ljava/lang/Object;

    iput v5, p0, Ld71;->F:I

    invoke-static {v0, v2, p0}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    move-object v3, v4

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
