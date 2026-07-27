.class public final synthetic Leg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leg9;->E:I

    iput-object p2, p0, Leg9;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p2, p0, Leg9;->E:I

    iput-object p1, p0, Leg9;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Leg9;->E:I

    const-wide v3, 0xffffffffL

    const-string v5, "(this)"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lz2j;->a:Lz2j;

    iget-object v0, v0, Leg9;->F:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lasd;

    check-cast v1, Lbs3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lymh;->b:Lhzd;

    const-string v3, "type"

    const/16 v4, 0xc

    invoke-static {v1, v3, v2, v4}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lasd;->a:Lky9;

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lbeg;->g:Lbeg;

    new-array v3, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v2, v3}, Lezg;->P(Ljava/lang/String;Lzxh;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzdg;

    move-result-object v0

    const-string v2, "value"

    invoke-static {v1, v2, v0, v4}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v0, Lyv6;->E:Lyv6;

    iput-object v0, v1, Lbs3;->b:Ljava/util/List;

    return-object v11

    :pswitch_0
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lipd;

    check-cast v1, Lth7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lipd;->a:Lth7;

    sget-object v2, Lpej;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lth7;->n()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lth7;->q(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lth7;->j()Lqgi;

    move-result-object v3

    invoke-virtual {v3}, Lqgi;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lth7;->f()I

    move-result v4

    iget-object v5, v1, Lth7;->a:Logi;

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v4, v5, v12, v13}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v3

    iget-object v10, v3, Logi;->b:Lhnb;

    :goto_0
    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v3, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v9

    :goto_2
    invoke-virtual {v1, v9}, Lth7;->q(I)Z

    move-result v4

    if-ne v2, v9, :cond_3

    invoke-virtual {v1, v7}, Lth7;->q(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    invoke-virtual {v1, v6}, Lth7;->q(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v9

    goto :goto_4

    :cond_4
    move v2, v8

    :goto_4
    if-eqz v3, :cond_6

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    move v8, v9

    :cond_6
    iget-object v2, v0, Lipd;->b:Ltad;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lpej;->K(Lth7;)Z

    move-result v1

    iget-object v0, v0, Lipd;->c:Ltad;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_2
    check-cast v0, Lbij;

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp20;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast v0, Lfei;

    check-cast v1, Ln46;

    invoke-static {v1}, Ltag;->w(Lvag;)V

    sget-object v2, Lh8d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v9, :cond_9

    if-eq v0, v7, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v10, Lbnh;

    const v0, 0x7f1206aa

    invoke-direct {v10, v0}, Lbnh;-><init>(I)V

    goto :goto_5

    :cond_8
    new-instance v10, Lbnh;

    const v0, 0x7f1206a9

    invoke-direct {v10, v0}, Lbnh;-><init>(I)V

    goto :goto_5

    :cond_9
    new-instance v10, Lbnh;

    const v0, 0x7f1206a8

    invoke-direct {v10, v0}, Lbnh;-><init>(I)V

    :goto_5
    if-eqz v10, :cond_a

    iget v0, v10, Lbnh;->a:I

    invoke-static {v1, v0}, La60;->G(Lew4;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltag;->o(Lvag;Ljava/lang/String;)V

    :cond_a
    return-object v11

    :pswitch_4
    check-cast v0, Lb7d;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Lb7d;->b:Lx6d;

    invoke-virtual {v0}, Lx6d;->n()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lx6d;->n()I

    move-result v2

    int-to-float v2, v2

    div-float v6, v1, v2

    :cond_b
    invoke-static {v6}, Llab;->C(F)I

    move-result v1

    iget-object v2, v0, Lx6d;->d:Lr6d;

    iget-object v2, v2, Lr6d;->G:Ljava/lang/Object;

    check-cast v2, Lqad;

    invoke-virtual {v2}, Lqad;->h()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lx6d;->j(I)I

    move-result v1

    iget-object v0, v0, Lx6d;->q:Lqad;

    invoke-virtual {v0, v1}, Lqad;->i(I)V

    return-object v11

    :pswitch_5
    check-cast v0, Lfdc;

    if-ne v1, v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    return-object v5

    :pswitch_6
    check-cast v0, Lg1d;

    iget-object v0, v0, Lg1d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1d;

    iget-object v3, v2, Lf1d;->a:Lzbe;

    iget-object v2, v2, Lf1d;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lzbe;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    return-object v11

    :pswitch_7
    move-object v13, v0

    check-cast v13, Ldme;

    move-object v12, v1

    check-cast v12, Ljn6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x7e

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    return-object v11

    :pswitch_8
    check-cast v0, Lddc;

    if-ne v1, v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    return-object v5

    :pswitch_9
    check-cast v0, Llqc;

    check-cast v1, Lk7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Loqc;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llqc;->c:Liqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly1b;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4, v1}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Liqc;->b(Lc98;)V

    return-object v11

    :pswitch_a
    check-cast v0, Lx9c;

    check-cast v1, Lehc;

    invoke-virtual {v1}, Lehc;->a()Lx9c;

    move-result-object v1

    if-eq v1, v0, :cond_f

    goto :goto_9

    :cond_f
    move v8, v9

    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lxec;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v10}, Lxec;->d(Ljava/lang/Object;)V

    return-object v11

    :pswitch_c
    check-cast v0, Ljdc;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljdc;->d()V

    return-object v11

    :pswitch_d
    check-cast v0, Lycc;

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp20;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    check-cast v1, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getThinking()Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->copy-zqSYdVg$default(Lcom/anthropic/velaud/api/model/ModelSelectorState;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingState;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object v1

    :cond_10
    return-object v1

    :pswitch_f
    move-object v5, v0

    check-cast v5, Lcom/anthropic/velaud/api/model/ThinkingState;

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->copy-zqSYdVg$default(Lcom/anthropic/velaud/api/model/ModelSelectorState;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingState;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lu4c;

    check-cast v1, Lxh6;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lp20;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_11
    check-cast v0, Lsjb;

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsjb;->b:Lioi;

    iget-object v0, v0, Lioi;->A:Lhs4;

    invoke-virtual {v0, v10, v1}, Lhs4;->k(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpTool;)Lwkb;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Luvi;->E:Ljava/lang/Object;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lm9b;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lm9b;->a(I)Lg9b;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lsja;

    check-cast v1, Ld76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6e

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Ld76;->D0(J)I

    move-result v0

    const/16 v2, 0x14

    invoke-static {v2}, Lrck;->D(I)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Ld76;->D0(J)I

    move-result v1

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    or-long/2addr v0, v5

    new-instance v2, Lyj9;

    invoke-direct {v2, v0, v1}, Lyj9;-><init>(J)V

    return-object v2

    :pswitch_15
    check-cast v0, Lp3b;

    check-cast v1, Ld8b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp3b;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk6b;

    instance-of v4, v3, Lk8b;

    if-eqz v4, :cond_11

    check-cast v3, Lk8b;

    iget-object v3, v3, Lk8b;->b:Ld8b;

    invoke-virtual {v3, v1}, Ld8b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v10, v2

    :cond_12
    check-cast v10, Lk8b;

    return-object v10

    :pswitch_16
    check-cast v0, Ltud;

    check-cast v1, Lkp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_17
    check-cast v0, Lhaa;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    cmpg-float v2, v1, v6

    if-gez v2, :cond_13

    invoke-virtual {v0}, Lhaa;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_13
    cmpl-float v2, v1, v6

    if-lez v2, :cond_14

    invoke-virtual {v0}, Lhaa;->b()Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_d

    :cond_14
    iget v2, v0, Lhaa;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_15

    goto :goto_a

    :cond_15
    const-string v2, "entered drag with non-zero pending scroll"

    invoke-static {v2}, Lgf9;->c(Ljava/lang/String;)V

    :goto_a
    iget v2, v0, Lhaa;->g:F

    add-float/2addr v2, v1

    iput v2, v0, Lhaa;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1a

    iget v2, v0, Lhaa;->g:F

    invoke-static {v2}, Llab;->C(F)I

    move-result v4

    iget-object v5, v0, Lhaa;->e:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9a;

    iget-boolean v7, v0, Lhaa;->b:Z

    xor-int/2addr v7, v9

    invoke-virtual {v5, v4, v7}, Lz9a;->f(IZ)Lz9a;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v7, v0, Lhaa;->c:Lz9a;

    if-eqz v7, :cond_16

    invoke-virtual {v7, v4, v9}, Lz9a;->f(IZ)Lz9a;

    move-result-object v4

    if-eqz v4, :cond_17

    iput-object v4, v0, Lhaa;->c:Lz9a;

    :cond_16
    move-object v10, v5

    :cond_17
    if-eqz v10, :cond_18

    iget-boolean v4, v0, Lhaa;->b:Z

    invoke-virtual {v0, v10, v4, v9}, Lhaa;->f(Lz9a;ZZ)V

    iget-object v4, v0, Lhaa;->r:Laec;

    invoke-interface {v4, v11}, Laec;->setValue(Ljava/lang/Object;)V

    iget v4, v0, Lhaa;->g:F

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2, v10}, Lhaa;->h(FLz9a;)V

    goto :goto_b

    :cond_18
    iget-object v4, v0, Lhaa;->j:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->m()V

    :cond_19
    iget v4, v0, Lhaa;->g:F

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Lhaa;->g()Lz9a;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lhaa;->h(FLz9a;)V

    :cond_1a
    :goto_b
    iget v2, v0, Lhaa;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1b

    :goto_c
    move v6, v1

    goto :goto_d

    :cond_1b
    iget v2, v0, Lhaa;->g:F

    sub-float/2addr v1, v2

    iput v6, v0, Lhaa;->g:F

    goto :goto_c

    :cond_1c
    :goto_d
    neg-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Leaa;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Leaa;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Li6a;

    iget-object v0, v0, Li6a;->a:Ljava/util/List;

    check-cast v1, Ln9b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ln9b;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ll9b;

    invoke-virtual {v2, v9}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_1d

    if-ge v4, v3, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "$"

    invoke-static {v0, v1, v1}, Lkec;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1d
    invoke-virtual {v1}, Ln9b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_1a
    check-cast v0, Lon9;

    check-cast v1, Lyj9;

    iget-wide v1, v1, Lyj9;->a:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v0, v0, Lon9;->b:Lqad;

    invoke-virtual {v0, v1}, Lqad;->i(I)V

    return-object v11

    :pswitch_1b
    check-cast v0, Lwm9;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lwm9;->c:Luj7;

    iget-object v3, v0, Luj7;->t:Ltad;

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Luj7;->h:Landroid/content/SharedPreferences;

    const-string v1, "debug_bypass_rules"

    invoke-static {v0, v1, v2}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v11

    :pswitch_1c
    check-cast v0, Lzb9;

    check-cast v1, Lqha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgr1;

    invoke-direct {v2, v1, v0, v7}, Lgr1;-><init>(Lqha;Ljava/lang/Object;I)V

    return-object v2

    nop

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
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
