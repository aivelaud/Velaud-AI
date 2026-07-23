.class public final Lb20;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb20;->F:I

    iput-object p1, p0, Lb20;->G:Ljava/lang/Object;

    iput-object p3, p0, Lb20;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljs4;II)V
    .locals 0

    .line 11
    iput p4, p0, Lb20;->F:I

    iput-object p1, p0, Lb20;->G:Ljava/lang/Object;

    iput-object p2, p0, Lb20;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb20;->F:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x31

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, p0, Lb20;->H:Ljava/lang/Object;

    iget-object p0, p0, Lb20;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lt7c;

    check-cast v5, Ljs4;

    invoke-static {v3}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v5, p1, p2}, Lkwg;->a(Lt7c;Ljs4;Lzu4;I)V

    return-object v4

    :pswitch_0
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lk43;

    check-cast v5, Ljs4;

    invoke-static {v3}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v5, p1, p2}, Lyod;->a(Lk43;Ljs4;Lzu4;I)V

    return-object v4

    :pswitch_1
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v1

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p0, Lf8a;

    iget-object p0, p0, Lf8a;->g:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast v5, Lq98;

    invoke-virtual {p1, p0}, Leb8;->j0(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Leb8;->g(Z)Z

    move-result p0

    if-eqz p2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v5, p1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget p2, p1, Leb8;->l:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {p2}, Lev4;->a(Ljava/lang/String;)V

    :goto_1
    iget-boolean p2, p1, Leb8;->S:Z

    if-nez p2, :cond_4

    if-nez p0, :cond_3

    invoke-virtual {p1}, Leb8;->Y()V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Leb8;->G:Lw4h;

    iget p2, p0, Lw4h;->g:I

    iget p0, p0, Lw4h;->h:I

    iget-object v0, p1, Leb8;->M:Lav4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lav4;->d(Z)V

    iget-object v0, v0, Lav4;->b:Luo2;

    iget-object v0, v0, Luo2;->J:Lb1d;

    sget-object v1, Lvzc;->d:Lvzc;

    invoke-virtual {v0, v1}, Lb1d;->R(Lrx7;)V

    iget-object v0, p1, Leb8;->s:Ljava/util/ArrayList;

    invoke-static {p2, p0, v0}, Lik5;->k(IILjava/util/List;)V

    iget-object p0, p1, Leb8;->G:Lw4h;

    invoke-virtual {p0}, Lw4h;->t()V

    :cond_4
    :goto_2
    iget-boolean p0, p1, Leb8;->y:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Leb8;->G:Lw4h;

    iget p0, p0, Lw4h;->i:I

    iget p2, p1, Leb8;->z:I

    if-ne p0, p2, :cond_5

    const/4 p0, -0x1

    iput p0, p1, Leb8;->z:I

    iput-boolean v2, p1, Leb8;->y:Z

    :cond_5
    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    return-object v4

    :pswitch_2
    check-cast p1, Lfw5;

    check-cast p2, Lfw5;

    check-cast p0, Lhg2;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    check-cast v5, Lhg2;

    invoke-static {p2, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lnag;

    check-cast v5, Lc20;

    check-cast p0, Loag;

    iget-object p0, p0, Loag;->b:Lmcc;

    iget v0, p2, Lnag;->f:I

    invoke-virtual {p0, v0}, Lmcc;->c(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v5, p1, p2}, Lc20;->i(ILnag;)V

    iget-object p0, v5, Lc20;->L:Ly42;

    invoke-interface {p0, v4}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
