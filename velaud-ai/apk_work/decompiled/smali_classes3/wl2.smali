.class public final synthetic Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La98;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwl2;->E:I

    sget-object v0, Laf0;->e:Laf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwl2;->F:Ljava/lang/String;

    iput-object p1, p0, Lwl2;->G:La98;

    iput-object p3, p0, Lwl2;->H:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;La98;II)V
    .locals 0

    .line 15
    iput p5, p0, Lwl2;->E:I

    iput-object p1, p0, Lwl2;->F:Ljava/lang/String;

    iput-object p2, p0, Lwl2;->H:Ljava/lang/String;

    iput-object p3, p0, Lwl2;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lwl2;->E:I

    iget-object v2, v0, Lwl2;->G:La98;

    iget-object v3, v0, Lwl2;->H:Ljava/lang/String;

    iget-object v4, v0, Lwl2;->F:Ljava/lang/String;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v4, v3, v2, v0, v1}, Lwcl;->b(Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V

    return-object v5

    :pswitch_0
    sget-object v7, Laf0;->I0:Laf0;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v6

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Luwa;->Q:Lpu1;

    const/high16 v2, 0x40c00000    # 6.0f

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v3, v9, v2, v10, v2}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v2

    const/high16 v9, 0x42400000    # 48.0f

    const/4 v11, 0x0

    invoke-static {v2, v9, v11, v8}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/16 v8, 0x36

    sget-object v9, Lkq0;->g:Lx6l;

    invoke-static {v9, v1, v13, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    iget-wide v11, v13, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v13, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v14, v13, Leb8;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v13, v12}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_1
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v13, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v13, v8, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v13, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v13, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v13, v2, v15, v10, v6}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v2

    sget-object v10, Lkq0;->a:Lfq0;

    const/16 v4, 0x30

    invoke-static {v10, v1, v13, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    move-object v4, v7

    iget-wide v6, v13, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v13, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v10, v13, Leb8;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v13, v12}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_2
    invoke-static {v13, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v13, v11, v13, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v15, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v1, 0x14

    invoke-static {v1, v13}, Ld52;->C(ILzu4;)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->N:J

    const/16 v14, 0x30

    const/16 v15, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static/range {v7 .. v15}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v13, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v11, v2, Lgw3;->N:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    iget-object v9, v0, Lwl2;->H:Ljava/lang/String;

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v29

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    iget-object v9, v0, Lwl2;->F:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v0, v0, Lwl2;->G:La98;

    if-eqz v0, :cond_3

    const v2, -0x1c8f048f

    invoke-static {v1, v2, v13, v13, v3}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->o:J

    const v19, 0x36000

    const/16 v20, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v13

    sget-object v13, Li72;->a:Li72;

    sget-object v14, Lb72;->a:Lb72;

    move-object/from16 v17, v0

    move-wide v15, v1

    move-object/from16 v18, v29

    invoke-static/range {v9 .. v20}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v13, v18

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    const v1, -0x1c89def0

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_5
    return-object v5

    :pswitch_1
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Lc9l;->k(Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
