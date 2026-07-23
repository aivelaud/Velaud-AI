.class public final Lg71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqg2;


# direct methods
.method public synthetic constructor <init>(Lqg2;I)V
    .locals 0

    iput p2, p0, Lg71;->E:I

    iput-object p1, p0, Lg71;->F:Lqg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg71;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lg71;->F:Lqg2;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lh71;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh71;

    iget v8, v0, Lh71;->F:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lh71;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh71;

    invoke-direct {v0, p0, p2}, Lh71;-><init>(Lg71;La75;)V

    :goto_0
    iget-object p0, v0, Lh71;->E:Ljava/lang/Object;

    iget p2, v0, Lh71;->F:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lk31;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lk31;-><init>(Lrz7;I)V

    iput v7, v0, Lh71;->F:I

    invoke-virtual {v2, p0, v0}, Lhp2;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Le71;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Le71;

    iget v8, v0, Le71;->F:I

    and-int v9, v8, v6

    if-eqz v9, :cond_4

    sub-int/2addr v8, v6

    iput v8, v0, Le71;->F:I

    goto :goto_2

    :cond_4
    new-instance v0, Le71;

    invoke-direct {v0, p0, p2}, Le71;-><init>(Lg71;La75;)V

    :goto_2
    iget-object p0, v0, Le71;->E:Ljava/lang/Object;

    iget p2, v0, Le71;->F:I

    if-eqz p2, :cond_6

    if-ne p2, v7, :cond_5

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lk31;

    invoke-direct {p0, p1, v7}, Lk31;-><init>(Lrz7;I)V

    iput v7, v0, Le71;->F:I

    invoke-virtual {v2, p0, v0}, Lhp2;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
