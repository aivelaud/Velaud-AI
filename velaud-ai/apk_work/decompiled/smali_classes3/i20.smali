.class public final synthetic Li20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(JLt7c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li20;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li20;->G:J

    iput-object p3, p0, Li20;->F:Lt7c;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;JI)V
    .locals 0

    .line 11
    const/4 p4, 0x1

    iput p4, p0, Li20;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20;->F:Lt7c;

    iput-wide p2, p0, Li20;->G:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Li20;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-wide v3, p0, Li20;->G:J

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    iget-object p0, p0, Li20;->F:Lt7c;

    invoke-static {p0, v3, v4, p1, p2}, Lval;->a(Lt7c;JLzu4;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v3, v7

    iget-object v7, p0, Li20;->F:Lt7c;

    if-eqz p2, :cond_2

    const p0, -0x4a262578

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-static {v3, v4}, Lyj6;->d(J)F

    move-result v8

    invoke-static {v3, v4}, Lyj6;->c(J)F

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->k(Lt7c;FFFFI)Lt7c;

    move-result-object p0

    sget-object p2, Luwa;->H:Lqu1;

    invoke-static {p2, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v3, p1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {p1, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v5, p1, Leb8;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_1
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {p1, v4, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {p1, p2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {p1, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {p1, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {p1, p2, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v6, v2, p1, p0}, Ln20;->b(IILzu4;Lt7c;)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    invoke-virtual {p1, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x4a2083ba

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-static {v6, v6, p1, v7}, Ln20;->b(IILzu4;Lt7c;)V

    invoke-virtual {p1, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
