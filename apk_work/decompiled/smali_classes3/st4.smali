.class public final synthetic Lst4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;I)V
    .locals 0

    iput p2, p0, Lst4;->E:I

    iput-object p1, p0, Lst4;->F:Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lst4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v0, v0, Lst4;->F:Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v6, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getDisplay_name()Ljava/lang/String;

    move-result-object v5

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/2addr v6, v5

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v6, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v4, 0x41600000    # 14.0f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v1, v4}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v7, Luwa;->Q:Lpu1;

    sget-object v8, Lkq0;->a:Lfq0;

    const/16 v9, 0x30

    invoke-static {v8, v7, v13, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v8, v13, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v13, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v11, v13, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v13, v10}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_2
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v13, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v13, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v13, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v13, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v13, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v14, Luwa;->S:Lou1;

    invoke-static {v1, v14, v13, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v13, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v4, v13, Leb8;->S:Z

    if-eqz v4, :cond_4

    invoke-virtual {v13, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_3
    invoke-static {v13, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v7, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v13, v9, v13, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v12, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120a2b

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v9, v1, Lgw3;->O:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    move-object/from16 v13, v27

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v13, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getDisplay_name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->N:J

    const/4 v13, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v27

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    new-instance v0, Lg9a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5}, Lg9a;-><init>(FZ)V

    invoke-static {v13, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v7, Laf0;->E:Laf0;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->O:J

    const/16 v14, 0xc30

    const/4 v15, 0x4

    const/4 v9, 0x0

    sget-object v10, Lsm2;->F:Lsm2;

    invoke-static/range {v7 .. v15}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
