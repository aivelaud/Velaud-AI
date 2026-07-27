.class public final Lkh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ld6h;


# direct methods
.method public synthetic constructor <init>(Ld6h;I)V
    .locals 0

    iput p2, p0, Lkh4;->E:I

    iput-object p1, p0, Lkh4;->F:Ld6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkh4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0xe

    iget-object v3, p0, Lkh4;->F:Ld6h;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lik4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lik4;

    iget v9, v0, Lik4;->G:I

    and-int v10, v9, v6

    if-eqz v10, :cond_0

    sub-int/2addr v9, v6

    iput v9, v0, Lik4;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lik4;

    invoke-direct {v0, p0, p2}, Lik4;-><init>(Lkh4;La75;)V

    :goto_0
    iget-object p0, v0, Lik4;->E:Ljava/lang/Object;

    iget p2, v0, Lik4;->G:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, v0, Lik4;->G:I

    invoke-static {v3, p1, v8, v0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ljh4;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljh4;

    iget v9, v0, Ljh4;->G:I

    and-int v10, v9, v6

    if-eqz v10, :cond_4

    sub-int/2addr v9, v6

    iput v9, v0, Ljh4;->G:I

    goto :goto_2

    :cond_4
    new-instance v0, Ljh4;

    invoke-direct {v0, p0, p2}, Ljh4;-><init>(Lkh4;La75;)V

    :goto_2
    iget-object p0, v0, Ljh4;->E:Ljava/lang/Object;

    iget p2, v0, Ljh4;->G:I

    if-eqz p2, :cond_6

    if-ne p2, v7, :cond_5

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, v0, Ljh4;->G:I

    invoke-static {v3, p1, v8, v0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkh4;->E:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkh4;->a(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkh4;->a(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
