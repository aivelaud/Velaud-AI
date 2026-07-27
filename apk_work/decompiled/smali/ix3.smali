.class public final synthetic Lix3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lix3;->E:I

    iput-boolean p1, p0, Lix3;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lix3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, v0, Lix3;->F:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v4, v6

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v0, 0xc8

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v1}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v8

    sget-object v10, Lylk;->b:Ljs4;

    const/16 v12, 0x6d80

    const/4 v13, 0x2

    const/4 v7, 0x0

    const-string v9, "iconCrossfade"

    invoke-static/range {v6 .. v13}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v6, v4

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v6, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Luwa;->G:Lqu1;

    invoke-static {v1, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v6, v13, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v6

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v13, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v10, v13, Leb8;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v13, v9}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_3
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v13, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v13, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v13, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v13, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v13, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v1, v7

    sget-object v7, Laf0;->V0:Laf0;

    if-eqz v0, :cond_4

    const v3, 0x7f1205c0

    goto :goto_4

    :cond_4
    const v3, 0x7f1205bf

    :goto_4
    invoke-static {v3, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v15}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    if-eqz v0, :cond_5

    const v0, -0x28e07a1c

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->I:Lqu1;

    sget-object v3, Lg22;->a:Lg22;

    invoke-virtual {v3, v1, v0}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v0, v1, v3}, Lylk;->R(Lt7c;FF)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v6, v1, Lgw3;->c:J

    sget-object v1, Lvkf;->a:Ltkf;

    invoke-static {v0, v6, v7, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, v13, v5}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    const v0, -0x28da6bbf

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
