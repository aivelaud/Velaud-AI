.class public final Lck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lck0;->E:I

    iput-object p2, p0, Lck0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lck0;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    iget-object v7, p0, Lck0;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcy;

    check-cast v7, Ls98;

    const/16 v0, 0x11

    invoke-direct {p0, v7, p1, v3, v0}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    new-instance p1, Ltz7;

    invoke-interface {p2}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkyf;-><init>(La75;Lla5;)V

    invoke-static {p1, v6, p1, p0}, Letf;->g0(Lkyf;ZLkyf;Lq98;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    move-object v4, p0

    :cond_0
    return-object v4

    :pswitch_0
    instance-of v0, p2, Llp6;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Llp6;

    iget v8, v0, Llp6;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_1

    sub-int/2addr v8, v2

    iput v8, v0, Llp6;->F:I

    goto :goto_0

    :cond_1
    new-instance v0, Llp6;

    invoke-direct {v0, p0, p2}, Llp6;-><init>(Lck0;La75;)V

    :goto_0
    iget-object p0, v0, Llp6;->E:Ljava/lang/Object;

    iget p2, v0, Llp6;->F:I

    if-eqz p2, :cond_3

    if-ne p2, v6, :cond_2

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Ld08;

    new-instance p0, Lcom/anthropic/velaud/home/d;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/home/d;-><init>(Lrz7;)V

    iput v6, v0, Llp6;->F:I

    invoke-virtual {v7, p0, v0}, Ld08;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v3, v5

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v4

    :goto_2
    return-object v3

    :pswitch_1
    check-cast v7, Ll08;

    new-instance p0, Le90;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Le90;-><init>(Lrz7;I)V

    invoke-virtual {v7, p0, p2}, Ll08;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v4, p0

    :cond_5
    return-object v4

    :pswitch_2
    instance-of v0, p2, Loe3;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Loe3;

    iget v8, v0, Loe3;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_6

    sub-int/2addr v8, v2

    iput v8, v0, Loe3;->F:I

    goto :goto_3

    :cond_6
    new-instance v0, Loe3;

    invoke-direct {v0, p0, p2}, Loe3;-><init>(Lck0;La75;)V

    :goto_3
    iget-object p0, v0, Loe3;->E:Ljava/lang/Object;

    iget p2, v0, Loe3;->F:I

    if-eqz p2, :cond_8

    if-ne p2, v6, :cond_7

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lg18;

    new-instance p0, Le90;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Le90;-><init>(Lrz7;I)V

    iput v6, v0, Loe3;->F:I

    invoke-virtual {v7, p0, v0}, Lg18;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v3, v5

    goto :goto_5

    :cond_9
    :goto_4
    move-object v3, v4

    :goto_5
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lak0;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lak0;

    iget v8, v0, Lak0;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_a

    sub-int/2addr v8, v2

    iput v8, v0, Lak0;->F:I

    goto :goto_6

    :cond_a
    new-instance v0, Lak0;

    invoke-direct {v0, p0, p2}, Lak0;-><init>(Lck0;La75;)V

    :goto_6
    iget-object p0, v0, Lak0;->E:Ljava/lang/Object;

    iget p2, v0, Lak0;->F:I

    if-eqz p2, :cond_c

    if-ne p2, v6, :cond_b

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_7

    :cond_b
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lkhh;

    new-instance p0, Le90;

    invoke-direct {p0, p1, v6}, Le90;-><init>(Lrz7;I)V

    iput v6, v0, Lak0;->F:I

    invoke-virtual {v7, p0, v0}, Lkhh;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v3, v5

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
