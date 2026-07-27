.class public final synthetic Lflg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljx3;


# direct methods
.method public synthetic constructor <init>(Ljx3;I)V
    .locals 0

    iput p2, p0, Lflg;->E:I

    iput-object p1, p0, Lflg;->F:Ljx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lflg;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/high16 v3, 0x41000000    # 8.0f

    sget-object v4, Lq7c;->E:Lq7c;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, v0, Lflg;->F:Ljx3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/lit8 v1, v9, 0x1

    move-object v15, v8

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1209e0

    invoke-static {v1, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v29

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v15, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v9, Laf0;->b2:Laf0;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->N:J

    const/16 v16, 0xc30

    const/16 v17, 0x4

    const/4 v11, 0x0

    sget-object v12, Lsm2;->F:Lsm2;

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v29, v15

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_2

    move v7, v6

    :cond_2
    and-int/lit8 v1, v9, 0x1

    move-object v15, v8

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v9, Laf0;->m1:Laf0;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v13, v1, Lgw3;->l:J

    const/16 v16, 0xc30

    const/16 v17, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lsm2;->F:Lsm2;

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const v1, 0x7f1209e2

    invoke-static {v3, v1, v15, v15, v4}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v29, v15

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_4

    move v7, v6

    :cond_4
    and-int/lit8 v1, v9, 0x1

    move-object v15, v8

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v9, Laf0;->s1:Laf0;

    const/16 v16, 0x30

    const/16 v17, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const v1, 0x7f1209e4

    invoke-static {v3, v1, v15, v15, v4}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const-wide/16 v11, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v29, v15

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
