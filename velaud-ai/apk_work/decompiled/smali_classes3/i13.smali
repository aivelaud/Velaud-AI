.class public final Li13;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lkxg;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(Lkxg;Laec;La75;I)V
    .locals 0

    iput p4, p0, Li13;->E:I

    iput-object p1, p0, Li13;->G:Lkxg;

    iput-object p2, p0, Li13;->H:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Li13;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li13;

    iget-object v1, p0, Li13;->H:Laec;

    const/4 v2, 0x2

    iget-object p0, p0, Li13;->G:Lkxg;

    invoke-direct {v0, p0, v1, p2, v2}, Li13;-><init>(Lkxg;Laec;La75;I)V

    iput-object p1, v0, Li13;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Li13;

    iget-object v1, p0, Li13;->H:Laec;

    const/4 v2, 0x1

    iget-object p0, p0, Li13;->G:Lkxg;

    invoke-direct {v0, p0, v1, p2, v2}, Li13;-><init>(Lkxg;Laec;La75;I)V

    iput-object p1, v0, Li13;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Li13;

    iget-object v1, p0, Li13;->H:Laec;

    const/4 v2, 0x0

    iget-object p0, p0, Li13;->G:Lkxg;

    invoke-direct {v0, p0, v1, p2, v2}, Li13;-><init>(Lkxg;Laec;La75;I)V

    iput-object p1, v0, Li13;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li13;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw7j;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Li13;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Li13;

    invoke-virtual {p0, v1}, Li13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljn8;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Li13;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Li13;

    invoke-virtual {p0, v1}, Li13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La13;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Li13;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Li13;

    invoke-virtual {p0, v1}, Li13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li13;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Li13;->G:Lkxg;

    iget-object v3, p0, Li13;->H:Laec;

    const/4 v4, 0x0

    iget-object p0, p0, Li13;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw7j;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object p0, Lq7j;->a:Lq7j;

    invoke-interface {v3, p0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lkxg;->a(La98;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    move-object v1, v4

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Ljn8;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lkxg;->a(La98;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    move-object v1, v4

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p0, La13;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    sget-object p1, Lk13;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lkxg;->a(La98;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Le97;->d()V

    move-object v1, v4

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
