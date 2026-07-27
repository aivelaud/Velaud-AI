.class public final synthetic Lup6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb09;


# direct methods
.method public synthetic constructor <init>(Lb09;I)V
    .locals 0

    iput p2, p0, Lup6;->E:I

    iput-object p1, p0, Lup6;->F:Lb09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lup6;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/16 v4, 0x10

    iget-object v0, v0, Lup6;->F:Lb09;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/lit8 v4, v8, 0x1

    move-object v14, v7

    check-cast v14, Leb8;

    invoke-virtual {v14, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1207e6

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v12, v1, Lgw3;->c:J

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Ltp6;

    invoke-direct {v4, v0, v6}, Ltp6;-><init>(Lb09;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v4

    check-cast v10, La98;

    const/16 v15, 0x30

    const/16 v16, 0x8

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, Lckf;->h(Ljava/lang/String;Laf0;La98;Lt7c;JLzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_4

    move v6, v5

    :cond_4
    and-int/lit8 v1, v8, 0x1

    move-object v14, v7

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f1207e5

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Laf0;->w1:Laf0;

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Ltp6;

    invoke-direct {v4, v0, v5}, Ltp6;-><init>(Lb09;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v4

    check-cast v10, La98;

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v8 .. v16}, Lckf;->h(Ljava/lang/String;Laf0;La98;Lt7c;JLzu4;II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_8

    move v6, v5

    :cond_8
    and-int/lit8 v1, v8, 0x1

    move-object v14, v7

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f1207ed

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Laf0;->E:Laf0;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v12, v1, Lgw3;->O:J

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lr7;

    const/16 v1, 0x1b

    invoke-direct {v4, v1, v0}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v4

    check-cast v10, La98;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, Lckf;->h(Ljava/lang/String;Laf0;La98;Lt7c;JLzu4;II)V

    goto :goto_3

    :cond_b
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
