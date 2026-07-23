.class public final synthetic Lpxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpxf;->E:I

    iput-object p2, p0, Lpxf;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p3, p0, Lpxf;->E:I

    iput-object p1, p0, Lpxf;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpxf;->E:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v0, v0, Lpxf;->F:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Luwj;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Luwj;->b(ILzu4;)V

    return-object v9

    :pswitch_0
    check-cast v0, Lsvj;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v5, 0x3ecccccd    # 0.4f

    div-float/2addr v2, v5

    invoke-static {v2, v4, v3}, Lylk;->v(FFF)F

    move-result v2

    iget-object v0, v0, Lsvj;->a:Lpad;

    mul-float/2addr v2, v2

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lpad;->i(F)V

    return-object v9

    :pswitch_1
    check-cast v0, Levj;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_0

    move v7, v8

    :cond_0
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Levj;->F:I

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_0
    return-object v9

    :pswitch_2
    check-cast v0, Lobd;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    invoke-static {v0, v1, v7}, Lhmk;->d(Lcom/anthropic/velaud/tool/model/Tool;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v9

    :pswitch_3
    check-cast v0, Ljn3;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Llil;->b(Ljn3;Lzu4;I)V

    return-object v9

    :pswitch_4
    check-cast v0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_4

    move v7, v8

    :cond_4
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2, v1}, Lqhl;->n(Lcom/google/android/gms/maps/model/LatLng;Leb8;)Lm8b;

    move-result-object v10

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v10 .. v25}, Lqhl;->c(Lm8b;Ljava/lang/String;FJLlw1;JZLc98;Lc98;Lc98;Lc98;Lzu4;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_3
    return-object v9

    :pswitch_5
    check-cast v0, Lfj5;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lhal;->b(Lfj5;Lzu4;I)V

    return-object v9

    :pswitch_6
    check-cast v0, Lzch;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lhal;->h(Lzch;Lzu4;I)V

    return-object v9

    :pswitch_7
    check-cast v0, Lkqh;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_6

    move v7, v8

    :cond_6
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v2, 0x7f120b00

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    goto :goto_6

    :pswitch_8
    const v2, 0x7f1205cf

    goto :goto_4

    :pswitch_9
    const v2, 0x7f1205ce

    goto :goto_4

    :pswitch_a
    const v2, 0x7f120aff

    goto :goto_4

    :pswitch_b
    const v2, 0x7f120afd

    goto :goto_4

    :pswitch_c
    const v2, 0x7f120afe

    :goto_4
    :pswitch_d
    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_5

    :cond_7
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_5
    move-object v5, v9

    :goto_6
    return-object v5

    :pswitch_e
    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Laki;->c(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Lzu4;I)V

    return-object v9

    :pswitch_f
    check-cast v0, Landroid/app/RemoteAction;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    check-cast v1, Leb8;

    const v2, -0x520d2714

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    return-object v0

    :pswitch_10
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, 0x38a0c7d5

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    return-object v0

    :pswitch_11
    check-cast v0, [C

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, v7}, Lcnh;->w0(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v5

    :pswitch_12
    check-cast v0, Lhh8;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lscl;->f(Lhh8;Lzu4;I)V

    return-object v9

    :pswitch_13
    check-cast v0, Ltbd;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_9

    move v3, v8

    goto :goto_8

    :cond_9
    move v3, v7

    :goto_8
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast v0, Lobd;

    iget-object v0, v0, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    invoke-static {v0, v1, v7}, Lhmk;->d(Lcom/anthropic/velaud/tool/model/Tool;Lzu4;I)V

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_9
    return-object v9

    :pswitch_14
    check-cast v0, Lq0h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lq0h;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxtc;

    iget-object v4, v3, Lxtc;->a:Lzbe;

    iget-object v4, v4, Lzbe;->a:Lodc;

    invoke-interface {v4, v1}, Lk0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lxtc;->a:Lzbe;

    if-eq v2, v4, :cond_b

    move v4, v8

    goto :goto_b

    :cond_b
    move v4, v7

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lzbe;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    return-object v9

    :pswitch_15
    check-cast v0, Lvwg;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_d

    move v7, v8

    :cond_d
    and-int/2addr v2, v8

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v2, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v11, v0, Lvwg;->c:J

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static/range {v10 .. v15}, Lval;->d(Lt7c;JLjava/lang/String;Lzu4;I)V

    goto :goto_c

    :cond_e
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_c
    return-object v9

    :pswitch_16
    check-cast v0, Lqwg;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_f

    move v7, v8

    :cond_f
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    if-ne v0, v8, :cond_10

    new-instance v0, Lk7d;

    sget-object v2, Laf0;->A0:Laf0;

    const v3, 0x7f120a09

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    invoke-static {}, Le97;->d()V

    goto :goto_f

    :cond_11
    new-instance v0, Lk7d;

    sget-object v2, Laf0;->d1:Laf0;

    const v3, 0x7f120a07

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v2, v0, Lk7d;->E:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Laf0;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_e

    :cond_12
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_e
    move-object v5, v9

    :goto_f
    return-object v5

    :pswitch_17
    check-cast v0, Llq4;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_13

    move-object v0, v2

    check-cast v0, Lrs9;

    invoke-virtual {v0}, Lrs9;->Z()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    move-object v5, v2

    :goto_10
    return-object v5

    :pswitch_18
    check-cast v0, Lkd0;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_14

    move v7, v8

    :cond_14
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v2, v1, v3}, Lmdl;->a(Lkd0;Lt7c;Lzu4;I)V

    goto :goto_11

    :cond_15
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_11
    return-object v9

    :pswitch_19
    check-cast v0, Lc7a;

    check-cast v1, Lmbc;

    move-object/from16 v2, p2

    check-cast v2, Lmbc;

    invoke-virtual {v1}, Lmbc;->e()Lc7a;

    move-result-object v1

    invoke-virtual {v2}, Lmbc;->e()Lc7a;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-wide v9, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v1, :cond_16

    invoke-interface {v0, v1, v5, v6}, Lc7a;->G(Lc7a;J)J

    move-result-wide v11

    shr-long v13, v11, v3

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-interface {v1}, Lc7a;->k()J

    move-result-wide v14

    shr-long/2addr v14, v3

    long-to-int v14, v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    and-long v14, v11, v9

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-interface {v1}, Lc7a;->k()J

    move-result-wide v15

    move-wide/from16 p0, v9

    and-long v9, v15, p0

    long-to-int v1, v9

    int-to-float v1, v1

    add-float/2addr v14, v1

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    shl-long/2addr v9, v3

    and-long v13, v13, p0

    or-long/2addr v9, v13

    goto :goto_12

    :cond_16
    move-wide/from16 p0, v9

    move-wide v9, v5

    move-wide v11, v9

    :goto_12
    if-eqz v2, :cond_17

    invoke-interface {v0, v2, v5, v6}, Lc7a;->G(Lc7a;J)J

    move-result-wide v5

    shr-long v0, v5, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v2}, Lc7a;->k()J

    move-result-wide v13

    shr-long/2addr v13, v3

    long-to-int v1, v13

    int-to-float v1, v1

    add-float/2addr v0, v1

    and-long v13, v5, p0

    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v2}, Lc7a;->k()J

    move-result-wide v13

    and-long v13, v13, p0

    long-to-int v2, v13

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v13, v3

    and-long v0, v0, p0

    or-long/2addr v0, v13

    goto :goto_13

    :cond_17
    move-wide v0, v5

    :goto_13
    and-long v13, v9, p0

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    and-long v14, v11, p0

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    sub-float/2addr v13, v15

    shr-long/2addr v9, v3

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long/2addr v11, v3

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v10, v12

    move v15, v8

    and-long v7, v0, p0

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move/from16 p2, v13

    and-long v12, v5, p0

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v8, v13

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v13, p2, v4

    cmpl-float v5, v2, v13

    if-gez v5, :cond_19

    mul-float/2addr v8, v4

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_18

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    goto :goto_15

    :cond_19
    :goto_14
    move v2, v15

    :goto_15
    mul-float/2addr v10, v4

    cmpg-float v5, v0, v10

    if-gez v5, :cond_1a

    mul-float/2addr v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    move v7, v15

    goto :goto_16

    :cond_1a
    const/4 v7, 0x0

    :goto_16
    if-eqz v2, :cond_1b

    if-eqz v7, :cond_1b

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_17

    :cond_1b
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    move-result v0

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Le9g;

    move-object v10, v1

    check-cast v10, Lq3i;

    move-object/from16 v11, p2

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0}, Le9g;->g()Lk7d;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Lkd0;

    move-object v13, v2

    goto :goto_18

    :cond_1c
    move-object v13, v5

    :goto_18
    if-eqz v1, :cond_1d

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lz9i;

    :cond_1d
    move-object v14, v5

    iget-object v15, v0, Le9g;->x:Lrod;

    new-instance v1, Lb8f;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, v11}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lsod;->a(Lq3i;Landroid/content/Context;ZLjava/lang/CharSequence;Lz9i;Lrod;Lc98;)V

    return-object v9

    :pswitch_1b
    check-cast v0, Lhxe;

    check-cast v1, Lcrd;

    move-object/from16 v2, p2

    check-cast v2, Lstc;

    invoke-virtual {v1}, Lcrd;->a()V

    iget-wide v1, v2, Lstc;->a:J

    iput-wide v1, v0, Lhxe;->E:J

    return-object v9

    :pswitch_1c
    move v15, v8

    check-cast v0, Llxf;

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_1e

    move v7, v15

    goto :goto_19

    :cond_1e
    const/4 v7, 0x0

    :goto_19
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v15, :cond_20

    if-ne v0, v6, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-static {}, Le97;->d()V

    goto :goto_1e

    :cond_20
    sget-object v0, Laf0;->S:Laf0;

    :goto_1a
    move-object/from16 v16, v0

    goto :goto_1c

    :cond_21
    :goto_1b
    sget-object v0, Laf0;->T:Laf0;

    goto :goto_1a

    :goto_1c
    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->e0:J

    const/16 v23, 0xc30

    const/16 v24, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lsm2;->G:Lsm2;

    move-object/from16 v22, v1

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v24}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_1d

    :cond_22
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_1d
    move-object v5, v9

    :goto_1e
    return-object v5

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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
