.class public final synthetic Lqc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lqc0;->E:I

    iput-object p3, p0, Lqc0;->G:Ljava/lang/Object;

    iput-object p4, p0, Lqc0;->H:Ljava/lang/Object;

    iput-object p5, p0, Lqc0;->I:Ljava/lang/Object;

    iput p1, p0, Lqc0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgca;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 18
    const/4 p5, 0x4

    iput p5, p0, Lqc0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqc0;->H:Ljava/lang/Object;

    iput p3, p0, Lqc0;->F:I

    iput-object p4, p0, Lqc0;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt7c;Ljs4;II)V
    .locals 0

    .line 19
    iput p5, p0, Lqc0;->E:I

    iput-object p1, p0, Lqc0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqc0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lqc0;->H:Ljava/lang/Object;

    iput p4, p0, Lqc0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo65;La98;Lc98;I)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lqc0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqc0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lqc0;->I:Ljava/lang/Object;

    iput p4, p0, Lqc0;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Ltb0;Lro3;Ljs4;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lqc0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lqc0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lqc0;->I:Ljava/lang/Object;

    iput p4, p0, Lqc0;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqc0;->E:I

    iget v1, p0, Lqc0;->F:I

    iget-object v2, p0, Lqc0;->I:Ljava/lang/Object;

    iget-object v3, p0, Lqc0;->H:Ljava/lang/Object;

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    iget-object v6, p0, Lqc0;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lt9i;

    check-cast v3, [Ljava/lang/Object;

    check-cast v2, Lc98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Lt9i;->b([Ljava/lang/Object;Lc98;Lzu4;I)V

    return-object v4

    :pswitch_0
    check-cast v6, Lx5h;

    check-cast v2, Lt7c;

    check-cast v3, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v2, v3, p1, p0}, Lor5;->i(Lx5h;Lt7c;Ljs4;Lzu4;I)V

    return-object v4

    :pswitch_1
    check-cast v6, Ld6h;

    check-cast v2, Lt7c;

    check-cast v3, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v2, v3, p1, p0}, Lor5;->p(Ld6h;Lt7c;Ljs4;Lzu4;I)V

    return-object v4

    :pswitch_2
    check-cast v6, Lbe6;

    check-cast v3, Lsti;

    check-cast v2, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, La60;->j(Lbe6;Lsti;Ljs4;Lzu4;I)V

    return-object v4

    :pswitch_3
    check-cast v6, Lxuf;

    check-cast v2, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Lxuf;->a(Ljava/lang/Object;Ljs4;Lzu4;I)V

    return-object v4

    :pswitch_4
    check-cast v6, Leei;

    check-cast v2, Lt7c;

    check-cast v3, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v2, v3, p1, p0}, Lnfl;->f(Leei;Lt7c;Ljs4;Lzu4;I)V

    return-object v4

    :pswitch_5
    check-cast v3, Ltb0;

    check-cast v6, Lro3;

    check-cast v2, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v3, v6, v2, p1, p0}, Law5;->n(Ltb0;Lro3;Ljs4;Lzu4;I)V

    return-object v4

    :pswitch_6
    check-cast v6, Lhha;

    check-cast v3, Lmha;

    check-cast v2, Lc98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lckf;->o(Lhha;Lmha;Lc98;Lzu4;I)V

    return-object v4

    :pswitch_7
    check-cast v3, Lhha;

    check-cast v2, Lc98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    return-object v4

    :pswitch_8
    check-cast v6, Lhha;

    check-cast v3, Lqha;

    check-cast v2, Lc98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lckf;->r(Lhha;Lqha;Lc98;Lzu4;I)V

    return-object v4

    :pswitch_9
    check-cast v6, Lcea;

    check-cast v2, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Lcea;->a(Ljava/lang/Object;Ljs4;Lzu4;I)V

    return-object v4

    :pswitch_a
    check-cast v6, Luda;

    check-cast v3, La98;

    check-cast v2, Lc98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Llab;->h(Luda;La98;Lc98;Lzu4;I)V

    return-object v4

    :pswitch_b
    move-object v7, v6

    check-cast v7, Lgca;

    move-object v11, p1

    check-cast v11, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v12

    iget-object v8, p0, Lqc0;->H:Ljava/lang/Object;

    iget v9, p0, Lqc0;->F:I

    iget-object v10, p0, Lqc0;->I:Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lor5;->o(Lgca;Ljava/lang/Object;ILjava/lang/Object;Lzu4;I)V

    return-object v4

    :pswitch_c
    check-cast v6, Ljyf;

    check-cast v3, La98;

    check-cast v2, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lezg;->I(Ljyf;La98;Ljs4;Lzu4;I)V

    return-object v4

    :pswitch_d
    move-object v7, v6

    check-cast v7, Lo65;

    move-object v8, v3

    check-cast v8, La98;

    move-object v10, v2

    check-cast v10, Lc98;

    move-object v11, p1

    check-cast v11, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result v12

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static/range {v7 .. v12}, La60;->d(Lo65;La98;Lt7c;Lc98;Lzu4;I)V

    return-object v4

    :pswitch_e
    check-cast v6, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p0

    or-int/2addr p0, v5

    invoke-virtual {v6, v3, v2, p1, p0}, Ljs4;->g(Ljava/lang/Object;Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;

    return-object v4

    :pswitch_f
    check-cast v6, Lgwg;

    check-cast v3, Ltb0;

    check-cast v2, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lin6;->d(Lgwg;Ltb0;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
