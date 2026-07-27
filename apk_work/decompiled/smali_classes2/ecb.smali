.class public final synthetic Lecb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;


# direct methods
.method public synthetic constructor <init>(ILaec;)V
    .locals 0

    iput p1, p0, Lecb;->E:I

    iput-object p2, p0, Lecb;->F:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lecb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lecb;->F:Laec;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ls8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Levj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lkfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lc7a;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3}, Lc7a;->p(J)J

    move-result-wide v2

    new-instance p1, Lstc;

    invoke-direct {p1, v2, v3}, Lstc;-><init>(J)V

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    check-cast p1, Lc7a;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast p1, Lstc;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    check-cast p1, Lh8g;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Ls8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldxe;

    invoke-direct {p1, p0}, Ldxe;-><init>(Laec;)V

    invoke-static {p1}, Llc;->n(Ldxe;)V

    new-instance p0, Lp20;

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llqd;

    invoke-direct {v0, p1, p0}, Llqd;-><init>(Landroid/content/Context;Laec;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lc7a;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    check-cast p1, Lra2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk79;

    invoke-virtual {p1}, Lra2;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lra2;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lra2;->a:Ljava/util/UUID;

    invoke-direct {v0, v2, v3, p1}, Lk79;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    check-cast p1, Luc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    iget v2, p1, Luc;->E:I

    iget-object p1, p1, Luc;->F:Landroid/content/Intent;

    invoke-static {v2, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp20;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    check-cast p1, Lyj9;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

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
