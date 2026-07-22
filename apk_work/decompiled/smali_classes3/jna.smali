.class public final synthetic Ljna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLptd;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljna;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljna;->F:Ljava/lang/String;

    iput-wide p2, p0, Ljna;->G:J

    iput-object p4, p0, Ljna;->J:Ljava/lang/Object;

    iput-object p5, p0, Ljna;->K:Ljava/lang/Object;

    iput-object p6, p0, Ljna;->L:Ljava/lang/Object;

    iput p7, p0, Ljna;->H:I

    iput p8, p0, Ljna;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;JLiai;Lz5d;II)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ljna;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljna;->F:Ljava/lang/String;

    iput-object p2, p0, Ljna;->J:Ljava/lang/Object;

    iput-wide p3, p0, Ljna;->G:J

    iput-object p5, p0, Ljna;->K:Ljava/lang/Object;

    iput-object p6, p0, Ljna;->L:Ljava/lang/Object;

    iput p7, p0, Ljna;->H:I

    iput p8, p0, Ljna;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Ljna;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget v4, v0, Ljna;->H:I

    iget-object v5, v0, Ljna;->L:Ljava/lang/Object;

    iget-object v6, v0, Ljna;->K:Ljava/lang/Object;

    iget-object v7, v0, Ljna;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lptd;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v9, v6, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    and-int/2addr v6, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v9}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v31, v6

    check-cast v31, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v9, v6, Lgw3;->e0:J

    sget-object v6, Luwa;->Q:Lpu1;

    sget-object v12, Lkq0;->a:Lfq0;

    const/16 v13, 0x30

    invoke-static {v12, v6, v1, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v12, v1, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v13

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v1, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v3, v1, Leb8;->S:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1, v15}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v1, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v1, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v34, 0x6000

    const v35, 0x1bffa

    iget-object v12, v0, Ljna;->F:Ljava/lang/String;

    const/4 v13, 0x0

    iget-wide v14, v0, Ljna;->G:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v3, Lptd;->G:Lptd;

    if-eq v7, v3, :cond_2

    const v6, 0x18b1cf64

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    const/16 v34, 0x0

    const v35, 0x1fffa

    const-string v12, " \u00b7 "

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x6

    move-object/from16 v32, v1

    move-wide v14, v9

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    move-wide v14, v9

    const v6, 0x18b3123a

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    :goto_2
    sget-object v6, Lptd;->E:Lptd;

    if-ne v7, v6, :cond_3

    if-eqz v8, :cond_3

    const v6, 0x18b4761f

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->F:Ljava/lang/Object;

    check-cast v6, Lzm;

    iget-object v6, v6, Lzm;->h:Ljava/lang/Object;

    check-cast v6, Liai;

    iget-object v6, v6, Liai;->a:Llah;

    iget-object v6, v6, Llah;->f:Lz38;

    const/16 v30, 0x6000

    move-object/from16 v27, v31

    const v31, 0x1bf7a

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-wide/from16 v36, v14

    move v15, v11

    move-wide/from16 v10, v36

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    move v1, v15

    move-object v15, v6

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-wide v14, v10

    move-object/from16 v31, v27

    move-object/from16 v32, v28

    const/16 v34, 0x0

    const v35, 0x1fffa

    const-string v12, " \u00b7 "

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x6

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v32

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    move-object v6, v1

    move v1, v11

    const v8, 0x18ba04da

    invoke-virtual {v6, v8}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    :goto_3
    if-eq v7, v3, :cond_4

    const v3, 0x18bdb08a

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    new-instance v10, Lg9a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v10, v3, v1}, Lg9a;-><init>(FZ)V

    move-object/from16 v27, v31

    const/16 v31, 0x6180

    const v32, 0x1aff8

    move-wide v11, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object v9, v5

    move-object/from16 v29, v6

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-wide v14, v11

    move-object/from16 v31, v28

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    const v3, 0x18c012da

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    :goto_4
    iget v0, v0, Ljna;->I:I

    if-gtz v4, :cond_6

    if-lez v0, :cond_5

    goto :goto_6

    :cond_5
    const v0, 0x18c5385a

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    :goto_5
    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    :goto_6
    const v3, 0x18c2d838

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    const/16 v34, 0x0

    const v35, 0x1fffa

    const-string v12, " \u00b7"

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x6

    move-object/from16 v32, v6

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v31

    invoke-static {v4, v0, v3, v6, v1}, Ldlk;->b(IILiai;Lzu4;I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_5

    :goto_7
    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_8

    :cond_7
    move-object v6, v1

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_8
    return-object v2

    :pswitch_0
    move v1, v3

    move-object v8, v7

    check-cast v8, Lt7c;

    move-object v11, v6

    check-cast v11, Liai;

    move-object v12, v5

    check-cast v12, Lz5d;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v4

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v7, v0, Ljna;->F:Ljava/lang/String;

    iget-wide v9, v0, Ljna;->G:J

    iget v15, v0, Ljna;->I:I

    invoke-static/range {v7 .. v15}, Lyal;->a(Ljava/lang/String;Lt7c;JLiai;Lz5d;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
