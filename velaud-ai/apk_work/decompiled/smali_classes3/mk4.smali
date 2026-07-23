.class public final Lmk4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lq04;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq04;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Lmk4;->E:I

    iput-object p1, p0, Lmk4;->G:Lq04;

    iput-object p2, p0, Lmk4;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lmk4;->E:I

    iget-object v0, p0, Lmk4;->H:Ljava/lang/String;

    iget-object p0, p0, Lmk4;->G:Lq04;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmk4;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lmk4;-><init>(Lq04;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmk4;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lmk4;-><init>(Lq04;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmk4;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lmk4;-><init>(Lq04;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmk4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmk4;->E:I

    iget-object v1, p0, Lmk4;->H:Ljava/lang/String;

    iget-object v2, p0, Lmk4;->G:Lq04;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmk4;->F:I

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v7, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p0, Lmk4;->F:I

    check-cast v2, Lo00;

    iget-object p0, v2, Lo00;->a:Lp00;

    invoke-virtual {p0}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v5, v4, :cond_0

    :goto_0
    return-object v4

    :pswitch_0
    iget v0, p0, Lmk4;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lmk4;->F:I

    invoke-static {v2, v1, p0}, Lrgl;->u(Lq04;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v4, v5

    :goto_2
    return-object v4

    :pswitch_1
    iget v0, p0, Lmk4;->F:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v5

    goto :goto_3

    :cond_7
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v7, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p0, Lmk4;->F:I

    check-cast v2, Lo00;

    iget-object p0, v2, Lo00;->a:Lp00;

    invoke-virtual {p0}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v5, v4, :cond_6

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
