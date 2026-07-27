.class public final Lcx4;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcx4;->F:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lagf;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(IILa75;)V
    .locals 0

    .line 9
    iput p2, p0, Lcx4;->F:I

    invoke-direct {p0, p1, p3}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p0, p0, Lcx4;->F:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcx4;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p2}, Lcx4;-><init>(IILa75;)V

    iput-object p1, p0, Lcx4;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lcx4;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lcx4;-><init>(IILa75;)V

    iput-object p1, p0, Lcx4;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lcx4;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcx4;-><init>(IILa75;)V

    iput-object p1, p0, Lcx4;->H:Ljava/lang/Object;

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

    iget v0, p0, Lcx4;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lgvh;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcx4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcx4;

    invoke-virtual {p0, v1}, Lcx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcx4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcx4;

    invoke-virtual {p0, v1}, Lcx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcx4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcx4;

    invoke-virtual {p0, v1}, Lcx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcx4;->F:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lva5;->E:Lva5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcx4;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iget v5, p0, Lcx4;->G:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v4, p0, Lcx4;->H:Ljava/lang/Object;

    iput v3, p0, Lcx4;->G:I

    invoke-static {v0, p0}, Llkk;->m(Lgvh;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object p1, v2

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lcx4;->G:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcx4;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx4;->H:Ljava/lang/Object;

    check-cast p1, Lgvh;

    move-object v0, p1

    :cond_5
    iput-object v0, p0, Lcx4;->H:Ljava/lang/Object;

    iput v3, p0, Lcx4;->G:I

    sget-object p1, Lxqd;->F:Lxqd;

    invoke-virtual {v0, p1, p0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_1
    return-object v2

    :cond_6
    :goto_2
    check-cast p1, Lwqd;

    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrd;

    invoke-virtual {v1}, Lcrd;->a()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcx4;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iget v5, p0, Lcx4;->G:I

    if-eqz v5, :cond_8

    if-ne v5, v3, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v4, p0, Lcx4;->H:Ljava/lang/Object;

    iput v3, p0, Lcx4;->G:I

    invoke-static {v0, p0}, Lfx4;->b(Lgvh;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    move-object p1, v2

    :cond_9
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
