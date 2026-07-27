.class public final synthetic Laq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyk4;


# direct methods
.method public synthetic constructor <init>(Lyk4;I)V
    .locals 0

    iput p2, p0, Laq0;->E:I

    iput-object p1, p0, Laq0;->F:Lyk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Laq0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Laq0;->F:Lyk4;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_0

    move v5, v4

    :cond_0
    and-int/lit8 v3, v7, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    const v0, 0x7f12019e

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    move-object v2, v6

    goto :goto_1

    :cond_2
    const v0, 0x7f12019b

    :goto_0
    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const/16 v29, 0x0

    const v30, 0x3fffe

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

    goto :goto_1

    :cond_3
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_4

    move v5, v4

    :cond_4
    and-int/lit8 v3, v7, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    const v0, 0x7f1202f2

    goto :goto_2

    :cond_5
    invoke-static {}, Le97;->d()V

    move-object v2, v6

    goto :goto_3

    :cond_6
    const v0, 0x7f1202ae

    :goto_2
    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Liai;

    const/16 v29, 0x0

    const v30, 0x1fffe

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

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_8

    move v5, v4

    :cond_8
    and-int/lit8 v3, v7, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Ldxg;->a:Ldxg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_9

    const v0, 0x7f120283

    goto :goto_4

    :cond_9
    invoke-static {}, Le97;->d()V

    move-object v2, v6

    goto :goto_5

    :cond_a
    const v0, 0x7f120281

    :goto_4
    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x180

    invoke-virtual {v3, v0, v6, v1, v4}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_5
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_c

    move v5, v4

    :cond_c
    and-int/lit8 v3, v7, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v4, :cond_d

    const v0, 0x7f120074

    goto :goto_6

    :cond_d
    invoke-static {}, Le97;->d()V

    move-object v2, v6

    goto :goto_7

    :cond_e
    const v0, 0x7f120071

    :goto_6
    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const/16 v29, 0x0

    const v30, 0x3fffe

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

    goto :goto_7

    :cond_f
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_7
    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_10

    move v5, v4

    :cond_10
    and-int/lit8 v3, v7, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    if-ne v0, v4, :cond_11

    const v0, 0x7f120075

    goto :goto_8

    :cond_11
    invoke-static {}, Le97;->d()V

    move-object v2, v6

    goto :goto_9

    :cond_12
    const v0, 0x7f120073

    :goto_8
    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const/16 v29, 0x0

    const v30, 0x3fffe

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

    goto :goto_9

    :cond_13
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
