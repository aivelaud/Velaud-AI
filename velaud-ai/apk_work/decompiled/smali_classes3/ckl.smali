.class public abstract Lckl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lit4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x62177283

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lckl;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/time/LocalDate;Lc98;Ljava/lang/String;Lt7c;ZLzu4;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p5

    check-cast v15, Leb8;

    const v0, 0x2a24a841

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    move-object/from16 v7, p2

    if-nez v5, :cond_5

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v6, 0x6000

    const/4 v8, 0x0

    if-nez v5, :cond_9

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v9, 0x12492

    const/4 v11, 0x0

    if-eq v5, v9, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    move v5, v11

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v15, v9, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v5, Ly10;->a:Lnw4;

    invoke-virtual {v15, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v9, :cond_b

    if-ne v12, v13, :cond_c

    :cond_b
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lmhl;->c0(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/Locale;

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Ljava/util/Locale;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_d

    invoke-static {v3, v12}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v5

    sget-object v3, Lkgi;->a:Ljava/util/TimeZone;

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Ljava/text/DateFormat;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    const/16 v12, 0x1b

    if-ne v9, v13, :cond_e

    new-instance v9, Lei4;

    invoke-direct {v9, v12}, Lei4;-><init>(I)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, La98;

    const/16 v14, 0x30

    invoke-static {v3, v9, v15, v14}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    sget-object v9, Luwa;->Q:Lpu1;

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-interface {v4, v11}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_f

    if-ne v10, v13, :cond_10

    :cond_f
    new-instance v10, Ltc2;

    invoke-direct {v10, v1, v12, v3}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lc98;

    invoke-static {v11, v10}, Lrck;->K(Lt7c;Lc98;)Lt7c;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v10, v8, v11}, Lmhl;->D(Lt7c;Lncc;I)Lt7c;

    move-result-object v10

    invoke-static {v15}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v11

    iget-object v11, v11, Lbx3;->d:Lysg;

    invoke-static {v10, v11}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v18

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    if-ne v11, v13, :cond_12

    :cond_11
    new-instance v11, Lwh4;

    const/16 v10, 0x11

    invoke-direct {v11, v10, v3}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v23, v11

    check-cast v23, La98;

    const/16 v24, 0xe

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v10

    move/from16 v31, v19

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->v:J

    invoke-static {v15}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v8

    iget-object v8, v8, Lbx3;->d:Lysg;

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v10, v14, v11, v12, v8}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v8

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v8, v10}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v8

    sget-object v10, Lkq0;->a:Lfq0;

    const/16 v11, 0x30

    invoke-static {v10, v9, v15, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v9

    iget-wide v10, v15, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v15, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v14, v15, Leb8;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v15, v12}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_7
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v15, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v15, v9, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v15, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v15, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v15, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Liai;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v9, v8, Lgw3;->N:J

    new-instance v8, Lg9a;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v8, v11, v12}, Lg9a;-><init>(FZ)V

    const/4 v11, 0x6

    shr-int/2addr v0, v11

    and-int/lit8 v28, v0, 0xe

    const/16 v29, 0x0

    const v30, 0x1fff8

    move v0, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    move/from16 v23, v20

    const-wide/16 v19, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v0, v33

    const/4 v4, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v27

    if-eqz v1, :cond_14

    sget-object v7, Lkbk;->a:Ljava/time/ZoneId;

    invoke-virtual {v1, v7}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v7

    invoke-interface {v7}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_14
    move-object/from16 v8, v34

    :goto_8
    if-nez v8, :cond_15

    const v5, 0x3a26c0f9

    const v7, 0x7f1200cb

    invoke-static {v15, v5, v7, v15, v4}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v8

    :goto_9
    move-object v7, v8

    goto :goto_a

    :cond_15
    const v5, 0x3a26b613

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Liai;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v9, v5, Lgw3;->l:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v27

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    const v5, 0x3ff6c9bb

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    if-eqz v1, :cond_16

    sget-object v5, Lkbk;->a:Ljava/time/ZoneId;

    invoke-virtual {v1, v5}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-interface {v5}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_b

    :cond_16
    move-object/from16 v8, v34

    :goto_b
    sget-object v5, Lev5;->a:Ld6d;

    sget-object v5, Lcu5;->a:Ltj9;

    sget-object v7, Lcu5;->b:Lbu5;

    sget-object v9, Llw4;->p:Lnw4;

    invoke-virtual {v15, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpra;

    iget-object v9, v9, Lpra;->a:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    new-instance v11, Lzt4;

    const/16 v12, 0xb

    invoke-direct {v11, v12}, Lzt4;-><init>(I)V

    new-instance v12, Lny4;

    const/4 v13, 0x6

    invoke-direct {v12, v7, v13, v9}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v11}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object v11

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v15, v4}, Leb8;->d(I)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v15, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_18

    if-ne v14, v0, :cond_17

    goto :goto_c

    :cond_17
    move-object v5, v7

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v16, Lvo;

    const/16 v22, 0xd

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v22}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v14, v16

    move-object/from16 v5, v20

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v14, La98;

    invoke-static {v10, v11, v14, v15, v4}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv5;

    iget-object v8, v7, Lfv5;->d:Ltad;

    invoke-virtual {v8, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x12

    if-nez v5, :cond_19

    if-ne v8, v0, :cond_1a

    :cond_19
    new-instance v8, Lwh4;

    invoke-direct {v8, v9, v3}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, La98;

    new-instance v0, Lym3;

    invoke-direct {v0, v7, v2, v3, v13}, Lym3;-><init>(Ljava/lang/Object;Lc98;Ljava/lang/Object;I)V

    const v5, 0xd7acd6e

    invoke-static {v5, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v5, Ler2;

    const/4 v10, 0x5

    invoke-direct {v5, v10, v3}, Ler2;-><init>(ILaec;)V

    const v3, -0x40d4a690

    invoke-static {v3, v5, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v3, Lzo;

    invoke-direct {v3, v9, v7}, Lzo;-><init>(ILjava/lang/Object;)V

    const v5, 0x49ea7705

    invoke-static {v5, v3, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const v16, 0x6000c30

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v7 .. v16}, Ldu5;->a(La98;Ljs4;Lt7c;Lq98;Lysg;Lau5;Lsb6;Ljs4;Lzu4;I)V

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    goto :goto_e

    :cond_1b
    const v0, 0x40112741

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    :goto_e
    move/from16 v5, v31

    goto :goto_f

    :cond_1c
    invoke-virtual {v15}, Leb8;->Z()V

    move/from16 v5, p4

    :goto_f
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v0, Lw92;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lw92;-><init>(Ljava/time/LocalDate;Lc98;Ljava/lang/String;Lt7c;ZI)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/Long;Leu5;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, -0x88bcc14

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ly10;->a:Lnw4;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v2, :cond_3

    if-ne v5, v8, :cond_4

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmhl;->c0(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v4, v3, v5, v7}, Leu5;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v6}, Leu5;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f1200cd

    if-nez v2, :cond_5

    const v2, -0x14c8d45e

    invoke-static {v0, v2, v5, v0, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const v6, -0x14c8e8d5

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    :goto_3
    if-nez v1, :cond_6

    const v1, -0x14c8c65e

    invoke-static {v0, v1, v5, v0, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_6
    const v5, -0x14c8c965

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    goto :goto_4

    :goto_5
    const v1, 0x7f1200c9

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v9, v2, Lgw3;->M:J

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, Ldd2;

    const/16 v2, 0x16

    invoke-direct {v6, v1, v2}, Ldd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lc98;

    move-object/from16 v1, p2

    invoke-static {v6, v1, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v6

    const/16 v27, 0x6000

    const v28, 0x3bff8

    move-wide v7, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_6

    :cond_9
    move-object/from16 v1, p2

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_6
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lym3;

    const/4 v2, 0x5

    move-object v5, v1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lym3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final c(IILzu4;Lt7c;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v4, 0x357574f

    invoke-virtual {v2, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v0, :cond_3

    const v5, -0x75212c14

    const v6, 0x7f1200cc

    :goto_3
    invoke-static {v2, v5, v6, v2, v8}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    if-ne v0, v7, :cond_4

    const v5, -0x752120b4

    const v6, 0x7f1200ca

    goto :goto_3

    :cond_4
    const v5, -0x2f01ceb1

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    const-string v5, ""

    :goto_4
    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->N:J

    and-int/lit8 v23, v4, 0x70

    const/16 v24, 0x0

    const v25, 0x3fff8

    move-object/from16 v22, v2

    move-object v2, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_5

    :cond_5
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lk20;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v1, v5}, Lk20;-><init>(ILt7c;II)V

    iput-object v4, v2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    sget-object v0, Lr55;->d:Lx6l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    check-cast v7, Leb8;

    const v3, -0x3a774601

    invoke-virtual {v7, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p0

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, p0, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v5, p0, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_4

    :cond_4
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit16 v0, v3, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v0, v5, :cond_6

    move v0, v8

    goto :goto_5

    :cond_6
    move v0, v6

    :goto_5
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v7, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lz89;

    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v7, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-direct {v0, v9}, Lz89;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lz89;->c:Ljava/lang/Object;

    sget-object v9, Le2h;->c:Le2h;

    new-instance v9, Lqqe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lz89;->m:Lu2h;

    const/4 v9, 0x0

    iput-object v9, v0, Lz89;->o:Lwga;

    iput-object v9, v0, Lz89;->p:Lu2h;

    iput-object v9, v0, Lz89;->q:Ldwf;

    new-instance v10, Lxk5;

    const/16 v11, 0x64

    invoke-direct {v10, v11}, Lxk5;-><init>(I)V

    iput-object v10, v0, Lz89;->g:Lkti;

    invoke-virtual {v0}, Lz89;->a()Ld99;

    move-result-object v0

    const v10, -0x591033e3

    invoke-virtual {v7, v10}, Leb8;->h0(I)V

    sget-object v10, Ley;->X:Ley;

    sget-object v11, Lr55;->b:Ltne;

    sget-object v12, Lara;->a:Lfih;

    invoke-virtual {v7, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqe;

    if-nez v12, :cond_8

    invoke-virtual {v7, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v12, Larl;->K:Laqe;

    if-nez v12, :cond_8

    sget-object v13, Larl;->J:Larl;

    monitor-enter v13

    :try_start_0
    sget-object v12, Larl;->K:Laqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_7

    monitor-exit v13

    goto :goto_6

    :cond_7
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v5}, Lwnl;->b(Landroid/content/Context;)Laqe;

    move-result-object v5

    sput-object v5, Larl;->K:Laqe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    move-object v12, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    :goto_6
    const v5, -0x78701fba

    invoke-virtual {v7, v5}, Leb8;->h0(I)V

    sget v5, Lafj;->a:I

    iget-object v5, v0, Ld99;->b:Ljava/lang/Object;

    instance-of v13, v5, Lz89;

    if-nez v13, :cond_e

    instance-of v13, v5, Lu30;

    if-nez v13, :cond_d

    instance-of v13, v5, Lna9;

    if-nez v13, :cond_c

    instance-of v5, v5, Lj7d;

    if-nez v5, :cond_b

    iget-object v5, v0, Ld99;->c:Lvzh;

    if-nez v5, :cond_a

    const v5, -0x1d58f75c

    invoke-virtual {v7, v5}, Leb8;->h0(I)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v5, v9, :cond_9

    new-instance v5, Lcoil/compose/AsyncImagePainter;

    invoke-direct {v5, v0, v12}, Lcoil/compose/AsyncImagePainter;-><init>(Ld99;Laqe;)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7, v6}, Leb8;->q(Z)V

    check-cast v5, Lcoil/compose/AsyncImagePainter;

    iput-object v10, v5, Lcoil/compose/AsyncImagePainter;->Q:Lc98;

    iput-object v11, v5, Lcoil/compose/AsyncImagePainter;->R:Lt55;

    iput v8, v5, Lcoil/compose/AsyncImagePainter;->S:I

    sget-object v8, Lbi9;->a:Lfih;

    invoke-virtual {v7, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v5, Lcoil/compose/AsyncImagePainter;->T:Z

    iget-object v8, v5, Lcoil/compose/AsyncImagePainter;->W:Ltad;

    invoke-virtual {v8, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v8, v5, Lcoil/compose/AsyncImagePainter;->V:Ltad;

    invoke-virtual {v8, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcoil/compose/AsyncImagePainter;->g()V

    invoke-virtual {v7, v6}, Leb8;->q(Z)V

    invoke-virtual {v7, v6}, Leb8;->q(Z)V

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {v7, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    sget-object v4, Luwa;->K:Lqu1;

    new-instance v6, Lcm4;

    const/16 v8, 0x1c

    invoke-direct {v6, v8, v0, v5, v2}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x71a8bb2b

    invoke-static {v0, v6, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0xc30

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    goto :goto_7

    :cond_a
    const-string p0, "request.target must be null."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "Painter"

    invoke-static {p0}, Lhfe;->o(Ljava/lang/String;)V

    throw v9

    :cond_c
    const-string p0, "ImageVector"

    invoke-static {p0}, Lhfe;->o(Ljava/lang/String;)V

    throw v9

    :cond_d
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lhfe;->o(Ljava/lang/String;)V

    throw v9

    :cond_e
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lete;

    const/4 v5, 0x1

    move v4, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lete;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final e(Levj;Lc98;Lzu4;I)V
    .locals 8

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, 0x69275cc7

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v4, p2}, Leb8;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v4, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p2, v0, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    invoke-virtual {v4, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Laec;

    invoke-interface {p2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    new-instance v2, Lecb;

    const/16 v0, 0x1d

    invoke-direct {v2, v0, p2}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lc98;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->p:J

    invoke-static {v4}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v0, v0, Lbx3;->f:Lysg;

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v5, v6, v0}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->u:J

    const/4 v3, 0x0

    invoke-static {v3, v5, v6}, Lor5;->c(FJ)Lj02;

    move-result-object v3

    invoke-static {v4}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v5

    iget-object v5, v5, Lbx3;->f:Lysg;

    iget v6, v3, Lj02;->a:F

    iget-object v3, v3, Lj02;->b:Ll8h;

    invoke-static {v0, v6, v3, v5}, Loz4;->q(Lt7c;FLl8h;Lysg;)Lt7c;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v3, v5}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    new-instance v3, Loxf;

    const/4 v5, 0x7

    invoke-direct {v3, v5, p0, p2, p1}, Loxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, -0x58c2a823

    invoke-static {p2, v3, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc30

    const/4 v6, 0x0

    move-object v7, v2

    move-object v2, v0

    move v0, v1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Ltdl;->a(ZLc98;Lt7c;Ljs4;Lzu4;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lbmf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p3, v1}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/bell/VoiceSessionSummary;La98;La98;Let3;Lzu4;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v6, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, 0xb735ad0

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v6, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_6

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_5

    :cond_5
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_7

    or-int/lit16 v0, v0, 0x400

    :cond_7
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v3, p3

    goto :goto_8

    :cond_a
    :goto_7
    const v3, -0x45a63586

    const v4, -0x615d173a

    invoke-static {v11, v3, v11, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v8, v7, :cond_c

    :cond_b
    const-class v7, Let3;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v3, v7, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    move-object v3, v8

    check-cast v3, Let3;

    and-int/lit16 v0, v0, -0x1c01

    :goto_8
    invoke-virtual {v11}, Leb8;->r()V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v12, v0, 0x6

    const/4 v13, 0x6

    sget-object v7, Lnyg;->F:Lnyg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v7

    const v0, 0x7f120a74

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Ldxg;->a:Ldxg;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v4, v0, Lgw3;->q:J

    const/16 v0, 0xe

    invoke-static {v4, v5, v11, v0}, Ldxg;->d(JLzu4;I)Lvwg;

    move-result-object v10

    new-instance v0, Lsl;

    const/16 v5, 0x11

    move-object v1, v3

    const/4 v3, 0x0

    move-object v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v2, -0x1d9d7156

    invoke-static {v2, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    const/16 v23, 0x6000

    const/16 v24, 0x3df4

    move-object/from16 v21, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Luml;->a:Ljs4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x30000008

    invoke-static/range {v7 .. v24}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object/from16 v11, v21

    move-object v4, v1

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lbji;

    const/4 v6, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lbji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final g(IILzu4;Lq98;Lt7c;)V
    .locals 57

    move-object/from16 v1, p3

    move-object/from16 v12, p2

    check-cast v12, Leb8;

    const v0, 0x4eb5f89a

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p0, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    :goto_1
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v5, p4

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p0, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit8 v6, v0, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lq7c;->E:Lq7c;

    if-eqz v4, :cond_6

    move-object v4, v6

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v5, v7, :cond_7

    sget-object v5, Levj;->H:Levj;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Laec;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_8

    new-instance v10, Ls8i;

    const-string v11, ""

    const-wide/16 v13, 0x0

    const/4 v15, 0x6

    invoke-direct {v10, v11, v13, v14, v15}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-static {v10}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Laec;

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v13, 0x0

    invoke-static {v4, v11, v13, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    sget-object v11, Lkq0;->c:Leq0;

    sget-object v13, Luwa;->S:Lou1;

    invoke-static {v11, v13, v12, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v11

    iget-wide v13, v12, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v12, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v2, v12, Leb8;->S:Z

    if-eqz v2, :cond_9

    invoke-virtual {v12, v15}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_6
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v12, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v12, v2, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v12, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v12, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v12, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x7f120b77

    invoke-static {v2, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v13, v3, Lgw3;->N:J

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v3, 0x0

    move-object v11, v6

    move-object v15, v7

    const-wide/16 v6, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v20, v5

    move-wide/from16 v55, v13

    move-object v14, v4

    move-wide/from16 v4, v55

    const/4 v13, 0x0

    move-object/from16 v23, v14

    move-object/from16 v26, v15

    const-wide/16 v14, 0x0

    move/from16 v27, v16

    const/16 v16, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v0

    move-object/from16 v1, v26

    move-object/from16 v0, v30

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v22

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v12, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-interface/range {v31 .. v31}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levj;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x1b

    if-ne v4, v1, :cond_a

    new-instance v4, Lecb;

    move-object/from16 v6, v31

    invoke-direct {v4, v5, v6}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object/from16 v6, v31

    :goto_7
    check-cast v4, Lc98;

    const/16 v7, 0x30

    invoke-static {v3, v4, v12, v7}, Lckl;->e(Levj;Lc98;Lzu4;I)V

    const v3, 0x7f120b67

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v3, v12, v12, v0}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->N:J

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    iget-object v9, v9, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Liai;

    const/16 v24, 0x0

    const v25, 0x1fffa

    move v9, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v10, v4

    move-object/from16 v31, v6

    move-wide/from16 v55, v7

    move v8, v5

    move-wide/from16 v4, v55

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v15, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v34, v23

    const/16 v23, 0x0

    move/from16 v35, v26

    move-object/from16 v26, v1

    move/from16 v1, v35

    move-object/from16 v35, v31

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v22

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v12, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-interface/range {v29 .. v29}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls8i;

    const v1, 0x7f120b66

    invoke-static {v1, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->N:J

    const/16 v51, 0x0

    const v52, 0xfffffe

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    move-wide/from16 v37, v3

    invoke-static/range {v36 .. v52}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v6

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->p:J

    new-instance v15, Lj2a;

    const/4 v1, 0x3

    const/16 v7, 0x7e

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8, v8, v7}, Lj2a;-><init>(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-wide v9, v3

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v26

    if-ne v3, v7, :cond_b

    new-instance v3, Lecb;

    const/16 v11, 0x1c

    move-object/from16 v13, v29

    invoke-direct {v3, v11, v13}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object/from16 v13, v29

    :goto_8
    check-cast v3, Lc98;

    const/16 v22, 0x6c06

    const v23, 0x9b60

    move-object/from16 v26, v7

    move/from16 v28, v8

    const-wide/16 v7, 0x0

    move-object/from16 v20, v12

    move-wide v11, v9

    const-wide/16 v9, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    move-object/from16 v54, v26

    move-object/from16 v53, v29

    invoke-static/range {v2 .. v23}, Lqll;->b(Ls8i;Lc98;Lt7c;Ljava/lang/String;Liai;JJJLysg;Lj02;Lj2a;Lh2a;IILz5d;Lzu4;III)V

    move-object/from16 v12, v20

    const v2, 0x7f120b76

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v2, v12, v12, v0}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    and-int/lit8 v1, v33, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    move/from16 v8, v28

    :goto_9
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_e

    move-object/from16 v15, v54

    if-ne v1, v15, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v15, p3

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v1, Le2e;

    move-object/from16 v15, p3

    move-object/from16 v6, v35

    move-object/from16 v13, v53

    const/16 v11, 0x1b

    invoke-direct {v1, v11, v15, v6, v13}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    move-object v11, v1

    check-cast v11, La98;

    const/16 v13, 0x1b0

    const/16 v14, 0xf8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v14}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, v12, v2}, Lwsg;->z(Lq7c;FLeb8;Z)V

    move-object/from16 v2, v32

    goto :goto_c

    :cond_f
    move-object v15, v1

    invoke-virtual {v12}, Leb8;->Z()V

    move-object v2, v5

    :goto_c
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lam2;

    const/16 v5, 0xd

    move/from16 v3, p0

    move/from16 v4, p1

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lam2;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static h([BILpq0;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lckl;->n([BILpq0;)I

    move-result p1

    iget v0, p2, Lpq0;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lh92;->G:Lh92;

    iput-object p0, p2, Lpq0;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lh92;->c([BII)Lh92;

    move-result-object p0

    iput-object p0, p2, Lpq0;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static i([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static j([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(Layf;I[BIILdl9;Lpq0;)I
    .locals 7

    invoke-interface {p0}, Layf;->d()Landroidx/health/platform/client/proto/n;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lckl;->t(Ljava/lang/Object;Layf;[BIILpq0;)I

    move-result p0

    invoke-interface {v1, v0}, Layf;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lpq0;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lckl;->n([BILpq0;)I

    move-result v4

    iget p2, v6, Lpq0;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Layf;->d()Landroidx/health/platform/client/proto/n;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lckl;->t(Ljava/lang/Object;Layf;[BIILpq0;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Layf;->b(Ljava/lang/Object;)V

    iput-object p2, v5, Lpq0;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static l(I[BIILandroidx/health/platform/client/proto/b0;Lpq0;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lckl;->i([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/health/platform/client/proto/b0;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/b0;->c()Landroidx/health/platform/client/proto/b0;

    move-result-object v7

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    iget v1, p5, Lpq0;->d:I

    add-int/2addr v1, v2

    iput v1, p5, Lpq0;->d:I

    const/16 v3, 0x64

    if-ge v1, v3, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lckl;->n([BILpq0;)I

    move-result v5

    iget v3, p5, Lpq0;->a:I

    if-ne v3, v0, :cond_3

    move v1, v3

    move p2, v5

    :cond_2
    move v6, p3

    move-object v8, p5

    goto :goto_1

    :cond_3
    move-object v4, p1

    move v6, p3

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lckl;->l(I[BIILandroidx/health/platform/client/proto/b0;Lpq0;)I

    move-result p2

    move v1, v3

    goto :goto_0

    :goto_1
    iget p1, v8, Lpq0;->d:I

    sub-int/2addr p1, v2

    iput p1, v8, Lpq0;->d:I

    if-gt p2, v6, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Landroidx/health/platform/client/proto/b0;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->c()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v4, p1

    move-object v8, p5

    invoke-static {v4, p2, v8}, Lckl;->n([BILpq0;)I

    move-result p1

    iget p2, v8, Lpq0;->a:I

    if-ltz p2, :cond_9

    array-length p3, v4

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lh92;->G:Lh92;

    invoke-virtual {p4, p0, p3}, Landroidx/health/platform/client/proto/b0;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v4, p1, p2}, Lh92;->c([BII)Lh92;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Landroidx/health/platform/client/proto/b0;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_8
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_a
    move-object v4, p1

    invoke-static {v4, p2}, Lckl;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/health/platform/client/proto/b0;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v4, p1

    move-object v8, p5

    invoke-static {v4, p2, v8}, Lckl;->p([BILpq0;)I

    move-result p1

    iget-wide p2, v8, Lpq0;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Landroidx/health/platform/client/proto/b0;->d(ILjava/lang/Object;)V

    return p1

    :cond_c
    new-instance p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(I[BILpq0;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lpq0;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lpq0;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lpq0;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lpq0;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lpq0;->a:I

    return v0
.end method

.method public static n([BILpq0;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lpq0;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lckl;->m(I[BILpq0;)I

    move-result p0

    return p0
.end method

.method public static o(I[BIILdl9;Lpq0;)I
    .locals 2

    check-cast p4, Lej9;

    invoke-static {p1, p2, p5}, Lckl;->n([BILpq0;)I

    move-result p2

    iget v0, p5, Lpq0;->a:I

    invoke-virtual {p4, v0}, Lej9;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v1, p5, Lpq0;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lckl;->n([BILpq0;)I

    move-result p2

    iget v0, p5, Lpq0;->a:I

    invoke-virtual {p4, v0}, Lej9;->b(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static p([BILpq0;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lpq0;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lpq0;->b:J

    return p1
.end method

.method public static q(Lmu9;)Lxq4;
    .locals 6

    const-string v0, "Unable to parse json into type Dd"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "format_version"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    new-instance p0, Lxq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final r(Lxii;)Lbg8;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxii;->c:Ljava/lang/String;

    const-string v1, "Bash"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lxii;->f:Lwii;

    sget-object v2, Lwii;->F:Lwii;

    if-eq v0, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p0, p0, Lxii;->h:Lumi;

    if-eqz p0, :cond_18

    iget-object p0, p0, Lumi;->e:Lgg8;

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lgg8;->a:Leg8;

    const-string v2, "merged"

    if-eqz v0, :cond_a

    iget-object v3, v0, Leg8;->a:Ljava/lang/Integer;

    iget-object v0, v0, Leg8;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "created"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f12033b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v4, "ready"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f120346

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f120348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v4, "edited"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x7f12033e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v4, "closed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x7f120338

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v4, "commented"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x7f120339

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_9
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    new-instance p0, Lbg8;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbg8;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_a
    iget-object v0, p0, Lgg8;->b:Lfg8;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lfg8;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    new-instance p0, Lbg8;

    const v1, 0x7f12034b

    invoke-direct {p0, v1, v0}, Lbg8;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_b
    iget-object v0, p0, Lgg8;->c:Lcg8;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lcg8;->a:Ljava/lang/String;

    iget-object v0, v0, Lcg8;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v0, 0x7f120347

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_c
    const-string v2, "rebased"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f120352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_d
    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    new-instance p0, Lbg8;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v3}, Lbg8;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_f
    :goto_3
    iget-object p0, p0, Lgg8;->d:Ldg8;

    if-eqz p0, :cond_18

    iget-object v0, p0, Ldg8;->a:Ljava/lang/String;

    iget-object p0, p0, Ldg8;->b:Ljava/lang/String;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x58e10884

    if-eq v2, v3, :cond_14

    const v3, -0x350085f2    # -8371463.0f

    if-eq v2, v3, :cond_12

    const v3, 0x153aaf34

    if-eq v2, v3, :cond_10

    goto :goto_4

    :cond_10
    const-string v2, "cherry-picked"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_4

    :cond_11
    const p0, 0x7f120336

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5

    :cond_12
    const-string v2, "amended"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_4

    :cond_13
    const p0, 0x7f120333

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5

    :cond_14
    const-string v2, "committed"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_4

    :cond_15
    const p0, 0x7f12033a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5

    :cond_16
    :goto_4
    move-object p0, v1

    :goto_5
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_6

    :cond_17
    if-eqz p0, :cond_18

    new-instance v1, Lbg8;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lbg8;-><init>(ILjava/lang/String;)V

    :cond_18
    :goto_6
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x591c20c2 -> :sswitch_5
        -0x50ea1e94 -> :sswitch_4
        -0x4df3dfd7 -> :sswitch_3
        -0x403b1cd4 -> :sswitch_2
        0x675d9a3 -> :sswitch_1
        0x3d4e7ee8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static s(Ljava/lang/Object;Layf;[BIIILpq0;)I
    .locals 3

    check-cast p1, Landroidx/health/platform/client/proto/p;

    iget v0, p6, Lpq0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lpq0;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Landroidx/health/platform/client/proto/p;->A(Ljava/lang/Object;[BIIILpq0;)I

    move-result p0

    iget p2, p6, Lpq0;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lpq0;->d:I

    iput-object p1, p6, Lpq0;->c:Ljava/lang/Object;

    return p0

    :cond_0
    new-instance p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/Object;Layf;[BIILpq0;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lckl;->m(I[BILpq0;)I

    move-result v0

    iget p3, p5, Lpq0;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lpq0;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lpq0;->d:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Layf;->i(Ljava/lang/Object;[BIILpq0;)V

    iget p0, v5, Lpq0;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lpq0;->d:I

    iput-object v1, v5, Lpq0;->c:Ljava/lang/Object;

    return v4

    :cond_1
    new-instance p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final u(JJ)J
    .locals 4

    add-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-lez p2, :cond_0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static v(I[BIILpq0;)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lckl;->n([BILpq0;)I

    move-result p2

    iget v0, p4, Lpq0;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lckl;->v(I[BIILpq0;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->c()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lckl;->n([BILpq0;)I

    move-result p0

    iget p1, p4, Lpq0;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lckl;->p([BILpq0;)I

    move-result p0

    return p0

    :cond_8
    new-instance p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
