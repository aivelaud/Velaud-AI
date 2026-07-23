.class public final Lpda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0g;

.field public final synthetic c:Ly0g;


# direct methods
.method public synthetic constructor <init>(Ld0g;Ly0g;I)V
    .locals 0

    iput p3, p0, Lpda;->a:I

    iput-object p2, p0, Lpda;->c:Ly0g;

    iput-object p1, p0, Lpda;->b:Ld0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    iget v0, p0, Lpda;->a:I

    iget-object v1, p0, Lpda;->c:Ly0g;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lx6d;

    iget-object p0, v1, Lx6d;->d:Lr6d;

    iget-object p0, p0, Lr6d;->G:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v1}, Lx6d;->n()I

    move-result p0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    iget-object p1, v1, Lx6d;->d:Lr6d;

    iget-object p1, p1, Lr6d;->H:Ljava/lang/Object;

    check-cast p1, Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    invoke-virtual {v1}, Lx6d;->n()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    invoke-static {v1}, Llnk;->e(Lx6d;)J

    move-result-wide v2

    int-to-long p0, p0

    add-long v4, v2, p0

    iget-wide v6, v1, Lx6d;->h:J

    iget-wide v8, v1, Lx6d;->g:J

    invoke-static/range {v4 .. v9}, Lylk;->x(JJJ)J

    move-result-wide p0

    invoke-static {v1}, Llnk;->e(Lx6d;)J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_0
    check-cast v1, Luda;

    invoke-virtual {v1}, Luda;->h()Llda;

    move-result-object v0

    iget-object v1, v0, Llda;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lpda;->c()I

    move-result v1

    invoke-virtual {p0}, Lpda;->e()I

    move-result v3

    if-gt p1, v3, :cond_3

    if-gt v1, p1, :cond_3

    iget-object p0, v0, Llda;->k:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmda;

    iget v4, v4, Lmda;->a:I

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lmda;

    if-eqz v3, :cond_4

    iget v2, v3, Lmda;->p:I

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lc9l;->x(Llda;)I

    move-result v0

    invoke-virtual {p0}, Lpda;->c()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Lpda;->d()I

    move-result p0

    sub-int v2, p1, p0

    :cond_4
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(F)F
    .locals 1

    iget v0, p0, Lpda;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpda;->b:Ld0g;

    invoke-interface {p0, p1}, Ld0g;->b(F)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lpda;->b:Ld0g;

    invoke-interface {p0, p1}, Ld0g;->b(F)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpda;->a:I

    iget-object p0, p0, Lpda;->c:Ly0g;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx6d;

    iget p0, p0, Lx6d;->e:I

    return p0

    :pswitch_0
    check-cast p0, Luda;

    iget-object p0, p0, Luda;->e:Li70;

    iget-object p0, p0, Li70;->b:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lpda;->a:I

    iget-object p0, p0, Lpda;->c:Ly0g;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx6d;

    iget p0, p0, Lx6d;->f:I

    return p0

    :pswitch_0
    check-cast p0, Luda;

    iget-object p0, p0, Luda;->e:Li70;

    iget-object p0, p0, Li70;->c:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lpda;->a:I

    iget-object p0, p0, Lpda;->c:Ly0g;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx6d;

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object p0

    iget-object p0, p0, Lp6d;->a:Ljava/util/List;

    invoke-static {p0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqlb;

    iget p0, p0, Lqlb;->a:I

    return p0

    :pswitch_0
    check-cast p0, Luda;

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget-object p0, p0, Llda;->k:Ljava/util/List;

    invoke-static {p0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmda;

    if-eqz p0, :cond_0

    iget p0, p0, Lmda;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 4

    iget v0, p0, Lpda;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lpda;->c:Ly0g;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx6d;

    invoke-virtual {p0}, Lx6d;->n()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    div-float v2, p2, v0

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lx6d;->s(IFZ)V

    return-void

    :pswitch_0
    check-cast p0, Luda;

    invoke-virtual {p0, p1, p2, v1}, Luda;->l(IIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
