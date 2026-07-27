.class public final synthetic Lmn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmn8;->E:I

    iput p1, p0, Lmn8;->F:F

    iput-object p2, p0, Lmn8;->G:Ljava/lang/Object;

    iput-object p3, p0, Lmn8;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La98;FLt7c;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lmn8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn8;->G:Ljava/lang/Object;

    iput p2, p0, Lmn8;->F:F

    iput-object p3, p0, Lmn8;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lmn8;->E:I

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lmn8;->H:Ljava/lang/Object;

    iget-object v8, v0, Lmn8;->G:Ljava/lang/Object;

    iget v0, v0, Lmn8;->F:F

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lysg;

    move-object v9, v7

    check-cast v9, Lc99;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v10, v7, 0x3

    if-eq v10, v5, :cond_0

    move v3, v6

    :cond_0
    and-int/lit8 v5, v7, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Laf0;->A0:Laf0;

    invoke-static {v3, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v14

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v8}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v11

    const/16 v24, 0x0

    const v25, 0xffd8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x40030

    move-object/from16 v22, v1

    invoke-static/range {v9 .. v25}, Lokk;->h(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lj7d;Lj7d;Lj7d;Lc98;Lmu;Lt55;FIZLzu4;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast v8, Ljs4;

    check-cast v7, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    and-int/lit8 v11, v9, 0x3

    if-eq v11, v5, :cond_2

    move v11, v6

    goto :goto_1

    :cond_2
    move v11, v3

    :goto_1
    and-int/2addr v9, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v9, v11}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Lhq0;

    new-instance v11, Le97;

    invoke-direct {v11, v5}, Le97;-><init>(I)V

    invoke-direct {v9, v0, v6, v11}, Lhq0;-><init>(FZLiq0;)V

    sget-object v0, Luwa;->S:Lou1;

    invoke-static {v9, v0, v1, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v11, v1, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v1, v11}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v1, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v1, v0, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v1, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v10}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_4

    const v0, -0x150d7c50

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    :goto_3
    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    const v0, 0x51e6ca71

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-interface {v7, v1, v10}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_5
    return-object v4

    :pswitch_1
    check-cast v8, La98;

    check-cast v7, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v8, v0, v7, v1, v2}, Lwkl;->h(La98;FLt7c;Lzu4;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
