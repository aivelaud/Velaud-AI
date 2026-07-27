.class public final synthetic Lb8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb8f;->E:I

    iput-object p1, p0, Lb8f;->F:Ljava/lang/Object;

    iput-object p3, p0, Lb8f;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lb8f;->E:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0xe

    const/4 v5, 0x7

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v8, v0, Lb8f;->G:Ljava/lang/Object;

    iget-object v0, v0, Lb8f;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lg7k;

    check-cast v8, Lf7k;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg7k;->b:Lvc2;

    invoke-virtual {v0, v1, v8}, Lzcj;->r(Ljpf;Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    check-cast v0, Le7k;

    check-cast v8, Ld7k;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le7k;->b:Led2;

    invoke-virtual {v0, v1, v8}, Lzcj;->r(Ljpf;Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    check-cast v0, Ln4d;

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ln4d;->b(I)V

    invoke-virtual {v0, v15}, Ln4d;->a(Z)V

    new-instance v1, Lp20;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast v0, Lu7j;

    check-cast v8, Lkxg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lu7j;->n:Ltad;

    invoke-virtual {v0, v14}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v8, v14}, Lkxg;->a(La98;)V

    :cond_0
    return-object v7

    :pswitch_3
    check-cast v0, Lw5j;

    check-cast v8, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lw5j;->e:F

    iput v10, v0, Lw5j;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_4
    check-cast v0, Lq98;

    check-cast v8, La98;

    move-object/from16 v1, p1

    check-cast v1, Lx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v12, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "overlay_dismissed"

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "switched_account"

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v14}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    :goto_0
    move-object v14, v7

    :goto_1
    return-object v14

    :pswitch_5
    check-cast v0, Ls98;

    check-cast v8, Ln6f;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Ln6f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v8, Ln6f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_6
    check-cast v0, Landroid/view/View;

    check-cast v8, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f12031f

    goto :goto_2

    :cond_4
    const v1, 0x7f120321

    :goto_2
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-object v7

    :pswitch_7
    check-cast v0, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v13

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7d;

    iget-object v5, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v5, Lemd;

    iget-object v4, v4, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Lqj9;

    iget-wide v9, v4, Lqj9;->a:J

    invoke-static {v1, v5, v9, v10}, Ldmd;->j(Ldmd;Lemd;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_7

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_4
    if-ge v13, v0, :cond_7

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    iget-object v3, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v3, Lemd;

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, La98;

    if-eqz v2, :cond_6

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj9;

    iget-wide v4, v2, Lqj9;->a:J

    goto :goto_5

    :cond_6
    move-wide/from16 v4, v16

    :goto_5
    invoke-static {v1, v3, v4, v5}, Ldmd;->j(Ldmd;Lemd;J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    return-object v7

    :pswitch_8
    check-cast v0, Lowh;

    check-cast v8, Lnwh;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lowh;->b:Lvc2;

    invoke-virtual {v0, v1, v8}, Lzcj;->r(Ljpf;Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    check-cast v0, Lua5;

    check-cast v8, Lx06;

    move-object/from16 v1, p1

    check-cast v1, Llnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf1g;

    const/16 v3, 0x12

    invoke-direct {v2, v8, v1, v14, v3}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v14, v14, v2, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v7

    :pswitch_a
    check-cast v0, Ljava/lang/CharSequence;

    check-cast v8, Lwug;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v2, v1, 0x7d0

    if-ltz v2, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_9

    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_9
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Lwug;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lhxe;

    check-cast v8, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lhxe;->E:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_a

    iput-wide v1, v0, Lhxe;->E:J

    :cond_a
    iget-wide v3, v0, Lhxe;->E:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x708

    rem-long/2addr v1, v3

    long-to-float v0, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    div-float/2addr v0, v1

    :goto_6
    if-ge v13, v11, :cond_c

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpad;

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v3, v0, v2

    const v4, 0x3f266666    # 0.65f

    const v5, 0x3eb33333    # 0.35f

    if-gez v3, :cond_b

    div-float v2, v0, v2

    int-to-float v3, v13

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v3, v9

    const v9, 0x3ea8f5c3    # 0.33f

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    invoke-static {v2, v10, v6}, Lylk;->v(FFF)F

    move-result v2

    :goto_7
    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    goto :goto_8

    :cond_b
    sub-float v2, v0, v2

    const v3, 0x3ecccccc    # 0.39999998f

    div-float/2addr v2, v3

    sub-float v2, v6, v2

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v2}, Lpad;->i(F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    return-object v7

    :pswitch_c
    check-cast v0, La98;

    move-object v10, v8

    check-cast v10, Lj42;

    move-object/from16 v9, p1

    check-cast v9, Lb8a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lb8a;->a()V

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    if-eqz v10, :cond_d

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v15, v0

    if-lez v0, :cond_d

    const/16 v18, 0x9

    const/16 v19, 0x36

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    :cond_d
    return-object v7

    :pswitch_d
    check-cast v0, Landroid/os/Parcel;

    check-cast v8, Ljava/lang/ClassLoader;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lc98;

    check-cast v8, Lqad;

    move-object/from16 v1, p1

    check-cast v1, Lyj9;

    iget-wide v1, v1, Lyj9;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    if-ge v1, v15, :cond_e

    goto :goto_9

    :cond_e
    move v15, v1

    :goto_9
    invoke-virtual {v8, v15}, Lqad;->i(I)V

    int-to-float v1, v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_f
    check-cast v0, Lbyg;

    check-cast v8, Loxg;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbyg;->a:Lqxg;

    iget-object v2, v0, Lbyg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lqxg;->j:Ls7h;

    invoke-virtual {v1, v2, v8}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lot0;

    invoke-direct {v1, v0, v5, v8}, Lot0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_10
    check-cast v0, Ltwg;

    check-cast v8, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Ltwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v1, :cond_10

    sget-object v0, Ltwg;->F:Ltwg;

    if-ne v1, v0, :cond_f

    move v13, v15

    :cond_f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v7

    :pswitch_11
    check-cast v0, Lovg;

    check-cast v8, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lovg;->k:Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v13, 0x1

    if-ltz v13, :cond_11

    check-cast v6, La7h;

    iget-object v11, v6, La7h;->a:Lfse;

    iget v11, v11, Lfse;->E:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lz1b;

    invoke-direct {v12, v4, v6}, Lz1b;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ljs4;

    const v4, 0x23b3426e

    invoke-direct {v13, v4, v15, v12}, Ljs4;-><init>(IZLr98;)V

    sget-object v4, Lfp9;->E:Lfp9;

    invoke-virtual {v1, v11, v4, v13}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    iget-object v4, v6, La7h;->b:Ljava/util/List;

    new-instance v6, Lwug;

    invoke-direct {v6, v3}, Lwug;-><init>(I)V

    new-instance v11, Lwug;

    invoke-direct {v11, v2}, Lwug;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Lx6e;

    const/16 v2, 0xc

    invoke-direct {v13, v6, v2, v4}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lx6e;

    invoke-direct {v2, v11, v9, v4}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lwq;

    const/16 v11, 0xb

    invoke-direct {v6, v4, v0, v8, v11}, Lwq;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ljs4;

    const v11, 0x2fd4df92

    invoke-direct {v4, v11, v15, v6}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v12, v13, v2, v4}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    move v13, v10

    const/4 v2, 0x6

    const/16 v4, 0xe

    goto :goto_a

    :cond_11
    invoke-static {}, Loz4;->U()V

    throw v14

    :cond_12
    return-object v7

    :pswitch_12
    check-cast v0, Lohg;

    check-cast v8, Long;

    move-object/from16 v1, p1

    check-cast v1, Lqt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v15, :cond_14

    if-ne v1, v12, :cond_13

    iget-object v0, v0, Lohg;->f:Lkhh;

    new-instance v1, Lcz4;

    new-instance v2, Ljava/lang/Exception;

    check-cast v8, Lumg;

    iget-object v3, v8, Lumg;->a:Lpt6;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Elevated auth required: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcz4;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {}, Le97;->d()V

    goto :goto_c

    :cond_14
    :goto_b
    move-object v14, v7

    :goto_c
    return-object v14

    :pswitch_13
    check-cast v0, Lohg;

    check-cast v8, Lpg0;

    move-object/from16 v1, p1

    check-cast v1, Lqt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v15, :cond_16

    if-ne v1, v12, :cond_15

    iget-object v0, v0, Lohg;->c:Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v0, v8}, Lcom/anthropic/velaud/code/remote/h;->C1(Lpg0;)V

    goto :goto_d

    :cond_15
    invoke-static {}, Le97;->d()V

    goto :goto_e

    :cond_16
    :goto_d
    move-object v14, v7

    :goto_e
    return-object v14

    :pswitch_14
    check-cast v0, Le9g;

    check-cast v8, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lq3i;

    invoke-virtual {v1}, Lq3i;->a()V

    sget-object v2, La4i;->I:La4i;

    invoke-virtual {v0}, Le9g;->m()Z

    move-result v3

    new-instance v4, Lk8g;

    invoke-direct {v4, v0, v5}, Lk8g;-><init>(Le9g;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lg9g;

    invoke-direct {v6, v4, v14, v13}, Lg9g;-><init>(La98;La98;I)V

    invoke-static {v1, v5, v2, v3, v6}, Lb12;->M(Lq3i;Landroid/content/res/Resources;La4i;ZLc98;)V

    sget-object v2, La4i;->K:La4i;

    invoke-virtual {v0}, Le9g;->k()Z

    move-result v3

    xor-int/2addr v3, v15

    new-instance v4, Lk8g;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lk8g;-><init>(Le9g;I)V

    new-instance v5, Lk8g;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Lk8g;-><init>(Le9g;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, Lg9g;

    invoke-direct {v6, v5, v4, v13}, Lg9g;-><init>(La98;La98;I)V

    invoke-static {v1, v0, v2, v3, v6}, Lb12;->M(Lq3i;Landroid/content/res/Resources;La4i;ZLc98;)V

    invoke-virtual {v1}, Lq3i;->a()V

    return-object v7

    :pswitch_15
    check-cast v0, Le9g;

    check-cast v8, Lo65;

    move-object/from16 v1, p1

    check-cast v1, Lj65;

    sget-object v2, La4i;->I:La4i;

    invoke-virtual {v0}, Le9g;->m()Z

    move-result v4

    new-instance v5, Lk8g;

    invoke-direct {v5, v0, v3}, Lk8g;-><init>(Le9g;I)V

    if-eqz v4, :cond_17

    new-instance v3, Llp4;

    invoke-direct {v3, v13, v2}, Llp4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lp4;

    invoke-direct {v2, v5, v9, v8}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v4, 0xe

    invoke-static {v1, v3, v14, v2, v4}, Lj65;->b(Lj65;Lq98;Ljs4;La98;I)V

    :cond_17
    sget-object v2, La4i;->K:La4i;

    invoke-virtual {v0}, Le9g;->k()Z

    move-result v3

    new-instance v4, Lk8g;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lk8g;-><init>(Le9g;I)V

    if-nez v3, :cond_18

    new-instance v0, Llp4;

    invoke-direct {v0, v13, v2}, Llp4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lp4;

    invoke-direct {v2, v4, v9, v8}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v4, 0xe

    invoke-static {v1, v0, v14, v2, v4}, Lj65;->b(Lj65;Lq98;Ljs4;La98;I)V

    :cond_18
    filled-new-array {v7, v7}, [Lz2j;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    return-object v7

    :pswitch_16
    check-cast v0, Le9g;

    check-cast v8, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lh8g;

    invoke-virtual {v0, v1}, Le9g;->r(Lh8g;)V

    invoke-interface {v8, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_17
    check-cast v0, Lghh;

    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7g;

    iget-object v0, v0, La7g;->c:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    :cond_19
    new-instance v0, Lgg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lgg;-><init>(I)V

    return-object v0

    :pswitch_18
    check-cast v0, Lo1g;

    check-cast v8, Lp1g;

    move-object/from16 v1, p1

    check-cast v1, Lkl6;

    iget-boolean v2, v1, Lkl6;->b:Z

    if-eqz v2, :cond_1a

    const/high16 v6, -0x40800000    # -1.0f

    :cond_1a
    iget-wide v1, v1, Lkl6;->a:J

    iget-object v3, v8, Lp1g;->d:Lg3d;

    sget-object v4, Lg3d;->F:Lg3d;

    if-ne v3, v4, :cond_1b

    invoke-static {v1, v2, v10, v15}, Lstc;->a(JFI)J

    move-result-wide v1

    goto :goto_f

    :cond_1b
    invoke-static {v1, v2, v10, v12}, Lstc;->a(JFI)J

    move-result-wide v1

    :goto_f
    invoke-static {v6, v1, v2}, Lstc;->j(FJ)J

    move-result-wide v1

    invoke-virtual {v0, v15, v1, v2}, Lo1g;->a(IJ)J

    return-object v7

    :pswitch_19
    check-cast v0, Lua5;

    check-cast v8, Ltxf;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqxf;

    invoke-direct {v1, v8, v14, v15}, Lqxf;-><init>(Ltxf;La75;I)V

    invoke-static {v0, v14, v14, v1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v0, Lgg;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgg;-><init>(I)V

    return-object v0

    :pswitch_1a
    check-cast v0, Lua5;

    check-cast v8, Lkmf;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lemf;

    invoke-direct {v1, v8, v14, v13}, Lemf;-><init>(Lkmf;La75;I)V

    invoke-static {v0, v14, v14, v1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v0, Lgg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgg;-><init>(I)V

    return-object v0

    :pswitch_1b
    check-cast v0, Ljava/util/concurrent/Executor;

    check-cast v8, Lyg5;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-static {v0, v8, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$Y1y08ow1t71qyW_X-seA_tVzVBA(Ljava/util/concurrent/Executor;Lyg5;Landroidx/credentials/exceptions/GetCredentialException;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lq98;

    check-cast v8, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

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
