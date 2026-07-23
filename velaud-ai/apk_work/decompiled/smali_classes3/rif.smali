.class public final Lrif;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lc98;


# direct methods
.method public synthetic constructor <init>(ILa75;Lc98;)V
    .locals 0

    iput p1, p0, Lrif;->F:I

    iput-object p3, p0, Lrif;->I:Lc98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lrif;->F:I

    iget-object p0, p0, Lrif;->I:Lc98;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrif;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lrif;-><init>(ILa75;Lc98;)V

    iput-object p1, v0, Lrif;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrif;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lrif;-><init>(ILa75;Lc98;)V

    iput-object p1, v0, Lrif;->H:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrif;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lgvh;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrif;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrif;

    invoke-virtual {p0, v1}, Lrif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrif;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrif;

    invoke-virtual {p0, v1}, Lrif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrif;->F:I

    iget-object v1, p0, Lrif;->I:Lc98;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrif;->G:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lrif;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrif;->H:Ljava/lang/Object;

    check-cast p1, Lgvh;

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lrif;->H:Ljava/lang/Object;

    iput v4, p0, Lrif;->G:I

    sget-object p1, Lxqd;->E:Lxqd;

    invoke-virtual {v0, p1, p0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    :goto_1
    return-object v3

    :cond_2
    :goto_2
    check-cast p1, Lwqd;

    invoke-static {p1}, Lw8g;->b(Lwqd;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lrif;->G:I

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lrif;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrif;->H:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgvh;

    iput-object v0, p0, Lrif;->H:Ljava/lang/Object;

    iput v4, p0, Lrif;->G:I

    invoke-static {v0, p0}, Lcol;->r(Lgvh;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p1, Lcrd;

    invoke-virtual {p1}, Lcrd;->a()V

    iget-wide v7, p1, Lcrd;->c:J

    new-instance p1, Lstc;

    invoke-direct {p1, v7, v8}, Lstc;-><init>(J)V

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Lrif;->H:Ljava/lang/Object;

    iput v6, p0, Lrif;->G:I

    sget-object p1, Lxqd;->F:Lxqd;

    invoke-static {v0, p1, p0}, Ltzh;->l(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    check-cast p1, Lcrd;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcrd;->a()V

    :cond_8
    sget-object v3, Lz2j;->a:Lz2j;

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
