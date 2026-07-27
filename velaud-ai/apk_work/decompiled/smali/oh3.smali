.class public final Loh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Loh3;->E:I

    iput-object p1, p0, Loh3;->F:Ljava/lang/Object;

    iput-object p3, p0, Loh3;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Loh3;->E:I

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    const/4 v7, 0x3

    sget-object v8, Lva5;->E:Lva5;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Loh3;->G:Ljava/lang/Object;

    iget-object v12, v0, Loh3;->F:Ljava/lang/Object;

    sget-object v13, Lz2j;->a:Lz2j;

    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lstc;

    iget-wide v3, v0, Lstc;->a:J

    check-cast v12, Lx6i;

    iget-object v0, v12, Lx6i;->Z:Lk90;

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    iget-wide v5, v1, Lstc;->a:J

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v5, v9

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v5, v14

    if-eqz v1, :cond_1

    and-long v5, v3, v9

    cmp-long v1, v5, v14

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    iget-wide v5, v1, Lstc;->a:J

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v5, v3, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v1, v1, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v11, Lua5;

    new-instance v1, Lv80;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v2, v12

    invoke-direct/range {v1 .. v6}, Lv80;-><init>(Ljava/lang/Object;JLa75;I)V

    invoke-static {v11, v5, v5, v1, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lstc;

    invoke-direct {v1, v3, v4}, Lstc;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v13, v0

    :cond_2
    :goto_1
    return-object v13

    :pswitch_0
    check-cast v11, Lua5;

    move-object v0, v1

    check-cast v0, Lmk9;

    move-object v2, v12

    check-cast v2, Landroidx/compose/material3/internal/ripple/RippleNode;

    iget-object v8, v2, Landroidx/compose/material3/internal/ripple/RippleNode;->e0:Ltad;

    instance-of v1, v0, Ltwd;

    if-eqz v1, :cond_4

    iget-boolean v1, v2, Landroidx/compose/material3/internal/ripple/RippleNode;->Y:Z

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ltwd;

    invoke-virtual {v2, v1}, Landroidx/compose/material3/internal/ripple/RippleNode;->p1(Ltwd;)V

    goto :goto_2

    :cond_3
    iget-object v1, v2, Landroidx/compose/material3/internal/ripple/RippleNode;->Z:Lddc;

    invoke-virtual {v1, v0}, Lddc;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v2, Landroidx/compose/material3/internal/ripple/RippleNode;->b0:Ljava/util/ArrayList;

    instance-of v3, v0, Lk19;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    instance-of v3, v0, Ll19;

    if-eqz v3, :cond_6

    check-cast v0, Ll19;

    invoke-virtual {v0}, Ll19;->a()Lk19;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    instance-of v3, v0, Lm28;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v3, v0, Ln28;

    if-eqz v3, :cond_a

    check-cast v0, Ln28;

    invoke-virtual {v0}, Ln28;->a()Lm28;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v10

    :goto_3
    if-ge v3, v0, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk9;

    instance-of v4, v4, Lm28;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v3, v0, Llm6;

    if-eqz v3, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    instance-of v3, v0, Lmm6;

    if-eqz v3, :cond_c

    check-cast v0, Lmm6;

    invoke-virtual {v0}, Lmm6;->a()Llm6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    instance-of v3, v0, Lkm6;

    if-eqz v3, :cond_19

    check-cast v0, Lkm6;

    invoke-virtual {v0}, Lkm6;->a()Llm6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk9;

    iget-object v1, v2, Landroidx/compose/material3/internal/ripple/RippleNode;->V:Landroidx/compose/material3/b;

    invoke-virtual {v1}, Landroidx/compose/material3/b;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnjf;

    iget-object v1, v2, Landroidx/compose/material3/internal/ripple/RippleNode;->c0:Lmk9;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lk19;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Lnjf;->c()Lhol;

    move-result-object v4

    instance-of v4, v4, Lkjf;

    if-eqz v4, :cond_f

    invoke-virtual {v12}, Lnjf;->c()Lhol;

    move-result-object v3

    check-cast v3, Lkjf;

    const v3, 0x3da3d70a    # 0.08f

    goto :goto_5

    :cond_d
    instance-of v4, v0, Lm28;

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Lnjf;->b()Leol;

    move-result-object v4

    instance-of v4, v4, Lijf;

    if-eqz v4, :cond_f

    invoke-virtual {v12}, Lnjf;->b()Leol;

    move-result-object v3

    check-cast v3, Lijf;

    const v3, 0x3dcccccd    # 0.1f

    goto :goto_5

    :cond_e
    instance-of v4, v0, Llm6;

    if-eqz v4, :cond_f

    invoke-virtual {v12}, Lnjf;->a()Ldol;

    move-result-object v4

    instance-of v4, v4, Lfjf;

    if-eqz v4, :cond_f

    invoke-virtual {v12}, Lnjf;->a()Ldol;

    move-result-object v3

    check-cast v3, Lfjf;

    const v3, 0x3e23d70a    # 0.16f

    :cond_f
    :goto_5
    sget-object v4, Lzif;->a:Lexi;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    instance-of v1, v0, Lm28;

    const/16 v6, 0x2d

    if-eqz v1, :cond_11

    new-instance v4, Lexi;

    sget-object v1, Lhs6;->d:Lmf6;

    invoke-direct {v4, v6, v10, v1}, Lexi;-><init>(IILgs6;)V

    goto :goto_6

    :cond_11
    instance-of v1, v0, Llm6;

    if-eqz v1, :cond_12

    new-instance v4, Lexi;

    sget-object v1, Lhs6;->d:Lmf6;

    invoke-direct {v4, v6, v10, v1}, Lexi;-><init>(IILgs6;)V

    :cond_12
    :goto_6
    new-instance v1, Llo1;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Llo1;-><init>(Ljava/lang/Object;FLjava/lang/Object;La75;I)V

    invoke-static {v11, v5, v5, v1, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_8

    :cond_13
    iget-object v1, v2, Landroidx/compose/material3/internal/ripple/RippleNode;->c0:Lmk9;

    sget-object v3, Lzif;->a:Lexi;

    instance-of v4, v1, Lk19;

    if-eqz v4, :cond_14

    goto :goto_7

    :cond_14
    instance-of v4, v1, Lm28;

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    instance-of v1, v1, Llm6;

    if-eqz v1, :cond_16

    new-instance v3, Lexi;

    const/16 v1, 0x96

    sget-object v4, Lhs6;->d:Lmf6;

    invoke-direct {v3, v1, v10, v4}, Lexi;-><init>(IILgs6;)V

    :cond_16
    :goto_7
    new-instance v1, Lood;

    const/16 v4, 0x16

    invoke-direct {v1, v2, v3, v5, v4}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v11, v5, v5, v1, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_8
    invoke-virtual {v12}, Lnjf;->b()Leol;

    move-result-object v1

    instance-of v1, v1, Lgjf;

    if-eqz v1, :cond_17

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v9, v1, :cond_18

    instance-of v3, v0, Lm28;

    new-instance v1, Le8;

    const/16 v6, 0x14

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    invoke-static {v11, v5, v5, v1, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_9

    :cond_17
    new-instance v1, Ldjf;

    invoke-direct {v1, v2, v5, v10}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v11, v5, v5, v1, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_18
    :goto_9
    iput-object v0, v2, Landroidx/compose/material3/internal/ripple/RippleNode;->c0:Lmk9;

    :cond_19
    return-object v13

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lmk9;

    check-cast v11, Laka;

    check-cast v12, Lddc;

    instance-of v1, v0, Lk19;

    if-nez v1, :cond_1e

    instance-of v1, v0, Lm28;

    if-nez v1, :cond_1e

    instance-of v1, v0, Lrwd;

    if-eqz v1, :cond_1a

    goto :goto_a

    :cond_1a
    instance-of v1, v0, Ll19;

    if-eqz v1, :cond_1b

    check-cast v0, Ll19;

    invoke-virtual {v0}, Ll19;->a()Lk19;

    move-result-object v0

    invoke-virtual {v12, v0}, Lddc;->j(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    instance-of v1, v0, Ln28;

    if-eqz v1, :cond_1c

    check-cast v0, Ln28;

    invoke-virtual {v0}, Ln28;->a()Lm28;

    move-result-object v0

    invoke-virtual {v12, v0}, Lddc;->j(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    instance-of v1, v0, Lswd;

    if-eqz v1, :cond_1d

    check-cast v0, Lswd;

    invoke-virtual {v0}, Lswd;->a()Lrwd;

    move-result-object v0

    invoke-virtual {v12, v0}, Lddc;->j(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    instance-of v1, v0, Lqwd;

    if-eqz v1, :cond_1f

    check-cast v0, Lqwd;

    invoke-virtual {v0}, Lqwd;->a()Lrwd;

    move-result-object v0

    invoke-virtual {v12, v0}, Lddc;->j(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    :goto_a
    invoke-virtual {v12, v0}, Lddc;->a(Ljava/lang/Object;)V

    :cond_1f
    :goto_b
    iget-object v0, v12, Lddc;->a:[Ljava/lang/Object;

    iget v1, v12, Lddc;->b:I

    move v2, v10

    :goto_c
    if-ge v10, v1, :cond_23

    aget-object v3, v0, v10

    check-cast v3, Lmk9;

    instance-of v4, v3, Lk19;

    if-eqz v4, :cond_20

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x2

    goto :goto_d

    :cond_20
    instance-of v4, v3, Lm28;

    if-eqz v4, :cond_21

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_21
    instance-of v3, v3, Lrwd;

    if-eqz v3, :cond_22

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x4

    :cond_22
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_23
    iget-object v0, v11, Laka;->b:Lqad;

    invoke-virtual {v0, v2}, Lqad;->i(I)V

    return-object v13

    :pswitch_2
    instance-of v3, v2, Lk08;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lk08;

    iget v7, v3, Lk08;->G:I

    and-int v10, v7, v6

    if-eqz v10, :cond_24

    sub-int/2addr v7, v6

    iput v7, v3, Lk08;->G:I

    goto :goto_e

    :cond_24
    new-instance v3, Lk08;

    invoke-direct {v3, v0, v2}, Lk08;-><init>(Loh3;La75;)V

    :goto_e
    iget-object v0, v3, Lk08;->E:Ljava/lang/Object;

    iget v2, v3, Lk08;->G:I

    if-eqz v2, :cond_27

    if-ne v2, v9, :cond_26

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    :cond_25
    :goto_f
    move-object v4, v13

    goto :goto_10

    :cond_26
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v12, Lgxe;

    iget v0, v12, Lgxe;->E:I

    if-lt v0, v9, :cond_28

    check-cast v11, Lrz7;

    iput v9, v3, Lk08;->G:I

    invoke-interface {v11, v1, v3}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    move-object v4, v8

    goto :goto_10

    :cond_28
    add-int/2addr v0, v9

    iput v0, v12, Lgxe;->E:I

    goto :goto_f

    :goto_10
    return-object v4

    :pswitch_3
    instance-of v3, v2, Li08;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Li08;

    iget v7, v3, Li08;->G:I

    and-int v10, v7, v6

    if-eqz v10, :cond_29

    sub-int/2addr v7, v6

    iput v7, v3, Li08;->G:I

    goto :goto_11

    :cond_29
    new-instance v3, Li08;

    invoke-direct {v3, v0, v2}, Li08;-><init>(Loh3;La75;)V

    :goto_11
    iget-object v0, v3, Li08;->E:Ljava/lang/Object;

    iget v2, v3, Li08;->G:I

    if-eqz v2, :cond_2b

    if-ne v2, v9, :cond_2a

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_2a
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_13

    :cond_2b
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    check-cast v12, Lrz7;

    iput v9, v3, Li08;->G:I

    invoke-interface {v12, v1, v3}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_2c

    move-object v4, v8

    goto :goto_13

    :cond_2c
    :goto_12
    move-object v4, v13

    :goto_13
    return-object v4

    :goto_14
    check-cast v11, Lixe;

    iput-object v0, v11, Lixe;->E:Ljava/lang/Object;

    throw v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lmk9;

    instance-of v0, v0, Llm6;

    if-eqz v0, :cond_2d

    check-cast v12, Lf0g;

    iget-object v0, v12, Lf0g;->e:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    if-lez v0, :cond_2d

    check-cast v11, Lr28;

    invoke-interface {v11, v10}, Lr28;->b(Z)V

    :cond_2d
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
