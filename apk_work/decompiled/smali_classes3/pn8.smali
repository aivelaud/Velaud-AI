.class public final Lpn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu98;


# instance fields
.field public final synthetic E:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpn8;->E:Z

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Luj6;

    iget p1, p1, Luj6;->E:F

    move-object v0, p2

    check-cast v0, Lan4;

    iget-wide v0, v0, Lan4;->a:J

    move-object/from16 v2, p3

    check-cast v2, Lan4;

    iget-wide v6, v2, Lan4;->a:J

    move-object/from16 v2, p4

    check-cast v2, Lzu4;

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, p1}, Leb8;->c(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v0, v1}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_5

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v6, v7}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v4, v3

    :cond_5
    and-int/lit16 v3, v4, 0x493

    const/16 v5, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v5, :cond_6

    move v3, v11

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    and-int/lit8 v5, v4, 0x1

    move-object v8, v2

    check-cast v8, Leb8;

    invoke-virtual {v8, v5, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Luwa;->K:Lqu1;

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v9, Lvkf;->a:Ltkf;

    invoke-static {v5, v9}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v5

    sget-object v9, Law5;->f:Ls09;

    invoke-static {v5, v0, v1, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v2, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v9, v8, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v8, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v10, v8, Leb8;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v8, v9}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_5
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v8, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v8, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v8, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v8, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v8, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v0, 0x38

    iget-boolean p0, p0, Lpn8;->E:Z

    if-eqz p0, :cond_8

    const p0, -0x2467df45

    invoke-virtual {v8, p0}, Leb8;->g0(I)V

    sget-object p0, Laf0;->P:Laf0;

    invoke-static {p0, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object p0

    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    shl-int/lit8 p1, v4, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v9, v0, p1

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    const p0, -0x246383c1

    invoke-virtual {v8, p0}, Leb8;->g0(I)V

    sget-object p0, Laf0;->c2:Laf0;

    invoke-static {p0, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object p0

    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    shl-int/lit8 p1, v4, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v9, v0, p1

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
