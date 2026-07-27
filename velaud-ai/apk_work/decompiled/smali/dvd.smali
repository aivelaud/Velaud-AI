.class public final synthetic Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput p2, p0, Ldvd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Ldvd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Ldvd;->E:I

    const-class v1, Lfo8;

    const-class v2, Lhh6;

    const/4 v3, 0x2

    const-class v4, Ljgf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lz48;

    iget v0, v0, Lz48;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Ly48;

    iget v0, v0, Ly48;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lb49;

    iget v0, v0, Lb49;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lo4i;

    iget v0, v0, Lo4i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lv2i;

    iget v0, v0, Lv2i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lnsg;

    iget-wide v2, v1, Lnsg;->a:J

    new-instance v4, Lan4;

    invoke-direct {v4, v2, v3}, Lan4;-><init>(J)V

    sget-object v2, Lyvf;->r:Lxvf;

    invoke-static {v4, v2, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Lnsg;->b:J

    new-instance v5, Lstc;

    invoke-direct {v5, v3, v4}, Lstc;-><init>(J)V

    sget-object v3, Lyvf;->z:Lxvf;

    invoke-static {v5, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    iget v1, v1, Lnsg;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lz9i;

    iget-wide v1, v0, Lz9i;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, v0, Lz9i;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd0;

    sget-object v6, Lyvf;->c:Ltvf;

    invoke-static {v4, v6, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lgj1;

    iget v0, v0, Lgj1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lnja;

    iget-object v2, v1, Lnja;->a:Ljava/lang/String;

    iget-object v1, v1, Lnja;->b:Lu9i;

    sget-object v3, Lyvf;->j:Ltvf;

    invoke-static {v1, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lf58;

    iget v0, v0, Lf58;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lx8i;

    iget-wide v2, v1, Lx8i;->a:J

    new-instance v4, Lrai;

    invoke-direct {v4, v2, v3}, Lrai;-><init>(J)V

    sget-object v2, Lyvf;->x:Lxvf;

    invoke-static {v4, v2, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v1, Lx8i;->b:J

    new-instance v1, Lrai;

    invoke-direct {v1, v4, v5}, Lrai;-><init>(J)V

    invoke-static {v1, v2, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lv8i;

    iget v1, v0, Lv8i;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lv8i;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Li4i;

    iget v0, v0, Li4i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lkd0;

    iget-object v2, v1, Lkd0;->F:Ljava/lang/String;

    iget-object v1, v1, Lkd0;->E:Ljava/util/List;

    sget-object v3, Lyvf;->b:Ltvf;

    invoke-static {v1, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    return-object p2

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lxuf;

    iget-object v1, v0, Lxuf;->E:Ljava/util/Map;

    iget-object v0, v0, Lxuf;->F:Lrdc;

    iget-object v2, v0, Lrdc;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lrdc;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lrdc;->a:[J

    array-length v6, v0

    sub-int/2addr v6, v3

    if-ltz v6, :cond_5

    move v3, v5

    :goto_1
    aget-wide v8, v0, v3

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v3, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_2
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v3, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    check-cast v13, Lzuf;

    invoke-interface {v13}, Lzuf;->e()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v3, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lja5;

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lor5;->q:Lsmh;

    sget-object v3, Loze;->a:Lpze;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lage;

    const-class v5, Llq8;

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq8;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    new-instance v0, Lxk4;

    new-instance v2, Lrsl;

    invoke-direct {v2}, Lrsl;-><init>()V

    invoke-direct {v0, v2}, Lxk4;-><init>(Lrsl;)V

    new-instance v2, Lbge;

    invoke-direct {v2, v1, v0}, Lbge;-><init>(Ljava/lang/String;Lxk4;)V

    invoke-direct {v4, v5, v2}, Lage;-><init>(Llq8;Lbge;)V

    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Luuc;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuc;

    invoke-virtual {v2}, Luuc;->b()Ltuc;

    move-result-object v2

    invoke-static {v2}, Lfkl;->f(Ltuc;)V

    new-instance v3, Ln2d;

    const-class v4, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ln2d;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Ltuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Luuc;

    invoke-direct {v0, v2}, Luuc;-><init>(Ltuc;)V

    new-instance v1, Lby4;

    invoke-direct {v1, v0}, Lby4;-><init>(Luuc;)V

    return-object v1

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxq4;

    const-class v2, Lcge;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcge;

    invoke-direct {v1, v0}, Lxq4;-><init>(Lcge;)V

    return-object v1

    :pswitch_14
    move-object/from16 v0, p2

    check-cast v0, Lur4;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrlf;

    invoke-direct {v1, v0}, Lrlf;-><init>(Lur4;)V

    return-object v1

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Lozd;->e(ILzu4;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v4, p2

    check-cast v4, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lsle;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v9

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfo8;

    new-instance v1, Lsjc;

    const-class v11, Lkp7;

    invoke-virtual {v4, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v0, v12, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkp7;

    invoke-direct {v1, v12, v5}, Lsjc;-><init>(Lkp7;I)V

    new-instance v12, Lsjc;

    invoke-virtual {v4, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v0, v11, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkp7;

    invoke-direct {v12, v11, v6}, Lsjc;-><init>(Lkp7;I)V

    new-instance v11, Lnd4;

    const-class v13, Lzgc;

    invoke-virtual {v4, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v0, v14, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzgc;

    invoke-direct {v11, v14}, Lnd4;-><init>(Lzgc;)V

    new-instance v14, Ldc5;

    invoke-virtual {v4, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v0, v13, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzgc;

    invoke-direct {v14, v13}, Ldc5;-><init>(Lzgc;)V

    const/4 v13, 0x4

    new-array v13, v13, [Lq6a;

    aput-object v1, v13, v5

    aput-object v12, v13, v6

    aput-object v11, v13, v3

    const/4 v1, 0x3

    aput-object v14, v13, v1

    invoke-static {v13}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-class v1, Ldk0;

    invoke-virtual {v4, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldk0;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lhh6;

    invoke-direct/range {v8 .. v13}, Lsle;-><init>(Landroid/content/Context;Lfo8;Ljava/util/List;Ldk0;Lhh6;)V

    return-object v8

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lnie;

    iget-object v0, v0, Lnie;->a:Lk90;

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo8;

    const-string v3, "mobile_offline_cache_enabled"

    invoke-interface {v1, v3}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lmr5;

    const-class v3, Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/db/VelaudDatabase;

    const-class v4, Lxs9;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs9;

    invoke-direct {v1, v3, v0}, Lmr5;-><init>(Lcom/anthropic/velaud/db/VelaudDatabase;Lxs9;)V

    goto :goto_5

    :cond_7
    new-instance v1, Lvb9;

    invoke-direct {v1}, Lvb9;-><init>()V

    :goto_5
    return-object v1

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    const-class v1, Ldpb;

    invoke-virtual {v0, v1}, Ljgf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldpb;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    const-class v1, Ls6e;

    invoke-virtual {v0, v1}, Ljgf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ls6e;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    const-class v1, Li4e;

    invoke-virtual {v0, v1}, Ljgf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Li4e;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lil0;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lil0;-><init>(Landroid/content/Context;)V

    return-object v1

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
