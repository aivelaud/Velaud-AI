.class public final synthetic Lf66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Le66;


# direct methods
.method public synthetic constructor <init>(Le66;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf66;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf66;->G:Le66;

    iput-object p2, p0, Lf66;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le66;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lf66;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf66;->F:Ljava/lang/String;

    iput-object p2, p0, Lf66;->G:Le66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lf66;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v6, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v6, Luwa;->S:Lou1;

    invoke-static {v3, v6, v1, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v6, v1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v1, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v1, v10}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v1, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v1, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v29, 0x0

    const v30, 0x3fffe

    iget-object v7, v0, Lf66;->F:Ljava/lang/String;

    move-object v3, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

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

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-object v0, v0, Lf66;->G:Le66;

    invoke-interface {v0}, Le66;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4cc0c049    # 1.01057096E8f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6, v0, v1, v1, v3}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    const v0, 0x7f1205ce

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->y:J

    const/16 v29, 0x0

    const v30, 0x3fffa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

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

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x4cc4df22    # 1.03217424E8f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_4

    move v4, v5

    :cond_4
    and-int/lit8 v3, v6, 0x1

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v3, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v10, v0, Lf66;->G:Le66;

    invoke-interface {v10}, Le66;->D()Z

    move-result v1

    invoke-virtual {v7, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v8, Llk4;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/4 v9, 0x0

    const-class v11, Le66;

    const-string v12, "submitDelete"

    const-string v13, "submitDelete()V"

    invoke-direct/range {v8 .. v15}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_6
    check-cast v4, Lfz9;

    move-object v8, v4

    check-cast v8, La98;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v9, v0, Lf66;->F:Ljava/lang/String;

    move v10, v1

    invoke-static/range {v5 .. v10}, Lkkk;->a(IILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
