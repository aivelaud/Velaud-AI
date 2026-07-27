.class public final Liu2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lixe;


# direct methods
.method public synthetic constructor <init>(Lixe;La75;I)V
    .locals 0

    iput p3, p0, Liu2;->E:I

    iput-object p1, p0, Liu2;->G:Lixe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Liu2;->E:I

    iget-object p0, p0, Liu2;->G:Lixe;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liu2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Liu2;-><init>(Lixe;La75;I)V

    iput-object p1, v0, Liu2;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Liu2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Liu2;-><init>(Lixe;La75;I)V

    iput-object p1, v0, Liu2;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Liu2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Liu2;-><init>(Lixe;La75;I)V

    iput-object p1, v0, Liu2;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Liu2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Liu2;-><init>(Lixe;La75;I)V

    iput-object p1, v0, Liu2;->F:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liu2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh05;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Liu2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Liu2;

    invoke-virtual {p0, v1}, Liu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrlh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Liu2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Liu2;

    invoke-virtual {p0, v1}, Liu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lhu2;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Liu2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Liu2;

    invoke-virtual {p0, v1}, Liu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lhu2;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Liu2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Liu2;

    invoke-virtual {p0, v1}, Liu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Liu2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Liu2;->G:Lixe;

    iget-object p0, p0, Liu2;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh05;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lh05;->b:Ljava/lang/String;

    iget-object p1, v2, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lrlh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object p1, v2, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lrlh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lhu2;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lhu2;->i:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    if-eqz p0, :cond_1

    iput-object p0, v2, Lixe;->E:Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p0, Lhu2;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p0, v2, Lixe;->E:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
