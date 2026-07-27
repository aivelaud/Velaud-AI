.class public final Lpsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq8b;

.field public b:Lerf;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lnsf;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static C(Larf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_27

    :cond_0
    const-string v2, "inherit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_27

    :cond_1
    invoke-static/range {p1 .. p1}, Lmsf;->a(Ljava/lang/String;)Lmsf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "auto"

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4c

    const/4 v8, 0x2

    if-eq v2, v8, :cond_4b

    const-string v9, "evenodd"

    const-string v10, "nonzero"

    const/4 v11, 0x4

    if-eq v2, v11, :cond_48

    if-eq v2, v5, :cond_47

    const/16 v12, 0x8

    if-eq v2, v12, :cond_44

    const/16 v12, 0x23

    if-eq v2, v12, :cond_43

    const/16 v12, 0x28

    if-eq v2, v12, :cond_42

    const/16 v12, 0x2a

    const-string v13, "visible"

    if-eq v2, v12, :cond_3d

    const/16 v12, 0x4e

    move/from16 p1, v6

    const-string v6, "none"

    if-eq v2, v12, :cond_3a

    const/16 v12, 0x3a

    const-string v8, "SVGParser"

    sget-object v11, Leqf;->E:Leqf;

    const-string v14, "currentColor"

    if-eq v2, v12, :cond_38

    const/16 v12, 0x3b

    if-eq v2, v12, :cond_37

    const/16 v12, 0x4a

    if-eq v2, v12, :cond_33

    const/16 v12, 0x4b

    if-eq v2, v12, :cond_2d

    const-string v5, "italic"

    const-string v12, "oblique"

    const-string v15, "normal"

    const-string v4, "|"

    const/16 v7, 0x7c

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const-string v3, "round"

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_27

    :pswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|visible|hidden|collapse|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_27

    :cond_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Larf;->Y:Ljava/lang/Boolean;

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_1
    invoke-static {v1}, Lpsf;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Larf;->g0:Ljava/lang/Float;

    iget-wide v1, v0, Larf;->E:J

    const-wide v3, 0x400000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v11, v0, Larf;->f0:Ljrf;

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, Lpsf;->n(Ljava/lang/String;)Ldqf;

    move-result-object v1

    iput-object v1, v0, Larf;->f0:Ljrf;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide v1, v0, Larf;->E:J

    const-wide v3, 0x200000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :pswitch_3
    :try_start_1
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v0, Larf;->J:Lmqf;

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_5

    return-void

    :pswitch_4
    invoke-static {v1}, Lpsf;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Larf;->I:Ljava/lang/Float;

    if-eqz v1, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_5
    :try_start_2
    invoke-static {v1}, Lpsf;->p(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Larf;->K:Ljava/lang/Float;

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x100

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_5

    return-void

    :pswitch_6
    const-string v2, "miter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v4, p1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const-string v2, "bevel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iput v4, v0, Larf;->j0:I

    if-eqz v4, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_7
    const-string v2, "butt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v4, p1

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    const-string v2, "square"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v4, 0x3

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    iput v4, v0, Larf;->i0:I

    if-eqz v4, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_8
    :try_start_3
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v0, Larf;->M:Lmqf;

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_5

    return-void

    :pswitch_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x200

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    iput-object v2, v0, Larf;->L:[Lmqf;

    iget-wide v1, v0, Larf;->E:J

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :cond_a
    const/4 v2, 0x0

    new-instance v5, Ldj0;

    invoke-direct {v5, v1}, Ldj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ldj0;->S()V

    invoke-virtual {v5}, Ldj0;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    move-object v7, v2

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ldj0;->D()Lmqf;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Lmqf;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    iget v6, v1, Lmqf;->E:F

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v5}, Ldj0;->q()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v5}, Ldj0;->R()Z

    invoke-virtual {v5}, Ldj0;->D()Lmqf;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Lmqf;->f()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lmqf;->E:F

    add-float/2addr v6, v1

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmqf;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Lmqf;

    :goto_5
    iput-object v7, v0, Larf;->L:[Lmqf;

    if-eqz v7, :cond_50

    iget-wide v1, v0, Larf;->E:J

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_a
    invoke-static {v1}, Lpsf;->w(Ljava/lang/String;)Ljrf;

    move-result-object v1

    iput-object v1, v0, Larf;->H:Ljrf;

    if-eqz v1, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_b
    invoke-static {v1}, Lpsf;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Larf;->a0:Ljava/lang/Float;

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object v11, v0, Larf;->Z:Ljrf;

    goto :goto_6

    :cond_12
    :try_start_4
    invoke-static {v1}, Lpsf;->n(Ljava/lang/String;)Ldqf;

    move-result-object v1

    iput-object v1, v0, Larf;->Z:Ljrf;
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :pswitch_d
    invoke-static {v1}, Lpsf;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Larf;->W:Ljava/lang/String;

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_e
    invoke-static {v1}, Lpsf;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Larf;->V:Ljava/lang/String;

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_f
    invoke-static {v1}, Lpsf;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Larf;->U:Ljava/lang/String;

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_10
    invoke-static {v1}, Lpsf;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Larf;->U:Ljava/lang/String;

    iput-object v1, v0, Larf;->V:Ljava/lang/String;

    iput-object v1, v0, Larf;->W:Ljava/lang/String;

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0xe00000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_7
    const/4 v14, -0x1

    goto :goto_8

    :sswitch_0
    const-string v2, "optimizeSpeed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v14, 0x2

    goto :goto_8

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v14, p1

    goto :goto_8

    :sswitch_2
    const-string v2, "optimizeQuality"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    const/4 v14, 0x0

    :goto_8
    packed-switch v14, :pswitch_data_4

    const/4 v4, 0x0

    goto :goto_9

    :pswitch_12
    const/4 v4, 0x3

    goto :goto_9

    :pswitch_13
    move/from16 v4, p1

    goto :goto_9

    :pswitch_14
    const/4 v4, 0x2

    :goto_9
    iput v4, v0, Larf;->q0:I

    if-eqz v4, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide v3, 0x2000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_a
    const/4 v14, -0x1

    goto :goto_b

    :sswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    const/4 v14, 0x2

    goto :goto_b

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    move/from16 v14, p1

    goto :goto_b

    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    const/4 v14, 0x0

    :goto_b
    packed-switch v14, :pswitch_data_5

    const/4 v4, 0x0

    goto :goto_c

    :pswitch_16
    move/from16 v4, p1

    goto :goto_c

    :pswitch_17
    const/4 v4, 0x2

    goto :goto_c

    :pswitch_18
    const/4 v4, 0x3

    :goto_c
    iput v4, v0, Larf;->k0:I

    if-eqz v4, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_19
    sget-object v2, Lksf;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Larf;->R:Ljava/lang/Integer;

    if-eqz v1, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_1a
    const/4 v2, 0x0

    :try_start_5
    sget-object v3, Ljsf;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqf;

    if-nez v3, :cond_19

    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v7
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_d

    :cond_19
    move-object v7, v3

    goto :goto_d

    :catch_2
    move-object v7, v2

    :goto_d
    iput-object v7, v0, Larf;->Q:Lmqf;

    if-eqz v7, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_1b
    invoke-static {v1}, Lpsf;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Larf;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_1c
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_27

    :cond_1a
    new-instance v3, Ldj0;

    invoke-direct {v3, v1}, Ldj0;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v6, v1

    const/4 v4, 0x0

    :goto_e
    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ldj0;->G(ZC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ldj0;->S()V

    if-nez v9, :cond_1b

    goto/16 :goto_27

    :cond_1b
    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_e

    :cond_1d
    if-nez v1, :cond_1e

    sget-object v1, Lksf;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    goto :goto_e

    :cond_1e
    if-nez v4, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_f
    const/4 v8, -0x1

    goto :goto_10

    :sswitch_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v8, 0x2

    goto :goto_10

    :sswitch_7
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_f

    :cond_20
    move/from16 v8, p1

    goto :goto_10

    :sswitch_8
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    :goto_10
    packed-switch v8, :pswitch_data_6

    const/4 v4, 0x0

    goto :goto_11

    :pswitch_1d
    move/from16 v4, p1

    goto :goto_11

    :pswitch_1e
    const/4 v4, 0x2

    goto :goto_11

    :pswitch_1f
    const/4 v4, 0x3

    :goto_11
    if-eqz v4, :cond_22

    goto :goto_e

    :cond_22
    if-nez v6, :cond_23

    const-string v6, "small-caps"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    move-object v6, v9

    goto :goto_e

    :cond_23
    :goto_12
    :try_start_6
    sget-object v5, Ljsf;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqf;

    if-nez v5, :cond_24

    invoke-static {v9}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v5
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_13

    :catch_3
    move-object v5, v2

    :cond_24
    :goto_13
    invoke-virtual {v3, v7}, Ldj0;->m(C)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v3}, Ldj0;->S()V

    invoke-virtual {v3}, Ldj0;->F()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    :try_start_7
    invoke-static {v6}, Lpsf;->s(Ljava/lang/String;)Lmqf;
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_25
    invoke-virtual {v3}, Ldj0;->S()V

    :cond_26
    invoke-virtual {v3}, Ldj0;->q()Z

    move-result v6

    if-eqz v6, :cond_27

    move-object v7, v2

    goto :goto_14

    :cond_27
    iget v2, v3, Ldj0;->b:I

    iget v6, v3, Ldj0;->c:I

    iput v6, v3, Ldj0;->b:I

    iget-object v3, v3, Ldj0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_14
    invoke-static {v7}, Lpsf;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Larf;->P:Ljava/util/ArrayList;

    iput-object v5, v0, Larf;->Q:Lmqf;

    if-nez v1, :cond_28

    const/16 v1, 0x190

    goto :goto_15

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Larf;->R:Ljava/lang/Integer;

    if-nez v4, :cond_29

    move/from16 v6, p1

    goto :goto_16

    :cond_29
    move v6, v4

    :goto_16
    iput v6, v0, Larf;->k0:I

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x1e000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    goto/16 :goto_27

    :pswitch_20
    invoke-static {v1}, Lpsf;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Larf;->G:Ljava/lang/Float;

    if-eqz v1, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_21
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    move/from16 v4, p1

    goto :goto_17

    :cond_2a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v4, 0x2

    goto :goto_17

    :cond_2b
    const/4 v4, 0x0

    :goto_17
    iput v4, v0, Larf;->h0:I

    if-eqz v4, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_22
    invoke-static {v1}, Lpsf;->w(Ljava/lang/String;)Ljrf;

    move-result-object v1

    iput-object v1, v0, Larf;->F:Ljrf;

    if-eqz v1, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :pswitch_23
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_27

    :cond_2c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Larf;->X:Ljava/lang/Boolean;

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    :goto_18
    const/4 v14, -0x1

    goto :goto_19

    :sswitch_9
    const-string v2, "overline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v14, 0x4

    goto :goto_19

    :sswitch_a
    const-string v2, "blink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v14, 0x3

    goto :goto_19

    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_18

    :cond_30
    const/4 v14, 0x2

    goto :goto_19

    :sswitch_c
    const-string v2, "underline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_18

    :cond_31
    move/from16 v14, p1

    goto :goto_19

    :sswitch_d
    const-string v2, "line-through"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_18

    :cond_32
    const/4 v14, 0x0

    :goto_19
    packed-switch v14, :pswitch_data_7

    const/4 v4, 0x0

    goto :goto_1a

    :pswitch_24
    const/4 v4, 0x3

    goto :goto_1a

    :pswitch_25
    move v4, v5

    goto :goto_1a

    :pswitch_26
    move/from16 v4, p1

    goto :goto_1a

    :pswitch_27
    const/4 v4, 0x2

    goto :goto_1a

    :pswitch_28
    const/4 v4, 0x4

    :goto_1a
    iput v4, v0, Larf;->l0:I

    if-eqz v4, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_4

    :goto_1b
    const/4 v14, -0x1

    goto :goto_1c

    :sswitch_e
    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v14, 0x2

    goto :goto_1c

    :sswitch_f
    const-string v2, "end"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1b

    :cond_35
    move/from16 v14, p1

    goto :goto_1c

    :sswitch_10
    const-string v2, "middle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_1b

    :cond_36
    const/4 v14, 0x0

    :goto_1c
    packed-switch v14, :pswitch_data_8

    const/4 v4, 0x0

    goto :goto_1d

    :pswitch_29
    move/from16 v4, p1

    goto :goto_1d

    :pswitch_2a
    const/4 v4, 0x3

    goto :goto_1d

    :pswitch_2b
    const/4 v4, 0x2

    :goto_1d
    iput v4, v0, Larf;->n0:I

    if-eqz v4, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :cond_37
    invoke-static {v1}, Lpsf;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Larf;->e0:Ljava/lang/Float;

    iget-wide v1, v0, Larf;->E:J

    const-wide v3, 0x100000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :cond_38
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iput-object v11, v0, Larf;->d0:Ljrf;

    goto :goto_1e

    :cond_39
    :try_start_8
    invoke-static {v1}, Lpsf;->n(Ljava/lang/String;)Ldqf;

    move-result-object v1

    iput-object v1, v0, Larf;->d0:Ljrf;
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_1e
    iget-wide v1, v0, Larf;->E:J

    const-wide v3, 0x80000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :cond_3a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "non-scaling-stroke"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v4, 0x0

    goto :goto_1f

    :cond_3b
    const/4 v4, 0x2

    goto :goto_1f

    :cond_3c
    move/from16 v4, p1

    :goto_1f
    iput v4, v0, Larf;->p0:I

    if-eqz v4, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide v3, 0x800000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :cond_3d
    move/from16 p1, v6

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_5

    :goto_20
    const/4 v4, -0x1

    goto :goto_21

    :sswitch_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_20

    :cond_3e
    const/4 v4, 0x3

    goto :goto_21

    :sswitch_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_20

    :cond_3f
    const/4 v4, 0x2

    goto :goto_21

    :sswitch_13
    const-string v3, "scroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_20

    :cond_40
    move/from16 v4, p1

    goto :goto_21

    :sswitch_14
    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_20

    :cond_41
    const/4 v4, 0x0

    :goto_21
    packed-switch v4, :pswitch_data_9

    move-object v7, v2

    goto :goto_22

    :pswitch_2c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_22

    :pswitch_2d
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_22
    iput-object v7, v0, Larf;->S:Ljava/lang/Boolean;

    if-eqz v7, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :cond_42
    invoke-static {v1}, Lpsf;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Larf;->N:Ljava/lang/Float;

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :cond_43
    invoke-static {v1}, Lpsf;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Larf;->c0:Ljava/lang/String;

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x40000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :cond_44
    move/from16 p1, v6

    const-string v2, "ltr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    const/4 v4, 0x0

    goto :goto_23

    :cond_45
    const/4 v4, 0x2

    goto :goto_23

    :cond_46
    move/from16 v4, p1

    :goto_23
    iput v4, v0, Larf;->m0:I

    if-eqz v4, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide v3, 0x1000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :cond_47
    :try_start_9
    invoke-static {v1}, Lpsf;->n(Ljava/lang/String;)Ldqf;

    move-result-object v1

    iput-object v1, v0, Larf;->O:Ldqf;

    iget-wide v1, v0, Larf;->E:J

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    return-void

    :cond_48
    move/from16 p1, v6

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    move/from16 v4, p1

    goto :goto_24

    :cond_49
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v4, 0x2

    goto :goto_24

    :cond_4a
    const/4 v4, 0x0

    :goto_24
    iput v4, v0, Larf;->o0:I

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :cond_4b
    invoke-static {v1}, Lpsf;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Larf;->b0:Ljava/lang/String;

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    return-void

    :cond_4c
    const/4 v2, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    :goto_25
    move-object v7, v2

    goto :goto_26

    :cond_4d
    const-string v3, "rect("

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_25

    :cond_4e
    new-instance v3, Ldj0;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ldj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ldj0;->S()V

    invoke-static {v3}, Lpsf;->u(Ldj0;)Lmqf;

    move-result-object v1

    invoke-virtual {v3}, Ldj0;->R()Z

    invoke-static {v3}, Lpsf;->u(Ldj0;)Lmqf;

    move-result-object v4

    invoke-virtual {v3}, Ldj0;->R()Z

    invoke-static {v3}, Lpsf;->u(Ldj0;)Lmqf;

    move-result-object v5

    invoke-virtual {v3}, Ldj0;->R()Z

    invoke-static {v3}, Lpsf;->u(Ldj0;)Lmqf;

    move-result-object v6

    invoke-virtual {v3}, Ldj0;->S()V

    const/16 v7, 0x29

    invoke-virtual {v3, v7}, Ldj0;->m(C)Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-virtual {v3}, Ldj0;->q()Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_25

    :cond_4f
    new-instance v7, Lc91;

    const/16 v2, 0x16

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lc91;-><init>(IZ)V

    iput-object v1, v7, Lc91;->F:Ljava/lang/Object;

    iput-object v4, v7, Lc91;->G:Ljava/lang/Object;

    iput-object v5, v7, Lc91;->H:Ljava/lang/Object;

    iput-object v6, v7, Lc91;->I:Ljava/lang/Object;

    :goto_26
    iput-object v7, v0, Larf;->T:Lc91;

    if-eqz v7, :cond_50

    iget-wide v1, v0, Larf;->E:J

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    iput-wide v1, v0, Larf;->E:J

    :catch_5
    :cond_50
    :goto_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x62ce05cf -> :sswitch_8
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static d(FFF)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p0, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v2

    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    move p1, v2

    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v0, p2, v2

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v2

    mul-float/2addr p1, v0

    goto :goto_3

    :cond_5
    add-float p2, v0, p1

    mul-float/2addr p1, v0

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    add-float v1, p0, p2

    invoke-static {v0, p1, v1}, Lpsf;->e(FFF)F

    move-result v1

    invoke-static {v0, p1, p0}, Lpsf;->e(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    invoke-static {v0, p1, p0}, Lpsf;->e(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lpsf;->b(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float/2addr v2, p1

    invoke-static {v2}, Lpsf;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lpsf;->b(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static e(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Ld07;->k(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Ld07;->k(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static f(Lcrf;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v2}, Lpsf;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_1
    invoke-interface {p0, v3}, Lcrf;->h(Ljava/util/HashSet;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Ldj0;

    invoke-direct {v3, v2}, Ldj0;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-virtual {v3}, Ldj0;->q()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ldj0;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ldj0;->S()V

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Lcrf;->j(Ljava/util/HashSet;)V

    goto :goto_6

    :pswitch_2
    invoke-interface {p0, v2}, Lcrf;->i(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    new-instance v3, Ldj0;

    invoke-direct {v3, v2}, Ldj0;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-virtual {v3}, Ldj0;->q()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ldj0;->F()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-string v4, "UNSUPPORTED"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v3}, Ldj0;->S()V

    goto :goto_3

    :cond_3
    invoke-interface {p0, v2}, Lcrf;->e(Ljava/util/HashSet;)V

    goto :goto_6

    :cond_4
    new-instance v3, Ldj0;

    invoke-direct {v3, v2}, Ldj0;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-virtual {v3}, Ldj0;->q()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ldj0;->F()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ldj0;->S()V

    goto :goto_5

    :cond_6
    invoke-interface {p0, v2}, Lcrf;->k(Ljava/util/HashSet;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lgrf;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lgrf;->d:Ljava/lang/Boolean;

    return-void

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lgrf;->d:Ljava/lang/Boolean;

    return-void

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgrf;->c:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static h(Lhqf;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x17

    if-eq v3, v4, :cond_a

    const/16 v4, 0x18

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_4

    :try_start_0
    const-string v3, "pad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const-string v3, "reflect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string v3, "repeat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const-string v3, "No enum constant com.caverock.androidsvg.SVG.GradientSpread."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le97;->p(Ljava/lang/String;)V

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_4
    const-string v3, "Name is null"

    invoke-static {v3}, Lty9;->h(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iput v3, p0, Lhqf;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {p1, v2, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v3, ""

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_6
    iput-object v2, p0, Lhqf;->l:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lhqf;->i:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lhqf;->i:Ljava/lang/Boolean;

    goto :goto_3

    :cond_9
    const-string p0, "Invalid value for attribute gradientUnits"

    invoke-static {p0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v2}, Lpsf;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lhqf;->j:Landroid/graphics/Matrix;

    :cond_b
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static i(Lvqf;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmsf;->a(Ljava/lang/String;)Lmsf;

    move-result-object v2

    sget-object v3, Lmsf;->F:Lmsf;

    if-ne v2, v3, :cond_3

    new-instance v2, Ldj0;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldj0;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ldj0;->S()V

    :goto_1
    invoke-virtual {v2}, Ldj0;->q()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ldj0;->R()Z

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, Ldj0;->R()Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "> points attribute. There should be an even number of coordinates."

    invoke-static {v6, p2, p1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "> points attribute. Non-coordinate content found in list."

    invoke-static {v6, p2, p1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lvqf;->o:[F

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lvqf;->o:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static j(Lgrf;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, v1}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    iget-object v2, p0, Lgrf;->e:Larf;

    if-nez v2, :cond_1

    new-instance v2, Larf;

    invoke-direct {v2}, Larf;-><init>()V

    iput-object v2, p0, Lgrf;->e:Larf;

    :cond_1
    iget-object v2, p0, Lgrf;->e:Larf;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lpsf;->C(Larf;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    new-instance v3, Ldj0;

    const-string v4, "/\\*.*?\\*/"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldj0;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v2, 0x3a

    invoke-virtual {v3, v0, v2}, Ldj0;->G(ZC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ldj0;->S()V

    invoke-virtual {v3, v2}, Ldj0;->m(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ldj0;->S()V

    const/4 v2, 0x1

    const/16 v5, 0x3b

    invoke-virtual {v3, v2, v5}, Ldj0;->G(ZC)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ldj0;->S()V

    invoke-virtual {v3}, Ldj0;->q()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v5}, Ldj0;->m(C)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_6
    iget-object v5, p0, Lgrf;->f:Larf;

    if-nez v5, :cond_7

    new-instance v5, Larf;

    invoke-direct {v5}, Larf;-><init>()V

    iput-object v5, p0, Lgrf;->f:Larf;

    :cond_7
    iget-object v5, p0, Lgrf;->f:Larf;

    invoke-static {v5, v4, v2}, Lpsf;->C(Larf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldj0;->S()V

    goto :goto_1

    :cond_8
    new-instance v3, Lcom/caverock/androidsvg/a;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Ldj0;->q()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Ldj0;->F()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ldj0;->S()V

    goto :goto_2

    :cond_b
    iput-object v2, p0, Lgrf;->g:Ljava/util/ArrayList;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static k(Lvrf;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lpsf;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lvrf;->o:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lpsf;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lvrf;->n:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lpsf;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lvrf;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lpsf;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lvrf;->p:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static l(Lkqf;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmsf;->a(Ljava/lang/String;)Lmsf;

    move-result-object v1

    sget-object v2, Lmsf;->G:Lmsf;

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpsf;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lkqf;->l(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(Lmrf;Lorg/xml/sax/Attributes;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ldj0;

    invoke-direct {v2, v1}, Ldj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldj0;->S()V

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v4

    invoke-virtual {v2}, Ldj0;->R()Z

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v5

    invoke-virtual {v2}, Ldj0;->R()Z

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v6

    invoke-virtual {v2}, Ldj0;->R()Z

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v7

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    cmpg-float v2, v6, v1

    if-ltz v2, :cond_2

    cmpg-float v1, v7, v1

    if-ltz v1, :cond_1

    new-instance v3, Lsr0;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lsr0;-><init>(FFFFI)V

    iput-object v3, p0, Lmrf;->o:Lsr0;

    goto :goto_1

    :cond_1
    const-string p0, "Invalid viewBox. height cannot be negative"

    invoke-static {p0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Invalid viewBox. width cannot be negative"

    invoke-static {p0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Invalid viewBox definition - should have four numbers"

    invoke-static {p0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0, v1}, Lpsf;->x(Lkrf;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)Ldqf;
    .locals 15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/4 v4, 0x4

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0xa

    const/16 v10, 0x41

    if-lt v9, v10, :cond_2

    const/16 v10, 0x46

    if-gt v9, v10, :cond_2

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x41

    :goto_1
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    goto :goto_2

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_4

    const/16 v10, 0x66

    if-gt v9, v10, :cond_4

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x61

    goto :goto_1

    :goto_2
    const-wide v9, 0xffffffffL

    cmp-long v9, v6, v9

    if-lez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-ne v8, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lck9;

    invoke-direct {v5, v6, v7, v8}, Lck9;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v5, :cond_a

    iget-wide v6, v5, Lck9;->b:J

    iget v1, v5, Lck9;->a:I

    if-eq v1, v4, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    new-instance p0, Ldqf;

    long-to-int v0, v6

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Ldqf;-><init>(I)V

    return-object p0

    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance p0, Ldqf;

    long-to-int v0, v6

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Ldqf;-><init>(I)V

    return-object p0

    :cond_8
    long-to-int p0, v6

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    new-instance v3, Ldqf;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v4

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v3, p0}, Ldqf;-><init>(I)V

    return-object v3

    :cond_9
    long-to-int p0, v6

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    new-instance v2, Ldqf;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Ldqf;-><init>(I)V

    return-object v2

    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgba("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v1, :cond_16

    const-string v8, "rgb("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, "hsla("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v8, "hsl("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    sget-object p0, Lisf;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    new-instance v0, Ldqf;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ldqf;-><init>(I)V

    return-object v0

    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid colour keyword: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    new-instance v0, Ldj0;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v2, v4

    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ldj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldj0;->S()V

    invoke-virtual {v0}, Ldj0;->C()F

    move-result v2

    invoke-virtual {v0, v2}, Ldj0;->l(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v0, v7}, Ldj0;->m(C)Z

    :cond_11
    invoke-virtual {v0, v4}, Ldj0;->l(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v0, v7}, Ldj0;->m(C)Z

    :cond_12
    if-eqz v1, :cond_14

    invoke-virtual {v0, v8}, Ldj0;->l(F)F

    move-result v1

    invoke-virtual {v0}, Ldj0;->S()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v5}, Ldj0;->m(C)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, Ldqf;

    mul-float/2addr v1, v6

    invoke-static {v1}, Lpsf;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2, v4, v8}, Lpsf;->d(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Ldqf;-><init>(I)V

    return-object p0

    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsla() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v0}, Ldj0;->S()V

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v5}, Ldj0;->m(C)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p0, Ldqf;

    invoke-static {v2, v4, v8}, Lpsf;->d(FFF)I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Ldqf;-><init>(I)V

    return-object p0

    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsl() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_6
    new-instance v0, Ldj0;

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    move v2, v4

    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ldj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldj0;->S()V

    invoke-virtual {v0}, Ldj0;->C()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v4, :cond_18

    invoke-virtual {v0, v7}, Ldj0;->m(C)Z

    move-result v4

    if-eqz v4, :cond_18

    mul-float/2addr v2, v6

    div-float/2addr v2, v8

    :cond_18
    invoke-virtual {v0, v2}, Ldj0;->l(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v7}, Ldj0;->m(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float/2addr v4, v6

    div-float/2addr v4, v8

    :cond_19
    invoke-virtual {v0, v4}, Ldj0;->l(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v7}, Ldj0;->m(C)Z

    move-result v7

    if-eqz v7, :cond_1a

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v1, :cond_1c

    invoke-virtual {v0, v9}, Ldj0;->l(F)F

    move-result v1

    invoke-virtual {v0}, Ldj0;->S()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v5}, Ldj0;->m(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p0, Ldqf;

    mul-float/2addr v1, v6

    invoke-static {v1}, Lpsf;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2}, Lpsf;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v4}, Lpsf;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lpsf;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Ldqf;-><init>(I)V

    return-object p0

    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgba() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v0}, Ldj0;->S()V

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0, v5}, Ldj0;->m(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p0, Ldqf;

    invoke-static {v2}, Lpsf;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v4}, Lpsf;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lpsf;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Ldqf;-><init>(I)V

    return-object p0

    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgb() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(ILjava/lang/String;)F
    .locals 2

    new-instance v0, Lhrc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrc;-><init>(I)V

    invoke-virtual {v0, v1, p0, p1}, Lhrc;->g(IILjava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value: "

    invoke-static {v0, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lpsf;->o(ILjava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "Invalid float value (empty string)"

    invoke-static {p0}, Lm1f;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ldj0;

    invoke-direct {v0, p0}, Ldj0;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, Ldj0;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ldj0;->G(ZC)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldj0;->R()Z

    invoke-virtual {v0}, Ldj0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lmqf;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw1e;->C(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid length unit specifier: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lpsf;->o(ILjava/lang/String;)F

    move-result v0

    new-instance v2, Lmqf;

    invoke-direct {v2, v1, v0}, Lmqf;-><init>(IF)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid length value: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    const-string p0, "Invalid length value (empty string)"

    invoke-static {p0}, Lm1f;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ldj0;

    invoke-direct {v2, p0}, Ldj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldj0;->S()V

    :goto_0
    invoke-virtual {v2}, Ldj0;->q()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Ldj0;->C()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid length list value: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Ldj0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, v2, Ldj0;->b:I

    :goto_1
    invoke-virtual {v2}, Ldj0;->q()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v2, Ldj0;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ldj0;->z(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v2, Ldj0;->b:I

    add-int/2addr v5, v1

    iput v5, v2, Ldj0;->b:I

    goto :goto_1

    :cond_0
    iget v1, v2, Ldj0;->b:I

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v4, v2, Ldj0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Ldj0;->H()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :cond_2
    new-instance v4, Lmqf;

    invoke-direct {v4, v3, p0}, Lmqf;-><init>(IF)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ldj0;->R()Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "Invalid length list (empty string)"

    invoke-static {p0}, Lm1f;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ldj0;)Lmqf;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ldj0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lmqf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmqf;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldj0;->D()Lmqf;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lpsf;->p(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljrf;
    .locals 8

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "currentColor"

    const-string v2, "none"

    sget-object v3, Ldqf;->G:Ldqf;

    sget-object v4, Leqf;->E:Leqf;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-eq v0, v6, :cond_3

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lpsf;->n(Ljava/lang/String;)Ldqf;

    move-result-object v3
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_0
    move-object v5, v3

    :cond_2
    new-instance p0, Lrqf;

    invoke-direct {p0, v6, v5}, Lrqf;-><init>(Ljava/lang/String;Ljrf;)V

    return-object p0

    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrqf;

    invoke-direct {v0, p0, v5}, Lrqf;-><init>(Ljava/lang/String;Ljrf;)V

    return-object v0

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {p0}, Lpsf;->n(Ljava/lang/String;)Ldqf;

    move-result-object p0
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v5

    :cond_5
    return-object v4

    :cond_6
    return-object v3
.end method

.method public static x(Lkrf;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ldj0;

    invoke-direct {v0, p1}, Ldj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldj0;->S()V

    invoke-virtual {v0}, Ldj0;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldj0;->S()V

    invoke-virtual {v0}, Ldj0;->F()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v2, Lhsf;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwd;

    invoke-virtual {v0}, Ldj0;->S()V

    invoke-virtual {v0}, Ldj0;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ldj0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljwd;

    invoke-direct {v0, v1, p1}, Ljwd;-><init>(Liwd;I)V

    iput-object v0, p0, Lkrf;->n:Ljwd;

    return-void
.end method

.method public static y(Ldj0;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ldj0;->S()V

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-virtual {p0, v1, v2}, Ldj0;->G(ZC)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ldj0;->m(C)Z

    invoke-virtual {p0}, Ldj0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldj0;->S()V

    invoke-virtual {p0, v1, v2}, Ldj0;->G(ZC)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Ldj0;

    invoke-direct {v2, v0}, Ldj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldj0;->S()V

    :goto_0
    invoke-virtual {v2}, Ldj0;->q()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v2, Ldj0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ldj0;->q()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget v4, v2, Ldj0;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_1
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    const/16 v8, 0x7a

    if-le v7, v8, :cond_2

    :cond_1
    const/16 v8, 0x41

    if-lt v7, v8, :cond_3

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_3

    :cond_2
    invoke-virtual {v2}, Ldj0;->h()I

    move-result v7

    goto :goto_1

    :cond_3
    iget v8, v2, Ldj0;->b:I

    :goto_2
    invoke-static {v7}, Ldj0;->z(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Ldj0;->h()I

    move-result v7

    goto :goto_2

    :cond_4
    const/16 v9, 0x28

    if-ne v7, v9, :cond_5

    iget v6, v2, Ldj0;->b:I

    add-int/2addr v6, v5

    iput v6, v2, Ldj0;->b:I

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    iput v4, v2, Ldj0;->b:I

    :goto_3
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "translate"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v11, v4

    goto :goto_4

    :sswitch_1
    const-string v3, "skewY"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v7

    goto :goto_4

    :sswitch_2
    const-string v3, "skewX"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move v11, v8

    goto :goto_4

    :sswitch_3
    const-string v3, "scale"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move v11, v9

    goto :goto_4

    :sswitch_4
    const-string v3, "rotate"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move v11, v5

    goto :goto_4

    :sswitch_5
    const-string v3, "matrix"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    move v11, v10

    :goto_4
    const/4 v3, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    invoke-static {v1, v6, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v2}, Ldj0;->S()V

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v4

    invoke-virtual {v2}, Ldj0;->M()F

    move-result v5

    invoke-virtual {v2}, Ldj0;->S()V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2, v12}, Ldj0;->m(C)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {v2}, Ldj0;->S()V

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v4

    invoke-virtual {v2}, Ldj0;->S()V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2, v12}, Ldj0;->m(C)Z

    move-result v5

    if-eqz v5, :cond_e

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual {v2}, Ldj0;->S()V

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v4

    invoke-virtual {v2}, Ldj0;->S()V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v2, v12}, Ldj0;->m(C)Z

    move-result v5

    if-eqz v5, :cond_f

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {v2}, Ldj0;->S()V

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v3

    invoke-virtual {v2}, Ldj0;->M()F

    move-result v4

    invoke-virtual {v2}, Ldj0;->S()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v12}, Ldj0;->m(C)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-virtual {v2}, Ldj0;->S()V

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v3

    invoke-virtual {v2}, Ldj0;->M()F

    move-result v4

    invoke-virtual {v2}, Ldj0;->M()F

    move-result v5

    invoke-virtual {v2}, Ldj0;->S()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v2, v12}, Ldj0;->m(C)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-virtual {v2}, Ldj0;->S()V

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v6

    invoke-virtual {v2}, Ldj0;->R()Z

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v11

    invoke-virtual {v2}, Ldj0;->R()Z

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v14

    invoke-virtual {v2}, Ldj0;->R()Z

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v15

    invoke-virtual {v2}, Ldj0;->R()Z

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v16

    invoke-virtual {v2}, Ldj0;->R()Z

    invoke-virtual {v2}, Ldj0;->C()F

    move-result v17

    invoke-virtual {v2}, Ldj0;->S()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    invoke-virtual {v2, v12}, Ldj0;->m(C)Z

    move-result v12

    if-eqz v12, :cond_16

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v6, v13, v10

    aput v14, v13, v5

    aput v16, v13, v9

    aput v11, v13, v8

    aput v15, v13, v7

    aput v17, v13, v4

    const/4 v4, 0x6

    aput v3, v13, v4

    const/4 v4, 0x7

    aput v3, v13, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    aput v3, v13, v4

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_5
    invoke-virtual {v2}, Ldj0;->q()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v2}, Ldj0;->R()Z

    goto/16 :goto_0

    :cond_16
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .locals 3

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Llsf;

    invoke-direct {v1, p0}, Llsf;-><init>(Lpsf;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Stream error"

    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "SVG parse error"

    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "XML parser problem"

    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Losf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Losf;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpsf;->F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-array v2, v6, [I

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v6, v2}, Lpsf;->G([CII)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, Lpsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lpsf;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lpsf;->a:Lq8b;

    iget-object v2, v2, Lq8b;->F:Ljava/lang/Object;

    check-cast v2, Lbrf;

    if-nez v2, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_9

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, p1}, Lpsf;->A(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    :try_start_2
    const-string p0, "SVGParser"

    const-string p1, "Detected internal entity definitions, but could not parse them."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    new-instance v2, Ldj0;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ldj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldj0;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lpsf;->y(Ldj0;)Ljava/util/HashMap;

    const-string v2, "xml-stylesheet"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lpsf;->D()V

    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_a
    :goto_2
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Stream error"

    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "XML parser problem"

    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final D()V
    .locals 3

    new-instance v0, Lq8b;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(IZ)V

    const/4 v1, 0x0

    iput-object v1, v0, Lq8b;->F:Ljava/lang/Object;

    new-instance v1, Lro0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lro0;-><init>(I)V

    iput-object v1, v0, Lq8b;->G:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lq8b;->H:Ljava/lang/Object;

    iput-object v0, p0, Lpsf;->a:Lq8b;

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lpsf;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v1, v0, Lpsf;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lpsf;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p3

    :goto_0
    sget-object v3, Lnsf;->I:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsf;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lnsf;->H:Lnsf;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v9, 0x4d

    const-string v13, "Invalid <use> element. height cannot be negative"

    const-string v14, "Invalid <use> element. width cannot be negative"

    const/16 v15, 0x25

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/16 p2, 0x0

    const-string v7, "objectBoundingBox"

    const-string v12, "userSpaceOnUse"

    const-string v6, "http://www.w3.org/1999/xlink"

    const/16 v8, 0x1a

    const/16 v10, 0x19

    const/4 v11, 0x0

    const-string v21, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    iput-boolean v4, v0, Lpsf;->c:Z

    iput v4, v0, Lpsf;->d:I

    return-void

    :pswitch_0
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_4

    new-instance v1, Lyrf;

    invoke-direct {v1}, Lkrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->m(Lmrf;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_4
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_c

    new-instance v1, Lxrf;

    invoke-direct {v1}, Ldrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_b

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_8

    if-eq v4, v8, :cond_6

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lxrf;->q:Lmqf;

    goto :goto_3

    :pswitch_3
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lxrf;->p:Lmqf;

    goto :goto_3

    :pswitch_4
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lxrf;->r:Lmqf;

    invoke-virtual {v3}, Lmqf;->f()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v14}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    iput-object v3, v1, Lxrf;->o:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lxrf;->s:Lmqf;

    invoke-virtual {v3}, Lmqf;->f()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v13}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_c
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_f

    instance-of v1, v1, Ltrf;

    if-eqz v1, :cond_e

    new-instance v1, Lqrf;

    invoke-direct {v1}, Ldrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->k(Lvrf;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    iget-object v0, v1, Lirf;->b:Lerf;

    instance-of v2, v0, Lrrf;

    if-eqz v2, :cond_d

    check-cast v0, Lrrf;

    iput-object v0, v1, Lqrf;->r:Lrrf;

    return-void

    :cond_d
    check-cast v0, Lsrf;

    invoke-interface {v0}, Lsrf;->d()Lrrf;

    move-result-object v0

    iput-object v0, v1, Lqrf;->r:Lrrf;

    return-void

    :cond_e
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_16

    instance-of v1, v1, Ltrf;

    if-eqz v1, :cond_15

    new-instance v1, Lprf;

    invoke-direct {v1}, Ldrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_13

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v8, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    iput-object v3, v1, Lprf;->n:Ljava/lang/String;

    :cond_12
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_13
    iget-object v0, v0, Lpsf;->b:Lerf;

    invoke-interface {v0, v1}, Lerf;->f(Lirf;)V

    iget-object v0, v1, Lirf;->b:Lerf;

    instance-of v2, v0, Lrrf;

    if-eqz v2, :cond_14

    check-cast v0, Lrrf;

    iput-object v0, v1, Lprf;->o:Lrrf;

    return-void

    :cond_14
    check-cast v0, Lsrf;

    invoke-interface {v0}, Lsrf;->d()Lrrf;

    move-result-object v0

    iput-object v0, v1, Lprf;->o:Lrrf;

    return-void

    :cond_15
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_1d

    new-instance v1, Lurf;

    invoke-direct {v1}, Ldrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_1b

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v8, :cond_18

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lurf;->o:Lmqf;

    goto :goto_7

    :cond_18
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    iput-object v3, v1, Lurf;->n:Ljava/lang/String;

    :cond_1a
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_1b
    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    iget-object v0, v1, Lirf;->b:Lerf;

    instance-of v2, v0, Lrrf;

    if-eqz v2, :cond_1c

    check-cast v0, Lrrf;

    iput-object v0, v1, Lurf;->p:Lrrf;

    return-void

    :cond_1c
    check-cast v0, Lsrf;

    invoke-interface {v0}, Lsrf;->d()Lrrf;

    move-result-object v0

    iput-object v0, v1, Lurf;->p:Lrrf;

    return-void

    :cond_1d
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_1e

    new-instance v1, Lrrf;

    invoke-direct {v1}, Ldrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->k(Lvrf;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_1e
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_1f

    new-instance v1, Lorf;

    invoke-direct {v1}, Lkrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->m(Lmrf;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_1f
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_20

    new-instance v1, Lnrf;

    invoke-direct {v1}, Ldrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_20
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_27

    const-string v1, "all"

    move v3, v4

    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v11, v5, :cond_23

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x26

    if-eq v6, v7, :cond_22

    if-eq v6, v9, :cond_21

    goto :goto_9

    :cond_21
    const-string v3, "text/css"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_22
    move-object v1, v5

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_23
    if-eqz v3, :cond_26

    new-instance v2, Lcom/caverock/androidsvg/a;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldj0;->S()V

    invoke-static {v2}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb2;

    sget-object v3, Lmb2;->E:Lmb2;

    if-eq v2, v3, :cond_25

    sget-object v3, Lmb2;->F:Lmb2;

    if-ne v2, v3, :cond_24

    :cond_25
    iput-boolean v4, v0, Lpsf;->h:Z

    return-void

    :cond_26
    iput-boolean v4, v0, Lpsf;->c:Z

    iput v4, v0, Lpsf;->d:I

    return-void

    :cond_27
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_30

    instance-of v3, v1, Lhqf;

    if-eqz v3, :cond_2f

    new-instance v3, Lzqf;

    invoke-direct {v3}, Lgrf;-><init>()V

    iget-object v5, v0, Lpsf;->a:Lq8b;

    iput-object v5, v3, Lirf;->a:Lq8b;

    iput-object v1, v3, Lirf;->b:Lerf;

    invoke-static {v3, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    move v1, v11

    :goto_a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_2e

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_28

    goto :goto_d

    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v15, :cond_29

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_b

    :cond_29
    move v7, v11

    :goto_b
    :try_start_0
    invoke-static {v6, v5}, Lpsf;->o(ILjava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_2a

    div-float/2addr v6, v8

    :cond_2a
    cmpg-float v7, v6, p2

    if-gez v7, :cond_2b

    move/from16 v8, p2

    goto :goto_c

    :cond_2b
    cmpl-float v7, v6, v8

    if-lez v7, :cond_2c

    goto :goto_c

    :cond_2c
    move v8, v6

    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, Lzqf;->h:Ljava/lang/Float;

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop>: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2d
    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_2e
    iget-object v1, v0, Lpsf;->b:Lerf;

    invoke-interface {v1, v3}, Lerf;->f(Lirf;)V

    iput-object v3, v0, Lpsf;->b:Lerf;

    return-void

    :cond_2f
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_30
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_31

    new-instance v3, Lyqf;

    invoke-direct {v3}, Lgrf;-><init>()V

    iget-object v4, v0, Lpsf;->a:Lq8b;

    iput-object v4, v3, Lirf;->a:Lq8b;

    iput-object v1, v3, Lirf;->b:Lerf;

    invoke-static {v3, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    iget-object v1, v0, Lpsf;->b:Lerf;

    invoke-interface {v1, v3}, Lerf;->f(Lirf;)V

    iput-object v3, v0, Lpsf;->b:Lerf;

    return-void

    :cond_31
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_3a

    new-instance v3, Lxqf;

    invoke-direct {v3}, Liqf;-><init>()V

    iget-object v4, v0, Lpsf;->a:Lq8b;

    iput-object v4, v3, Lirf;->a:Lq8b;

    iput-object v1, v3, Lirf;->b:Lerf;

    invoke-static {v3, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v11, v1, :cond_39

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_37

    const/16 v5, 0x38

    if-eq v4, v5, :cond_35

    const/16 v5, 0x39

    if-eq v4, v5, :cond_33

    packed-switch v4, :pswitch_data_2

    goto :goto_f

    :pswitch_f
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lxqf;->p:Lmqf;

    goto :goto_f

    :pswitch_10
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lxqf;->o:Lmqf;

    goto :goto_f

    :pswitch_11
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lxqf;->q:Lmqf;

    invoke-virtual {v1}, Lmqf;->f()Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_f

    :cond_32
    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lxqf;->t:Lmqf;

    invoke-virtual {v1}, Lmqf;->f()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_f

    :cond_34
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_35
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lxqf;->s:Lmqf;

    invoke-virtual {v1}, Lmqf;->f()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_f

    :cond_36
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_37
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lxqf;->r:Lmqf;

    invoke-virtual {v1}, Lmqf;->f()Z

    move-result v1

    if-nez v1, :cond_38

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_38
    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_39
    iget-object v0, v0, Lpsf;->b:Lerf;

    invoke-interface {v0, v3}, Lerf;->f(Lirf;)V

    return-void

    :cond_3a
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_42

    new-instance v1, Llrf;

    invoke-direct {v1}, Lhqf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->h(Lhqf;Lorg/xml/sax/Attributes;)V

    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_41

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_40

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3f

    const/16 v5, 0xb

    if-eq v4, v5, :cond_3e

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3d

    const/16 v5, 0x31

    if-eq v4, v5, :cond_3b

    goto :goto_11

    :cond_3b
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Llrf;->o:Lmqf;

    invoke-virtual {v3}, Lmqf;->f()Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_11

    :cond_3c
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_3d
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Llrf;->q:Lmqf;

    goto :goto_11

    :cond_3e
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Llrf;->p:Lmqf;

    goto :goto_11

    :cond_3f
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Llrf;->n:Lmqf;

    goto :goto_11

    :cond_40
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Llrf;->m:Lmqf;

    :goto_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_41
    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_42
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_43

    new-instance v3, Lvqf;

    invoke-direct {v3}, Liqf;-><init>()V

    iget-object v4, v0, Lpsf;->a:Lq8b;

    iput-object v4, v3, Lirf;->a:Lq8b;

    iput-object v1, v3, Lirf;->b:Lerf;

    invoke-static {v3, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    const-string v1, "polyline"

    invoke-static {v3, v2, v1}, Lpsf;->i(Lvqf;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v0, Lpsf;->b:Lerf;

    invoke-interface {v0, v3}, Lerf;->f(Lirf;)V

    return-void

    :cond_43
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_44

    new-instance v3, Lwqf;

    invoke-direct {v3}, Liqf;-><init>()V

    iget-object v4, v0, Lpsf;->a:Lq8b;

    iput-object v4, v3, Lirf;->a:Lq8b;

    iput-object v1, v3, Lirf;->b:Lerf;

    invoke-static {v3, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    const-string v1, "polygon"

    invoke-static {v3, v2, v1}, Lpsf;->i(Lvqf;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v0, Lpsf;->b:Lerf;

    invoke-interface {v0, v3}, Lerf;->f(Lirf;)V

    return-void

    :cond_44
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_50

    new-instance v1, Luqf;

    invoke-direct {v1}, Lkrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->m(Lmrf;Lorg/xml/sax/Attributes;)V

    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_4f

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_4c

    if-eq v4, v8, :cond_4a

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    goto/16 :goto_13

    :pswitch_16
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Luqf;->t:Lmqf;

    goto/16 :goto_13

    :pswitch_17
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Luqf;->s:Lmqf;

    goto/16 :goto_13

    :pswitch_18
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Luqf;->u:Lmqf;

    invoke-virtual {v3}, Lmqf;->f()Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_13

    :cond_45
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_19
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Luqf;->p:Ljava/lang/Boolean;

    goto :goto_13

    :cond_46
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Luqf;->p:Ljava/lang/Boolean;

    goto :goto_13

    :cond_47
    const-string v0, "Invalid value for attribute patternUnits"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    invoke-static {v3}, Lpsf;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v1, Luqf;->r:Landroid/graphics/Matrix;

    goto :goto_13

    :pswitch_1b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Luqf;->q:Ljava/lang/Boolean;

    goto :goto_13

    :cond_48
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Luqf;->q:Ljava/lang/Boolean;

    goto :goto_13

    :cond_49
    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_4a
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_4b
    iput-object v3, v1, Luqf;->w:Ljava/lang/String;

    goto :goto_13

    :cond_4c
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Luqf;->v:Lmqf;

    invoke-virtual {v3}, Lmqf;->f()Z

    move-result v3

    if-nez v3, :cond_4e

    :cond_4d
    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_12

    :cond_4e
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_4f
    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_50
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_72

    new-instance v3, Lsqf;

    invoke-direct {v3}, Liqf;-><init>()V

    iget-object v4, v0, Lpsf;->a:Lq8b;

    iput-object v4, v3, Lirf;->a:Lq8b;

    iput-object v1, v3, Lirf;->b:Lerf;

    invoke-static {v3, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    move v1, v11

    :goto_14
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_71

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_53

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_51

    :goto_15
    move/from16 v23, v1

    goto/16 :goto_22

    :cond_51
    invoke-static {v4}, Lpsf;->p(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v4, p2

    if-ltz v4, :cond_52

    goto :goto_15

    :cond_52
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_53
    new-instance v5, Ldj0;

    invoke-direct {v5, v4}, Ldj0;-><init>(Ljava/lang/String;)V

    new-instance v12, Ldj0;

    const/4 v4, 0x3

    invoke-direct {v12, v11, v4}, Ldj0;-><init>(BI)V

    iput v11, v12, Ldj0;->b:I

    iput v11, v12, Ldj0;->c:I

    const/16 v4, 0x8

    new-array v4, v4, [B

    iput-object v4, v12, Ldj0;->d:Ljava/lang/Object;

    const/16 v4, 0x10

    new-array v4, v4, [F

    iput-object v4, v12, Ldj0;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ldj0;->q()Z

    move-result v4

    if-eqz v4, :cond_54

    :goto_16
    goto :goto_19

    :cond_54
    invoke-virtual {v5}, Ldj0;->B()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x6d

    if-eq v4, v9, :cond_55

    if-eq v4, v6, :cond_55

    goto :goto_16

    :cond_55
    move/from16 v7, p2

    move v8, v7

    move v10, v8

    move v13, v10

    move/from16 v20, v13

    move/from16 v21, v20

    :goto_17
    invoke-virtual {v5}, Ldj0;->S()V

    const/16 v15, 0x6c

    const/high16 v16, 0x40000000    # 2.0f

    const-string v9, " path segment"

    const-string v14, "Bad path coords for "

    const-string v11, "SVGParser"

    sparse-switch v4, :sswitch_data_0

    goto :goto_16

    :sswitch_0
    invoke-virtual {v12}, Ldj0;->close()V

    move/from16 v23, v1

    move/from16 v22, v6

    move/from16 v7, v20

    move v8, v7

    move/from16 v10, v21

    :goto_18
    move v13, v10

    goto/16 :goto_1e

    :sswitch_1
    invoke-virtual {v5}, Ldj0;->C()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_56

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    move/from16 v23, v1

    goto/16 :goto_21

    :cond_56
    const/16 v9, 0x76

    if-ne v4, v9, :cond_57

    add-float/2addr v13, v10

    :cond_57
    move v10, v13

    invoke-virtual {v12, v7, v10}, Ldj0;->e(FF)V

    move/from16 v23, v1

    move/from16 v22, v6

    goto :goto_18

    :sswitch_2
    mul-float v15, v7, v16

    sub-float v8, v15, v8

    mul-float v16, v16, v10

    sub-float v13, v16, v13

    invoke-virtual {v5}, Ldj0;->C()F

    move-result v15

    invoke-virtual {v5, v15}, Ldj0;->l(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_58
    const/16 v9, 0x74

    if-ne v4, v9, :cond_59

    add-float/2addr v15, v7

    add-float v16, v16, v10

    :cond_59
    move v7, v15

    move/from16 v10, v16

    invoke-virtual {v12, v8, v13, v7, v10}, Ldj0;->a(FFFF)V

    move/from16 v23, v1

    move/from16 v22, v6

    goto/16 :goto_1e

    :sswitch_3
    mul-float v15, v7, v16

    sub-float/2addr v15, v8

    mul-float v16, v16, v10

    sub-float v16, v16, v13

    invoke-virtual {v5}, Ldj0;->C()F

    move-result v8

    invoke-virtual {v5, v8}, Ldj0;->l(F)F

    move-result v13

    invoke-virtual {v5, v13}, Ldj0;->l(F)F

    move-result v6

    invoke-virtual {v5, v6}, Ldj0;->l(F)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_5a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_5a
    const/16 v9, 0x73

    if-ne v4, v9, :cond_5b

    add-float/2addr v6, v7

    add-float v18, v18, v10

    add-float/2addr v8, v7

    add-float/2addr v13, v10

    :cond_5b
    move/from16 v17, v6

    move/from16 v14, v16

    const/16 v6, 0x61

    move/from16 v16, v13

    move v13, v15

    move v15, v8

    invoke-virtual/range {v12 .. v18}, Ldj0;->c(FFFFFF)V

    move v8, v15

    move/from16 v13, v16

    move/from16 v7, v17

    move/from16 v10, v18

    :goto_1a
    move/from16 v23, v1

    const/16 v22, 0x6d

    goto/16 :goto_1e

    :sswitch_4
    const/16 v6, 0x61

    invoke-virtual {v5}, Ldj0;->C()F

    move-result v8

    invoke-virtual {v5, v8}, Ldj0;->l(F)F

    move-result v13

    invoke-virtual {v5, v13}, Ldj0;->l(F)F

    move-result v15

    invoke-virtual {v5, v15}, Ldj0;->l(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_5c
    const/16 v9, 0x71

    if-ne v4, v9, :cond_5d

    add-float/2addr v15, v7

    add-float v16, v16, v10

    add-float/2addr v8, v7

    add-float/2addr v13, v10

    :cond_5d
    move v7, v15

    move/from16 v10, v16

    invoke-virtual {v12, v8, v13, v7, v10}, Ldj0;->a(FFFF)V

    goto :goto_1a

    :sswitch_5
    const/16 v6, 0x61

    invoke-virtual {v5}, Ldj0;->C()F

    move-result v8

    invoke-virtual {v5, v8}, Ldj0;->l(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_5e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_5e
    const/16 v9, 0x6d

    if-ne v4, v9, :cond_60

    iget v11, v12, Ldj0;->b:I

    if-nez v11, :cond_5f

    goto :goto_1b

    :cond_5f
    add-float/2addr v8, v7

    add-float/2addr v13, v10

    :cond_60
    :goto_1b
    move v7, v8

    move v10, v13

    invoke-virtual {v12, v7, v10}, Ldj0;->b(FF)V

    if-ne v4, v9, :cond_61

    goto :goto_1c

    :cond_61
    const/16 v15, 0x4c

    :goto_1c
    move/from16 v23, v1

    move v8, v7

    move/from16 v20, v8

    move/from16 v22, v9

    move v13, v10

    move/from16 v21, v13

    move v4, v15

    goto/16 :goto_1e

    :sswitch_6
    move/from16 v22, v6

    const/16 v6, 0x61

    invoke-virtual {v5}, Ldj0;->C()F

    move-result v8

    invoke-virtual {v5, v8}, Ldj0;->l(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_62

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_62
    if-ne v4, v15, :cond_63

    add-float/2addr v8, v7

    add-float/2addr v13, v10

    :cond_63
    move v7, v8

    move v10, v13

    invoke-virtual {v12, v7, v10}, Ldj0;->e(FF)V

    move/from16 v23, v1

    move v8, v7

    goto/16 :goto_18

    :sswitch_7
    move/from16 v22, v6

    const/16 v6, 0x61

    invoke-virtual {v5}, Ldj0;->C()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_64

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_64
    const/16 v9, 0x68

    if-ne v4, v9, :cond_65

    add-float/2addr v8, v7

    :cond_65
    move v7, v8

    invoke-virtual {v12, v7, v10}, Ldj0;->e(FF)V

    move/from16 v23, v1

    move v8, v7

    goto/16 :goto_1e

    :sswitch_8
    move/from16 v22, v6

    const/16 v6, 0x61

    invoke-virtual {v5}, Ldj0;->C()F

    move-result v8

    invoke-virtual {v5, v8}, Ldj0;->l(F)F

    move-result v13

    invoke-virtual {v5, v13}, Ldj0;->l(F)F

    move-result v15

    invoke-virtual {v5, v15}, Ldj0;->l(F)F

    move-result v6

    move/from16 v23, v1

    invoke-virtual {v5, v6}, Ldj0;->l(F)F

    move-result v1

    invoke-virtual {v5, v1}, Ldj0;->l(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_66

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21

    :cond_66
    const/16 v9, 0x63

    if-ne v4, v9, :cond_67

    add-float/2addr v1, v7

    add-float v16, v16, v10

    add-float/2addr v8, v7

    add-float/2addr v13, v10

    add-float/2addr v15, v7

    add-float/2addr v6, v10

    :cond_67
    move/from16 v17, v1

    move v14, v13

    move/from16 v18, v16

    move/from16 v16, v6

    move v13, v8

    invoke-virtual/range {v12 .. v18}, Ldj0;->c(FFFFFF)V

    move v8, v15

    move/from16 v13, v16

    move/from16 v7, v17

    move/from16 v10, v18

    goto :goto_1e

    :sswitch_9
    move/from16 v23, v1

    move/from16 v22, v6

    invoke-virtual {v5}, Ldj0;->C()F

    move-result v13

    move-object v1, v14

    invoke-virtual {v5, v13}, Ldj0;->l(F)F

    move-result v14

    invoke-virtual {v5, v14}, Ldj0;->l(F)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldj0;->k(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldj0;->k(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_68

    move-object/from16 v17, v6

    move/from16 v6, p1

    goto :goto_1d

    :cond_68
    invoke-virtual {v5}, Ldj0;->R()Z

    invoke-virtual {v5}, Ldj0;->C()F

    move-result v16

    move-object/from16 v17, v6

    move/from16 v6, v16

    :goto_1d
    invoke-virtual {v5, v6}, Ldj0;->l(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_70

    cmpg-float v18, v13, p2

    if-ltz v18, :cond_70

    cmpg-float v18, v14, p2

    if-gez v18, :cond_69

    goto :goto_20

    :cond_69
    move/from16 v18, v6

    const/16 v6, 0x61

    if-ne v4, v6, :cond_6a

    add-float v6, v18, v7

    add-float v16, v16, v10

    move/from16 v18, v6

    :cond_6a
    move/from16 v19, v16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual/range {v12 .. v19}, Ldj0;->d(FFFZZFF)V

    move/from16 v7, v18

    move v8, v7

    move/from16 v10, v19

    goto/16 :goto_18

    :goto_1e
    invoke-virtual {v5}, Ldj0;->R()Z

    invoke-virtual {v5}, Ldj0;->q()Z

    move-result v1

    if-eqz v1, :cond_6b

    goto :goto_21

    :cond_6b
    iget v1, v5, Ldj0;->b:I

    iget v6, v5, Ldj0;->c:I

    if-ne v1, v6, :cond_6c

    goto :goto_1f

    :cond_6c
    iget-object v6, v5, Ldj0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x61

    if-lt v1, v6, :cond_6d

    const/16 v6, 0x7a

    if-le v1, v6, :cond_6e

    :cond_6d
    const/16 v6, 0x41

    if-lt v1, v6, :cond_6f

    const/16 v6, 0x5a

    if-gt v1, v6, :cond_6f

    :cond_6e
    invoke-virtual {v5}, Ldj0;->B()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6f
    :goto_1f
    move/from16 v6, v22

    move/from16 v1, v23

    const/16 v9, 0x4d

    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_70
    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    iput-object v12, v3, Lsqf;->o:Ldj0;

    :goto_22
    add-int/lit8 v1, v23, 0x1

    const/16 v9, 0x4d

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_71
    iget-object v0, v0, Lpsf;->b:Lerf;

    invoke-interface {v0, v3}, Lerf;->f(Lirf;)V

    goto :goto_23

    :cond_72
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    :goto_23
    return-void

    :pswitch_1d
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_7d

    new-instance v1, Lpqf;

    invoke-direct {v1}, Ldrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    const/4 v11, 0x0

    :goto_24
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_7c

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_7a

    const/16 v5, 0x24

    if-eq v4, v5, :cond_77

    if-eq v4, v15, :cond_74

    packed-switch v4, :pswitch_data_5

    goto :goto_25

    :pswitch_1e
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    goto :goto_25

    :pswitch_1f
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    goto :goto_25

    :pswitch_20
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lpqf;->p:Lmqf;

    invoke-virtual {v3}, Lmqf;->f()Z

    move-result v3

    if-nez v3, :cond_73

    goto :goto_25

    :cond_73
    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_74
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lpqf;->n:Ljava/lang/Boolean;

    goto :goto_25

    :cond_75
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lpqf;->n:Ljava/lang/Boolean;

    goto :goto_25

    :cond_76
    const-string v0, "Invalid value for attribute maskUnits"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_77
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lpqf;->o:Ljava/lang/Boolean;

    goto :goto_25

    :cond_78
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lpqf;->o:Ljava/lang/Boolean;

    goto :goto_25

    :cond_79
    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_7a
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lpqf;->q:Lmqf;

    invoke-virtual {v3}, Lmqf;->f()Z

    move-result v3

    if-nez v3, :cond_7b

    :goto_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_7b
    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_7c
    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_7d
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_87

    new-instance v1, Loqf;

    invoke-direct {v1}, Lkrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->m(Lmrf;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_26
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_86

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x29

    if-eq v6, v7, :cond_84

    const/16 v7, 0x32

    if-eq v6, v7, :cond_83

    const/16 v7, 0x33

    if-eq v6, v7, :cond_82

    packed-switch v6, :pswitch_data_6

    :goto_27
    const/4 v9, 0x0

    goto/16 :goto_28

    :pswitch_22
    invoke-static {v5}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v5

    iput-object v5, v1, Loqf;->s:Lmqf;

    invoke-virtual {v5}, Lmqf;->f()Z

    move-result v5

    if-nez v5, :cond_7e

    goto :goto_27

    :cond_7e
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_23
    const-string v6, "strokeWidth"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7f

    const/4 v9, 0x0

    iput-boolean v9, v1, Loqf;->p:Z

    goto :goto_28

    :cond_7f
    const/4 v9, 0x0

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_80

    iput-boolean v4, v1, Loqf;->p:Z

    goto :goto_28

    :cond_80
    const-string v0, "Invalid value for attribute markerUnits"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_24
    const/4 v9, 0x0

    invoke-static {v5}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v5

    iput-object v5, v1, Loqf;->t:Lmqf;

    invoke-virtual {v5}, Lmqf;->f()Z

    move-result v5

    if-nez v5, :cond_81

    goto :goto_28

    :cond_81
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_82
    const/4 v9, 0x0

    invoke-static {v5}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v5

    iput-object v5, v1, Loqf;->r:Lmqf;

    goto :goto_28

    :cond_83
    const/4 v9, 0x0

    invoke-static {v5}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v5

    iput-object v5, v1, Loqf;->q:Lmqf;

    goto :goto_28

    :cond_84
    const/4 v9, 0x0

    const-string v6, "auto"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_85

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Loqf;->u:Ljava/lang/Float;

    goto :goto_28

    :cond_85
    invoke-static {v5}, Lpsf;->p(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Loqf;->u:Ljava/lang/Float;

    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_26

    :cond_86
    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_87
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_25
    move v9, v11

    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_89

    new-instance v1, Lhrf;

    invoke-direct {v1}, Lhqf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->h(Lhqf;Lorg/xml/sax/Attributes;)V

    move v11, v9

    :goto_29
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_88

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    goto :goto_2a

    :pswitch_26
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lhrf;->p:Lmqf;

    goto :goto_2a

    :pswitch_27
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lhrf;->o:Lmqf;

    goto :goto_2a

    :pswitch_28
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lhrf;->n:Lmqf;

    goto :goto_2a

    :pswitch_29
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lhrf;->m:Lmqf;

    :goto_2a
    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_88
    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_89
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_2a
    move v9, v11

    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_8b

    new-instance v3, Lnqf;

    invoke-direct {v3}, Liqf;-><init>()V

    iget-object v4, v0, Lpsf;->a:Lq8b;

    iput-object v4, v3, Lirf;->a:Lq8b;

    iput-object v1, v3, Lirf;->b:Lerf;

    invoke-static {v3, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    move v11, v9

    :goto_2b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v11, v1, :cond_8a

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    goto :goto_2c

    :pswitch_2b
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lnqf;->r:Lmqf;

    goto :goto_2c

    :pswitch_2c
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lnqf;->q:Lmqf;

    goto :goto_2c

    :pswitch_2d
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lnqf;->p:Lmqf;

    goto :goto_2c

    :pswitch_2e
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lnqf;->o:Lmqf;

    :goto_2c
    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :cond_8a
    iget-object v0, v0, Lpsf;->b:Lerf;

    invoke-interface {v0, v3}, Lerf;->f(Lirf;)V

    return-void

    :cond_8b
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_2f
    move v9, v11

    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_94

    new-instance v1, Llqf;

    invoke-direct {v1}, Lkrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    move v11, v9

    :goto_2d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_93

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_90

    if-eq v4, v8, :cond_8e

    const/16 v7, 0x30

    if-eq v4, v7, :cond_8d

    packed-switch v4, :pswitch_data_9

    goto :goto_2e

    :pswitch_30
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Llqf;->q:Lmqf;

    goto :goto_2e

    :pswitch_31
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Llqf;->p:Lmqf;

    goto :goto_2e

    :pswitch_32
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Llqf;->r:Lmqf;

    invoke-virtual {v3}, Lmqf;->f()Z

    move-result v3

    if-nez v3, :cond_8c

    goto :goto_2e

    :cond_8c
    invoke-static {v14}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_8d
    invoke-static {v1, v3}, Lpsf;->x(Lkrf;Ljava/lang/String;)V

    goto :goto_2e

    :cond_8e
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    :cond_8f
    iput-object v3, v1, Llqf;->o:Ljava/lang/String;

    goto :goto_2e

    :cond_90
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Llqf;->s:Lmqf;

    invoke-virtual {v3}, Lmqf;->f()Z

    move-result v3

    if-nez v3, :cond_92

    :cond_91
    :goto_2e
    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :cond_92
    invoke-static {v13}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_93
    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_94
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_33
    move v9, v11

    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_9c

    new-instance v3, Lgqf;

    invoke-direct {v3}, Liqf;-><init>()V

    iget-object v4, v0, Lpsf;->a:Lq8b;

    iput-object v4, v3, Lirf;->a:Lq8b;

    iput-object v1, v3, Lirf;->b:Lerf;

    invoke-static {v3, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    move v11, v9

    :goto_2f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v11, v1, :cond_9b

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_9a

    const/4 v5, 0x7

    if-eq v4, v5, :cond_99

    const/16 v5, 0x38

    if-eq v4, v5, :cond_97

    const/16 v6, 0x39

    if-eq v4, v6, :cond_95

    goto :goto_30

    :cond_95
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lgqf;->r:Lmqf;

    invoke-virtual {v1}, Lmqf;->f()Z

    move-result v1

    if-nez v1, :cond_96

    goto :goto_30

    :cond_96
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_97
    const/16 v6, 0x39

    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lgqf;->q:Lmqf;

    invoke-virtual {v1}, Lmqf;->f()Z

    move-result v1

    if-nez v1, :cond_98

    goto :goto_30

    :cond_98
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_99
    const/16 v5, 0x38

    const/16 v6, 0x39

    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lgqf;->p:Lmqf;

    goto :goto_30

    :cond_9a
    const/16 v5, 0x38

    const/16 v6, 0x39

    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lgqf;->o:Lmqf;

    :goto_30
    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_9b
    iget-object v0, v0, Lpsf;->b:Lerf;

    invoke-interface {v0, v3}, Lerf;->f(Lirf;)V

    return-void

    :cond_9c
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_34
    iput-boolean v4, v0, Lpsf;->e:Z

    iput-object v1, v0, Lpsf;->f:Lnsf;

    return-void

    :pswitch_35
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_9d

    new-instance v1, Lfqf;

    invoke-direct {v1}, Ldrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_9d
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_36
    move v9, v11

    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_a2

    new-instance v1, Lcqf;

    invoke-direct {v1}, Ldrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    move v11, v9

    :goto_31
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_a1

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9e

    goto :goto_32

    :cond_9e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcqf;->o:Ljava/lang/Boolean;

    goto :goto_32

    :cond_9f
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcqf;->o:Ljava/lang/Boolean;

    :goto_32
    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_a0
    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_a1
    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_a2
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_37
    move v9, v11

    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_a8

    new-instance v3, Lbqf;

    invoke-direct {v3}, Liqf;-><init>()V

    iget-object v4, v0, Lpsf;->a:Lq8b;

    iput-object v4, v3, Lirf;->a:Lq8b;

    iput-object v1, v3, Lirf;->b:Lerf;

    invoke-static {v3, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    move v11, v9

    :goto_33
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v11, v1, :cond_a7

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_a6

    const/4 v6, 0x7

    if-eq v4, v6, :cond_a5

    const/16 v7, 0x31

    if-eq v4, v7, :cond_a3

    goto :goto_34

    :cond_a3
    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lbqf;->q:Lmqf;

    invoke-virtual {v1}, Lmqf;->f()Z

    move-result v1

    if-nez v1, :cond_a4

    goto :goto_34

    :cond_a4
    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_a5
    const/16 v7, 0x31

    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lbqf;->p:Lmqf;

    goto :goto_34

    :cond_a6
    const/4 v6, 0x7

    const/16 v7, 0x31

    invoke-static {v1}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v1

    iput-object v1, v3, Lbqf;->o:Lmqf;

    :goto_34
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_a7
    iget-object v0, v0, Lpsf;->b:Lerf;

    invoke-interface {v0, v3}, Lerf;->f(Lirf;)V

    return-void

    :cond_a8
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_38
    iget-object v1, v0, Lpsf;->b:Lerf;

    if-eqz v1, :cond_a9

    new-instance v1, Ljqf;

    invoke-direct {v1}, Ldrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->l(Lkqf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lpsf;->b:Lerf;

    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :cond_a9
    invoke-static/range {v21 .. v21}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_39
    move v9, v11

    new-instance v1, Lbrf;

    invoke-direct {v1}, Lkrf;-><init>()V

    iget-object v3, v0, Lpsf;->a:Lq8b;

    iput-object v3, v1, Lirf;->a:Lq8b;

    iget-object v3, v0, Lpsf;->b:Lerf;

    iput-object v3, v1, Lirf;->b:Lerf;

    invoke-static {v1, v2}, Lpsf;->g(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->j(Lgrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->f(Lcrf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lpsf;->m(Lmrf;Lorg/xml/sax/Attributes;)V

    :goto_35
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_ae

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Lw1e;->m(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_ab

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_ac

    packed-switch v4, :pswitch_data_a

    goto :goto_36

    :pswitch_3a
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lbrf;->q:Lmqf;

    goto :goto_36

    :pswitch_3b
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lbrf;->p:Lmqf;

    goto :goto_36

    :pswitch_3c
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lbrf;->r:Lmqf;

    invoke-virtual {v3}, Lmqf;->f()Z

    move-result v3

    if-nez v3, :cond_aa

    goto :goto_36

    :cond_aa
    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_ab
    invoke-static {v3}, Lpsf;->s(Ljava/lang/String;)Lmqf;

    move-result-object v3

    iput-object v3, v1, Lbrf;->s:Lmqf;

    invoke-virtual {v3}, Lmqf;->f()Z

    move-result v3

    if-nez v3, :cond_ad

    :cond_ac
    :goto_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_ad
    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-static {v0}, Lm1f;->l(Ljava/lang/String;)V

    return-void

    :cond_ae
    iget-object v2, v0, Lpsf;->b:Lerf;

    if-nez v2, :cond_af

    iget-object v2, v0, Lpsf;->a:Lq8b;

    iput-object v1, v2, Lq8b;->F:Ljava/lang/Object;

    goto :goto_37

    :cond_af
    invoke-interface {v2, v1}, Lerf;->f(Lirf;)V

    :goto_37
    iput-object v1, v0, Lpsf;->b:Lerf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lpsf;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lpsf;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpsf;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lpsf;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lpsf;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-boolean v0, p0, Lpsf;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpsf;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lpsf;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lpsf;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p0, Lpsf;->b:Lerf;

    instance-of v0, v0, Ltrf;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lpsf;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final G([CII)V
    .locals 1

    iget-boolean v0, p0, Lpsf;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lpsf;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpsf;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lpsf;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lpsf;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-boolean v0, p0, Lpsf;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpsf;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lpsf;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lpsf;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p0, Lpsf;->b:Lerf;

    instance-of v0, v0, Ltrf;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lpsf;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpsf;->b:Lerf;

    check-cast v0, Ldrf;

    iget-object v1, v0, Ldrf;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldrf;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    :goto_0
    instance-of v1, v0, Lwrf;

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lwrf;

    iget-object v1, v0, Lwrf;->c:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lwrf;->c:Ljava/lang/String;

    return-void

    :cond_1
    iget-object p0, p0, Lpsf;->b:Lerf;

    new-instance v0, Lwrf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwrf;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Lerf;->f(Lirf;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lpsf;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lpsf;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpsf;->d:I

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lpsf;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    sget-object p1, Lnsf;->I:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsf;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lnsf;->H:Lnsf;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lpsf;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lpsf;->h:Z

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/caverock/androidsvg/b;

    invoke-direct {p2, v1}, Lcom/caverock/androidsvg/b;-><init>(I)V

    iget-object p3, p0, Lpsf;->a:Lq8b;

    new-instance v0, Lcom/caverock/androidsvg/a;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldj0;->S()V

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/a;)Lro0;

    move-result-object p1

    iget-object p2, p3, Lq8b;->G:Ljava/lang/Object;

    check-cast p2, Lro0;

    invoke-virtual {p2, p1}, Lro0;->c(Lro0;)V

    iget-object p0, p0, Lpsf;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_2
    iput-boolean v2, p0, Lpsf;->e:Z

    iget-object p1, p0, Lpsf;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpsf;->f:Lnsf;

    sget-object p2, Lnsf;->G:Lnsf;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lpsf;->a:Lq8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object p2, Lnsf;->E:Lnsf;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lpsf;->a:Lq8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    iget-object p0, p0, Lpsf;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, Lpsf;->b:Lerf;

    check-cast p1, Lirf;

    iget-object p1, p1, Lirf;->b:Lerf;

    iput-object p1, p0, Lpsf;->b:Lerf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
