.class public final synthetic Lpy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpy0;->E:I

    iput p1, p0, Lpy0;->F:I

    iput-object p2, p0, Lpy0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 10
    iput p3, p0, Lpy0;->E:I

    iput-object p1, p0, Lpy0;->G:Ljava/lang/Object;

    iput p2, p0, Lpy0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpy0;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    iget v4, p0, Lpy0;->F:I

    iget-object p0, p0, Lpy0;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx6d;

    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx6d;->d:Lr6d;

    iget-object v0, v0, Lr6d;->G:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget-object p0, p0, Lx6d;->d:Lr6d;

    iget-object p0, p0, Lr6d;->H:Ljava/lang/Object;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lylk;->v(FFF)F

    move-result p0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0, p0}, Lbo9;->f0(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lqgf;->l(F)V

    invoke-virtual {p1, p0}, Lqgf;->m(F)V

    return-object v3

    :pswitch_0
    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljyf;

    check-cast p1, Lrlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmue;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lhh6;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh6;

    const-class v3, Lzte;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzte;

    invoke-direct {p1, v4, v1, p0}, Lmue;-><init>(ILhh6;Lzte;)V

    return-object p1

    :pswitch_2
    check-cast p0, Lhaa;

    check-cast p1, Lrca;

    iget-object p0, p0, Lhaa;->a:Lc06;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx6h;->e()Lc98;

    move-result-object v2

    :cond_0
    invoke-static {v0}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lrca;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    :cond_1
    :goto_0
    if-ge v1, p0, :cond_2

    add-int v0, v4, v1

    invoke-virtual {p1, v0}, Lrca;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ld76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj6;

    iget v0, v0, Luj6;->E:F

    invoke-interface {p1, v0}, Ld76;->L0(F)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const/high16 p0, 0x40800000    # 4.0f

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    mul-int/2addr p0, v4

    add-int/2addr p0, v1

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    new-instance v0, Lqj9;

    invoke-direct {v0, p0, p1}, Lqj9;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast p0, Lq7h;

    check-cast p1, Lx0k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_5
    check-cast p0, Ls7h;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
