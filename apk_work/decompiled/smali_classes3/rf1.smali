.class public final synthetic Lrf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La98;ZI)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lrf1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lrf1;->F:Z

    iput p4, p0, Lrf1;->G:I

    iput-object p1, p0, Lrf1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lrf1;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpf1;Lgw3;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrf1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lrf1;->I:Ljava/lang/Object;

    iput p3, p0, Lrf1;->G:I

    iput-boolean p4, p0, Lrf1;->F:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Lrf1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lrf1;->I:Ljava/lang/Object;

    iget-object v6, v0, Lrf1;->H:Ljava/lang/Object;

    iget v7, v0, Lrf1;->G:I

    packed-switch v1, :pswitch_data_0

    check-cast v6, Ljava/lang/String;

    move-object v10, v5

    check-cast v10, La98;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    const/16 v9, 0x10

    if-eq v1, v9, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v8, v4

    move-object v13, v5

    check-cast v13, Leb8;

    invoke-virtual {v13, v8, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v8, Laf0;->z0:Laf0;

    iget-boolean v12, v0, Lrf1;->F:Z

    if-nez v12, :cond_2

    const v0, -0x1c83249a

    const v1, 0x7f1202d9

    :goto_1
    invoke-static {v13, v0, v1, v13, v3}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    const v0, -0x1c831a1a

    const v1, 0x7f1202d7

    goto :goto_1

    :cond_3
    if-ne v7, v4, :cond_4

    const v0, -0x1c830dc2

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    if-nez v6, :cond_1

    const-string v6, ""

    goto :goto_2

    :cond_4
    const v0, -0x1c830944

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f100022

    invoke-static {v1, v7, v0, v13}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lhlc;->i(Laf0;Ljava/lang/String;La98;Lt7c;ZLzu4;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_4
    return-object v2

    :pswitch_0
    check-cast v6, Lpf1;

    iget-object v1, v6, Lpf1;->f:Luf1;

    check-cast v5, Lgw3;

    move-object/from16 v8, p1

    check-cast v8, Ltmf;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, " \u00b7 "

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_7

    move-object v12, v9

    check-cast v12, Leb8;

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x4

    goto :goto_5

    :cond_6
    const/4 v12, 0x2

    :goto_5
    or-int/2addr v10, v12

    :cond_7
    and-int/lit8 v12, v10, 0x13

    const/16 v13, 0x12

    if-eq v12, v13, :cond_8

    goto :goto_6

    :cond_8
    move v4, v3

    :goto_6
    and-int/lit8 v12, v10, 0x1

    move-object v15, v9

    check-cast v15, Leb8;

    invoke-virtual {v15, v12, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Luf1;->H:Luf1;

    if-ne v1, v4, :cond_9

    const v9, 0x5b0b2c4

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    sget-object v9, Laf0;->Z1:Laf0;

    iget-wide v12, v5, Lgw3;->u0:J

    const v14, 0x7f120181

    invoke-static {v14, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    and-int/lit8 v16, v10, 0xe

    const/16 v17, 0x14

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v18, v10

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v35, v2

    move-object/from16 v2, v18

    invoke-static/range {v8 .. v17}, Lv9l;->c(Ltmf;Laf0;Ljava/lang/String;Lt7c;JZLzu4;II)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    move-object/from16 v35, v2

    move-object v2, v11

    const v9, 0x5b429e6

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    :goto_7
    invoke-static {v7, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lpnl;->d(Lpf1;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lpf1;->g:Lvf1;

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    iget-wide v12, v10, Lvf1;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6}, Lpf1;->b()Lsf1;

    move-result-object v6

    sget-object v14, Lsf1;->G:Lsf1;

    if-ne v6, v14, :cond_a

    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    if-lez v6, :cond_a

    goto :goto_8

    :cond_a
    move-object v10, v11

    :goto_8
    if-nez v10, :cond_b

    const v6, 0x5b7d747

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    :goto_9
    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_a

    :cond_b
    const v6, 0x5b7d748

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v15}, La9k;->e(JLzu4;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :goto_a
    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->F:Ljava/lang/Object;

    check-cast v6, Lzm;

    iget-object v6, v6, Lzm;->h:Ljava/lang/Object;

    check-cast v6, Liai;

    iget-object v6, v6, Liai;->a:Llah;

    iget-object v6, v6, Llah;->f:Lz38;

    new-instance v10, Lid0;

    invoke-direct {v10}, Lid0;-><init>()V

    if-ne v1, v4, :cond_c

    iget-wide v12, v5, Lgw3;->u0:J

    :goto_b
    move-wide/from16 v37, v12

    goto :goto_c

    :cond_c
    iget-wide v12, v5, Lgw3;->O:J

    goto :goto_b

    :goto_c
    new-instance v36, Llah;

    const/16 v54, 0x0

    const v55, 0xfffe

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v36 .. v55}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v1, v36

    invoke-virtual {v10, v1}, Lid0;->l(Llah;)I

    move-result v1

    :try_start_0
    invoke-virtual {v10, v7}, Lid0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v10, v1}, Lid0;->i(I)V

    if-eqz v9, :cond_e

    new-instance v36, Llah;

    iget-wide v12, v5, Lgw3;->O:J

    const/16 v54, 0x0

    const v55, 0xfffe

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    move-wide/from16 v37, v12

    invoke-direct/range {v36 .. v55}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v1, v36

    invoke-virtual {v10, v1}, Lid0;->l(Llah;)I

    move-result v1

    const/16 v4, 0x20

    :try_start_1
    invoke-virtual {v10, v4}, Lid0;->c(C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v10, v1}, Lid0;->i(I)V

    iget-boolean v0, v0, Lrf1;->F:Z

    if-eqz v0, :cond_d

    new-instance v36, Llah;

    iget-wide v0, v5, Lgw3;->M:J

    const/16 v54, 0x0

    const v55, 0xffde

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    move-wide/from16 v37, v0

    move-object/from16 v44, v6

    invoke-direct/range {v36 .. v55}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Lid0;->l(Llah;)I

    move-result v1

    :try_start_2
    invoke-virtual {v10, v9}, Lid0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10, v1}, Lid0;->i(I)V

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v1}, Lid0;->i(I)V

    throw v0

    :cond_d
    new-instance v36, Llah;

    iget-wide v0, v5, Lgw3;->O:J

    const/16 v54, 0x0

    const v55, 0xfffe

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    move-wide/from16 v37, v0

    invoke-direct/range {v36 .. v55}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Lid0;->l(Llah;)I

    move-result v1

    :try_start_3
    invoke-virtual {v10, v9}, Lid0;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v10, v1}, Lid0;->i(I)V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v10, v1}, Lid0;->i(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v10, v1}, Lid0;->i(I)V

    throw v0

    :cond_e
    :goto_d
    if-eqz v11, :cond_f

    new-instance v36, Llah;

    iget-wide v0, v5, Lgw3;->O:J

    const/16 v54, 0x0

    const v55, 0xfffe

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    move-wide/from16 v37, v0

    invoke-direct/range {v36 .. v55}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Lid0;->l(Llah;)I

    move-result v1

    :try_start_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lid0;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v10, v1}, Lid0;->i(I)V

    goto :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v10, v1}, Lid0;->i(I)V

    throw v0

    :cond_f
    :goto_e
    invoke-virtual {v10}, Lid0;->m()Lkd0;

    move-result-object v13

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Liai;

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v8, v0, v1, v3}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v14

    const/16 v33, 0x6180

    const v34, 0x3affc

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    invoke-static/range {v13 .. v34}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v10, v1}, Lid0;->i(I)V

    throw v0

    :cond_10
    move-object/from16 v35, v2

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_f
    return-object v35

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
