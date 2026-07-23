.class public final synthetic Lue2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lue2;->E:I

    iput p2, p0, Lue2;->F:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lue2;->E:I

    const/high16 v2, 0x41800000    # 16.0f

    sget-object v3, Law6;->E:Law6;

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lq7c;->E:Lq7c;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget v0, v0, Lue2;->F:F

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lplb;

    move-object/from16 v2, p2

    check-cast v2, Lglb;

    move-object/from16 v4, p3

    check-cast v4, Lj35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Lj35;->a:J

    invoke-interface {v2, v4, v5}, Lglb;->r(J)Lemd;

    move-result-object v2

    iget v4, v2, Lemd;->E:I

    iget v5, v2, Lemd;->F:I

    new-instance v6, Lq3h;

    invoke-direct {v6, v2, v0, v11}, Lq3h;-><init>(Lemd;FI)V

    invoke-interface {v1, v4, v5, v3, v6}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lplb;

    move-object/from16 v2, p2

    check-cast v2, Lglb;

    move-object/from16 v4, p3

    check-cast v4, Lj35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Lj35;->a:J

    invoke-interface {v2, v4, v5}, Lglb;->r(J)Lemd;

    move-result-object v2

    iget v4, v2, Lemd;->E:I

    iget v5, v2, Lemd;->F:I

    new-instance v6, Lq3h;

    invoke-direct {v6, v2, v0, v10}, Lq3h;-><init>(Lemd;FI)V

    invoke-interface {v1, v4, v5, v3, v6}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v8, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v8, v12, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v8, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v3, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v1, Luwa;->K:Lqu1;

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2, v0, v9, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    invoke-static {v1, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v5, v3, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v3, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v7, v3, Leb8;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v3, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v3, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v3, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v3, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v3, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v10, v0, v3, v1, v10}, Lwbl;->a(IILzu4;Lt7c;Z)V

    invoke-virtual {v3, v11}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_2
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v8, :cond_3

    move v10, v11

    :cond_3
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f120686

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v0, v9, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v12

    const/16 v33, 0x0

    const v34, 0x3fffc

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v2

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_3
    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v8, :cond_5

    move v10, v11

    :cond_5
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f12012b

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v0, v9, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v12

    const/16 v33, 0x0

    const v34, 0x3fffc

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v2

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_4
    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v8, :cond_7

    move v1, v11

    goto :goto_5

    :cond_7
    move v1, v10

    :goto_5
    and-int/lit8 v8, v12, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v8, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v0, v9, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->p:J

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v9, v9, v5, v5}, Lvkf;->c(FFFF)Ltkf;

    move-result-object v5

    invoke-static {v0, v1, v2, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->u:J

    invoke-static {v0, v1, v2, v10, v11}, Lgok;->d(Lt7c;JZZ)Lt7c;

    move-result-object v0

    invoke-static {v0, v3, v10}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
