.class public final Li7;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ldzj;

.field public final synthetic H:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Ldzj;Landroid/webkit/WebView;La75;I)V
    .locals 0

    iput p4, p0, Li7;->E:I

    iput-object p1, p0, Li7;->G:Ldzj;

    iput-object p2, p0, Li7;->H:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Li7;->E:I

    iget-object v0, p0, Li7;->H:Landroid/webkit/WebView;

    iget-object p0, p0, Li7;->G:Ldzj;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Li7;-><init>(Ldzj;Landroid/webkit/WebView;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Li7;-><init>(Ldzj;Landroid/webkit/WebView;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li7;->E:I

    sget-object v1, Lva5;->E:Lva5;

    sget-object v2, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li7;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Li7;

    invoke-virtual {p0, v2}, Li7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li7;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Li7;

    invoke-virtual {p0, v2}, Li7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li7;->E:I

    iget-object v1, p0, Li7;->G:Ldzj;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li7;->F:I

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Ldzj;->a:Ljvg;

    new-instance v0, Lcve;

    invoke-direct {v0, v5}, Lcve;-><init>(I)V

    iput v5, p0, Li7;->F:I

    invoke-virtual {p1, v0, p0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v2, v4

    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Li7;->F:I

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Li7;->F:I

    iget-object p1, p0, Li7;->H:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, p0}, Ldzj;->a(Landroid/webkit/WebView;Lc75;)V

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
