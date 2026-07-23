.class public final Lc26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ls98;


# direct methods
.method public synthetic constructor <init>(ILs98;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc26;->E:I

    iput-object p3, p0, Lc26;->F:Ljava/lang/Object;

    iput-object p2, p0, Lc26;->G:Ls98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc26;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lc26;->G:Ls98;

    iget-object p0, p0, Lc26;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object p0

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    invoke-interface {v2, p0, p1, p3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lc1h;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p0, Ltc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_3

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0}, Leb8;->F()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Leb8;->Z()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object v0, p0, Ltc0;->d:Lyeh;

    check-cast p2, Leb8;

    const v3, -0x7507e4d4

    invoke-virtual {p2, v3}, Leb8;->g0(I)V

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, p0, Ltc0;->b:Lbe6;

    and-int/lit8 v4, p3, 0xe

    invoke-interface {v0, p1, v3, p2, v4}, Lyeh;->a(Lc1h;Lbe6;Leb8;I)Lt7c;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    if-nez v0, :cond_5

    sget-object v0, Lq7c;->E:Lq7c;

    :cond_5
    check-cast v2, Ljs4;

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, p2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {p2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v7, p2, Leb8;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_3
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p2, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {p2, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->g:Lja0;

    iget-boolean v5, p2, Leb8;->S:Z

    if-nez v5, :cond_7

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Leb8;->b(Lq98;Ljava/lang/Object;)V

    :cond_8
    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {p2, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object p0, p0, Ltc0;->a:Lro3;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p1, p0, p2, p3}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Leb8;->q(Z)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
