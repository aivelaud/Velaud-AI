.class public final La30;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    iput p3, p0, La30;->F:I

    iput-object p1, p0, La30;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, La30;->F:I

    iget-object p0, p0, La30;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La30;

    check-cast p0, Lh8i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, La30;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, La30;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La30;

    check-cast p0, La98;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, La30;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, La30;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, La30;

    check-cast p0, Lxqd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, La30;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, La30;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, La30;

    check-cast p0, Lc30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, La30;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, La30;->H:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La30;->F:I

    sget-object v1, Lva5;->E:Lva5;

    sget-object v2, Lz2j;->a:Lz2j;

    check-cast p1, Lgvh;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La30;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La30;

    invoke-virtual {p0, v2}, La30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La30;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La30;

    invoke-virtual {p0, v2}, La30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La30;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La30;

    invoke-virtual {p0, v2}, La30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, La30;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La30;

    invoke-virtual {p0, v2}, La30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, La30;->F:I

    sget-object v1, Lxqd;->F:Lxqd;

    iget-object v2, p0, La30;->I:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La30;->G:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, La30;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, La30;->H:Ljava/lang/Object;

    check-cast p1, Lgvh;

    move-object v0, p1

    :goto_0
    iput-object v0, p0, La30;->H:Ljava/lang/Object;

    iput v5, p0, La30;->G:I

    sget-object p1, Lxqd;->E:Lxqd;

    invoke-virtual {v0, p1, p0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    :goto_1
    return-object v4

    :cond_2
    :goto_2
    check-cast p1, Lwqd;

    move-object v1, v2

    check-cast v1, Lh8i;

    invoke-static {p1}, Lw8g;->b(Lwqd;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v1, p1}, Lh8i;->C(Z)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La30;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iget v7, p0, La30;->G:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iput-object v0, p0, La30;->H:Ljava/lang/Object;

    iput v5, p0, La30;->G:I

    invoke-virtual {v0, v1, p0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_4
    return-object v4

    :cond_6
    :goto_5
    check-cast p1, Lwqd;

    iget v3, p1, Lwqd;->f:I

    iget v6, p1, Lwqd;->d:I

    if-ne v3, v5, :cond_5

    and-int/lit8 v3, v6, 0x21

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    and-int/lit8 v3, v6, 0x42

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, La98;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrd;

    invoke-virtual {v3}, Lcrd;->a()V

    goto :goto_6

    :pswitch_1
    iget v0, p0, La30;->G:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, La30;->H:Ljava/lang/Object;

    check-cast p1, Lgvh;

    check-cast v2, Lxqd;

    iput v5, p0, La30;->G:I

    invoke-static {p1, v2, p0}, Ltzh;->l(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    move-object p1, v4

    :cond_a
    :goto_7
    return-object p1

    :pswitch_2
    check-cast v2, Lc30;

    iget v0, p0, La30;->G:I

    const/4 v7, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_c

    if-ne v0, v7, :cond_b

    iget-object v0, p0, La30;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v6

    goto/16 :goto_d

    :cond_c
    iget-object v0, p0, La30;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, La30;->H:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgvh;

    iput-object v0, p0, La30;->H:Ljava/lang/Object;

    iput v5, p0, La30;->G:I

    invoke-static {v0, p0, v7}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    goto/16 :goto_d

    :cond_e
    :goto_8
    check-cast p1, Lcrd;

    iget-wide v8, p1, Lcrd;->a:J

    iput-wide v8, v2, Lc30;->h:J

    iget-wide v8, p1, Lcrd;->c:J

    iput-wide v8, v2, Lc30;->b:J

    :cond_f
    iput-object v0, p0, La30;->H:Ljava/lang/Object;

    iput v7, p0, La30;->G:I

    invoke-virtual {v0, v1, p0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    goto :goto_d

    :cond_10
    :goto_9
    check-cast p1, Lwqd;

    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    move v9, v8

    :goto_a
    if-ge v9, v5, :cond_12

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcrd;

    iget-boolean v11, v11, Lcrd;->d:Z

    if-eqz v11, :cond_11

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_b
    if-ge v8, p1, :cond_14

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcrd;

    iget-wide v9, v9, Lcrd;->a:J

    iget-wide v11, v2, Lc30;->h:J

    invoke-static {v9, v10, v11, v12}, Lbo5;->x(JJ)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_14
    move-object v5, v6

    :goto_c
    check-cast v5, Lcrd;

    if-nez v5, :cond_15

    invoke-static {v3}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcrd;

    :cond_15
    if-eqz v5, :cond_16

    iget-wide v8, v5, Lcrd;->a:J

    iput-wide v8, v2, Lc30;->h:J

    iget-wide v8, v5, Lcrd;->c:J

    iput-wide v8, v2, Lc30;->b:J

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/16 p0, -0x1

    iput-wide p0, v2, Lc30;->h:J

    sget-object v4, Lz2j;->a:Lz2j;

    :goto_d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
