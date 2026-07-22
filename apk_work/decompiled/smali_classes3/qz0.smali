.class public final Lqz0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldqi;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqz0;->E:I

    .line 11
    iput-object p1, p0, Lqz0;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLa75;I)V
    .locals 0

    iput p4, p0, Lqz0;->E:I

    iput-object p1, p0, Lqz0;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lqz0;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;La75;I)V
    .locals 0

    .line 12
    iput p4, p0, Lqz0;->E:I

    iput-boolean p1, p0, Lqz0;->F:Z

    iput-object p2, p0, Lqz0;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lqz0;->E:I

    iget-object v1, p0, Lqz0;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqz0;

    check-cast v1, Llwi;

    iget-boolean p0, p0, Lqz0;->F:Z

    const/4 v0, 0x7

    invoke-direct {p1, v1, p0, p2, v0}, Lqz0;-><init>(Ljava/lang/Object;ZLa75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqz0;

    iget-boolean p0, p0, Lqz0;->F:Z

    check-cast v1, Lu8h;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lqz0;-><init>(ZLjava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqz0;

    iget-boolean p0, p0, Lqz0;->F:Z

    check-cast v1, Lhld;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lqz0;-><init>(ZLjava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lqz0;

    check-cast v1, Lc98;

    iget-boolean p0, p0, Lqz0;->F:Z

    const/4 v0, 0x4

    invoke-direct {p1, v1, p0, p2, v0}, Lqz0;-><init>(Ljava/lang/Object;ZLa75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqz0;

    iget-boolean p0, p0, Lqz0;->F:Z

    check-cast v1, Lmyg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lqz0;-><init>(ZLjava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lqz0;

    check-cast v1, Ldqi;

    invoke-direct {p0, v1, p2}, Lqz0;-><init>(Ldqi;La75;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqz0;->F:Z

    return-object p0

    :pswitch_5
    new-instance p1, Lqz0;

    iget-boolean p0, p0, Lqz0;->F:Z

    check-cast v1, Lp91;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lqz0;-><init>(ZLjava/lang/Object;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lqz0;

    iget-boolean p0, p0, Lqz0;->F:Z

    check-cast v1, Lc38;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lqz0;-><init>(ZLjava/lang/Object;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lqz0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqz0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqz0;

    invoke-virtual {p0, v1}, Lqz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqz0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqz0;

    invoke-virtual {p0, v1}, Lqz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqz0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqz0;

    invoke-virtual {p0, v1}, Lqz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqz0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqz0;

    invoke-virtual {p0, v1}, Lqz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqz0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqz0;

    invoke-virtual {p0, v1}, Lqz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqz0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqz0;

    invoke-virtual {p0, v1}, Lqz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqz0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqz0;

    invoke-virtual {p0, v1}, Lqz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqz0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqz0;

    invoke-virtual {p0, v1}, Lqz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    iget v0, p0, Lqz0;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz0;->G:Ljava/lang/Object;

    check-cast p1, Llwi;

    iget-object p1, p1, Llwi;->d:Lmre;

    iget-boolean p0, p0, Lqz0;->F:Z

    invoke-virtual {p1, p0}, Lmre;->d(Z)Lkre;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqz0;->F:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqz0;->G:Ljava/lang/Object;

    check-cast p1, Lu8h;

    iget-object p1, p1, Lu8h;->a:Landroid/content/Context;

    const v0, 0x7f11000c

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    sput-object p1, Lu8h;->l:Landroid/media/MediaPlayer;

    new-instance v0, Lt8h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-object p0, p0, Lqz0;->G:Ljava/lang/Object;

    check-cast p0, Lu8h;

    iget-object p0, p0, Lu8h;->e:Landroid/media/SoundPool;

    invoke-virtual {p0}, Landroid/media/SoundPool;->release()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqz0;->F:Z

    iget-object p0, p0, Lqz0;->G:Ljava/lang/Object;

    check-cast p0, Lhld;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhld;->d:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjd;

    if-nez p1, :cond_1

    iget-object p1, p0, Lhld;->b:Lkkd;

    iget-object v0, p0, Lhld;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvjd;

    iget-object v2, p1, Lkkd;->a:Len0;

    invoke-virtual {v2}, Len0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuc;

    iget-object v3, p1, Lkkd;->c:Ljava/lang/String;

    iget-object p1, p1, Lkkd;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/ws/organizations/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/phone-calls/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/monitor"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lvjd;-><init>(Luuc;Ljava/lang/String;)V

    iget-object p0, p0, Lhld;->d:Ltad;

    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lvjd;->c()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhld;->d:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjd;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p1, Lvjd;->h:Z

    iget-object v1, p1, Lvjd;->f:Lgre;

    if-eqz v1, :cond_3

    const/16 v2, 0x3e8

    const-string v3, "client disposed"

    invoke-virtual {v1, v2, v3}, Lgre;->c(ILjava/lang/String;)Z

    :cond_3
    iput-object v0, p1, Lvjd;->f:Lgre;

    :cond_4
    iget-object p0, p0, Lhld;->d:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz0;->G:Ljava/lang/Object;

    check-cast p1, Lc98;

    iget-boolean p0, p0, Lqz0;->F:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqz0;->F:Z

    if-nez p1, :cond_5

    iget-object p0, p0, Lqz0;->G:Ljava/lang/Object;

    check-cast p0, Lmyg;

    invoke-virtual {p0}, Lmyg;->a()V

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqz0;->F:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lqz0;->G:Ljava/lang/Object;

    check-cast p0, Ldqi;

    invoke-virtual {p0}, Ldqi;->a()V

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqz0;->F:Z

    iget-object p0, p0, Lqz0;->G:Ljava/lang/Object;

    check-cast p0, Lp91;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lp91;->F:Ll81;

    iget-object p1, p0, Ll81;->i:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Ll81;->j:Ljava/lang/Object;

    check-cast p0, Lk81;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lp91;->F:Ll81;

    iget-object p1, p0, Ll81;->i:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Ll81;->j:Ljava/lang/Object;

    check-cast p0, Lk81;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqz0;->F:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lqz0;->G:Ljava/lang/Object;

    check-cast p0, Lc38;

    invoke-static {p0}, Lc38;->a(Lc38;)Z

    :cond_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
