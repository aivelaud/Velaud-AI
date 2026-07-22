.class public final Lum6;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Llm6;


# direct methods
.method public synthetic constructor <init>(Llm6;La75;I)V
    .locals 0

    iput p3, p0, Lum6;->E:I

    iput-object p1, p0, Lum6;->F:Llm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lum6;->E:I

    iget-object p0, p0, Lum6;->F:Llm6;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lum6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lum6;-><init>(Llm6;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lum6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lum6;-><init>(Llm6;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lum6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lum6;-><init>(Llm6;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lum6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lum6;-><init>(Llm6;La75;I)V

    return-object p1

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

    iget v0, p0, Lum6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lum6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lum6;

    invoke-virtual {p0, v1}, Lum6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lum6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lum6;

    invoke-virtual {p0, v1}, Lum6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lum6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lum6;

    invoke-virtual {p0, v1}, Lum6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lum6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lum6;

    invoke-virtual {p0, v1}, Lum6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    iget p0, p0, Lum6;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
