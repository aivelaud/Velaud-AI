.class public final Ly99;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lmii;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmii;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Ly99;->E:I

    iput-object p1, p0, Ly99;->G:Lmii;

    iput-object p2, p0, Ly99;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Ly99;->E:I

    iget-object v0, p0, Ly99;->H:Ljava/lang/String;

    iget-object p0, p0, Ly99;->G:Lmii;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly99;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ly99;-><init>(Lmii;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ly99;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ly99;-><init>(Lmii;Ljava/lang/String;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly99;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly99;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly99;

    invoke-virtual {p0, v1}, Ly99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly99;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly99;

    invoke-virtual {p0, v1}, Ly99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly99;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ly99;->H:Ljava/lang/String;

    iget-object v3, p0, Ly99;->G:Lmii;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly99;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Llfa;

    invoke-direct {p1, v4}, Llfa;-><init>(I)V

    iput v8, p0, Ly99;->F:I

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v3, Lmii;->o:Lc98;

    invoke-static {v2}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Ly99;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Llfa;

    invoke-direct {p1, v4}, Llfa;-><init>(I)V

    iput v8, p0, Ly99;->F:I

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, v3, Lmii;->o:Lc98;

    invoke-static {v2}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
