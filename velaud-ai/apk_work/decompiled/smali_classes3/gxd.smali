.class public final synthetic Lgxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgxd;->E:I

    iput-object p3, p0, Lgxd;->G:Ljava/lang/Object;

    iput-object p2, p0, Lgxd;->F:Ljava/lang/Object;

    iput-object p4, p0, Lgxd;->H:Ljava/lang/Object;

    iput-object p5, p0, Lgxd;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p6, p0, Lgxd;->E:I

    iput-object p1, p0, Lgxd;->F:Ljava/lang/Object;

    iput-object p2, p0, Lgxd;->G:Ljava/lang/Object;

    iput-object p3, p0, Lgxd;->H:Ljava/lang/Object;

    iput-object p4, p0, Lgxd;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La98;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p6, p0, Lgxd;->E:I

    iput-object p1, p0, Lgxd;->G:Ljava/lang/Object;

    iput-object p2, p0, Lgxd;->F:Ljava/lang/Object;

    iput-object p3, p0, Lgxd;->H:Ljava/lang/Object;

    iput-object p4, p0, Lgxd;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lgxd;->E:I

    iput-object p1, p0, Lgxd;->G:Ljava/lang/Object;

    iput-object p2, p0, Lgxd;->H:Ljava/lang/Object;

    iput-object p3, p0, Lgxd;->F:Ljava/lang/Object;

    iput-object p4, p0, Lgxd;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p6, p0, Lgxd;->E:I

    iput-object p1, p0, Lgxd;->G:Ljava/lang/Object;

    iput-object p2, p0, Lgxd;->H:Ljava/lang/Object;

    iput-object p3, p0, Lgxd;->F:Ljava/lang/Object;

    iput-object p4, p0, Lgxd;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    iget v1, v0, Lgxd;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/16 v8, 0x36

    sget-object v10, Lq7c;->E:Lq7c;

    sget-object v11, Lkq0;->c:Leq0;

    const/4 v14, 0x2

    const/4 v15, 0x1

    sget-object v16, Lz2j;->a:Lz2j;

    const/16 v17, 0x181

    iget-object v3, v0, Lgxd;->I:Ljava/lang/Object;

    const/16 v18, 0xc01

    iget-object v9, v0, Lgxd;->H:Ljava/lang/Object;

    const/16 v19, 0x6

    iget-object v4, v0, Lgxd;->F:Ljava/lang/Object;

    iget-object v0, v0, Lgxd;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    move-object/from16 v19, v4

    check-cast v19, La98;

    move-object/from16 v22, v9

    check-cast v22, La98;

    check-cast v3, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v14, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v14}, Le97;-><init>(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-direct {v2, v9, v15, v4}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Luwa;->Q:Lpu1;

    sget-object v9, Ltn9;->E:Ltn9;

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v10, v9}, Lvol;->i(Lt7c;Ltn9;)Lt7c;

    move-result-object v9

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v9, v7, v6, v13, v6}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v6

    invoke-static {v2, v4, v1, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v8, v1, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v13, v1, Leb8;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v1, v13, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v1, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v1, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v1, v12, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v6, Lhq0;

    move-object/from16 v17, v0

    new-instance v0, Le97;

    invoke-direct {v0, v14}, Le97;-><init>(I)V

    invoke-direct {v6, v5, v15, v0}, Lhq0;-><init>(FZLiq0;)V

    new-instance v0, Lg9a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v15}, Lg9a;-><init>(FZ)V

    const/16 v5, 0x36

    invoke-static {v6, v4, v1, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v14, v1, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v15, v1, Leb8;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2
    invoke-static {v1, v13, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v2, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v1, v8, v1, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v12, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v23, Laf0;->V1:Laf0;

    const/16 v30, 0x30

    const/16 v31, 0x1c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v31}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    sget-object v0, Luwa;->S:Lou1;

    const/4 v5, 0x0

    invoke-static {v11, v0, v1, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v14, v1, Leb8;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_3
    invoke-static {v1, v13, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v1, v8, v1, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f120b4b

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v42, v0

    check-cast v42, Liai;

    const/16 v45, 0x0

    const v46, 0x1fffe

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-object/from16 v43, v1

    invoke-static/range {v23 .. v46}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getSessionDurationMs()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    const-wide/16 v5, 0x3c

    div-long v14, v0, v5

    rem-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v11, v14, v5

    move-wide/from16 p1, v5

    const-string v5, "s"

    if-nez v11, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v23, v0

    goto :goto_5

    :cond_4
    cmp-long v6, v0, p1

    const-string v11, "m"

    if-nez v6, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-static/range {v43 .. v43}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v42, v0

    check-cast v42, Liai;

    invoke-static/range {v43 .. v43}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->O:J

    const/16 v45, 0x0

    const v46, 0x1fffa

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-wide/from16 v25, v0

    invoke-static/range {v23 .. v46}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v43

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    new-instance v5, Lhq0;

    new-instance v6, Le97;

    const/4 v11, 0x2

    invoke-direct {v6, v11}, Le97;-><init>(I)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v5, v11, v0, v6}, Lhq0;-><init>(FZLiq0;)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    const/16 v6, 0x36

    invoke-static {v5, v4, v1, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v15, v1, Leb8;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_6
    invoke-static {v1, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v1, v8, v1, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v12, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v10

    move/from16 v26, v11

    invoke-static/range {v23 .. v28}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    sget-object v5, Lkq0;->a:Lfq0;

    sget-object v6, Luwa;->P:Lpu1;

    const/4 v10, 0x0

    invoke-static {v5, v6, v1, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v10, v1, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_7
    invoke-static {v1, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v1, v8, v1, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v20, Laf0;->O1:Laf0;

    const v2, 0x7f120b6a

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v25}, Lgvj;->a(Laf0;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    sget-object v23, Laf0;->M1:Laf0;

    const v2, 0x7f120b69

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    move-object/from16 v25, v3

    invoke-static/range {v23 .. v28}, Lgvj;->a(Laf0;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->u:J

    const/16 v23, 0x0

    const/16 v24, 0x6

    move-object/from16 v28, v0

    move-wide/from16 v25, v2

    invoke-static/range {v23 .. v28}, Lao9;->g(FIJLzu4;Lt7c;)V

    sget-object v17, Laf0;->c2:Laf0;

    const v0, 0x7f120b68

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lgvj;->a(Laf0;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_8
    return-object v16

    :pswitch_0
    move-object v2, v0

    check-cast v2, Laf0;

    check-cast v9, Ljava/lang/String;

    check-cast v4, La98;

    move-object v5, v3

    check-cast v5, Lt7c;

    move-object/from16 v6, p1

    check-cast v6, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v47, 0x1

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v7

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lgvj;->a(Laf0;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v16

    :pswitch_1
    check-cast v0, Lq98;

    move-object/from16 v24, v4

    check-cast v24, La98;

    move-object/from16 v48, v9

    check-cast v48, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    const/4 v8, 0x2

    if-eq v4, v8, :cond_9

    const/4 v4, 0x1

    :goto_9
    const/4 v9, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Luwa;->Q:Lpu1;

    new-instance v4, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v8}, Le97;-><init>(I)V

    invoke-direct {v4, v5, v9, v12}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v10, v7, v6, v5, v6}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v4, v2, v1, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v6, v1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_b
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v1, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v1, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v1, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v25, Laf0;->W1:Laf0;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v12, v5, Lgw3;->x:J

    const/16 v32, 0x30

    const/16 v33, 0xc

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v31, v1

    move-wide/from16 v29, v12

    invoke-static/range {v25 .. v33}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    new-instance v5, Lg9a;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v5, v10, v12}, Lg9a;-><init>(FZ)V

    sget-object v10, Luwa;->S:Lou1;

    const/4 v12, 0x0

    invoke-static {v11, v10, v1, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v11, v1, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v1, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v13, v1, Leb8;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_c
    invoke-static {v1, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v2, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v1, v6, v1, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v67, v2

    check-cast v67, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->x:J

    const/16 v70, 0x0

    const v71, 0x1fffa

    const/16 v49, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x0

    move-object/from16 v68, v1

    move-wide/from16 v50, v4

    invoke-static/range {v48 .. v71}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v31, v68

    invoke-static/range {v31 .. v31}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v68, v1

    check-cast v68, Liai;

    invoke-static/range {v31 .. v31}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->x:J

    const/16 v71, 0x0

    const v72, 0x1fffa

    const/16 v50, 0x0

    const-wide/16 v53, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-wide/from16 v51, v1

    move-object/from16 v49, v3

    move-object/from16 v69, v31

    invoke-static/range {v49 .. v72}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v69

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    if-nez v0, :cond_c

    const v0, -0x40318764

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_e

    :cond_c
    const/4 v5, 0x0

    const v2, 0x50828805

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :goto_e
    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->x:J

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v25, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lfrj;->a(La98;Lt7c;JLzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_f

    :cond_d
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_f
    return-object v16

    :pswitch_2
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v9, Lt7c;

    check-cast v4, Ljava/lang/Integer;

    move-object v5, v3

    check-cast v5, Lxwj;

    move-object/from16 v6, p1

    check-cast v6, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v47, 0x1

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v7

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Ljjl;->a(Ljava/lang/String;Lt7c;Ljava/lang/Integer;Lxwj;Lzu4;I)V

    return-object v16

    :pswitch_3
    move/from16 v47, v15

    move-object v10, v0

    check-cast v10, Lu7j;

    move-object v11, v9

    check-cast v11, Ly7j;

    move-object v12, v4

    check-cast v12, Lt7c;

    move-object v13, v3

    check-cast v13, Lmw3;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lc9l;->r(Lu7j;Ly7j;Lt7c;Lmw3;Lzu4;I)V

    return-object v16

    :pswitch_4
    check-cast v0, Lcmi;

    move-object v1, v4

    check-cast v1, La98;

    move-object v2, v9

    check-cast v2, Lz5d;

    check-cast v3, Lt7c;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Llpi;->a(Lcmi;La98;Lz5d;Lt7c;Lzu4;I)V

    return-object v16

    :pswitch_5
    check-cast v0, Lryg;

    check-cast v9, Ljs4;

    check-cast v4, Lvwg;

    check-cast v3, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_e

    const/4 v5, 0x1

    :goto_10
    const/16 v47, 0x1

    goto :goto_11

    :cond_e
    const/4 v5, 0x0

    goto :goto_10

    :goto_11
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Luwa;->S:Lou1;

    const/4 v12, 0x0

    invoke-static {v11, v5, v1, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v6, v1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_f
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_12
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v1, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v1, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v1, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v1, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v1, v13, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Luwa;->T:Lou1;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v21

    iget-object v0, v0, Lryg;->a:Lsz;

    const/16 v26, 0x0

    const/16 v27, 0x78

    const/16 v23, 0x1

    sget-object v24, Lg3d;->E:Lg3d;

    const/16 v25, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v27}, Lgz;->e(Lt7c;Lsz;ZLg3d;ZLly7;I)Lt7c;

    move-result-object v0

    const/16 v10, 0x30

    invoke-static {v11, v2, v1, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v10, v1, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v14, v1, Leb8;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_10
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_13
    invoke-static {v1, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v1, v7, v1, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v13, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-wide v4, v4, Lvwg;->c:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v4

    invoke-static/range {v24 .. v29}, Lval;->d(Lt7c;JLjava/lang/String;Lzu4;I)V

    if-nez v3, :cond_11

    const v0, 0x5bb880bc

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    const/4 v0, 0x1

    goto :goto_15

    :cond_11
    const/4 v5, 0x0

    const v0, -0x36d9041b

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Loo4;->a:Loo4;

    invoke-virtual {v9, v3, v1, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_16
    return-object v16

    :pswitch_6
    move-object v10, v0

    check-cast v10, Ldxg;

    move-object v11, v9

    check-cast v11, Loyg;

    move-object v12, v4

    check-cast v12, Lpk1;

    move-object v13, v3

    check-cast v13, Lua5;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lupl;->D(I)I

    move-result v15

    invoke-virtual/range {v10 .. v15}, Ldxg;->a(Loyg;Lpk1;Lua5;Lzu4;I)V

    return-object v16

    :pswitch_7
    check-cast v0, Ls98;

    check-cast v9, Lbxg;

    check-cast v4, Ljs4;

    check-cast v3, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    and-int/lit8 v7, v2, 0x3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_13

    const/4 v7, 0x1

    :goto_17
    const/16 v47, 0x1

    goto :goto_18

    :cond_13
    move v7, v5

    goto :goto_17

    :goto_18
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v11, v2, v1, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_14

    invoke-virtual {v1, v10}, Leb8;->k(La98;)V

    goto :goto_19

    :cond_14
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_19
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v1, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v1, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v1, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v8, v12, v14, v13}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v8

    sget-object v13, Luwa;->G:Lqu1;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v13

    iget-wide v14, v1, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v1, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v1}, Leb8;->k0()V

    move-object/from16 p0, v0

    iget-boolean v0, v1, Leb8;->S:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1, v10}, Leb8;->k(La98;)V

    goto :goto_1a

    :cond_15
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1a
    invoke-static {v1, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v2, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v1, v7, v1, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p0, :cond_16

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lbxg;->a(Lbxg;F)Lbxg;

    move-result-object v0

    goto :goto_1b

    :cond_16
    move-object v0, v9

    :goto_1b
    invoke-virtual {v4, v0, v1, v6}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_17

    const/4 v0, 0x1

    :goto_1c
    move/from16 v2, v19

    goto :goto_1d

    :cond_17
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1d
    invoke-static {v2, v1, v3, v0}, Lqal;->f(ILzu4;Lq98;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    if-nez p0, :cond_18

    const v2, 0xb8d4a2b

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_18
    const/4 v5, 0x0

    const v2, 0x31ebc896

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    move-object/from16 v2, p0

    invoke-interface {v2, v9, v1, v6}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :goto_1f
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_20

    :cond_19
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_20
    return-object v16

    :pswitch_8
    const/4 v5, 0x0

    check-cast v0, Ltyg;

    check-cast v9, Lq98;

    check-cast v4, Ljs4;

    check-cast v3, Lbxg;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1a

    const/4 v13, 0x1

    :goto_21
    const/4 v12, 0x1

    goto :goto_22

    :cond_1a
    move v13, v5

    goto :goto_21

    :goto_22
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v13}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lxwg;

    invoke-direct {v2, v4, v3, v12}, Lxwg;-><init>(Ljs4;Lbxg;I)V

    const v3, -0x7df7a062

    invoke-static {v3, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v0, v9, v2, v1, v3}, Lqal;->h(Ltyg;Lq98;Ljs4;Lzu4;I)V

    goto :goto_23

    :cond_1b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_23
    return-object v16

    :pswitch_9
    move-object v10, v4

    check-cast v10, La98;

    move-object v11, v0

    check-cast v11, Lc98;

    move-object v12, v9

    check-cast v12, Lt7c;

    move-object v13, v3

    check-cast v13, Lovg;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v47, 0x1

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lhal;->g(La98;Lc98;Lt7c;Lovg;Lzu4;I)V

    return-object v16

    :pswitch_a
    move/from16 v47, v15

    check-cast v0, Ljava/lang/String;

    move-object v1, v4

    check-cast v1, La98;

    move-object v2, v9

    check-cast v2, Ls98;

    check-cast v3, Lt7c;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lw9l;->e(Ljava/lang/String;La98;Ls98;Lt7c;Lzu4;I)V

    return-object v16

    :pswitch_b
    move/from16 v47, v15

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v7, v9

    check-cast v7, Ljw3;

    move-object v8, v4

    check-cast v8, Ljs4;

    move-object v9, v3

    check-cast v9, Lt7c;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v11

    invoke-static/range {v6 .. v11}, Lw9l;->d(Ljava/lang/String;Ljw3;Ljs4;Lt7c;Lzu4;I)V

    return-object v16

    :pswitch_c
    move/from16 v47, v15

    check-cast v0, Ltxf;

    move-object v1, v9

    check-cast v1, Ljw3;

    move-object v2, v4

    check-cast v2, Lq98;

    check-cast v3, Lt7c;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lhkk;->k(Ltxf;Ljw3;Lq98;Lt7c;Lzu4;I)V

    return-object v16

    :pswitch_d
    move/from16 v47, v15

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v7, v9

    check-cast v7, Lgaf;

    move-object v8, v4

    check-cast v8, La98;

    move-object v9, v3

    check-cast v9, Let3;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v11

    invoke-static/range {v6 .. v11}, Lf9f;->c(Ljava/lang/String;Lgaf;La98;Let3;Lzu4;I)V

    return-object v16

    :pswitch_e
    move/from16 v47, v15

    check-cast v0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lc98;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/anthropic/velaud/tool/ui/chat/f;->a(Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;Ljava/lang/String;Ljava/lang/String;Lc98;Lzu4;I)V

    return-object v16

    :pswitch_f
    move-object v6, v0

    check-cast v6, Lc8b;

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Lt7c;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd81

    invoke-static {v0}, Lupl;->D(I)I

    move-result v7

    invoke-virtual/range {v6 .. v11}, Lc8b;->a(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :pswitch_10
    check-cast v0, Ljava/lang/String;

    move-object v1, v9

    check-cast v1, Lc98;

    move-object v2, v4

    check-cast v2, Lbxg;

    check-cast v3, Lt7c;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v47, 0x1

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbkl;->g(Ljava/lang/String;Lc98;Lbxg;Lt7c;Lzu4;I)V

    return-object v16

    :pswitch_11
    move/from16 v47, v15

    move-object v6, v4

    check-cast v6, La98;

    move-object v7, v0

    check-cast v7, Lag0;

    move-object v8, v9

    check-cast v8, Lhdj;

    move-object v9, v3

    check-cast v9, Lsfi;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v11

    invoke-static/range {v6 .. v11}, Lvil;->b(La98;Lag0;Lhdj;Lsfi;Lzu4;I)V

    return-object v16

    :pswitch_12
    check-cast v0, Ljava/lang/String;

    move-object v1, v9

    check-cast v1, Luli;

    move-object v2, v4

    check-cast v2, Lc98;

    check-cast v3, Lt7c;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lnhl;->c(Ljava/lang/String;Luli;Lc98;Lt7c;Lzu4;I)V

    return-object v16

    :pswitch_13
    move-object v6, v4

    check-cast v6, La98;

    move-object v7, v0

    check-cast v7, La98;

    move-object v8, v9

    check-cast v8, Lt7c;

    move-object v9, v3

    check-cast v9, Lsfi;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lupl;->D(I)I

    move-result v11

    invoke-static/range {v6 .. v11}, Lygl;->d(La98;La98;Lt7c;Lsfi;Lzu4;I)V

    return-object v16

    :pswitch_14
    move-object/from16 v17, v0

    check-cast v17, Lcom/anthropic/velaud/api/experience/Experience;

    move-object/from16 v18, v4

    check-cast v18, La98;

    move-object/from16 v19, v9

    check-cast v19, La98;

    move-object/from16 v20, v3

    check-cast v20, La98;

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v47, 0x1

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v23

    sget-object v21, Lq7c;->E:Lq7c;

    invoke-static/range {v17 .. v23}, Lvbe;->a(Lcom/anthropic/velaud/api/experience/Experience;La98;La98;La98;Lt7c;Lzu4;I)V

    return-object v16

    :pswitch_15
    move/from16 v47, v15

    check-cast v0, Ll7e;

    move-object v1, v9

    check-cast v1, Ljava/util/List;

    move-object v2, v4

    check-cast v2, Lc98;

    check-cast v3, Lt7c;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lxfl;->e(Ll7e;Ljava/util/List;Lc98;Lt7c;Lzu4;I)V

    return-object v16

    :pswitch_16
    const/4 v5, 0x0

    move-object v8, v0

    check-cast v8, Lm5e;

    move-object/from16 v20, v4

    check-cast v20, La98;

    move-object/from16 v21, v9

    check-cast v21, Ljw3;

    move-object/from16 v22, v3

    check-cast v22, Liqi;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v11, 0x2

    if-eq v3, v11, :cond_1c

    const/4 v13, 0x1

    :goto_24
    const/16 v47, 0x1

    goto :goto_25

    :cond_1c
    move v13, v5

    goto :goto_24

    :goto_25
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v8, Lm5e;->u:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp4e;

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1d

    if-ne v3, v2, :cond_1e

    :cond_1d
    new-instance v3, La5e;

    const/4 v1, 0x5

    invoke-direct {v3, v8, v1}, La5e;-><init>(Lm5e;I)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v18, v3

    check-cast v18, La98;

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    if-ne v3, v2, :cond_20

    :cond_1f
    new-instance v6, Lwrc;

    const/4 v12, 0x0

    const/16 v13, 0x17

    const/4 v7, 0x1

    const-class v9, Lm5e;

    const-string v10, "setProjectArchived"

    const-string v11, "setProjectArchived(Z)V"

    invoke-direct/range {v6 .. v13}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_20
    check-cast v3, Lfz9;

    move-object/from16 v19, v3

    check-cast v19, Lc98;

    sget-object v1, Ljw3;->f:Ljw3;

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v17 .. v25}, Lcom/anthropic/velaud/project/details/f;->d(Lp4e;La98;Lc98;La98;Ljw3;Liqi;Lt7c;Lzu4;I)V

    goto :goto_26

    :cond_21
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_26
    return-object v16

    :pswitch_17
    check-cast v4, La98;

    move-object v1, v0

    check-cast v1, Lt7c;

    move-object v2, v9

    check-cast v2, Let3;

    check-cast v3, Lq2e;

    move-object v0, v4

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v47, 0x1

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcdl;->e(La98;Lt7c;Let3;Lq2e;Lzu4;I)V

    return-object v16

    :pswitch_18
    move/from16 v47, v15

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v7, v9

    check-cast v7, Lbrh;

    move-object v8, v4

    check-cast v8, Lc98;

    move-object v9, v3

    check-cast v9, Lt7c;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v11

    invoke-static/range {v6 .. v11}, Leo7;->c(Ljava/util/List;Lbrh;Lc98;Lt7c;Lzu4;I)V

    return-object v16

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    move-object v2, v4

    check-cast v2, Lt7c;

    check-cast v3, Ld6d;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lscl;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ld6d;Lzu4;I)V

    return-object v16

    :pswitch_1a
    const/4 v5, 0x0

    move-object/from16 v17, v0

    check-cast v17, Lt7c;

    move-object/from16 v19, v9

    check-cast v19, Lz5d;

    check-cast v4, Ljava/util/List;

    check-cast v3, Liy8;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_22

    const/4 v13, 0x1

    :goto_27
    const/16 v47, 0x1

    goto :goto_28

    :cond_22
    move v13, v5

    goto :goto_27

    :goto_28
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_23

    if-ne v5, v2, :cond_24

    :cond_23
    new-instance v5, Ly1b;

    const/16 v1, 0x18

    invoke-direct {v5, v4, v1, v3}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v26, v5

    check-cast v26, Lc98;

    const/16 v28, 0x0

    const/16 v29, 0x1fa

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v17 .. v29}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_29

    :cond_25
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_29
    return-object v16

    :pswitch_1b
    check-cast v0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-object v1, v4

    check-cast v1, La98;

    move-object v2, v9

    check-cast v2, La98;

    check-cast v3, La98;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v47, 0x1

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Ljcl;->c(Lcom/anthropic/velaud/tool/model/KnowledgeSource;La98;La98;La98;Lzu4;I)V

    return-object v16

    :pswitch_1c
    move/from16 v47, v15

    move-object v6, v0

    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    move-object v7, v9

    check-cast v7, Lft7;

    move-object v8, v4

    check-cast v8, La98;

    move-object v9, v3

    check-cast v9, Lbea;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lupl;->D(I)I

    move-result v11

    invoke-static/range {v6 .. v11}, Lxbl;->b(Lcom/anthropic/velaud/api/chat/MessageAttachment;Lft7;La98;Lbea;Lzu4;I)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
