.class public final Lcr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Latf;


# direct methods
.method public synthetic constructor <init>(Latf;I)V
    .locals 0

    iput p2, p0, Lcr1;->E:I

    iput-object p1, p0, Lcr1;->F:Latf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcr1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lcr1;->F:Latf;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnlf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnlf;

    iget v8, v0, Lnlf;->F:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lnlf;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnlf;

    invoke-direct {v0, p0, p2}, Lnlf;-><init>(Lcr1;La75;)V

    :goto_0
    iget-object p0, v0, Lnlf;->E:Ljava/lang/Object;

    iget p2, v0, Lnlf;->F:I

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

    const/16 p2, 0xf

    invoke-direct {p0, p1, p2}, Lk31;-><init>(Lrz7;I)V

    iput v7, v0, Lnlf;->F:I

    invoke-virtual {v2, p0, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ldz6;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ldz6;

    iget v8, v0, Ldz6;->F:I

    and-int v9, v8, v6

    if-eqz v9, :cond_4

    sub-int/2addr v8, v6

    iput v8, v0, Ldz6;->F:I

    goto :goto_2

    :cond_4
    new-instance v0, Ldz6;

    invoke-direct {v0, p0, p2}, Ldz6;-><init>(Lcr1;La75;)V

    :goto_2
    iget-object p0, v0, Ldz6;->E:Ljava/lang/Object;

    iget p2, v0, Ldz6;->F:I

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

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2}, Lk31;-><init>(Lrz7;I)V

    iput v7, v0, Ldz6;->F:I

    invoke-virtual {v2, p0, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lic3;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lic3;

    iget v8, v0, Lic3;->F:I

    and-int v9, v8, v6

    if-eqz v9, :cond_8

    sub-int/2addr v8, v6

    iput v8, v0, Lic3;->F:I

    goto :goto_4

    :cond_8
    new-instance v0, Lic3;

    invoke-direct {v0, p0, p2}, Lic3;-><init>(Lcr1;La75;)V

    :goto_4
    iget-object p0, v0, Lic3;->E:Ljava/lang/Object;

    iget p2, v0, Lic3;->F:I

    if-eqz p2, :cond_a

    if-ne p2, v7, :cond_9

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lk31;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lk31;-><init>(Lrz7;I)V

    iput v7, v0, Lic3;->F:I

    invoke-virtual {v2, p0, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_5
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lar1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lar1;

    iget v8, v0, Lar1;->F:I

    and-int v9, v8, v6

    if-eqz v9, :cond_c

    sub-int/2addr v8, v6

    iput v8, v0, Lar1;->F:I

    goto :goto_6

    :cond_c
    new-instance v0, Lar1;

    invoke-direct {v0, p0, p2}, Lar1;-><init>(Lcr1;La75;)V

    :goto_6
    iget-object p0, v0, Lar1;->E:Ljava/lang/Object;

    iget p2, v0, Lar1;->F:I

    if-eqz p2, :cond_e

    if-ne p2, v7, :cond_d

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_7

    :cond_e
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lk31;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lk31;-><init>(Lrz7;I)V

    iput v7, v0, Lar1;->F:I

    invoke-virtual {v2, p0, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v1, v5

    :cond_f
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
