.class public abstract Le89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-wide v0, Lan4;->b:J

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v0

    sput-wide v0, Le89;->a:J

    const/high16 v0, 0x42f00000    # 120.0f

    sput v0, Le89;->b:F

    return-void
.end method

.method public static final a(Lx6d;Ljava/util/List;Ljava/lang/String;Lj89;Lt7c;Lzu4;I)V
    .locals 9

    move-object v4, p5

    check-cast v4, Leb8;

    const v0, -0x65c0f197

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p6, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {v4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {v4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_b

    invoke-virtual {v4, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x4000

    goto :goto_7

    :cond_a
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v7, 0x0

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    move v1, v7

    :goto_8
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lx6d;->d:Lr6d;

    iget-object v1, v1, Lr6d;->G:Ljava/lang/Object;

    check-cast v1, Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    invoke-static {v1, p1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    if-nez v1, :cond_d

    const v0, -0x300e8278

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_9

    :cond_d
    const v2, -0x300e8277

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x1ff0

    move-object v2, p3

    move-object v3, p4

    move-object v0, v1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Le89;->f(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Ljava/lang/String;Lj89;Lt7c;Lzu4;I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lem;

    const/16 v7, 0x12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Lt7c;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v2, 0x12561488

    invoke-virtual {v7, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v5, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/2addr v2, v11

    invoke-virtual {v7, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Llw4;->t:Lfih;

    invoke-virtual {v7, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9j;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getPage_url()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v6, Law5;->f:Ls09;

    sget-wide v8, Le89;->a:J

    invoke-static {v5, v8, v9, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    sget-object v8, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v8

    iget-object v8, v8, Lj4k;->e:Lg90;

    invoke-static {v5, v8}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v5

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v5, v8, v9}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    sget-object v8, Lkq0;->c:Leq0;

    sget-object v9, Luwa;->S:Lou1;

    invoke-static {v8, v9, v7, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v13, v7, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v7, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v15, v7, Leb8;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v7, v14}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_2
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v7, v15, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v7, v8, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v7, v13, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v7, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v7, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Luwa;->Q:Lpu1;

    new-instance v11, Lhq0;

    new-instance v0, Le97;

    invoke-direct {v0, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v1, 0x1

    invoke-direct {v11, v3, v1, v0}, Lhq0;-><init>(FZLiq0;)V

    const/16 v0, 0x32

    invoke-static {v0}, Lvkf;->a(I)Ltkf;

    move-result-object v0

    invoke-static {v12, v0}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    move-object/from16 v16, v4

    sget-wide v3, Lan4;->d:J

    const v1, 0x3e19999a    # 0.15f

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static {v1, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v9

    invoke-static {v0, v9, v10, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v20

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_4

    invoke-static {v7}, Lkec;->p(Leb8;)Lncc;

    move-result-object v0

    :cond_4
    move-object/from16 v21, v0

    check-cast v21, Lncc;

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v16

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    if-ne v9, v1, :cond_6

    :cond_5
    new-instance v9, Lft0;

    const/16 v0, 0x8

    invoke-direct {v9, v2, v6, v0}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v26, v9

    check-cast v26, La98;

    const/16 v27, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v1, v2}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v11, v5, v7, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v5, v7, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v7, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v6, v7, Leb8;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v7, v14}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_3
    invoke-static {v7, v15, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    invoke-static {v2, v7, v13, v7, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v19

    invoke-static {v7, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->A0:Laf0;

    invoke-static {v0, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    const v0, 0x7f12064b

    invoke-static {v0, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    const/16 v8, 0xd88

    const/4 v9, 0x0

    move-wide v5, v3

    move-object v3, v0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-wide v4, v5

    move-object/from16 v22, v7

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Liai;

    const/16 v24, 0x6180

    const v25, 0x1affa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/4 v1, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x180

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const v2, 0x798f3e94

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v2, v7, v7, v0}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Liai;

    sget-object v13, Lf58;->K:Lf58;

    const/16 v23, 0x0

    const v24, 0xfffffb

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v24}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v21

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v4

    const/16 v24, 0x6180

    const v25, 0x1affa

    const/4 v3, 0x0

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x180

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v22

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const v3, 0x7994a404

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v0, p1

    :goto_5
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lvg6;

    const/16 v3, 0x11

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v0, v5, v3}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Ljava/lang/String;Lvbk;Lj89;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v3, p2

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, 0x2a34fb0a

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v15, 0x0

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v15

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v5, v12, :cond_4

    sget-object v5, Lvv6;->E:Lvv6;

    invoke-static {v5, v9}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v5

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v5

    check-cast v13, Lua5;

    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v9, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v12, :cond_6

    :cond_5
    new-instance v6, Ly89;

    invoke-direct {v6, v5}, Ly89;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ly89;->c:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Le89;->g(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ly89;->e(Ljava/lang/String;)V

    sget-object v5, Lf2h;->c:Lf2h;

    new-instance v7, Lpqe;

    invoke-direct {v7, v5}, Lpqe;-><init>(Lf2h;)V

    iput-object v7, v6, Ly89;->o:Lt2h;

    invoke-virtual {v6}, Ly89;->a()Lc99;

    move-result-object v7

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lc99;

    const/4 v8, 0x0

    const/16 v10, 0x3c

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v10}, Llml;->e(Lc99;Lj89;Lc98;Lc98;Lt55;Lzu4;I)Lcoil3/compose/AsyncImagePainter;

    move-result-object v4

    iget-object v5, v4, Lcoil3/compose/AsyncImagePainter;->Y:Lgpe;

    invoke-static {v5, v9}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf31;

    instance-of v5, v5, Lcoil3/compose/AsyncImagePainter$State$Success;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x17

    if-ne v6, v12, :cond_7

    new-instance v6, Lib5;

    invoke-direct {v6, v7, v3}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lao9;->D(La98;)Ly76;

    move-result-object v6

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lghh;

    invoke-static {v9}, Lzvg;->c(Lzu4;)Z

    move-result v8

    sget-object v10, Luwa;->K:Lqu1;

    sget-object v14, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v9, v8}, Leb8;->g(Z)Z

    move-result v17

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_8

    if-ne v11, v12, :cond_9

    :cond_8
    new-instance v11, Lv8;

    invoke-direct {v11, v8, v7}, Lv8;-><init>(ZI)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lc98;

    invoke-static {v14, v11}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v7

    invoke-static {v10, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v9, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v2, v9, Leb8;->S:Z

    if-eqz v2, :cond_a

    invoke-virtual {v9, v15}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_4
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v9, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v9, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v9, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v9, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v9, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    move-object v2, v8

    :cond_b
    sget-object v15, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_10

    const v5, -0x5756e48f

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_c

    new-instance v6, Lll;

    const/4 v7, 0x7

    const/4 v10, 0x2

    invoke-direct {v6, v10, v7, v8}, Lll;-><init>(IILa75;)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lq98;

    const/16 v7, 0xda

    invoke-static {v15, v3, v5, v6, v7}, Laok;->j(Lt7c;Lvbk;ZLq98;I)Lt7c;

    move-result-object v5

    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v0, v0, 0x380

    const/16 v7, 0x100

    if-ne v0, v7, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_e

    if-ne v6, v12, :cond_f

    :cond_e
    new-instance v6, Lm95;

    const/4 v10, 0x2

    invoke-direct {v6, v13, v10, v3}, Lm95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-static {v5, v0, v6}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    const v0, -0x57456626

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    move-object v0, v15

    :goto_6
    invoke-interface {v14, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v6

    const/16 v12, 0x6000

    const/16 v13, 0x68

    const/4 v7, 0x0

    sget-object v8, Lr55;->b:Ltne;

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v17, v5

    move-object v5, v2

    invoke-static/range {v4 .. v13}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    move-object v9, v11

    invoke-interface/range {v16 .. v16}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf31;

    instance-of v2, v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-nez v2, :cond_11

    instance-of v2, v0, Ld31;

    if-eqz v2, :cond_12

    :cond_11
    move-object/from16 v28, v15

    move/from16 v11, v17

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_12
    instance-of v2, v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v2, :cond_13

    const v0, -0x44e10d16

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    const v0, 0x7f1205cd

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Lan4;->d:J

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v5, v6}, Lan4;->b(FJ)J

    move-result-wide v6

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Liai;

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v5, 0x0

    move-object v11, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    const/4 v15, 0x0

    move/from16 v2, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x180

    move-object/from16 v28, v0

    move v0, v2

    const/4 v2, 0x1

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v24

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_13
    move-object/from16 v28, v15

    move/from16 v11, v17

    const/4 v2, 0x1

    instance-of v0, v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    if-eqz v0, :cond_14

    const v0, -0x44e0ec2c

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    goto :goto_8

    :cond_14
    const v0, -0x44e12759

    invoke-static {v9, v0, v11}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_7
    const v0, -0x44e118ca

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    sget-wide v6, Lan4;->d:J

    move-object/from16 v24, v9

    const/16 v9, 0x180

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, v24

    invoke-static/range {v4 .. v10}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    move-object v9, v8

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    move-object/from16 v5, v28

    goto :goto_9

    :cond_15
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_9
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lfq;

    const/16 v7, 0x16

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final d(IILa98;Lt7c;Lzu4;I)V
    .locals 37

    move/from16 v2, p1

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, 0x103c4e43

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    move/from16 v1, p0

    invoke-virtual {v10, v1}, Leb8;->d(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v9, p2

    invoke-virtual {v10, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v5, :cond_3

    move v4, v14

    goto :goto_3

    :cond_3
    move v4, v13

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Luwa;->Q:Lpu1;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-wide v6, Le89;->a:J

    sget-object v8, Law5;->f:Ls09;

    invoke-static {v5, v6, v7, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    sget-object v6, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v6

    iget-object v6, v6, Lj4k;->f:Lg90;

    invoke-static {v5, v6}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v6, 0x36

    sget-object v7, Lkq0;->g:Lx6l;

    invoke-static {v7, v4, v10, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v6, v10, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v10, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v11, v10, Leb8;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v10, v8}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_4
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v10, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v10, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v10, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v10, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v10, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Laf0;->c2:Laf0;

    const v5, 0x7f1205c3

    invoke-static {v5, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Le72;

    sget-wide v6, Lan4;->d:J

    new-instance v11, Lan4;

    invoke-direct {v11, v6, v7}, Lan4;-><init>(J)V

    invoke-direct {v8, v11, v3}, Le72;-><init>(Lan4;I)V

    shl-int/lit8 v0, v0, 0xc

    const/high16 v3, 0x380000

    and-int v11, v0, v3

    const/16 v12, 0x1c

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-wide/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v12}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    if-le v2, v14, :cond_5

    const v0, 0x508f6d69

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f120644

    invoke-static {v3, v0, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Liai;

    const/16 v33, 0x0

    const v34, 0xffffbf

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v18 .. v34}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move v0, v13

    const/4 v13, 0x0

    move v5, v14

    const/4 v14, 0x0

    move-wide/from16 v35, v16

    move/from16 v17, v5

    move-wide/from16 v5, v35

    move-object/from16 v18, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x180

    move-object/from16 v1, v28

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v23

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    move v0, v13

    move-object v1, v15

    const v3, 0x50940823

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    :goto_5
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v10, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    move-object v4, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_6
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lfr;

    const/4 v6, 0x4

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lfr;-><init>(IILa98;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final e(Ljava/lang/String;La98;Lt7c;Lr79;Lj89;Lzu4;I)V
    .locals 42

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Leb8;

    const v0, 0x25f08df4

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v13, p1

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x2400

    and-int/lit16 v3, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v3, p6, 0x1

    const v5, -0xfc01

    sget-object v10, Lxu4;->a:Lmx8;

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/2addr v0, v5

    move-object/from16 v14, p3

    move v3, v0

    move-object/from16 v0, p4

    goto :goto_4

    :cond_4
    :goto_3
    const v3, -0x45a63586

    const v12, -0x615d173a

    invoke-static {v8, v3, v8, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v14

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p5, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_5

    if-ne v5, v10, :cond_6

    :cond_5
    const-class v5, Lr79;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v14, v5, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    check-cast v5, Lr79;

    sget-object v14, Lor5;->g:Lsmh;

    invoke-static {v8, v3, v8, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_7

    if-ne v15, v10, :cond_8

    :cond_7
    const-class v12, Lj89;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v3, v12, v14, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    move-object v3, v15

    check-cast v3, Lj89;

    and-int v0, v0, p5

    move-object v14, v3

    move v3, v0

    move-object v0, v14

    move-object v14, v5

    :goto_4
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_9

    iget-object v5, v14, Lr79;->a:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v5

    check-cast v15, Ljava/util/List;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_c

    iget-object v5, v14, Lr79;->c:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/types/strings/ToolUseId;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ToolUseId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v11

    :goto_5
    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v11

    :goto_6
    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lcom/anthropic/velaud/types/strings/ToolUseId;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ToolUseId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_7

    :cond_d
    move-object v12, v11

    :goto_7
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_e

    iget v5, v14, Lr79;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v8, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v9, v3, 0x70

    if-ne v9, v4, :cond_f

    move/from16 v17, v6

    goto :goto_8

    :cond_f
    move/from16 v17, v7

    :goto_8
    or-int v5, v5, v17

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_10

    if-ne v11, v10, :cond_11

    :cond_10
    move-object v5, v10

    goto :goto_9

    :cond_11
    move/from16 p3, v3

    move-object v5, v10

    move-object v10, v11

    move-object v11, v15

    move/from16 v15, v16

    const/4 v3, 0x0

    goto :goto_a

    :goto_9
    new-instance v10, Lcy0;

    move/from16 p3, v3

    move-object v11, v15

    move/from16 v15, v16

    const/4 v3, 0x0

    invoke-direct/range {v10 .. v15}, Lcy0;-><init>(Ljava/util/List;Ljava/lang/String;La98;Lr79;I)V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v10, Lc98;

    sget-object v13, Lz2j;->a:Lz2j;

    invoke-static {v13, v10, v8}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v13, p3, 0xe

    if-ne v13, v2, :cond_12

    move v13, v6

    goto :goto_b

    :cond_12
    move v13, v7

    :goto_b
    or-int/2addr v10, v13

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_13

    if-ne v13, v5, :cond_17

    :cond_13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v7

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getId-ivCCbqw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    const/4 v13, -0x1

    :goto_d
    if-gez v13, :cond_16

    move v13, v7

    :cond_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_18

    if-ne v13, v5, :cond_19

    :cond_18
    new-instance v13, Lw06;

    invoke-direct {v13, v11, v6}, Lw06;-><init>(Ljava/util/List;I)V

    invoke-virtual {v8, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, La98;

    invoke-static {v3, v7, v8, v13}, Lz6d;->b(IILzu4;La98;)Lx06;

    move-result-object v13

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1a

    if-ne v10, v5, :cond_1b

    :cond_1a
    move-object v3, v12

    goto :goto_e

    :cond_1b
    move-object v3, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v13

    goto :goto_f

    :goto_e
    new-instance v12, Lme3;

    const/16 v17, 0x0

    move/from16 v16, v15

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, Lme3;-><init>(Lx6d;Lr79;Ljava/util/List;ILa75;)V

    move-object v11, v13

    move-object v10, v15

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    check-cast v12, Lq98;

    invoke-static {v11, v10, v12, v8}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v8, v12}, Leb8;->d(I)Z

    move-result v12

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1c

    if-ne v13, v5, :cond_1e

    :cond_1c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v7

    :goto_10
    if-ge v15, v12, :cond_1d

    new-instance v6, Lvbk;

    invoke-static {}, Lylk;->G()Lcw5;

    move-result-object v7

    invoke-direct {v6, v7}, Lvbk;-><init>(Lcw5;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_10

    :cond_1d
    invoke-virtual {v8, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    move-object v6, v13

    check-cast v6, Ljava/util/List;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1f

    new-instance v7, Lap8;

    invoke-direct {v7, v6, v2, v11}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Lao9;->D(La98;)Ly76;

    move-result-object v7

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lghh;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    if-ne v2, v5, :cond_20

    new-instance v2, Lpad;

    invoke-direct {v2, v12}, Lpad;-><init>(F)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lpad;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_21

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v8, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v13, Laec;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_22

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v15

    invoke-virtual {v8, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v15, Laec;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_23

    sget-object v12, Lvv6;->E:Lvv6;

    invoke-static {v12, v8}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v12

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lua5;

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v8, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    if-ne v9, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    :goto_11
    or-int v4, v19, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_25

    if-ne v9, v5, :cond_26

    :cond_25
    move-object v4, v10

    goto :goto_12

    :cond_26
    move-object v4, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v15

    move-object v15, v12

    move-object v12, v4

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    const/4 v4, 0x0

    goto :goto_13

    :goto_12
    new-instance v10, Lcg;

    move-object/from16 v20, v11

    const/16 v11, 0x13

    move-object v9, v4

    move-object/from16 v26, v13

    move-object v13, v14

    move-object/from16 v25, v20

    const/4 v4, 0x0

    move-object v14, v12

    move-object v12, v15

    move-object/from16 v15, p1

    invoke-direct/range {v10 .. v15}, Lcg;-><init>(ILaec;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_13
    check-cast v10, La98;

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v11, v8, v10, v13}, Lzcj;->a(IILzu4;La98;Z)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_27

    invoke-static {v4}, Loz4;->a(F)Lk90;

    move-result-object v11

    invoke-virtual {v8, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Lk90;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_29

    if-ne v4, v5, :cond_28

    goto :goto_14

    :cond_28
    move-object/from16 p4, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_15

    :cond_29
    :goto_14
    new-instance v4, Lsz8;

    move-object/from16 p4, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v4, v11, v12, v3, v1}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v4, Lq98;

    invoke-static {v8, v4, v13}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2a

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    move-object v13, v4

    check-cast v13, Laec;

    sget-object v4, Llw4;->h:Lfih;

    invoke-virtual {v8, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld76;

    sget v1, Le89;->b:F

    invoke-interface {v4, v1}, Ld76;->p0(F)F

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2b

    new-instance v4, Lny4;

    const/16 v3, 0x17

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-direct {v4, v13, v2, v5, v3}, Lny4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2b
    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_16
    check-cast v4, Lc98;

    const/4 v3, 0x6

    invoke-static {v4, v8, v3}, Lzm6;->b(Lc98;Lzu4;I)Lbn6;

    move-result-object v28

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2c

    move-object v4, v2

    const/4 v2, 0x0

    :goto_17
    move-object/from16 v20, v6

    goto :goto_18

    :cond_2c
    move-object v4, v2

    move v2, v3

    goto :goto_17

    :goto_18
    const/16 v6, 0xc00

    move-object/from16 v21, v7

    const/16 v7, 0x16

    move/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v23, v4

    const-string v4, "Dismiss scrim fade"

    move-object/from16 v37, p4

    move-object/from16 p4, v0

    move-object v5, v8

    move-object/from16 v39, v9

    move-object/from16 v0, v19

    move-object/from16 v38, v20

    move-object/from16 v8, v21

    move-object/from16 v17, v23

    const/4 v9, 0x0

    invoke-static/range {v2 .. v7}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v2

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2d

    new-instance v3, Lvr5;

    const/16 v4, 0x8

    move-object/from16 v6, v26

    invoke-direct {v3, v4, v8, v6, v12}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lao9;->D(La98;)Ly76;

    move-result-object v3

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    move-object/from16 v6, v26

    :goto_19
    move-object/from16 v26, v3

    check-cast v26, Lghh;

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v27

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2e

    const/16 v30, 0x1

    goto :goto_1a

    :cond_2e
    const/16 v30, 0x0

    :goto_1a
    invoke-virtual {v5, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2f

    if-ne v8, v0, :cond_30

    :cond_2f
    new-instance v8, Lbc3;

    invoke-direct {v8, v14, v6, v13, v9}, Lbc3;-><init>(Lr79;Laec;Laec;La75;)V

    invoke-virtual {v5, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v33, v8

    check-cast v33, Ls98;

    invoke-virtual {v5, v1}, Leb8;->c(F)Z

    move-result v7

    invoke-virtual {v5, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v5, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v5, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_32

    if-ne v8, v0, :cond_31

    goto :goto_1b

    :cond_31
    move v13, v1

    move-object/from16 v18, v14

    move-object/from16 v1, v17

    move-object v14, v10

    goto :goto_1c

    :cond_32
    :goto_1b
    new-instance v12, Lb89;

    const/16 v20, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move v13, v1

    move-object v14, v10

    invoke-direct/range {v12 .. v20}, Lb89;-><init>(FLa98;Lua5;Laec;Lpad;Lr79;Laec;La75;)V

    move-object/from16 v1, v17

    invoke-virtual {v5, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v8, v12

    :goto_1c
    move-object/from16 v34, v8

    check-cast v34, Ls98;

    const/16 v35, 0x0

    const/16 v36, 0x98

    sget-object v29, Lg3d;->E:Lg3d;

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v36}, Lzm6;->a(Lt7c;Lbn6;Lg3d;ZLncc;ZLs98;Ls98;ZI)Lt7c;

    move-result-object v6

    sget-object v7, Luwa;->G:Lqu1;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v10

    move-object v8, v10

    iget-wide v9, v5, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v5, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v4, v5, Leb8;->S:Z

    if-eqz v4, :cond_33

    invoke-virtual {v5, v12}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_33
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_1d
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v5, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v5, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v5, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v5, v9}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v16, v14

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v5, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v13}, Leb8;->c(F)Z

    move-result v19

    or-int v6, v6, v19

    move/from16 v19, v6

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v15

    const/4 v15, 0x3

    if-nez v19, :cond_34

    if-ne v6, v0, :cond_35

    :cond_34
    new-instance v6, Lm20;

    invoke-direct {v6, v2, v13, v1, v15}, Lm20;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    check-cast v6, Lc98;

    invoke-static {v3, v6}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    move-object v6, v14

    sget-wide v13, Lan4;->b:J

    sget-object v15, Law5;->f:Ls09;

    invoke-static {v2, v13, v14, v15}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v5, v13}, Lw12;->a(Lt7c;Lzu4;I)V

    const v2, 0x7f120643

    invoke-static {v2, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f120645

    invoke-static {v13, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_36

    new-instance v14, Laq1;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Laq1;-><init>(Lpad;I)V

    invoke-virtual {v5, v14}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_36
    const/4 v15, 0x1

    :goto_1e
    check-cast v14, Lc98;

    invoke-static {v3, v14}, Lylk;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_37

    if-ne v15, v0, :cond_38

    :cond_37
    new-instance v15, Lzo;

    const/16 v14, 0x19

    invoke-direct {v15, v14, v11}, Lzo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    check-cast v15, Ls98;

    invoke-static {v1, v15}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v14, v5, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v5, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v15, v5, Leb8;->S:Z

    if-eqz v15, :cond_39

    invoke-virtual {v5, v12}, Leb8;->k(La98;)V

    goto :goto_1f

    :cond_39
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_1f
    invoke-static {v5, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v8, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v5, v10, v5, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v5, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v11, v25

    invoke-virtual {v5, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v15, v23

    invoke-virtual {v5, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3a

    if-ne v4, v0, :cond_3b

    :cond_3a
    new-instance v19, Lag;

    const/16 v24, 0x13

    move-object/from16 v22, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v24}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, Lc98;

    const/4 v13, 0x0

    invoke-static {v4, v3, v13}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v10

    new-instance v0, Lbx;

    move-object/from16 v1, p4

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v9, v39

    invoke-direct {v0, v9, v2, v3, v1}, Lbx;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lj89;)V

    const v3, 0x7b70c030

    invoke-static {v3, v0, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    const/high16 v4, 0x30000

    move-object v7, v5

    const/16 v5, 0x3fdc

    move-object v12, v2

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v15, v9

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v37, v12

    const/4 v12, 0x0

    move/from16 v40, v13

    const/4 v13, 0x0

    move-object/from16 v39, v15

    const/4 v15, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object v0, v14

    move-object/from16 v14, v20

    move/from16 v1, v40

    invoke-static/range {v2 .. v17}, Lgnk;->b(FIIILc30;Lpu1;Ljs4;Lzu4;Lt7c;Lhhc;Lz5d;Lh6d;Lx6d;Lp6h;Lu6h;Z)V

    move-object v11, v14

    sget-object v12, Lg22;->a:Lg22;

    sget-object v13, Lq7c;->E:Lq7c;

    if-eqz v37, :cond_3c

    const v2, -0x59988d60

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    sget-object v2, Luwa;->K:Lqu1;

    invoke-virtual {v12, v13, v2}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v6

    const/16 v8, 0x180

    move-object/from16 v5, p4

    move-object v7, v9

    move-object v2, v11

    move-object/from16 v4, v37

    move-object/from16 v3, v39

    invoke-static/range {v2 .. v8}, Le89;->a(Lx6d;Ljava/util/List;Ljava/lang/String;Lj89;Lt7c;Lzu4;I)V

    move-object v14, v2

    move-object v15, v3

    move-object v11, v5

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    :goto_20
    const/4 v2, 0x1

    goto :goto_21

    :cond_3c
    move-object v14, v11

    move-object/from16 v15, v39

    move-object/from16 v11, p4

    const v2, -0x5994146f

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    goto :goto_20

    :goto_21
    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    invoke-interface/range {v26 .. v26}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v5

    const/16 v3, 0x64

    const/4 v6, 0x6

    invoke-static {v3, v1, v4, v6}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->H:Lqu1;

    invoke-virtual {v12, v3, v4}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v3

    new-instance v4, Lcm4;

    const/16 v6, 0xd

    invoke-direct {v4, v6, v14, v15, v0}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x22e217aa

    invoke-static {v0, v4, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    move/from16 v41, v8

    move-object v8, v9

    const v9, 0x30d80

    move/from16 v22, v10

    const/16 v10, 0x10

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v0

    const/4 v0, 0x0

    invoke-static/range {v2 .. v10}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object v9, v8

    invoke-interface/range {v26 .. v26}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v4

    const/16 v3, 0x64

    const/4 v6, 0x6

    invoke-static {v3, v1, v0, v6}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v8}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v3, Luwa;->N:Lqu1;

    invoke-virtual {v12, v0, v3}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v3

    new-instance v0, Lx79;

    invoke-direct {v0, v15, v1, v14}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x5b2329ff

    invoke-static {v1, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    move-object v8, v9

    const v9, 0x30d80

    const/16 v10, 0x10

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object v9, v8

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    move-object v5, v11

    move-object/from16 v4, v18

    goto :goto_22

    :cond_3d
    move-object v9, v8

    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_22
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_3e

    new-instance v0, Lfq;

    const/16 v7, 0x17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lfq;-><init>(Ljava/lang/String;La98;Lt7c;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_3e
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Ljava/lang/String;Lj89;Lt7c;Lzu4;I)V
    .locals 13

    move-object v3, p2

    move-object/from16 v0, p3

    move/from16 v1, p5

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v4, 0x4c42d138    # 5.1070176E7f

    invoke-virtual {v8, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v8, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v1, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v8, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v8, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v4, v5

    :cond_8
    and-int/lit16 v5, v4, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eq v5, v6, :cond_9

    move v5, v7

    goto :goto_6

    :cond_9
    move v5, v10

    :goto_6
    and-int/2addr v4, v7

    invoke-virtual {v8, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v8, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v5, :cond_a

    if-ne v6, v11, :cond_b

    :cond_a
    new-instance v5, Ly89;

    invoke-direct {v5, v4}, Ly89;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Ly89;->c:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Le89;->g(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ly89;->e(Ljava/lang/String;)V

    sget-object v4, Lf2h;->c:Lf2h;

    new-instance v6, Lpqe;

    invoke-direct {v6, v4}, Lpqe;-><init>(Lf2h;)V

    iput-object v6, v5, Ly89;->o:Lt2h;

    invoke-virtual {v5}, Ly89;->a()Lc99;

    move-result-object v6

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lc99;

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v5, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Llml;->e(Lc99;Lj89;Lc98;Lc98;Lt55;Lzu4;I)Lcoil3/compose/AsyncImagePainter;

    move-result-object v9

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getThumbnailSize()Lcom/anthropic/velaud/api/common/PixelSize;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/common/PixelSize;->getHeight()I

    move-result v5

    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/common/PixelSize;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/common/PixelSize;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getImageSize()Lcom/anthropic/velaud/api/common/PixelSize;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/common/PixelSize;->getHeight()I

    move-result v5

    if-lez v5, :cond_e

    move-object v4, v3

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/common/PixelSize;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/common/PixelSize;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    goto :goto_8

    :cond_f
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_8
    const v3, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v3, v5}, Lylk;->v(FFF)F

    move-result v3

    invoke-static {v8}, Lzvg;->c(Lzu4;)Z

    move-result v4

    invoke-virtual {v8, v4}, Leb8;->g(Z)Z

    move-result v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v11, :cond_11

    :cond_10
    new-instance v6, Lv8;

    const/16 v5, 0x18

    invoke-direct {v6, v4, v5}, Lv8;-><init>(ZI)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lc98;

    invoke-static {v0, v6}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    invoke-static {v4, v3, v10}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v3

    const-string v4, "image-gallery-"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lzvg;->d(Lt7c;Ljava/lang/String;ZFFLzu4;)Lt7c;

    move-result-object v5

    const/16 v11, 0x6030

    const/16 v12, 0x68

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lr55;->a:Loo8;

    move-object v10, v8

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    move-object v8, v10

    goto :goto_9

    :cond_12
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lsf;

    const/16 v6, 0x1b

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final g(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getId-ivCCbqw()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gallery-cache-"

    const-string v1, "-"

    invoke-static {v0, p1, v1, p0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
