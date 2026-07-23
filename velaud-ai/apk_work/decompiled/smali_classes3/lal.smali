.class public abstract Llal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x14036002

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llal;->a:Ljs4;

    new-instance v0, Lys4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x6900e4d0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llal;->b:Ljs4;

    new-instance v0, Lys4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3483c8db    # -1.6529189E7f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llal;->c:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v15, p3

    check-cast v15, Leb8;

    const v0, 0x17e7e4f6

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v15, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v15}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v4

    iget-object v5, v4, Lbx3;->k:Lysg;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->p:J

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v8, v4, Lgw3;->M:J

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->u:J

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v10, v11}, Lor5;->c(FJ)Lj02;

    move-result-object v12

    sget-object v4, Lpk9;->a:Li09;

    const/high16 v4, 0x42000000    # 32.0f

    const/4 v10, 0x0

    sget-object v11, Lm2c;->E:Lm2c;

    invoke-static {v11, v4, v10, v2}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v2

    new-instance v4, Lre;

    const/16 v10, 0xa

    invoke-direct {v4, v1, v10}, Lre;-><init>(Ljava/lang/String;I)V

    const v10, -0x7e49417f

    invoke-static {v10, v4, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v16, v0, 0xe

    const/16 v17, 0x2c4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    invoke-static/range {v2 .. v17}, Lpuh;->c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_3
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lmn2;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmn2;-><init>(Ljava/lang/String;La98;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final b(Ll37;La98;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, -0x1302cd56

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    or-int v0, p4, v0

    goto :goto_2

    :cond_2
    move/from16 v0, p4

    :goto_2
    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_4

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    and-int/2addr v0, v8

    invoke-virtual {v10, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ll37;->c()Li37;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v8, :cond_7

    if-ne v0, v3, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    invoke-static {}, Le97;->d()V

    return-void

    :cond_7
    sget-object v0, Laf0;->P:Laf0;

    goto :goto_5

    :cond_8
    sget-object v0, Laf0;->W1:Laf0;

    :goto_5
    invoke-interface {v1}, Ll37;->d()Lo37;

    move-result-object v3

    if-nez v3, :cond_9

    const v6, -0x530c898e

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    move-object v6, v4

    goto :goto_6

    :cond_9
    const v6, -0x530c898d

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    invoke-interface {v3}, Lo37;->a()I

    move-result v6

    invoke-static {v6, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    :goto_6
    sget-object v9, Llw4;->h:Lfih;

    invoke-virtual {v10, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld76;

    invoke-interface {v9}, Ld76;->j0()F

    move-result v9

    const v11, 0x3faccccd    # 1.35f

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_7

    :cond_a
    move v9, v7

    :goto_7
    if-gt v9, v5, :cond_b

    move v5, v8

    goto :goto_8

    :cond_b
    move v5, v7

    :goto_8
    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    const v4, -0x5307ba64

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    new-instance v4, Ll6;

    const/16 v9, 0x1a

    invoke-direct {v4, v9, v3, v6, v2}, Ll6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x2ff63d15

    invoke-static {v3, v4, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    goto :goto_9

    :cond_c
    const v3, -0x5303769c

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    :goto_9
    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v6, v3, Lbx3;->g:Lysg;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v11, v3, Lgw3;->n:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v13, v3, Lgw3;->M:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v7, v3, Lgw3;->u:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v7, v8}, Lor5;->c(FJ)Lj02;

    move-result-object v8

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v7, 0x0

    move-object/from16 v15, p2

    const/4 v9, 0x1

    invoke-static {v15, v7, v3, v9}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v7, v9, :cond_d

    new-instance v7, Lse2;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lse2;-><init>(I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lc98;

    const/4 v9, 0x0

    invoke-static {v7, v3, v9}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v7

    move-object v1, v0

    new-instance v0, Luv;

    move v3, v5

    move-object v5, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Luv;-><init>(Laf0;Ll37;ZLjs4;La98;)V

    const v1, -0x31bcf9d1

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    move-wide v2, v11

    const/high16 v11, 0xc30000

    const/16 v12, 0x10

    move-object v1, v6

    const/4 v6, 0x0

    move-object v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    move-wide v4, v13

    invoke-static/range {v0 .. v12}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_a

    :cond_e
    move-object/from16 v15, p2

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lwj;

    const/16 v5, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(La98;Lt7c;Lzu4;I)V
    .locals 9

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, -0x5ef7bfe9

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v6, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, Leok;->a:Ljs4;

    and-int/lit8 p1, p2, 0xe

    const p2, 0x180030

    or-int v7, p1, p2

    const/16 v8, 0x3c

    sget-object v1, Lq7c;->E:Lq7c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    move-object p1, v1

    goto :goto_2

    :cond_2
    move-object v0, p0

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lpj;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1, v0, p1}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/Integer;Lkd0;Lt7c;Lzu4;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v2, 0x75a31aca

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_2

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_3

    :cond_2
    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4

    move v7, v10

    goto :goto_4

    :cond_4
    move v7, v9

    :goto_4
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v5, :cond_5

    sget-object v5, Lq7c;->E:Lq7c;

    goto :goto_5

    :cond_5
    move-object v5, v6

    :goto_5
    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v6, v3, v10, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->S:Lou1;

    const/4 v7, 0x6

    invoke-static {v6, v3, v0, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_6
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v0, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v0, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v0, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    const v3, 0x41def5b2

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->M:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move v8, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v11, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v15, v10

    move-object v14, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v1, v22

    move-object/from16 v22, v0

    move v0, v1

    move/from16 v1, v26

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    move/from16 v27, v2

    move-object/from16 v28, v5

    move v1, v10

    move-object v2, v0

    move v0, v9

    const v3, 0x41e1de2e

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    :goto_7
    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v4, v0, Lgw3;->M:J

    shr-int/lit8 v0, v27, 0x3

    and-int/lit8 v21, v0, 0xe

    const/16 v22, 0x0

    const v23, 0x3fffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v23}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    move-object/from16 v3, v28

    goto :goto_8

    :cond_8
    move-object v2, v0

    invoke-virtual {v2}, Leb8;->Z()V

    move-object v3, v6

    :goto_8
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lwj;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Ljava/lang/Integer;Lkd0;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final e(Lhha;Lc98;La98;Lzu4;I)V
    .locals 7

    check-cast p3, Leb8;

    const v0, -0x6f5c694d

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x100

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_5

    goto :goto_5

    :cond_5
    move v6, v5

    :goto_5
    or-int v0, v1, v6

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lk6;

    invoke-direct {v1, v5, p0, p1, p2}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lc98;

    invoke-static {p0, v1, p3}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Ll6;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Ll6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final f(Ltwg;Lc98;Lqwg;Lzu4;I)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, -0x62a90dd1

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    const/16 v5, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->u:J

    invoke-static {v9}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v12

    iget-object v12, v12, Lbx3;->f:Lysg;

    const/4 v13, 0x0

    invoke-static {v2, v13, v10, v11, v12}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v2

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->n:J

    invoke-static {v9}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v12

    iget-object v12, v12, Lbx3;->f:Lysg;

    invoke-static {v2, v10, v11, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    sget-object v10, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v10, v11, v9, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v11, v9, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v9, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v15, v9, Leb8;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v9, v14}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_5
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v9, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v9, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v9, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v9, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v9, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x7f120a0b

    invoke-static {v2, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Ltwg;->G:Ltwg;

    if-ne v3, v10, :cond_8

    move v10, v7

    move v7, v8

    goto :goto_6

    :cond_8
    move v10, v7

    :goto_6
    const/16 v11, 0xc

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12, v12, v13, v13, v11}, Lvkf;->d(FFFFI)Ltkf;

    move-result-object v11

    invoke-static {v6, v11}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v11

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v5, :cond_9

    move v14, v8

    goto :goto_7

    :cond_9
    move v14, v10

    :goto_7
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v14, :cond_a

    if-ne v15, v10, :cond_b

    :cond_a
    new-instance v15, Lcx0;

    const/16 v14, 0x15

    invoke-direct {v15, v14, v4}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v9, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, La98;

    const/16 v18, 0x0

    const/16 v19, 0x3f0

    move v14, v5

    sget-object v5, Lvkl;->E:Ljs4;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v20, v8

    move-object v8, v11

    const/4 v11, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x6

    move-object/from16 v26, v6

    move-object/from16 v25, v24

    move-object v6, v2

    move/from16 v2, v20

    invoke-static/range {v5 .. v19}, Louk;->f(Lq98;Ljava/lang/String;ZLt7c;Ljava/lang/String;Liai;Liai;Lz5d;FLcqg;La98;Lzu4;III)V

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lao9;->e(Lt7c;FJLzu4;II)V

    const v5, -0x7af004e1

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_d

    if-ne v5, v2, :cond_c

    const v5, 0x7f120a0c

    goto :goto_8

    :cond_c
    invoke-static {}, Le97;->d()V

    return-void

    :cond_d
    const v5, 0x7f120a0a

    :goto_8
    invoke-static {v5, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    sget-object v5, Ltwg;->F:Ltwg;

    if-ne v3, v5, :cond_e

    move v7, v2

    goto :goto_9

    :cond_e
    move v7, v10

    :goto_9
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v8, v8, v11, v11, v5}, Lvkf;->d(FFFFI)Ltkf;

    move-result-object v5

    move-object/from16 v8, v26

    invoke-static {v8, v5}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v8

    new-instance v5, Lpxf;

    const/4 v11, 0x6

    move-object/from16 v12, p2

    invoke-direct {v5, v11, v12}, Lpxf;-><init>(ILjava/lang/Object;)V

    const v11, 0x3a3b9d39

    invoke-static {v11, v5, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v14, 0x20

    if-ne v0, v14, :cond_f

    move v10, v2

    :cond_f
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_10

    move-object/from16 v10, v25

    if-ne v0, v10, :cond_11

    :cond_10
    new-instance v0, Lcx0;

    const/16 v10, 0x16

    invoke-direct {v0, v10, v4}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v15, v0

    check-cast v15, La98;

    const/16 v18, 0x0

    const/16 v19, 0x3f0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x6

    invoke-static/range {v5 .. v19}, Louk;->f(Lq98;Ljava/lang/String;ZLt7c;Ljava/lang/String;Liai;Liai;Lz5d;FLcqg;La98;Lzu4;III)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lct7;

    const/16 v2, 0x1c

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final g(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;)Li6b;
    .locals 20

    move-object/from16 v0, p6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->getEnriched_places()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->getTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast v3, Ljava/lang/String;

    move-object v15, v3

    goto :goto_2

    :cond_3
    move-object v15, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->getPhotos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValuePhotosItem;

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValuePhotosItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    check-cast v3, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValuePhotosItem;

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->getRating()Ljava/lang/Double;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_7
    move-object v12, v1

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->getRating_count()Ljava/lang/Integer;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :cond_8
    move-object v13, v1

    :goto_6
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v15, :cond_9

    new-array v5, v4, [C

    const/16 v6, 0x5f

    aput-char v6, v5, v2

    const/4 v6, 0x6

    invoke-static {v15, v5, v6}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Lr3d;

    const/16 v5, 0x13

    invoke-direct {v10, v5}, Lr3d;-><init>(I)V

    const/16 v11, 0x1e

    const-string v7, " "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_7

    :cond_9
    move-object v14, v1

    :goto_7
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValuePhotosItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValuePhotosItem;->getAttributions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValuePhotosItemAttributionsItem;

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValuePhotosItemAttributionsItem;->getDisplay_name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v1

    :goto_8
    if-eqz v6, :cond_a

    goto :goto_9

    :cond_c
    move-object v6, v1

    :goto_9
    new-instance v3, Lj6b;

    invoke-direct {v3, v5, v6}, Lj6b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_a

    :cond_d
    move-object/from16 v16, v1

    :goto_a
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->getMaps_url()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v17, v3

    goto :goto_b

    :cond_e
    move-object/from16 v17, v1

    :goto_b
    if-eqz v0, :cond_f

    move/from16 v18, v4

    goto :goto_c

    :cond_f
    move/from16 v18, v2

    :goto_c
    new-instance v4, Li6b;

    const/4 v10, 0x0

    const/16 v19, 0x8

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v19}, Li6b;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lj6b;Ljava/lang/String;ZI)V

    return-object v4
.end method

.method public static final h(Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Input;Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;)Ljava/util/List;
    .locals 13

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Input;->getDays()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Input;->getLocations()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputDaysItem;

    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputDaysItem;->getLocations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputDaysItemLocationsItem;

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputDaysItemLocationsItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputDaysItemLocationsItem;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputDaysItemLocationsItem;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputDaysItemLocationsItem;->getArrival_time()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputDaysItemLocationsItem;->getPlace_id()Ljava/lang/String;

    move-result-object v11

    move-object v12, p1

    invoke-static/range {v5 .. v12}, Llal;->g(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;)Li6b;

    move-result-object p1

    move-object v11, v12

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v11

    goto :goto_1

    :cond_0
    move-object v11, p1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    move-object v11, p1

    if-eqz p0, :cond_4

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputLocationsItem;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputLocationsItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputLocationsItem;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputLocationsItem;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputLocationsItem;->getArrival_time()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0InputLocationsItem;->getPlace_id()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v11}, Llal;->g(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;)Li6b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lmu9;)Lg27;
    .locals 11

    const-string v1, "Unable to parse json into type Dd"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "format_version"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v3

    const-string v0, "session"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lmal;->c(Lmu9;)Lh27;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v5, "configuration"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lwt9;->g()Lmu9;

    move-result-object v5

    invoke-static {v5}, Lbal;->e(Lmu9;)Lz17;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v6, "browser_sdk_version"

    invoke-virtual {p0, v6}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lwt9;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v7, "sdk_name"

    invoke-virtual {p0, v7}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lwt9;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v8, "profiling"

    invoke-virtual {p0, v8}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Labl;->c(Lmu9;)Ls27;

    move-result-object p0

    move-object v8, p0

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    const-wide/16 v9, 0x2

    cmp-long p0, v3, v9

    if-nez p0, :cond_5

    new-instance v3, Lg27;

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lg27;-><init>(Lh27;Lz17;Ljava/lang/String;Ljava/lang/String;Ls27;)V

    return-object v3

    :cond_5
    const-string p0, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_6
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_7
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static j(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lnwf;)Z
    .locals 8

    invoke-virtual {p0}, Lnwf;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lnwf;->k(C)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x5c

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {p0}, Lnwf;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x3e

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnwf;->j()V

    return v3

    :cond_3
    move v2, v1

    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lnwf;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_b

    if-eq v5, v4, :cond_a

    const/16 v7, 0x28

    if-eq v5, v7, :cond_7

    const/16 v6, 0x29

    if-eq v5, v6, :cond_5

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_4

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-le v2, v6, :cond_9

    :cond_8
    :goto_2
    return v1

    :cond_9
    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v0

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lnwf;->j()V

    :goto_3
    move v0, v1

    goto :goto_1

    :cond_b
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_c
    :goto_4
    return v3

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Lnwf;)Z
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lnwf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Lnwf;)Z
    .locals 3

    invoke-virtual {p0}, Lnwf;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnwf;->n()C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x29

    :cond_2
    invoke-virtual {p0}, Lnwf;->j()V

    invoke-static {p0, v2}, Llal;->n(Lnwf;C)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lnwf;->f()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lnwf;->j()V

    const/4 p0, 0x1

    return p0
.end method

.method public static n(Lnwf;C)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lnwf;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x29

    if-ne p1, v1, :cond_2

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
