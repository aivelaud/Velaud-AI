.class public final Ll31;
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

    iput p2, p0, Ll31;->E:I

    iput-object p1, p0, Ll31;->F:Lqz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll31;->E:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, p0, Ll31;->F:Lqz7;

    sget-object v8, Lva5;->E:Lva5;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcaf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcaf;

    iget v1, v0, Lcaf;->F:I

    and-int v9, v1, v4

    if-eqz v9, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Lcaf;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcaf;

    invoke-direct {v0, p0, p2}, Lcaf;-><init>(Ll31;La75;)V

    :goto_0
    iget-object p0, v0, Lcaf;->E:Ljava/lang/Object;

    iget p2, v0, Lcaf;->F:I

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lk31;

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2}, Lk31;-><init>(Lrz7;I)V

    iput v5, v0, Lcaf;->F:I

    invoke-interface {v7, p0, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3

    move-object v2, v8

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v6

    :goto_2
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lv4e;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lv4e;

    iget v1, v0, Lv4e;->F:I

    and-int v9, v1, v4

    if-eqz v9, :cond_4

    sub-int/2addr v1, v4

    iput v1, v0, Lv4e;->F:I

    goto :goto_3

    :cond_4
    new-instance v0, Lv4e;

    invoke-direct {v0, p0, p2}, Lv4e;-><init>(Ll31;La75;)V

    :goto_3
    iget-object p0, v0, Lv4e;->E:Ljava/lang/Object;

    iget p2, v0, Lv4e;->F:I

    if-eqz p2, :cond_6

    if-ne p2, v5, :cond_5

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lk31;

    const/16 p2, 0xd

    invoke-direct {p0, p1, p2}, Lk31;-><init>(Lrz7;I)V

    iput v5, v0, Lv4e;->F:I

    invoke-interface {v7, p0, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    move-object v2, v8

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v6

    :goto_5
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lqo8;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lqo8;

    iget v1, v0, Lqo8;->F:I

    and-int v9, v1, v4

    if-eqz v9, :cond_8

    sub-int/2addr v1, v4

    iput v1, v0, Lqo8;->F:I

    goto :goto_6

    :cond_8
    new-instance v0, Lqo8;

    invoke-direct {v0, p0, p2}, Lqo8;-><init>(Ll31;La75;)V

    :goto_6
    iget-object p0, v0, Lqo8;->E:Ljava/lang/Object;

    iget p2, v0, Lqo8;->F:I

    if-eqz p2, :cond_a

    if-ne p2, v5, :cond_9

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lcom/anthropic/velaud/settings/internal/growthbook/a;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/settings/internal/growthbook/a;-><init>(Lrz7;)V

    iput v5, v0, Lqo8;->F:I

    invoke-interface {v7, p0, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v2, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object v2, v6

    :goto_8
    return-object v2

    :pswitch_2
    new-instance p0, Lgxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lho;

    invoke-direct {v0, p1, v1, p0}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v0, p2}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    move-object v6, p0

    :cond_c
    return-object v6

    :pswitch_3
    instance-of v0, p2, Lh15;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lh15;

    iget v1, v0, Lh15;->F:I

    and-int v9, v1, v4

    if-eqz v9, :cond_d

    sub-int/2addr v1, v4

    iput v1, v0, Lh15;->F:I

    goto :goto_9

    :cond_d
    new-instance v0, Lh15;

    invoke-direct {v0, p0, p2}, Lh15;-><init>(Ll31;La75;)V

    :goto_9
    iget-object p0, v0, Lh15;->E:Ljava/lang/Object;

    iget p2, v0, Lh15;->F:I

    if-eqz p2, :cond_f

    if-ne p2, v5, :cond_e

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lk31;

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, Lk31;-><init>(Lrz7;I)V

    iput v5, v0, Lh15;->F:I

    invoke-interface {v7, p0, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    move-object v2, v8

    goto :goto_b

    :cond_10
    :goto_a
    move-object v2, v6

    :goto_b
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lf15;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lf15;

    iget v9, v0, Lf15;->F:I

    and-int v10, v9, v4

    if-eqz v10, :cond_11

    sub-int/2addr v9, v4

    iput v9, v0, Lf15;->F:I

    goto :goto_c

    :cond_11
    new-instance v0, Lf15;

    invoke-direct {v0, p0, p2}, Lf15;-><init>(Ll31;La75;)V

    :goto_c
    iget-object p0, v0, Lf15;->E:Ljava/lang/Object;

    iget p2, v0, Lf15;->F:I

    if-eqz p2, :cond_13

    if-ne p2, v5, :cond_12

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lk31;

    invoke-direct {p0, p1, v1}, Lk31;-><init>(Lrz7;I)V

    iput v5, v0, Lf15;->F:I

    invoke-interface {v7, p0, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    move-object v2, v8

    goto :goto_e

    :cond_14
    :goto_d
    move-object v2, v6

    :goto_e
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lge3;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lge3;

    iget v1, v0, Lge3;->F:I

    and-int v9, v1, v4

    if-eqz v9, :cond_15

    sub-int/2addr v1, v4

    iput v1, v0, Lge3;->F:I

    goto :goto_f

    :cond_15
    new-instance v0, Lge3;

    invoke-direct {v0, p0, p2}, Lge3;-><init>(Ll31;La75;)V

    :goto_f
    iget-object p0, v0, Lge3;->E:Ljava/lang/Object;

    iget p2, v0, Lge3;->F:I

    if-eqz p2, :cond_17

    if-ne p2, v5, :cond_16

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lk31;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lk31;-><init>(Lrz7;I)V

    iput v5, v0, Lge3;->F:I

    invoke-interface {v7, p0, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_18

    move-object v2, v8

    goto :goto_11

    :cond_18
    :goto_10
    move-object v2, v6

    :goto_11
    return-object v2

    :pswitch_6
    instance-of v0, p2, Lkc3;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lkc3;

    iget v1, v0, Lkc3;->F:I

    and-int v9, v1, v4

    if-eqz v9, :cond_19

    sub-int/2addr v1, v4

    iput v1, v0, Lkc3;->F:I

    goto :goto_12

    :cond_19
    new-instance v0, Lkc3;

    invoke-direct {v0, p0, p2}, Lkc3;-><init>(Ll31;La75;)V

    :goto_12
    iget-object p0, v0, Lkc3;->E:Ljava/lang/Object;

    iget p2, v0, Lkc3;->F:I

    if-eqz p2, :cond_1b

    if-ne p2, v5, :cond_1a

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_14

    :cond_1b
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lk31;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lk31;-><init>(Lrz7;I)V

    iput v5, v0, Lkc3;->F:I

    invoke-interface {v7, p0, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1c

    move-object v2, v8

    goto :goto_14

    :cond_1c
    :goto_13
    move-object v2, v6

    :goto_14
    return-object v2

    :pswitch_7
    new-instance p0, Lk31;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk31;-><init>(Lrz7;I)V

    invoke-interface {v7, p0, p2}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1d

    move-object v6, p0

    :cond_1d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
