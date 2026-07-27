.class public final synthetic Ll33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjs4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll33;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll33;->F:F

    iput-object p2, p0, Ll33;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liz8;F)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ll33;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33;->G:Ljava/lang/Object;

    iput p2, p0, Ll33;->F:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll33;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Ll33;->G:Ljava/lang/Object;

    iget p0, p0, Ll33;->F:F

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljs4;

    check-cast p1, Ltmf;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v3

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Luwa;->K:Lqu1;

    const/4 p3, 0x0

    const/4 v0, 0x2

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, p0, p3, v0}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object p0

    invoke-static {p1, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p1

    iget-wide v4, p2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v0

    invoke-static {p2, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v5, p2, Leb8;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_1
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {p2, v4, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {p2, p1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lqu4;->g:Lja0;

    invoke-static {p2, p3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {p2, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {p2, p1, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v2, p2, v3}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast v2, Liz8;

    check-cast p1, Lt7c;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const p3, 0x6f620f3a    # 6.996202E28f

    invoke-virtual {p2, p3}, Leb8;->g0(I)V

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p3, v0, :cond_3

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, Llw4;->h:Lfih;

    invoke-virtual {p2, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld76;

    invoke-interface {v3, p0}, Ld76;->p0(F)F

    move-result p0

    invoke-virtual {p2, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, Lp5;

    const/16 v3, 0x8

    invoke-direct {v4, v2, v3, p3}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lc98;

    invoke-static {v2, p3, v4, p2}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {p2, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2, p0}, Leb8;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v0, :cond_7

    :cond_6
    new-instance v4, Lv33;

    invoke-direct {v4, v2, p3, p0}, Lv33;-><init>(Liz8;Ljava/lang/Object;F)V

    invoke-virtual {p2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lc98;

    invoke-static {p1, v4}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object p0

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
