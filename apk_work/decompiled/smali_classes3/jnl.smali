.class public abstract Ljnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln4;

.field public static final b:Le0j;

.field public static final c:Lln4;

.field public static final d:Lktg;

.field public static final e:Lln4;

.field public static final f:Le0j;

.field public static final g:Lln4;

.field public static final h:Le0j;

.field public static final i:Lln4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lln4;->P:Lln4;

    sput-object v0, Ljnl;->a:Lln4;

    sget-object v0, Le0j;->J:Le0j;

    sput-object v0, Ljnl;->b:Le0j;

    sget-object v0, Lln4;->W:Lln4;

    sput-object v0, Ljnl;->c:Lln4;

    sget-object v0, Lktg;->E:Lktg;

    sput-object v0, Ljnl;->d:Lktg;

    sget-object v0, Lln4;->L:Lln4;

    sput-object v0, Ljnl;->e:Lln4;

    sget-object v0, Le0j;->I:Le0j;

    sput-object v0, Ljnl;->f:Le0j;

    sget-object v0, Lln4;->M:Lln4;

    sput-object v0, Ljnl;->g:Lln4;

    sget-object v0, Le0j;->F:Le0j;

    sput-object v0, Ljnl;->h:Le0j;

    sget-object v0, Lln4;->S:Lln4;

    sput-object v0, Ljnl;->i:Lln4;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;Lzu4;I)V
    .locals 5

    check-cast p1, Leb8;

    const v0, -0x4e56be73    # -4.9259996E-9f

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->getHour()I

    move-result v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->getMinute()I

    move-result v1

    invoke-static {v0, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v0

    sget-object v1, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofLocalizedTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f120062

    invoke-static {v1, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, p1, v4}, Ljnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lbk4;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lbk4;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V
    .locals 36

    move-object/from16 v4, p3

    check-cast v4, Leb8;

    const v0, -0xd728bcf

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v7, p0

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int v11, v0, v1

    and-int/lit16 v0, v11, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eq v0, v1, :cond_3

    move v0, v12

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    and-int/lit8 v1, v11, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->n:J

    sget-object v3, Law5;->f:Ls09;

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v13, v0, v1, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v1, v3, v4, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v4, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v4, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v6, v4, Leb8;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_4
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v4, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v4, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v4, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v4, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v4, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v4, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    const/16 v1, 0x15

    invoke-static {v1}, Lrck;->D(I)J

    move-result-wide v1

    sget-object v6, Lf58;->O:Lf58;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v5, 0x0

    move-wide v14, v1

    invoke-static {v13, v3, v5, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    and-int/lit8 v2, v11, 0xe

    const v16, 0x186030

    or-int v21, v2, v16

    const/16 v22, 0x0

    const v23, 0x1ffac

    move/from16 v16, v3

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move/from16 v17, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move/from16 v25, v20

    move-object/from16 v20, v4

    move-wide/from16 v34, v14

    move v15, v5

    move-wide/from16 v4, v34

    const/4 v14, 0x0

    move/from16 v26, v15

    const/4 v15, 0x0

    move/from16 v27, v16

    const/16 v16, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    move/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v31, v24

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v20

    const/high16 v0, 0x41000000    # 8.0f

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v4, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    move-object v6, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v6, v5, v2, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    shr-int/lit8 v7, v29, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v21, v7, 0x30

    const v23, 0x1fffc

    move/from16 v30, v2

    move/from16 v28, v3

    const-wide/16 v2, 0x0

    move/from16 v27, v5

    const-wide/16 v4, 0x0

    move-object/from16 v31, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v32, v31

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v20

    move-object/from16 v0, v32

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v4, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    const/4 v3, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v15, 0x0

    invoke-static {v0, v5, v15, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    shr-int/lit8 v2, v29, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v21, v2, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v33, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v20

    move-object/from16 v1, v33

    const/4 v0, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2, v4, v0}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Lff;

    const/4 v9, 0x2

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move/from16 v8, p4

    invoke-direct/range {v5 .. v10}, Lff;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v5, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/tool/model/TimerCreateV0Input;Lzu4;I)V
    .locals 13

    check-cast p1, Leb8;

    const v0, 0x7e615e15

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgr6;->F:Luwa;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/TimerCreateV0Input;->getDuration_seconds()I

    move-result v0

    sget-object v2, Lkr6;->I:Lkr6;

    invoke-static {v0, v2}, Letf;->l0(ILkr6;)J

    move-result-wide v5

    sget-object v0, Lkr6;->K:Lkr6;

    invoke-static {v5, v6, v0}, Lgr6;->o(JLkr6;)J

    move-result-wide v7

    sget-object v0, Lkr6;->J:Lkr6;

    invoke-static {v5, v6, v0}, Lgr6;->o(JLkr6;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    rem-long/2addr v9, v11

    invoke-static {v5, v6, v2}, Lgr6;->o(JLkr6;)J

    move-result-wide v2

    rem-long/2addr v2, v11

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v5, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d:%02d:%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    cmp-long v0, v9, v5

    if-lez v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d:%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v1, 0x7f120a72

    invoke-static {v1, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/TimerCreateV0Input;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, p1, v4}, Ljnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lbk4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lbk4;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdk;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    const-string v4, "event_type"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v3, v1, Lgdk;->a:J

    const-string v1, "event_timestamp"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lgdk;

    invoke-direct {v2, v0, v1}, Lgdk;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static g(Lia8;I)Ljava/lang/String;
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    instance-of v1, p0, Ls35;

    if-eqz v1, :cond_2

    const-string v1, "<init>"

    goto :goto_1

    :cond_2
    move-object v1, p0

    check-cast v1, Lgw5;

    invoke-virtual {v1}, Lgw5;->getName()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Lgfc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lhg2;->S()Ldse;

    move-result-object v1

    sget-object v2, Loa8;->F:Loa8;

    if-eqz v1, :cond_4

    check-cast v1, Ll9a;

    invoke-virtual {v1}, Ll9a;->getType()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltyi;->k:Ltyi;

    invoke-static {v1, v3, v2}, Lo7b;->k(Ls4a;Ltyi;Ls98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley9;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, Lhg2;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfj;

    invoke-virtual {v3}, Legj;->getType()Ls4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltyi;->k:Ltyi;

    invoke-static {v3, v4, v2}, Lo7b;->k(Ls4a;Ltyi;Ls98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley9;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    instance-of v0, p0, Ls35;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lhg2;->getReturnType()Ls4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li4a;->e:Lgfc;

    sget-object v1, Lyfh;->d:Lv68;

    invoke-static {v0, v1}, Li4a;->C(Ls4a;Lv68;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lhg2;->getReturnType()Ls4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljzi;->e(Ls4a;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, Lgce;

    if-nez v0, :cond_7

    :goto_3
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lhg2;->getReturnType()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltyi;->k:Ltyi;

    invoke-static {p0, v0, v2}, Lo7b;->k(Ls4a;Ltyi;Ls98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley9;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lhg2;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo86;->o(Lfw5;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v0

    instance-of v2, v0, Lb8c;

    if-eqz v2, :cond_1

    check-cast v0, Lb8c;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lfw5;->getName()Lgfc;

    move-result-object v2

    iget-boolean v2, v2, Lgfc;->F:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lhg2;->a()Lhg2;

    move-result-object p0

    instance-of v2, p0, Ly0h;

    if-eqz v2, :cond_4

    check-cast p0, Ly0h;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Linl;->h(Lb8c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lia8;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lgw5;

    invoke-virtual {v0}, Lgw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lhg2;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lq86;->i(Lkg2;)Lkg2;

    move-result-object v0

    invoke-interface {v0}, Lfw5;->h()Lfw5;

    move-result-object v0

    instance-of v0, v0, Lraa;

    if-nez v0, :cond_5

    invoke-static {p0}, Li4a;->y(Lfw5;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p0}, Lia8;->a()Lia8;

    move-result-object v0

    invoke-interface {v0}, Lhg2;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfj;

    invoke-virtual {v0}, Legj;->getType()Ls4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltyi;->k:Ltyi;

    sget-object v3, Loa8;->F:Loa8;

    invoke-static {v0, v2, v3}, Lo7b;->k(Ls4a;Ltyi;Ls98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley9;

    instance-of v4, v0, Ldy9;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Ldy9;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    iget-object v5, v0, Ldy9;->i:Lix9;

    :cond_2
    sget-object v0, Lix9;->M:Lix9;

    if-eq v5, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ly52;->a(Lia8;)Lia8;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lia8;->a()Lia8;

    move-result-object v0

    invoke-interface {v0}, Lhg2;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfj;

    invoke-virtual {v0}, Legj;->getType()Ls4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lo7b;->k(Ls4a;Ltyi;Ls98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley9;

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyfh;->J:Lu68;

    invoke-virtual {v2}, Lu68;->i()Lv68;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv68;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, v0, Lcy9;

    if-eqz p0, :cond_5

    check-cast v0, Lcy9;

    iget-object p0, v0, Lcy9;->i:Ljava/lang/String;

    const-string v0, "java/lang/Object"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lmu9;)Lydf;
    .locals 3

    const-string v0, "Unable to parse json into type Response"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "headers"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Linl;->c(Lmu9;)Ludf;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v2, Lydf;

    invoke-direct {v2, p0}, Lydf;-><init>(Ludf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final k(Ln9i;I)F
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Ln9i;->a:Lm9i;

    iget-object p0, p0, Ln9i;->b:Ldbc;

    iget-object v0, v0, Lm9i;->a:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldbc;->d(I)I

    move-result v0

    iget v1, p0, Ldbc;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ldbc;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldbc;->c(IZ)I

    move-result v1

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ldbc;->l(I)V

    iget-object p0, p0, Ldbc;->h:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lmhl;->y(ILjava/util/List;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9d;

    iget-object p1, p0, Ll9d;->a:Lc50;

    iget p0, p0, Ll9d;->d:I

    sub-int/2addr v0, p0

    iget-object p0, p1, Lc50;->d:Ll9i;

    invoke-virtual {p0, v0}, Ll9i;->e(I)F

    move-result p1

    invoke-virtual {p0, v0}, Ll9i;->h(I)F

    move-result p0

    sub-float/2addr p1, p0

    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(I)Z
    .locals 1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xff

    if-eq p0, v0, :cond_3

    const v0, 0x8000

    if-eq p0, v0, :cond_1

    const v0, 0x800f

    if-eq p0, v0, :cond_0

    const v0, 0x80ff

    if-eq p0, v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_3

    const/16 v0, 0x1d

    if-le p0, v0, :cond_2

    goto :goto_0

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(Ls4a;)Ley9;
    .locals 2

    sget-object v0, Ltyi;->k:Ltyi;

    sget-object v1, Loa8;->F:Loa8;

    invoke-static {p0, v0, v1}, Lo7b;->k(Ls4a;Ltyi;Ls98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley9;

    return-object p0
.end method
