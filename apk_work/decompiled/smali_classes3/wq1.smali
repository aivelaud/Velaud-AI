.class public final Lwq1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmr1;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Lmr1;Laec;La75;I)V
    .locals 0

    iput p4, p0, Lwq1;->E:I

    iput-object p1, p0, Lwq1;->F:Lmr1;

    iput-object p2, p0, Lwq1;->G:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lwq1;->E:I

    iget-object v0, p0, Lwq1;->G:Laec;

    iget-object p0, p0, Lwq1;->F:Lmr1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwq1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lwq1;-><init>(Lmr1;Laec;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwq1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lwq1;-><init>(Lmr1;Laec;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwq1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwq1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwq1;

    invoke-virtual {p0, v1}, Lwq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwq1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwq1;

    invoke-virtual {p0, v1}, Lwq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwq1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lwq1;->G:Laec;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object p0, p0, Lwq1;->F:Lmr1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    packed-switch p0, :pswitch_data_1

    invoke-interface {v3, v2}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    packed-switch p0, :pswitch_data_2

    sget-object p0, Lcom/anthropic/velaud/bell/b;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_1
    :pswitch_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
