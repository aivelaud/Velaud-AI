.class public final synthetic Lwwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls98;

.field public final synthetic G:Lbxg;


# direct methods
.method public synthetic constructor <init>(Ls98;Lbxg;I)V
    .locals 0

    iput p3, p0, Lwwg;->E:I

    iput-object p1, p0, Lwwg;->F:Ls98;

    iput-object p2, p0, Lwwg;->G:Lbxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwwg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lwwg;->G:Lbxg;

    iget-object p0, p0, Lwwg;->F:Ls98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v6

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p0, :cond_1

    const p0, -0x1c2fbea7

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    :goto_1
    invoke-virtual {p1, v5}, Leb8;->q(Z)V

    goto :goto_3

    :cond_1
    const p2, -0x1c2fbea6

    invoke-virtual {p1, p2}, Leb8;->g0(I)V

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p2

    sget-object v0, Luwa;->G:Lqu1;

    invoke-static {v0, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v2, p1, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {p1, p2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p2

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v8, p1, Leb8;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {p1, v4}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_2
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {p1, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p1, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p1, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v7, p1, p2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_4

    move v0, v6

    goto :goto_4

    :cond_4
    move v0, v5

    :goto_4
    and-int/2addr p2, v6

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p2

    sget-object v0, Luwa;->G:Lqu1;

    invoke-static {v0, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v2, p1, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {p1, p2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p2

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v8, p1, Leb8;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {p1, v4}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_5
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {p1, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p1, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p1, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v7, p1, p2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
