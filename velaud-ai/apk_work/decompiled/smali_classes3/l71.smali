.class public final Ll71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll71;->E:I

    iput-object p1, p0, Ll71;->F:Ljava/lang/Object;

    iput-object p3, p0, Ll71;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll71;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Ll71;->G:Ljava/lang/Object;

    iget-object v5, p0, Ll71;->F:Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lgog;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgog;

    iget v9, v0, Lgog;->F:I

    and-int v10, v9, v2

    if-eqz v10, :cond_0

    sub-int/2addr v9, v2

    iput v9, v0, Lgog;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgog;

    invoke-direct {v0, p0, p2}, Lgog;-><init>(Ll71;La75;)V

    :goto_0
    iget-object p0, v0, Lgog;->E:Ljava/lang/Object;

    iget p2, v0, Lgog;->F:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lqz7;

    new-instance p0, Lcom/anthropic/velaud/sessions/api/h;

    check-cast v4, Liog;

    invoke-direct {p0, p1, v4}, Lcom/anthropic/velaud/sessions/api/h;-><init>(Lrz7;Liog;)V

    iput v8, v0, Lgog;->F:I

    invoke-interface {v5, p0, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v3, v7

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lmlg;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lmlg;

    iget v9, v0, Lmlg;->F:I

    and-int v10, v9, v2

    if-eqz v10, :cond_4

    sub-int/2addr v9, v2

    iput v9, v0, Lmlg;->F:I

    goto :goto_2

    :cond_4
    new-instance v0, Lmlg;

    invoke-direct {v0, p0, p2}, Lmlg;-><init>(Ll71;La75;)V

    :goto_2
    iget-object p0, v0, Lmlg;->E:Ljava/lang/Object;

    iget p2, v0, Lmlg;->F:I

    if-eqz p2, :cond_6

    if-ne p2, v8, :cond_5

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lqz7;

    new-instance p0, Lho;

    check-cast v4, Lsr6;

    const/16 p2, 0x15

    invoke-direct {p0, p1, p2, v4}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v0, Lmlg;->F:I

    invoke-interface {v5, p0, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    move-object v3, v7

    :cond_7
    :goto_3
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lxpf;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lxpf;

    iget v9, v0, Lxpf;->F:I

    and-int v10, v9, v2

    if-eqz v10, :cond_8

    sub-int/2addr v9, v2

    iput v9, v0, Lxpf;->F:I

    goto :goto_4

    :cond_8
    new-instance v0, Lxpf;

    invoke-direct {v0, p0, p2}, Lxpf;-><init>(Ll71;La75;)V

    :goto_4
    iget-object p0, v0, Lxpf;->E:Ljava/lang/Object;

    iget p2, v0, Lxpf;->F:I

    if-eqz p2, :cond_a

    if-ne p2, v8, :cond_9

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lep2;

    new-instance p0, Lho;

    check-cast v4, Lzpf;

    const/16 p2, 0x12

    invoke-direct {p0, p1, p2, v4}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v0, Lxpf;->F:I

    invoke-virtual {v5, p0, v0}, Lep2;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v3, v7

    :cond_b
    :goto_5
    return-object v3

    :pswitch_2
    check-cast v5, [Lqz7;

    sget-object p0, Loc1;->I:Loc1;

    new-instance v0, Lkk4;

    check-cast v4, Lfz;

    invoke-direct {v0, v6, v4}, Lkk4;-><init>(La75;Lfz;)V

    invoke-static {p2, p1, p0, v0, v5}, Lvi9;->C(La75;Lrz7;La98;Ls98;[Lqz7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v3, p0

    :cond_c
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lli4;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lli4;

    iget v9, v0, Lli4;->F:I

    and-int v10, v9, v2

    if-eqz v10, :cond_d

    sub-int/2addr v9, v2

    iput v9, v0, Lli4;->F:I

    goto :goto_6

    :cond_d
    new-instance v0, Lli4;

    invoke-direct {v0, p0, p2}, Lli4;-><init>(Ll71;La75;)V

    :goto_6
    iget-object p0, v0, Lli4;->E:Ljava/lang/Object;

    iget p2, v0, Lli4;->F:I

    if-eqz p2, :cond_f

    if-ne p2, v8, :cond_e

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_7

    :cond_f
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lkhh;

    new-instance p0, Lho;

    check-cast v4, Ljava/lang/String;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2, v4}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v0, Lli4;->F:I

    invoke-virtual {v5, p0, v0}, Lkhh;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v3, v7

    :goto_7
    return-object v3

    :pswitch_4
    instance-of v0, p2, Lvm1;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lvm1;

    iget v9, v0, Lvm1;->F:I

    and-int v10, v9, v2

    if-eqz v10, :cond_10

    sub-int/2addr v9, v2

    iput v9, v0, Lvm1;->F:I

    goto :goto_8

    :cond_10
    new-instance v0, Lvm1;

    invoke-direct {v0, p0, p2}, Lvm1;-><init>(Ll71;La75;)V

    :goto_8
    iget-object p0, v0, Lvm1;->E:Ljava/lang/Object;

    iget p2, v0, Lvm1;->F:I

    if-eqz p2, :cond_12

    if-ne p2, v8, :cond_11

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_9

    :cond_12
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lqz7;

    new-instance p0, Lho;

    check-cast v4, Lhn1;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, v4}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v0, Lvm1;->F:I

    invoke-interface {v5, p0, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_13

    move-object v3, v7

    :cond_13
    :goto_9
    return-object v3

    :pswitch_5
    instance-of v0, p2, Lj71;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lj71;

    iget v9, v0, Lj71;->F:I

    and-int v10, v9, v2

    if-eqz v10, :cond_14

    sub-int/2addr v9, v2

    iput v9, v0, Lj71;->F:I

    goto :goto_a

    :cond_14
    new-instance v0, Lj71;

    invoke-direct {v0, p0, p2}, Lj71;-><init>(Ll71;La75;)V

    :goto_a
    iget-object p0, v0, Lj71;->E:Ljava/lang/Object;

    iget p2, v0, Lj71;->F:I

    if-eqz p2, :cond_16

    if-ne p2, v8, :cond_15

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_b

    :cond_16
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lqg2;

    new-instance p0, Lho;

    check-cast v4, Lo71;

    invoke-direct {p0, p1, v8, v4}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v0, Lj71;->F:I

    invoke-virtual {v5, p0, v0}, Lhp2;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_17

    move-object v3, v7

    :cond_17
    :goto_b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
