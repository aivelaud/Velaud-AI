.class public final synthetic Lw5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Liai;

.field public final synthetic G:Lq98;


# direct methods
.method public synthetic constructor <init>(JLiai;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw5i;->E:J

    iput-object p3, p0, Lw5i;->F:Liai;

    iput-object p4, p0, Lw5i;->G:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lt7c;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

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

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/2addr p3, v3

    move-object v8, p2

    check-cast v8, Leb8;

    invoke-virtual {v8, p3, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Luwa;->G:Lqu1;

    invoke-static {p2, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v0, v8, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v0

    invoke-static {v8, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v1, Lru4;->e:Lqu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v2, v8, Leb8;->S:Z

    if-eqz v2, :cond_3

    invoke-virtual {v8, v1}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_2
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v8, v1, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {v8, p2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lqu4;->g:Lja0;

    invoke-static {v8, p3, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {v8, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {v8, p2, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-wide v4, p0, Lw5i;->E:J

    iget-object v6, p0, Lw5i;->F:Liai;

    iget-object v7, p0, Lw5i;->G:Lq98;

    invoke-static/range {v4 .. v9}, Lckf;->f(JLiai;Lq98;Lzu4;I)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
