.class public final Lhj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lkj3;

.field public final synthetic G:Lov5;

.field public final synthetic H:Lmi3;

.field public final synthetic I:Ljj3;

.field public final synthetic J:Z

.field public final synthetic K:Let3;

.field public final synthetic L:Lat2;

.field public final synthetic M:Laec;

.field public final synthetic N:Laec;

.field public final synthetic O:Laec;

.field public final synthetic P:Lxq3;

.field public final synthetic Q:Lmii;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkj3;Lov5;Lmi3;Ljj3;ZLet3;Lat2;Laec;Laec;Laec;Lxq3;Lmii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj3;->E:Ljava/util/List;

    iput-object p2, p0, Lhj3;->F:Lkj3;

    iput-object p3, p0, Lhj3;->G:Lov5;

    iput-object p4, p0, Lhj3;->H:Lmi3;

    iput-object p5, p0, Lhj3;->I:Ljj3;

    iput-boolean p6, p0, Lhj3;->J:Z

    iput-object p7, p0, Lhj3;->K:Let3;

    iput-object p8, p0, Lhj3;->L:Lat2;

    iput-object p9, p0, Lhj3;->M:Laec;

    iput-object p10, p0, Lhj3;->N:Laec;

    iput-object p11, p0, Lhj3;->O:Laec;

    iput-object p12, p0, Lhj3;->P:Lxq3;

    iput-object p13, p0, Lhj3;->Q:Lmii;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0x30

    and-int/2addr v3, v4

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v6}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v7, 0x92

    const/4 v12, 0x0

    if-eq v3, v7, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v12

    :goto_3
    and-int/lit8 v7, v1, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v7, v3}, Leb8;->W(IZ)Z

    move-result v3

    sget-object v7, Lz2j;->a:Lz2j;

    if-eqz v3, :cond_54

    iget-object v3, v0, Lhj3;->E:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1e;

    const v8, 0x1ec681b6

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    instance-of v8, v3, Lj1e;

    sget-object v9, Lq7c;->E:Lq7c;

    sget-object v13, Lxu4;->a:Lmx8;

    iget-object v14, v0, Lhj3;->H:Lmi3;

    const/16 v25, 0x0

    iget-object v15, v0, Lhj3;->F:Lkj3;

    if-eqz v8, :cond_19

    const v1, 0x1ebdae76

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_5

    sget-object v5, Lsw;->I:Lsw;

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, La98;

    invoke-static {v1, v5, v2, v4}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec;

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v2, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object v5, v3

    check-cast v5, Lj1e;

    iget-object v8, v5, Lj1e;->h:Ljava/lang/Long;

    invoke-virtual {v2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_7

    if-ne v10, v13, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v27, v3

    move-object/from16 p3, v13

    move-object/from16 v17, v14

    goto :goto_8

    :cond_7
    :goto_4
    if-eqz v8, :cond_9

    move-object/from16 p3, v13

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v0, Lhj3;->G:Lov5;

    move-wide/from16 v16, v12

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v8, v14

    move-wide/from16 v13, v16

    invoke-virtual {v0, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move-object/from16 v27, v3

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v10, 0x6

    move-object/from16 v17, v8

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v3, v12, :cond_8

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v8, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const v0, 0x10015

    :goto_5
    invoke-static {v4, v13, v14, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    move-object/from16 v0, v25

    goto :goto_7

    :cond_9
    move-object/from16 v27, v3

    move-object/from16 p3, v13

    move-object/from16 v17, v14

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_8
    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    sget-object v0, Luwa;->G:Lqu1;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v10, v2, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v2, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v12, v2, Leb8;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v2, v11}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_9
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v2, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v2, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v2, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v2, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v10, v13

    iget-object v13, v5, Lj1e;->e:Ljava/lang/String;

    move-object/from16 p0, v10

    iget-object v10, v5, Lj1e;->f:Ljava/util/List;

    move-object/from16 v16, v10

    iget-object v10, v5, Lj1e;->g:Ljava/util/List;

    iget-object v5, v5, Lj1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-boolean v15, v15, Lkj3;->s:Z

    sget-object v18, Lij3;->a:Lt7c;

    if-nez v6, :cond_b

    move-object/from16 v18, v9

    goto :goto_a

    :cond_b
    sget-object v6, Lij3;->a:Lt7c;

    move-object/from16 v18, v6

    :goto_a
    const/16 v22, 0x0

    const/16 v23, 0xe

    const/high16 v19, 0x42100000    # 36.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v6

    move-object/from16 v18, v5

    const v5, 0x7f1205bf

    invoke-static {v5, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v10

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v19, :cond_d

    move-object/from16 v19, v13

    move-object/from16 v13, p3

    if-ne v10, v13, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 p3, v14

    goto :goto_c

    :cond_d
    move-object/from16 v19, v13

    move-object/from16 v13, p3

    :goto_b
    new-instance v10, Lvi3;

    move-object/from16 p3, v14

    const/4 v14, 0x0

    invoke-direct {v10, v14, v1}, Lvi3;-><init>(ILaec;)V

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    check-cast v10, La98;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Llz3;

    invoke-direct {v14, v10, v5}, Llz3;-><init>(La98;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Loz3;

    const/4 v14, 0x1

    invoke-direct {v6, v14, v10}, Loz3;-><init>(ILa98;)V

    invoke-static {v5, v7, v6}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v23

    move-object/from16 v5, v17

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_e

    if-ne v10, v13, :cond_f

    :cond_e
    new-instance v10, Lwi3;

    const/4 v14, 0x0

    invoke-direct {v10, v5, v14}, Lwi3;-><init>(Lmi3;I)V

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lc98;

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_10

    if-ne v14, v13, :cond_11

    :cond_10
    new-instance v14, Lwi3;

    const/4 v6, 0x1

    invoke-direct {v14, v5, v6}, Lwi3;-><init>(Lmi3;I)V

    invoke-virtual {v2, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lc98;

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v17, v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_13

    if-ne v6, v13, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v28, v7

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v6, Lwi3;

    move-object/from16 v28, v7

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lwi3;-><init>(Lmi3;I)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v21, v6

    check-cast v21, Lc98;

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    if-ne v7, v13, :cond_15

    :cond_14
    new-instance v7, Lwi3;

    const/4 v6, 0x3

    invoke-direct {v7, v5, v6}, Lwi3;-><init>(Lmi3;I)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v22, v7

    check-cast v22, Lc98;

    const/16 v26, 0x0

    const/high16 v24, 0x41000000    # 8.0f

    move-object/from16 v25, v2

    move-object v7, v5

    move-object v2, v13

    move-object/from16 v17, v18

    move-object/from16 v13, v19

    move-object/from16 v19, v10

    move/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v10, p0

    move-object/from16 v20, v14

    move-object/from16 v14, p3

    invoke-static/range {v13 .. v26}, Lfnl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;ZLc98;Lc98;Lc98;Lc98;Lt7c;FLzu4;I)V

    move-object/from16 v5, v25

    sget-object v6, Luwa;->O:Lqu1;

    sget-object v13, Lg22;->a:Lg22;

    invoke-virtual {v13, v9, v6}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    move-object v15, v14

    iget-wide v13, v5, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v5, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v14, v5, Leb8;->S:Z

    if-eqz v14, :cond_16

    invoke-virtual {v5, v11}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_f
    invoke-static {v5, v12, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v4, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v5, v8, v5, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v5, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v13, v7, Lmi3;->b:Ljs4;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    if-ne v3, v2, :cond_17

    goto :goto_10

    :cond_17
    const/4 v11, 0x1

    goto :goto_11

    :cond_18
    :goto_10
    new-instance v3, Lvi3;

    const/4 v11, 0x1

    invoke-direct {v3, v11, v1}, Lvi3;-><init>(ILaec;)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v17, v3

    check-cast v17, La98;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v5

    move-object/from16 v14, v27

    invoke-virtual/range {v13 .. v19}, Ljs4;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v18

    invoke-static {v10, v11, v11, v3}, Ljg2;->p(Leb8;ZZZ)V

    move v14, v3

    goto/16 :goto_39

    :cond_19
    move-object v10, v2

    move-object v11, v3

    move-object/from16 v28, v7

    move-object v2, v13

    move-object v7, v14

    instance-of v3, v11, Li1e;

    if-eqz v3, :cond_53

    const v3, 0x1eea470f

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    if-nez v6, :cond_1a

    const/4 v12, 0x1

    goto :goto_12

    :cond_1a
    const/4 v12, 0x0

    :goto_12
    iget-object v3, v15, Lkj3;->f:Ljava/lang/String;

    iget-object v13, v15, Lkj3;->h:Lma3;

    move-object v14, v11

    check-cast v14, Li1e;

    iget-object v8, v14, Li1e;->l:Lxvh;

    iget-object v5, v14, Li1e;->i:Ljava/lang/String;

    move/from16 v16, v1

    iget-object v1, v14, Li1e;->a:Ljava/lang/String;

    move/from16 v23, v12

    iget-object v12, v14, Li1e;->e:Ljava/util/List;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    :goto_13
    move/from16 v17, v4

    goto :goto_14

    :cond_1b
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_13

    :goto_14
    sget-object v4, Lkq0;->c:Leq0;

    move-object/from16 v18, v5

    sget-object v5, Luwa;->S:Lou1;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v4, v5, v10, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    move-object v5, v8

    iget-wide v7, v10, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v8

    move-object/from16 v20, v5

    invoke-static {v10, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v21, Lru4;->e:Lqu4;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v7

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    move-object/from16 v22, v9

    iget-boolean v9, v10, Leb8;->S:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v10, v7}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_15
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v10, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v10, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v10, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v10, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v10, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v3}, Leb8;->g(Z)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v16, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v7, 0x20

    if-le v5, v7, :cond_1d

    invoke-virtual {v10, v6}, Leb8;->d(I)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    and-int/lit8 v5, v16, 0x30

    if-ne v5, v7, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v4, v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20

    if-ne v5, v2, :cond_21

    :cond_20
    move/from16 v17, v3

    goto :goto_17

    :cond_21
    move-object/from16 v16, v5

    move v5, v3

    move-object/from16 v3, v16

    move-object/from16 v27, v1

    move-object/from16 v16, v15

    move-object/from16 v30, v18

    move-object/from16 v1, v19

    move-object/from16 v26, v20

    move-object/from16 v29, v22

    move-object/from16 v15, v28

    goto :goto_18

    :goto_17
    new-instance v3, Lf53;

    iget-object v8, v0, Lhj3;->N:Laec;

    const/4 v9, 0x0

    iget-object v4, v0, Lhj3;->F:Lkj3;

    iget-object v7, v0, Lhj3;->M:Laec;

    move-object/from16 v27, v1

    move-object/from16 v16, v15

    move/from16 v5, v17

    move-object/from16 v30, v18

    move-object/from16 v1, v19

    move-object/from16 v26, v20

    move-object/from16 v29, v22

    move-object/from16 v15, v28

    invoke-direct/range {v3 .. v9}, Lf53;-><init>(Lkj3;ZILaec;Laec;La75;)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_18
    check-cast v3, Lq98;

    invoke-static {v10, v3, v15}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v3, v0, Lhj3;->M:Laec;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_23

    move-object/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_1a

    :cond_23
    :goto_19
    move-object/from16 v17, v14

    const/4 v14, 0x0

    :goto_1a
    new-instance v4, Lyi3;

    iget-object v6, v0, Lhj3;->N:Laec;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v1, v6, v3}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3bcf5b1d    # 0.006328f

    invoke-static {v3, v4, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const v21, 0x180006

    const/16 v22, 0x1e

    move-object v3, v13

    sget-object v13, Loo4;->a:Loo4;

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v10

    invoke-static/range {v13 .. v22}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    if-eqz v5, :cond_24

    invoke-virtual {v3}, Lma3;->b()Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x1

    goto :goto_1b

    :cond_24
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lhj3;->I:Ljj3;

    if-ne v8, v2, :cond_26

    if-eqz v7, :cond_25

    sget-object v8, Lyv6;->E:Lyv6;

    goto :goto_1c

    :cond_25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v12}, Ljj3;->a(Ljava/util/List;)Ldla;

    move-result-object v8

    :goto_1c
    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    move-object v15, v8

    check-cast v15, Laec;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_28

    if-eqz v7, :cond_27

    move-object/from16 v8, v25

    goto :goto_1d

    :cond_27
    move-object v8, v12

    :goto_1d
    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v8, Ljava/util/List;

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v10, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_2a

    if-ne v13, v2, :cond_29

    goto :goto_1e

    :cond_29
    move-object/from16 v17, v4

    goto :goto_1f

    :cond_2a
    :goto_1e
    new-instance v16, Lgo;

    const/16 v21, 0x0

    const/16 v22, 0x10

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v22}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v13, v16

    invoke-virtual {v10, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v13, Lq98;

    invoke-static {v10, v13, v12}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2b

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Ljava/util/Set;

    iget-boolean v7, v0, Lhj3;->J:Z

    if-eqz v7, :cond_2e

    const v7, 0x2fa692af

    invoke-virtual {v10, v7}, Leb8;->g0(I)V

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2c

    if-ne v8, v2, :cond_2d

    :cond_2c
    new-instance v8, Lp4;

    const/4 v7, 0x7

    invoke-direct {v8, v4, v7, v15}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, La98;

    invoke-static {v8, v10}, Letf;->n(La98;Lzu4;)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_20

    :cond_2e
    const/4 v14, 0x0

    const v7, 0x2fb029bd

    invoke-virtual {v10, v7}, Leb8;->g0(I)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_20
    iget-object v7, v1, Lmi3;->z:Lc98;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2f

    new-instance v8, Lvv;

    iget-object v9, v0, Lhj3;->O:Laec;

    const/16 v13, 0xf

    invoke-direct {v8, v13, v9}, Lvv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Lc98;

    new-instance v9, Le28;

    invoke-direct {v9, v8}, Le28;-><init>(Lc98;)V

    new-instance v14, Ldj3;

    iget-object v8, v0, Lhj3;->F:Lkj3;

    iget-object v13, v0, Lhj3;->Q:Lmii;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lhj3;->J:Z

    move/from16 v18, v1

    iget-object v1, v0, Lhj3;->P:Lxq3;

    move-object/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v24, v13

    move-object/from16 v20, v17

    move-object/from16 v17, v19

    move/from16 v16, v23

    move-object/from16 v19, v4

    move-object/from16 v23, v8

    invoke-direct/range {v14 .. v24}, Ldj3;-><init>(Laec;ZLmi3;ZLjava/util/Set;Li1e;Lxq3;ZLkj3;Lmii;)V

    move/from16 v23, v16

    move-object/from16 v1, v17

    move-object/from16 v4, v20

    move/from16 v17, v22

    const v5, -0x4978c1cc

    invoke-static {v5, v14, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v8, 0x180

    invoke-static {v7, v9, v5, v10, v8}, Lcml;->c(Lc98;Lt7c;Ljs4;Lzu4;I)V

    const/4 v5, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    move-object/from16 v8, v30

    if-nez v8, :cond_31

    iget-boolean v9, v4, Li1e;->j:Z

    if-nez v9, :cond_30

    goto :goto_21

    :cond_30
    const v9, 0x302a0f1d

    invoke-virtual {v10, v9}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    move-object/from16 v24, v4

    move/from16 v32, v17

    move-object/from16 v4, v29

    move-object/from16 v29, v12

    goto/16 :goto_29

    :cond_31
    :goto_21
    const v9, 0x3001a559

    invoke-virtual {v10, v9}, Leb8;->g0(I)V

    sget-object v9, Ly10;->b:Lfih;

    invoke-virtual {v10, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_22
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltbd;

    instance-of v14, v13, Lmbd;

    if-eqz v14, :cond_34

    move-object v14, v13

    move-object v13, v14

    check-cast v13, Lmbd;

    iget-object v15, v13, Lmbd;->i:Lhki;

    instance-of v15, v15, Leki;

    if-eqz v15, :cond_33

    const v14, -0x5f8a08a3

    invoke-virtual {v10, v14}, Leb8;->g0(I)V

    invoke-virtual {v3}, Lma3;->b()Z

    move-result v15

    iget-object v14, v4, Li1e;->a:Ljava/lang/String;

    sget-object v16, Lij3;->a:Lt7c;

    move-object/from16 v24, v4

    move-object/from16 v18, v10

    move-object/from16 v4, v29

    const/4 v10, 0x2

    move-object/from16 v29, v12

    invoke-static {v4, v7, v5, v10}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v12

    if-eqz v23, :cond_32

    move-object v10, v4

    goto :goto_23

    :cond_32
    sget-object v10, Lij3;->a:Lt7c;

    :goto_23
    invoke-interface {v12, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v10

    move-object/from16 v16, v14

    iget-object v14, v0, Lhj3;->Q:Lmii;

    const/16 v20, 0x0

    move-object/from16 v19, v18

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v20}, Lwnl;->a(Lmbd;Lmii;ZLjava/lang/String;ZLt7c;Lzu4;I)V

    move/from16 v12, v17

    move-object/from16 v10, v19

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    move-object/from16 v31, v9

    move/from16 v32, v12

    goto/16 :goto_28

    :cond_33
    :goto_24
    move-object/from16 v24, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v12

    move/from16 v12, v17

    goto :goto_25

    :cond_34
    move-object v14, v13

    goto :goto_24

    :goto_25
    instance-of v13, v14, Lsbd;

    if-eqz v13, :cond_39

    const v13, -0x5f7bd567

    invoke-virtual {v10, v13}, Leb8;->g0(I)V

    move-object v13, v14

    check-cast v13, Lsbd;

    iget-object v13, v13, Lsbd;->a:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_26
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr1k;

    iget-object v14, v13, Lr1k;->a:Ljava/lang/String;

    move-object v15, v14

    invoke-static {v9, v15}, Le2k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v13, Lr1k;->a:Ljava/lang/String;

    invoke-static {v5}, Le2k;->a(Ljava/lang/String;)Laf0;

    move-result-object v5

    sget-object v16, Lij3;->a:Lt7c;

    move-object/from16 v17, v5

    move-object/from16 v31, v9

    move/from16 v32, v12

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v4, v7, v5, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v12

    if-eqz v23, :cond_35

    move-object v9, v4

    goto :goto_27

    :cond_35
    sget-object v9, Lij3;->a:Lt7c;

    :goto_27
    invoke-interface {v12, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_36

    if-ne v12, v2, :cond_37

    :cond_36
    new-instance v12, Lp4;

    const/16 v9, 0x8

    invoke-direct {v12, v1, v9, v13}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v16, v12

    check-cast v16, La98;

    const/high16 v20, 0x30000

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v10

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v21}, Ldgl;->c(Ljava/lang/String;Ljava/lang/String;Laf0;La98;Lt7c;La98;Lzu4;II)V

    move-object/from16 v9, v31

    move/from16 v12, v32

    const/4 v5, 0x0

    goto :goto_26

    :cond_38
    move-object/from16 v31, v9

    move/from16 v32, v12

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_28

    :cond_39
    move-object/from16 v31, v9

    move/from16 v32, v12

    const/4 v14, 0x0

    const v5, -0x6e6eba61

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_28
    move-object/from16 v12, v29

    move-object/from16 v9, v31

    move/from16 v17, v32

    const/4 v5, 0x0

    move-object/from16 v29, v4

    move-object/from16 v4, v24

    goto/16 :goto_22

    :cond_3a
    move-object/from16 v24, v4

    move/from16 v32, v17

    move-object/from16 v4, v29

    const/4 v14, 0x0

    move-object/from16 v29, v12

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_29
    iget-boolean v5, v6, Lkj3;->K:Z

    if-eqz v5, :cond_48

    const v5, 0x302fb8d9

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v3, Lka3;

    const-string v9, "user_canceled"

    sget-object v12, Lin9;->E:Lin9;

    if-eqz v5, :cond_3b

    if-eqz v32, :cond_3b

    move-object/from16 v5, v29

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_2b

    :cond_3b
    if-eqz v32, :cond_3c

    invoke-virtual {v3}, Lma3;->b()Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_2a

    :cond_3c
    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    move-object/from16 v5, v29

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3e

    if-eqz v32, :cond_3d

    goto :goto_2b

    :cond_3d
    :goto_2a
    move-object/from16 v12, v25

    :cond_3e
    :goto_2b
    iget-object v5, v1, Lmi3;->N:La98;

    if-eqz v12, :cond_3f

    if-eqz v32, :cond_3f

    iget-boolean v8, v6, Lkj3;->o:Z

    if-eqz v8, :cond_3f

    invoke-virtual {v3}, Lma3;->b()Z

    move-result v8

    if-nez v8, :cond_3f

    :goto_2c
    move-object/from16 v8, v27

    goto :goto_2d

    :cond_3f
    move-object/from16 v5, v25

    goto :goto_2c

    :goto_2d
    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_40

    if-ne v14, v2, :cond_41

    :cond_40
    invoke-static/range {v25 .. v25}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    invoke-virtual {v10, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_41
    check-cast v14, Laec;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lin9;

    invoke-virtual {v3}, Lma3;->b()Z

    move-result v15

    if-nez v12, :cond_42

    goto :goto_2e

    :cond_42
    if-eqz v32, :cond_43

    if-eqz v15, :cond_43

    goto :goto_2e

    :cond_43
    move-object v13, v12

    :goto_2e
    invoke-interface {v14, v13}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lin9;

    if-nez v20, :cond_44

    const v9, 0x304d8baf

    invoke-virtual {v10, v9}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    move v7, v14

    move-object v14, v5

    move-object/from16 v5, v24

    goto :goto_31

    :cond_44
    const v13, 0x304d8bb0

    invoke-virtual {v10, v13}, Leb8;->g0(I)V

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v13

    iget-object v14, v0, Lhj3;->K:Let3;

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v10, v15}, Leb8;->d(I)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_46

    if-ne v15, v2, :cond_45

    goto :goto_2f

    :cond_45
    move-object v14, v5

    move-object/from16 v5, v24

    goto :goto_30

    :cond_46
    :goto_2f
    new-instance v16, Lej3;

    iget-object v14, v0, Lhj3;->F:Lkj3;

    const/16 v22, 0x0

    iget-object v15, v0, Lhj3;->K:Let3;

    move-object/from16 v21, v5

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    move-object/from16 v19, v24

    invoke-direct/range {v16 .. v22}, Lej3;-><init>(Let3;Lkj3;Li1e;Lin9;La98;La75;)V

    move-object/from16 v15, v16

    move-object/from16 v5, v19

    move-object/from16 v14, v21

    invoke-virtual {v10, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_30
    check-cast v15, Lc98;

    const/4 v7, 0x0

    invoke-static {v13, v9, v15, v10, v7}, Lcgl;->c(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    :goto_31
    if-eqz v12, :cond_47

    const v9, 0x305c7262

    invoke-virtual {v10, v9}, Leb8;->g0(I)V

    sget-object v9, Lij3;->a:Lt7c;

    const/4 v9, 0x0

    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v13, 0x2

    invoke-static {v4, v12, v9, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v15

    sget-object v9, Lij3;->a:Lt7c;

    invoke-interface {v15, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v9

    invoke-static {v14, v9, v10, v7}, Lkkk;->b(La98;Lt7c;Lzu4;I)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    goto :goto_32

    :cond_47
    const v9, 0x3062793d

    invoke-virtual {v10, v9}, Leb8;->g0(I)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    :goto_32
    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    goto :goto_33

    :cond_48
    move-object/from16 v5, v24

    move-object/from16 v8, v27

    const/4 v7, 0x0

    const v9, 0x3062ed7d

    invoke-virtual {v10, v9}, Leb8;->g0(I)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    :goto_33
    if-eqz v32, :cond_4a

    invoke-virtual {v3}, Lma3;->b()Z

    move-result v9

    if-nez v9, :cond_49

    goto :goto_34

    :cond_49
    const v1, 0x3086e85d

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    move-object/from16 v23, v3

    goto/16 :goto_35

    :cond_4a
    :goto_34
    const v7, 0x3066e596    # 8.3999774E-10f

    invoke-virtual {v10, v7}, Leb8;->g0(I)V

    invoke-virtual/range {v26 .. v26}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/Set;

    iget-object v14, v5, Li1e;->a:Ljava/lang/String;

    iget-object v7, v5, Li1e;->g:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    sget-object v9, Lij3;->a:Lt7c;

    move-object/from16 v23, v3

    const/4 v9, 0x0

    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v15, 0x2

    invoke-static {v4, v12, v9, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    sget-object v9, Lij3;->a:Lt7c;

    invoke-interface {v3, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v16

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_4b

    if-ne v12, v2, :cond_4c

    :cond_4b
    new-instance v12, Lp4;

    const/16 v3, 0x9

    invoke-direct {v12, v5, v3, v1}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v18, v12

    check-cast v18, La98;

    iget-object v1, v0, Lhj3;->L:Lat2;

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_4d

    if-ne v12, v2, :cond_4e

    :cond_4d
    new-instance v12, Lxi3;

    const/4 v3, 0x0

    invoke-direct {v12, v1, v5, v3}, Lxi3;-><init>(Lat2;Li1e;I)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v19, v12

    check-cast v19, La98;

    const/16 v21, 0x0

    iget-object v15, v0, Lhj3;->K:Let3;

    move-object/from16 v17, v7

    move-object/from16 v20, v10

    invoke-static/range {v13 .. v21}, Lnnk;->b(Ljava/util/Set;Ljava/lang/String;Let3;Lt7c;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;La98;La98;Lzu4;I)V

    invoke-virtual/range {v26 .. v26}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/Set;

    iget-object v14, v5, Li1e;->a:Ljava/lang/String;

    iget-object v3, v5, Li1e;->g:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    const/4 v7, 0x0

    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v15, 0x2

    invoke-static {v4, v12, v7, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    invoke-interface {v4, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v16

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4f

    if-ne v7, v2, :cond_50

    :cond_4f
    new-instance v7, Lxi3;

    const/4 v2, 0x1

    invoke-direct {v7, v1, v5, v2}, Lxi3;-><init>(Lat2;Li1e;I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v18, v7

    check-cast v18, La98;

    const/16 v20, 0x0

    iget-object v15, v0, Lhj3;->K:Let3;

    move-object/from16 v17, v3

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v20}, Laok;->a(Ljava/util/Set;Ljava/lang/String;Let3;Lt7c;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;La98;Lzu4;I)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_35
    invoke-interface {v11}, Lk1e;->d()Z

    move-result v1

    if-nez v1, :cond_52

    const v1, 0x308cb230

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual/range {v23 .. v23}, Lma3;->b()Z

    move-result v15

    iget-object v1, v6, Lkj3;->p:Ljava/lang/String;

    if-nez v1, :cond_51

    const/16 v16, 0x0

    goto :goto_36

    :cond_51
    invoke-static {v1, v8}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move/from16 v16, v3

    :goto_36
    iget-boolean v1, v6, Lkj3;->q:Z

    iget-boolean v2, v6, Lkj3;->m:Z

    iget-boolean v3, v6, Lkj3;->r:Z

    iget-boolean v4, v6, Lkj3;->n:Z

    iget-boolean v7, v6, Lkj3;->o:Z

    iget-boolean v6, v6, Lkj3;->t:Z

    const/16 v24, 0x0

    const/16 v26, 0x0

    iget-object v0, v0, Lhj3;->L:Lat2;

    move-object/from16 v23, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object v13, v5

    move/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v25, v10

    move/from16 v14, v32

    invoke-static/range {v13 .. v26}, Lij3;->a(Li1e;ZZZZZZZZZLat2;Lt7c;Lzu4;I)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_37
    const/4 v11, 0x1

    goto :goto_38

    :cond_52
    const/4 v14, 0x0

    const v0, 0x309be6fd

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_37

    :goto_38
    invoke-virtual {v10, v11}, Leb8;->q(Z)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_39
    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    return-object v28

    :cond_53
    const/4 v14, 0x0

    const v0, 0x6c58fbed

    invoke-static {v10, v0, v14}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_54
    move-object v10, v2

    move-object/from16 v28, v7

    invoke-virtual {v10}, Leb8;->Z()V

    return-object v28
.end method
