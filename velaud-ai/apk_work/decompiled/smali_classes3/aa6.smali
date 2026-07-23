.class public final Laa6;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public G:J

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLhxe;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laa6;->F:I

    iput-wide p1, p0, Laa6;->G:J

    iput-object p3, p0, Laa6;->J:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lagf;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcrd;La75;I)V
    .locals 0

    .line 11
    iput p3, p0, Laa6;->F:I

    iput-object p1, p0, Laa6;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 4

    iget v0, p0, Laa6;->F:I

    iget-object v1, p0, Laa6;->J:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laa6;

    iget-wide v2, p0, Laa6;->G:J

    check-cast v1, Lhxe;

    invoke-direct {v0, v2, v3, v1, p2}, Laa6;-><init>(JLhxe;La75;)V

    iput-object p1, v0, Laa6;->I:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Laa6;

    check-cast v1, Lcrd;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Laa6;-><init>(Lcrd;La75;I)V

    iput-object p1, p0, Laa6;->I:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Laa6;

    check-cast v1, Lcrd;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Laa6;-><init>(Lcrd;La75;I)V

    iput-object p1, p0, Laa6;->I:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laa6;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lgvh;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Laa6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Laa6;

    invoke-virtual {p0, v1}, Laa6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laa6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Laa6;

    invoke-virtual {p0, v1}, Laa6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Laa6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Laa6;

    invoke-virtual {p0, v1}, Laa6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laa6;->F:I

    const/4 v1, 0x3

    const-wide/16 v2, 0x28

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    iget-object v7, p0, Laa6;->J:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lhxe;

    iget v0, p0, Laa6;->H:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object p0, p0, Laa6;->I:Ljava/lang/Object;

    check-cast p0, Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Laa6;->I:Ljava/lang/Object;

    check-cast p1, Lgvh;

    iget-wide v0, p0, Laa6;->G:J

    new-instance v2, Lpxf;

    invoke-direct {v2, v8, v7}, Lpxf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Laa6;->I:Ljava/lang/Object;

    iput v8, p0, Laa6;->H:I

    invoke-static {p1, v0, v1, v2, p0}, Lyl6;->d(Lgvh;JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_0
    check-cast p1, Lcrd;

    if-eqz p1, :cond_3

    iget-wide v0, v7, Lhxe;->E:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    sget-object v4, Lnj6;->F:Lnj6;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lgvh;->J:Lhvh;

    iget-object p0, p0, Lhvh;->X:Lwqd;

    iget-object p0, p0, Lwqd;->a:Ljava/util/List;

    invoke-static {p0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrd;

    invoke-static {p0}, Lfej;->f(Lcrd;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcrd;->a()V

    sget-object v4, Lnj6;->E:Lnj6;

    goto :goto_1

    :cond_4
    sget-object v4, Lnj6;->H:Lnj6;

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Laa6;->H:I

    if-eqz v0, :cond_6

    if-ne v0, v8, :cond_5

    iget-wide v2, p0, Laa6;->G:J

    iget-object v0, p0, Laa6;->I:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Laa6;->I:Ljava/lang/Object;

    check-cast p1, Lgvh;

    check-cast v7, Lcrd;

    iget-wide v4, v7, Lcrd;->b:J

    invoke-virtual {p1}, Lgvh;->c()Likj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-long/2addr v2, v4

    move-object v0, p1

    :cond_7
    iput-object v0, p0, Laa6;->I:Ljava/lang/Object;

    iput-wide v2, p0, Laa6;->G:J

    iput v8, p0, Laa6;->H:I

    invoke-static {v0, p0, v1}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    move-object v4, v6

    goto :goto_3

    :cond_8
    :goto_2
    move-object v4, p1

    check-cast v4, Lcrd;

    iget-wide v9, v4, Lcrd;->b:J

    cmp-long p1, v9, v2

    if-ltz p1, :cond_7

    :goto_3
    return-object v4

    :pswitch_1
    iget-object v0, p0, Laa6;->I:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iget v9, p0, Laa6;->H:I

    if-eqz v9, :cond_a

    if-ne v9, v8, :cond_9

    iget-wide v2, p0, Laa6;->G:J

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lcrd;

    iget-wide v4, v7, Lcrd;->b:J

    invoke-virtual {v0}, Lgvh;->c()Likj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-long/2addr v2, v4

    :cond_b
    iput-object v0, p0, Laa6;->I:Ljava/lang/Object;

    iput-wide v2, p0, Laa6;->G:J

    iput v8, p0, Laa6;->H:I

    invoke-static {v0, p0, v1}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    move-object v4, v6

    goto :goto_5

    :cond_c
    :goto_4
    move-object v4, p1

    check-cast v4, Lcrd;

    iget-wide v9, v4, Lcrd;->b:J

    cmp-long p1, v9, v2

    if-ltz p1, :cond_b

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
