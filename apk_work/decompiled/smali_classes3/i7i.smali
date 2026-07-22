.class public final Li7i;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lp7i;


# direct methods
.method public synthetic constructor <init>(Lp7i;La75;I)V
    .locals 0

    iput p3, p0, Li7i;->E:I

    iput-object p1, p0, Li7i;->G:Lp7i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Li7i;->E:I

    iget-object p0, p0, Li7i;->G:Lp7i;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Li7i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Li7i;-><init>(Lp7i;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li7i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Li7i;-><init>(Lp7i;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Li7i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Li7i;-><init>(Lp7i;La75;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Li7i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Li7i;-><init>(Lp7i;La75;I)V

    check-cast p1, Lstc;

    iget-wide p0, p1, Lstc;->a:J

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li7i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Li7i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Li7i;

    invoke-virtual {p0, v1}, Li7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Li7i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Li7i;

    invoke-virtual {p0, v1}, Li7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Li7i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Li7i;

    invoke-virtual {p0, v1}, Li7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lstc;

    iget-wide v2, p1, Lstc;->a:J

    check-cast p2, La75;

    new-instance p1, Li7i;

    iget-object p0, p0, Li7i;->G:Lp7i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Li7i;-><init>(Lp7i;La75;I)V

    invoke-virtual {p1, v1}, Li7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Li7i;->E:I

    sget-object v2, Lpq8;->E:Lpq8;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lva5;->E:Lva5;

    iget-object v10, v0, Li7i;->G:Lp7i;

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Li7i;->F:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v11, v0, Li7i;->F:I

    invoke-virtual {v10, v0}, Lp7i;->z(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v7, v9

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v8

    :try_start_0
    invoke-virtual {v10}, Lp7i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ll7i;

    invoke-direct {v0, v10, v6}, Ll7i;-><init>(Lp7i;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v10}, Lp7i;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ll7i;

    invoke-direct {v6, v10, v11}, Ll7i;-><init>(Lp7i;I)V

    move-object v13, v6

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v10}, Lp7i;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ll7i;

    invoke-direct {v6, v10, v5}, Ll7i;-><init>(Lp7i;I)V

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v10}, Lp7i;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ll7i;

    invoke-direct {v5, v10, v4}, Ll7i;-><init>(Lp7i;I)V

    move-object v14, v5

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v10}, Lp7i;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v12, Ll7i;

    invoke-direct {v12, v10, v3}, Ll7i;-><init>(Lp7i;I)V

    move-object v15, v12

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    iget-object v9, v10, Lp7i;->k:Llai;

    if-eqz v9, :cond_9

    invoke-virtual {v10}, Lp7i;->n()Lqwe;

    move-result-object v10

    move-object v11, v0

    move-object v12, v6

    invoke-interface/range {v9 .. v15}, Llai;->c(Lqwe;La98;La98;La98;La98;La98;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {v1, v8, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    :goto_7
    return-object v7

    :goto_8
    invoke-static {v1, v8, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :pswitch_0
    iget v1, v0, Li7i;->F:I

    if-eqz v1, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v5, :cond_a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_19

    :cond_a
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v10, Lp7i;->h:Lq04;

    if-eqz v1, :cond_30

    iput v11, v0, Li7i;->F:I

    check-cast v1, Lo00;

    invoke-virtual {v1}, Lo00;->a()Lo04;

    move-result-object v1

    if-ne v1, v9, :cond_d

    goto/16 :goto_18

    :cond_d
    :goto_9
    check-cast v1, Lo04;

    if-eqz v1, :cond_30

    iput v5, v0, Li7i;->F:I

    iget-object v0, v1, Lo04;->a:Landroid/content/ClipData;

    invoke-virtual {v0, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2c

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_e

    new-instance v1, Lkd0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkd0;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_17

    :cond_e
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v13, Landroid/text/Annotation;

    invoke-interface {v1, v6, v8, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/Annotation;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v8

    sub-int/2addr v14, v11

    if-ltz v14, :cond_2a

    move v15, v6

    :goto_a
    aget-object v12, v8, v15

    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.compose.text.SpanStyle"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v16, v6

    goto/16 :goto_16

    :cond_f
    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Lnw5;

    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    iput-object v11, v5, Lnw5;->a:Landroid/os/Parcel;

    invoke-static {v12, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    move-object/from16 p0, v0

    array-length v0, v12

    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, v5, Lnw5;->a:Landroid/os/Parcel;

    sget-wide v11, Lan4;->h:J

    sget-wide v16, Lrai;->c:J

    move-wide/from16 v19, v11

    move-wide/from16 v33, v19

    move-wide/from16 v21, v16

    move-wide/from16 v28, v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_29

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v11

    move/from16 v16, v6

    const/16 v6, 0x8

    if-ne v11, v12, :cond_11

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    if-lt v11, v6, :cond_10

    invoke-virtual {v5}, Lnw5;->a()J

    move-result-wide v19

    :goto_c
    move/from16 v6, v16

    goto :goto_b

    :cond_10
    move-object/from16 p1, v1

    goto/16 :goto_15

    :cond_11
    const/4 v12, 0x5

    const/4 v6, 0x2

    if-ne v11, v6, :cond_12

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-lt v6, v12, :cond_10

    invoke-virtual {v5}, Lnw5;->b()J

    move-result-wide v21

    goto :goto_c

    :cond_12
    const/4 v6, 0x3

    if-ne v11, v6, :cond_13

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    const/4 v11, 0x4

    if-lt v6, v11, :cond_10

    new-instance v6, Lf58;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-direct {v6, v12}, Lf58;-><init>(I)V

    move-object/from16 v23, v6

    goto :goto_c

    :cond_13
    const/4 v6, 0x4

    if-ne v11, v6, :cond_16

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    const/4 v11, 0x1

    if-lt v6, v11, :cond_10

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    move/from16 v6, v16

    goto :goto_d

    :cond_15
    if-ne v6, v11, :cond_14

    move v6, v11

    :goto_d
    new-instance v12, Ly48;

    invoke-direct {v12, v6}, Ly48;-><init>(I)V

    move-object/from16 v24, v12

    goto :goto_c

    :cond_16
    const/4 v6, 0x1

    if-ne v11, v12, :cond_1b

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    if-lt v11, v6, :cond_10

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-nez v11, :cond_17

    move/from16 v11, v16

    :goto_e
    const/4 v6, 0x3

    goto :goto_f

    :cond_17
    if-ne v11, v6, :cond_18

    const v6, 0xffff

    move v11, v6

    goto :goto_e

    :cond_18
    const/4 v6, 0x3

    if-ne v11, v6, :cond_19

    const/4 v11, 0x2

    goto :goto_f

    :cond_19
    const/4 v12, 0x2

    if-ne v11, v12, :cond_1a

    const/4 v11, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v11, v16

    :goto_f
    new-instance v12, Lz48;

    invoke-direct {v12, v11}, Lz48;-><init>(I)V

    move-object/from16 v25, v12

    goto :goto_c

    :cond_1b
    const/4 v6, 0x6

    if-ne v11, v6, :cond_1c

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    goto :goto_c

    :cond_1c
    const/4 v6, 0x7

    if-ne v11, v6, :cond_1d

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-lt v6, v12, :cond_10

    invoke-virtual {v5}, Lnw5;->b()J

    move-result-wide v28

    goto/16 :goto_c

    :cond_1d
    const/16 v6, 0x8

    if-ne v11, v6, :cond_1e

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    const/4 v11, 0x4

    if-lt v6, v11, :cond_10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    new-instance v11, Lgj1;

    invoke-direct {v11, v6}, Lgj1;-><init>(F)V

    move-object/from16 v30, v11

    goto/16 :goto_c

    :cond_1e
    const/16 v12, 0x9

    if-ne v11, v12, :cond_1f

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    if-lt v11, v6, :cond_10

    new-instance v6, Lv8i;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-direct {v6, v11, v12}, Lv8i;-><init>(FF)V

    move-object/from16 v31, v6

    goto/16 :goto_c

    :cond_1f
    const/16 v12, 0xa

    if-ne v11, v12, :cond_20

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    if-lt v11, v6, :cond_10

    invoke-virtual {v5}, Lnw5;->a()J

    move-result-wide v33

    goto/16 :goto_c

    :cond_20
    const/16 v6, 0xb

    if-ne v11, v6, :cond_28

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    const/4 v12, 0x4

    if-lt v6, v12, :cond_10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    and-int/lit8 v11, v6, 0x2

    if-eqz v11, :cond_21

    const/4 v11, 0x1

    goto :goto_10

    :cond_21
    move/from16 v11, v16

    :goto_10
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_11

    :cond_22
    move/from16 v6, v16

    :goto_11
    sget-object v12, Li4i;->d:Li4i;

    move-object/from16 v17, v0

    sget-object v0, Li4i;->c:Li4i;

    if-eqz v11, :cond_24

    if-eqz v6, :cond_24

    filled-new-array {v12, v0}, [Li4i;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move/from16 v12, v16

    :goto_12
    if-ge v12, v11, :cond_23

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    check-cast v0, Li4i;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v0, v0, Li4i;->a:I

    or-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto :goto_12

    :cond_23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, Li4i;

    invoke-direct {v6, v0}, Li4i;-><init>(I)V

    move-object/from16 v35, v6

    goto :goto_14

    :cond_24
    if-eqz v11, :cond_25

    move-object/from16 v35, v12

    goto :goto_14

    :cond_25
    if-eqz v6, :cond_26

    :goto_13
    move-object/from16 v35, v0

    goto :goto_14

    :cond_26
    sget-object v0, Li4i;->b:Li4i;

    goto :goto_13

    :cond_27
    :goto_14
    move/from16 v6, v16

    move-object/from16 v0, v17

    goto/16 :goto_b

    :cond_28
    move-object/from16 v17, v0

    const/16 v0, 0xc

    if-ne v11, v0, :cond_27

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v6, 0x14

    if-lt v0, v6, :cond_10

    new-instance v37, Lnsg;

    invoke-virtual {v5}, Lnw5;->a()J

    move-result-wide v39

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object/from16 p1, v1

    int-to-long v0, v0

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    const-wide v41, 0xffffffffL

    and-long v0, v0, v41

    or-long v41, v11, v0

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readFloat()F

    move-result v38

    invoke-direct/range {v37 .. v42}, Lnsg;-><init>(FJJ)V

    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object/from16 v0, v17

    move-object/from16 v36, v37

    goto/16 :goto_b

    :cond_29
    move-object/from16 p1, v1

    move/from16 v16, v6

    :goto_15
    new-instance v18, Llah;

    const v37, 0xc000

    const/16 v26, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v18 .. v37}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v0, v18

    new-instance v1, Ljd0;

    invoke-direct {v1, v0, v3, v4}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    if-eq v15, v14, :cond_2b

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v16

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_2a
    move-object/from16 p0, v0

    :cond_2b
    new-instance v0, Lkd0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_17

    :cond_2c
    const/4 v0, 0x0

    :goto_17
    if-ne v0, v9, :cond_2d

    :goto_18
    move-object v7, v9

    goto :goto_1a

    :cond_2d
    :goto_19
    check-cast v0, Lkd0;

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-virtual {v10}, Lp7i;->p()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {v10}, Lp7i;->t()Ls8i;

    move-result-object v1

    invoke-virtual {v10}, Lp7i;->t()Ls8i;

    move-result-object v3

    iget-object v3, v3, Ls8i;->a:Lkd0;

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lhml;->l(Ls8i;I)Lkd0;

    move-result-object v1

    new-instance v3, Lid0;

    invoke-direct {v3, v1}, Lid0;-><init>(Lkd0;)V

    invoke-virtual {v3, v0}, Lid0;->e(Lkd0;)V

    invoke-virtual {v3}, Lid0;->m()Lkd0;

    move-result-object v1

    invoke-virtual {v10}, Lp7i;->t()Ls8i;

    move-result-object v3

    invoke-virtual {v10}, Lp7i;->t()Ls8i;

    move-result-object v4

    iget-object v4, v4, Ls8i;->a:Lkd0;

    iget-object v4, v4, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lhml;->k(Ls8i;I)Lkd0;

    move-result-object v3

    new-instance v4, Lid0;

    invoke-direct {v4, v1}, Lid0;-><init>(Lkd0;)V

    invoke-virtual {v4, v3}, Lid0;->e(Lkd0;)V

    invoke-virtual {v4}, Lid0;->m()Lkd0;

    move-result-object v1

    invoke-virtual {v10}, Lp7i;->t()Ls8i;

    move-result-object v3

    iget-wide v3, v3, Ls8i;->b:J

    invoke-static {v3, v4}, Lz9i;->g(J)I

    move-result v3

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0, v0}, Lsyi;->h(II)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lp7i;->j(Lkd0;J)Ls8i;

    move-result-object v0

    iget-object v1, v10, Lp7i;->c:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Lp7i;->x(Lpq8;)V

    iget-object v0, v10, Lp7i;->a:Lr2j;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lr2j;->e:Z

    :cond_30
    :goto_1a
    return-object v7

    :pswitch_1
    move v6, v11

    iget v1, v0, Li7i;->F:I

    if-eqz v1, :cond_32

    if-ne v1, v6, :cond_31

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_31
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_1c

    :cond_32
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lp7i;->t()Ls8i;

    move-result-object v1

    iget-wide v3, v1, Ls8i;->b:J

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v10}, Lp7i;->p()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v10, Lp7i;->f:Lhoj;

    instance-of v1, v1, Ltcd;

    if-nez v1, :cond_33

    invoke-virtual {v10}, Lp7i;->t()Ls8i;

    move-result-object v1

    invoke-static {v1}, Lhml;->j(Ls8i;)Lkd0;

    move-result-object v12

    invoke-virtual {v10}, Lp7i;->t()Ls8i;

    move-result-object v1

    invoke-virtual {v10}, Lp7i;->t()Ls8i;

    move-result-object v3

    iget-object v3, v3, Ls8i;->a:Lkd0;

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lhml;->l(Ls8i;I)Lkd0;

    move-result-object v1

    invoke-virtual {v10}, Lp7i;->t()Ls8i;

    move-result-object v3

    invoke-virtual {v10}, Lp7i;->t()Ls8i;

    move-result-object v4

    iget-object v4, v4, Ls8i;->a:Lkd0;

    iget-object v4, v4, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lhml;->k(Ls8i;I)Lkd0;

    move-result-object v3

    new-instance v4, Lid0;

    invoke-direct {v4, v1}, Lid0;-><init>(Lkd0;)V

    invoke-virtual {v4, v3}, Lid0;->e(Lkd0;)V

    invoke-virtual {v4}, Lid0;->m()Lkd0;

    move-result-object v1

    invoke-virtual {v10}, Lp7i;->t()Ls8i;

    move-result-object v3

    iget-wide v3, v3, Ls8i;->b:J

    invoke-static {v3, v4}, Lz9i;->g(J)I

    move-result v3

    invoke-static {v3, v3}, Lsyi;->h(II)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lp7i;->j(Lkd0;J)Ls8i;

    move-result-object v1

    iget-object v3, v10, Lp7i;->c:Lc98;

    invoke-interface {v3, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Lp7i;->x(Lpq8;)V

    iget-object v1, v10, Lp7i;->a:Lr2j;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lr2j;->e:Z

    goto :goto_1b

    :cond_33
    const/4 v6, 0x1

    const/4 v12, 0x0

    :goto_1b
    if-nez v12, :cond_34

    goto :goto_1c

    :cond_34
    iget-object v1, v10, Lp7i;->h:Lq04;

    if-eqz v1, :cond_35

    invoke-static {v12}, Lvgl;->g(Lkd0;)Lo04;

    move-result-object v2

    iput v6, v0, Li7i;->F:I

    check-cast v1, Lo00;

    invoke-virtual {v1, v2}, Lo00;->b(Lo04;)V

    if-ne v7, v9, :cond_35

    move-object v7, v9

    :cond_35
    :goto_1c
    return-object v7

    :pswitch_2
    move v6, v11

    iget v1, v0, Li7i;->F:I

    if-eqz v1, :cond_38

    if-eq v1, v6, :cond_37

    const/4 v6, 0x2

    if-ne v1, v6, :cond_36

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_20

    :cond_36
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_20

    :cond_37
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_38
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, v0, Li7i;->F:I

    invoke-virtual {v10, v0}, Lp7i;->z(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_39

    goto :goto_1f

    :cond_39
    :goto_1d
    invoke-static {v10}, Lp7i;->a(Lp7i;)Lk7d;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v2, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Lz9i;

    iget-wide v3, v1, Lz9i;->a:J

    iget-object v1, v10, Lp7i;->j:Lrod;

    if-eqz v1, :cond_3b

    const/4 v6, 0x2

    iput v6, v0, Li7i;->F:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lrod;->c(Ljava/lang/CharSequence;JLavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3a

    goto :goto_1e

    :cond_3a
    move-object v0, v7

    :goto_1e
    if-ne v0, v9, :cond_3b

    :goto_1f
    move-object v7, v9

    :cond_3b
    :goto_20
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
