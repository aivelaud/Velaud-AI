.class public final Ld60;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:[Lq98;


# direct methods
.method public synthetic constructor <init>([Lq98;La75;I)V
    .locals 0

    iput p3, p0, Ld60;->E:I

    iput-object p1, p0, Ld60;->H:[Lq98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Ld60;->E:I

    iget-object p0, p0, Ld60;->H:[Lq98;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld60;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ld60;-><init>([Lq98;La75;I)V

    iput-object p1, v0, Ld60;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld60;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ld60;-><init>([Lq98;La75;I)V

    iput-object p1, v0, Ld60;->G:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld60;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld60;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld60;

    invoke-virtual {p0, v1}, Ld60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld60;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld60;

    invoke-virtual {p0, v1}, Ld60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld60;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Ld60;->H:[Lq98;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld60;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ld60;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v0, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v9, v4, v3

    invoke-static {p1, v8, v8, v9, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v7, p0, Ld60;->F:I

    invoke-static {v0, p0}, Lmnl;->k(Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v1, v6

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Ld60;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ld60;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v0, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v9, v4, v3

    invoke-static {p1, v8, v8, v9, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iput v7, p0, Ld60;->F:I

    invoke-static {v0, p0}, Lmnl;->k(Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v1, v6

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
