.class public final Lf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqz7;


# direct methods
.method public synthetic constructor <init>(Lqz7;I)V
    .locals 0

    iput p2, p0, Lf90;->E:I

    iput-object p1, p0, Lf90;->F:Lqz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lf90;->E:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, p0, Lf90;->F:Lqz7;

    sget-object v7, Lva5;->E:Lva5;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvcg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvcg;

    iget v8, v0, Lvcg;->F:I

    and-int v9, v8, v3

    if-eqz v9, :cond_0

    sub-int/2addr v8, v3

    iput v8, v0, Lvcg;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvcg;

    invoke-direct {v0, p0, p2}, Lvcg;-><init>(Lf90;La75;)V

    :goto_0
    iget-object p0, v0, Lvcg;->E:Ljava/lang/Object;

    iget p2, v0, Lvcg;->F:I

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Le90;

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2}, Le90;-><init>(Lrz7;I)V

    iput v4, v0, Lvcg;->F:I

    invoke-interface {v6, p0, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v1, v7

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v5

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lgp8;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lgp8;

    iget v8, v0, Lgp8;->F:I

    and-int v9, v8, v3

    if-eqz v9, :cond_4

    sub-int/2addr v8, v3

    iput v8, v0, Lgp8;->F:I

    goto :goto_3

    :cond_4
    new-instance v0, Lgp8;

    invoke-direct {v0, p0, p2}, Lgp8;-><init>(Lf90;La75;)V

    :goto_3
    iget-object p0, v0, Lgp8;->E:Ljava/lang/Object;

    iget p2, v0, Lgp8;->F:I

    if-eqz p2, :cond_6

    if-ne p2, v4, :cond_5

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Le90;

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, Le90;-><init>(Lrz7;I)V

    iput v4, v0, Lgp8;->F:I

    invoke-interface {v6, p0, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    move-object v1, v7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, v5

    :goto_5
    return-object v1

    :pswitch_1
    new-instance p0, Le90;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Le90;-><init>(Lrz7;I)V

    invoke-interface {v6, p0, p2}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_2
    new-instance p0, Lgxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loh3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Loh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v0, p2}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_3
    new-instance p0, Le90;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le90;-><init>(Lrz7;I)V

    invoke-interface {v6, p0, p2}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
