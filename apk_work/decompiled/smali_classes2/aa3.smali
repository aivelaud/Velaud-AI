.class public final Laa3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq93;


# direct methods
.method public synthetic constructor <init>(Lq93;La75;I)V
    .locals 0

    iput p3, p0, Laa3;->E:I

    iput-object p1, p0, Laa3;->F:Lq93;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget v0, p0, Laa3;->E:I

    iget-object p0, p0, Laa3;->F:Lq93;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laa3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laa3;-><init>(Lq93;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Laa3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laa3;-><init>(Lq93;La75;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laa3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Laa3;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Laa3;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laa3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Laa3;->F:Lq93;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lq93;->w:Z

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lm93;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v3, v4}, Lm93;-><init>(Lq93;La75;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lq93;->w:Z

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lm93;

    invoke-direct {v0, p0, v3, v4}, Lm93;-><init>(Lq93;La75;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
