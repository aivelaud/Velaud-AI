.class public final Louf;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lquf;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lquf;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Louf;->E:I

    iput-object p1, p0, Louf;->F:Lquf;

    iput-object p2, p0, Louf;->G:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Louf;->E:I

    iget-object v0, p0, Louf;->G:Ljava/lang/String;

    iget-object p0, p0, Louf;->F:Lquf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Louf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Louf;-><init>(Lquf;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Louf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Louf;-><init>(Lquf;Ljava/lang/String;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Louf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Louf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Louf;

    invoke-virtual {p0, v1}, Louf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Louf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Louf;

    invoke-virtual {p0, v1}, Louf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Louf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Louf;->G:Ljava/lang/String;

    iget-object p0, p0, Louf;->F:Lquf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lquf;->T:Landroid/net/Uri;

    sget-object v0, Loyj;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Loyj;->b:Landroid/net/Uri;

    :cond_0
    sget-object v0, Lxyj;->a:Lcg0;

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-direct {v0, v3, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
