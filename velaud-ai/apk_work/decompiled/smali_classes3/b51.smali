.class public final synthetic Lb51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lb51;->E:I

    iput p2, p0, Lb51;->F:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lb51;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v0, v0, Lb51;->F:F

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/lit8 v4, v7, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v7, Laf0;->n:Laf0;

    const v1, 0x7f1205b4

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v15}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/2addr v7, v5

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v7, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->K:Lqu1;

    invoke-static {v1, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v3, v12, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v12, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v7, v12, Leb8;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v12, v6}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_2
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v12, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v12, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v12, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v12, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v12, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v13, 0x30

    const/4 v14, 0x5

    const/4 v8, 0x0

    sget-object v9, Lnn2;->G:Lnn2;

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
