.class public abstract Ld57;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "2025-06-15T14:00:00-07:00"

    invoke-static {v0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/tool/model/EventCreateV0Input;Lc98;Lzu4;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v3, -0x30651e3a

    invoke-virtual {v7, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    move/from16 v27, v3

    and-int/lit8 v3, v27, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    and-int/lit8 v4, v27, 0x1

    invoke-virtual {v7, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->n:J

    sget-object v5, Law5;->f:Ls09;

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v3, v4, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v5, Luwa;->S:Lou1;

    sget-object v8, Lkq0;->c:Leq0;

    invoke-static {v8, v5, v7, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    move-object/from16 v16, v5

    iget-wide v4, v7, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v7, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v11, v7, Leb8;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v7, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_3
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v7, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v7, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v7, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v7, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v7, v12, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v3, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x7

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const-wide/16 v5, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v20

    move-object/from16 v0, v21

    move-object/from16 v29, v22

    move-object/from16 v28, v23

    move-object/from16 v2, v24

    const/16 p2, 0x15

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v9}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v14, v7, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v8, v7, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v7, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v9, v7, Leb8;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v7, v10}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_4
    invoke-static {v7, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v15, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v28

    move-object/from16 v8, v29

    invoke-static {v6, v7, v0, v7, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v12, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lf58;->O:Lf58;

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Liai;

    move-object/from16 v23, v7

    invoke-static/range {p2 .. p2}, Lrck;->D(I)J

    move-result-wide v7

    const/4 v6, 0x1

    const/16 v25, 0x0

    const v26, 0x1ffae

    move/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v20, v5

    move/from16 v21, v6

    const-wide/16 v5, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    const-wide/16 v11, 0x0

    move/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    move-object/from16 v33, v15

    move/from16 v34, v16

    const-wide/16 v15, 0x0

    const/16 v35, 0x2

    const/16 v17, 0x0

    const/16 v36, 0x4

    const/16 v18, 0x0

    const/16 v37, 0x20

    const/16 v19, 0x0

    move/from16 v38, v20

    const/16 v20, 0x0

    move/from16 v39, v21

    const/16 v21, 0x0

    move-object/from16 v40, v24

    const v24, 0x186000

    move-object/from16 v43, v28

    move-object/from16 v45, v29

    move-object/from16 v46, v30

    move-object/from16 v41, v32

    move-object/from16 v44, v33

    move/from16 v1, v39

    move-object/from16 v42, v40

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v23

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-ne v5, v1, :cond_6

    const v5, 0x10573495

    invoke-static {v4, v5, v7, v7, v2}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    const/16 v25, 0x0

    const v26, 0x1fffe

    move v5, v4

    const/4 v4, 0x0

    move v8, v5

    const-wide/16 v5, 0x0

    move-object/from16 v23, v7

    move v9, v8

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v23

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    const v3, 0x105a6ab0

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v4, 0x2

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v3, v12, v11, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    new-instance v5, Lhq0;

    new-instance v6, Le97;

    invoke-direct {v6, v4}, Le97;-><init>(I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {v5, v8, v1, v6}, Lhq0;-><init>(FZLiq0;)V

    const/4 v4, 0x6

    move-object/from16 v14, v41

    invoke-static {v5, v14, v7, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v5, v7, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v7, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v8, v7, Leb8;->S:Z

    if-eqz v8, :cond_7

    move-object/from16 v8, v42

    invoke-virtual {v7, v8}, Leb8;->k(La98;)V

    :goto_6
    move-object/from16 v8, v43

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Leb8;->t0()V

    goto :goto_6

    :goto_7
    invoke-static {v7, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v15, v44

    invoke-static {v7, v15, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v8, v45

    invoke-static {v5, v7, v0, v7, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v0, v46

    invoke-static {v7, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v5

    :goto_8
    const-string v4, " - "

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v3, v4, v0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    sget-object v0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_b

    invoke-static {v6, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v6, v4, v0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    move-object v4, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getRecurrence()Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;->getHuman_readable_frequency()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v6, v0

    move-object/from16 v23, v7

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v9, 0x6000

    move-object/from16 v8, v23

    invoke-static/range {v3 .. v9}, Ld57;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V

    move-object v7, v8

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v7, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v11, v11, v0, v0}, Lvkf;->c(FFFF)Ltkf;

    move-result-object v6

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    and-int/lit8 v0, v27, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    move v13, v1

    goto :goto_a

    :cond_d
    move v13, v10

    :goto_a
    and-int/lit8 v0, v27, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    move v10, v1

    :cond_e
    or-int v0, v13, v10

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v2, Ldf5;

    const/16 v0, 0x17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-direct {v2, v15, v0, v14}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    move-object v3, v2

    check-cast v3, La98;

    const v12, 0x30000030

    const/16 v13, 0x1f4

    const/4 v5, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lacl;->a:Ljs4;

    move-object/from16 v11, v23

    invoke-static/range {v3 .. v13}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    move-object v7, v11

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    goto :goto_d

    :cond_11
    move-object v14, v0

    move-object v15, v1

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lmd0;

    move/from16 v2, p3

    const/16 v3, 0x15

    invoke-direct {v1, v14, v15, v2, v3}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v5, -0x1441e347

    invoke-virtual {v0, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    and-int/2addr v5, v8

    invoke-virtual {v0, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, -0xb561630

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    new-instance v5, Lid0;

    invoke-direct {v5}, Lid0;-><init>()V

    const v6, -0xb56152a

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    new-instance v10, Llah;

    sget-object v16, Lf58;->N:Lf58;

    const/16 v28, 0x0

    const v29, 0xfffb

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v29}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v16, v15

    invoke-virtual {v5, v10}, Lid0;->l(Llah;)I

    move-result v6

    const v7, 0x7f12056c

    :try_start_0
    invoke-static {v7, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lid0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v5, v6}, Lid0;->i(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lid0;->g(Ljava/lang/String;)V

    const v6, -0xb55fbea

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    new-instance v11, Llah;

    const/16 v29, 0x0

    const v30, 0xfffb

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v5, v11}, Lid0;->l(Llah;)I

    move-result v6

    const v10, 0x7f12056f

    :try_start_1
    invoke-static {v10, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lid0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v5, v6}, Lid0;->i(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lid0;->g(Ljava/lang/String;)V

    if-nez v3, :cond_5

    const v6, -0x50e4a30f

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    const v6, -0x50e4a30e

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v5, v8}, Lid0;->g(Ljava/lang/String;)V

    const v6, -0x5d72b4f1

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    new-instance v11, Llah;

    const/16 v29, 0x0

    const v30, 0xfffb

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v5, v11}, Lid0;->l(Llah;)I

    move-result v6

    const v10, 0x7f12056d

    :try_start_2
    invoke-static {v10, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lid0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5, v6}, Lid0;->i(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lid0;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    :goto_5
    if-nez v4, :cond_6

    const v6, -0x50e037ae

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    const v6, -0x50e037ad

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v5, v8}, Lid0;->g(Ljava/lang/String;)V

    const v6, -0x5d729072

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    new-instance v11, Llah;

    const/16 v29, 0x0

    const v30, 0xfffb

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v5, v11}, Lid0;->l(Llah;)I

    move-result v6

    const v8, 0x7f12056e

    :try_start_3
    invoke-static {v8, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lid0;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5, v6}, Lid0;->i(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lid0;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v5}, Lid0;->m()Lkd0;

    move-result-object v5

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Liai;

    const/16 v25, 0x0

    const v26, 0x3fffc

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v6, p4

    move-object/from16 v23, v0

    invoke-static/range {v5 .. v26}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, Lid0;->i(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v6}, Lid0;->i(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5, v6}, Lid0;->i(I)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5, v6}, Lid0;->i(I)V

    throw v0

    :cond_7
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_7
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lfq;

    const/16 v7, 0x13

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_8
    return-void
.end method
