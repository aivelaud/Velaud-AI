.class public final synthetic Lbki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbki;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v0, v0, Lbki;->E:I

    const/16 v1, 0x18

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const/16 v4, 0x1d

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x1c

    const-class v8, Lzcj;

    const/4 v9, 0x0

    const-wide v10, 0xffffffffL

    const/16 v12, 0x20

    sget-object v13, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lyj9;

    new-instance v1, Lad0;

    iget-wide v2, v0, Lyj9;->a:J

    shr-long v4, v2, v12

    long-to-int v0, v4

    int-to-float v0, v0

    and-long/2addr v2, v10

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Lad0;-><init>(FF)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lad0;

    iget v1, v0, Lad0;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Lad0;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v1, v1

    shl-long/2addr v1, v12

    int-to-long v3, v0

    and-long/2addr v3, v10

    or-long v0, v1, v3

    new-instance v2, Lqj9;

    invoke-direct {v2, v0, v1}, Lqj9;-><init>(J)V

    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lqj9;

    new-instance v1, Lad0;

    iget-wide v2, v0, Lqj9;->a:J

    shr-long v4, v2, v12

    long-to-int v0, v4

    int-to-float v0, v0

    and-long/2addr v2, v10

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Lad0;-><init>(FF)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lad0;

    iget v1, v0, Lad0;->a:F

    iget v0, v0, Lad0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v12

    and-long v2, v3, v10

    or-long/2addr v0, v2

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lstc;

    new-instance v1, Lad0;

    iget-wide v2, v0, Lstc;->a:J

    shr-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Lstc;->a:J

    and-long/2addr v3, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lad0;-><init>(FF)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lad0;

    iget v1, v0, Lad0;->a:F

    iget v0, v0, Lad0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v12

    and-long v2, v3, v10

    or-long/2addr v0, v2

    new-instance v2, Lg2h;

    invoke-direct {v2, v0, v1}, Lg2h;-><init>(J)V

    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lg2h;

    new-instance v1, Lad0;

    iget-wide v2, v0, Lg2h;->a:J

    shr-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Lg2h;->a:J

    and-long/2addr v3, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lad0;-><init>(FF)V

    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lad0;

    iget v1, v0, Lad0;->a:F

    iget v0, v0, Lad0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v12

    and-long v2, v3, v10

    or-long/2addr v0, v2

    new-instance v2, Lxj6;

    invoke-direct {v2, v0, v1}, Lxj6;-><init>(J)V

    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lxj6;

    new-instance v1, Lad0;

    iget-wide v2, v0, Lxj6;->a:J

    invoke-static {v2, v3}, Lxj6;->a(J)F

    move-result v2

    iget-wide v3, v0, Lxj6;->a:J

    invoke-static {v3, v4}, Lxj6;->b(J)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lad0;-><init>(FF)V

    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzc0;

    iget v0, v0, Lzc0;->a:F

    new-instance v1, Luj6;

    invoke-direct {v1, v0}, Luj6;-><init>(F)V

    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Luj6;

    new-instance v1, Lzc0;

    iget v0, v0, Luj6;->E:F

    invoke-direct {v1, v0}, Lzc0;-><init>(F)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzc0;

    iget v0, v0, Lzc0;->a:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lzc0;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lzc0;-><init>(F)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lzc0;

    invoke-direct {v1, v0}, Lzc0;-><init>(F)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwcj;

    const/4 v1, 0x6

    invoke-direct {v5, v1}, Lwcj;-><init>(I)V

    new-instance v1, Lyl1;

    sget-object v7, Loze;->a:Lpze;

    const-class v2, Lrxd;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v15, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v19, Lg3a;->E:Lg3a;

    move-object v2, v15

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lwcj;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lwcj;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v2, Lov5;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v14, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v13

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-direct {v15, v2}, Lazi;-><init>(Lky9;)V

    new-instance v2, Lwcj;

    invoke-direct {v2, v5}, Lwcj;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v3, Lhdj;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v19, Lg3a;->G:Lg3a;

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lxcj;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lxcj;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v3, Lzyf;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v14, v0}, Ld07;->E(Lyl1;Lz7c;)V

    sget-object v18, Lj8;->I:Lj8;

    new-instance v14, Lyl1;

    const-class v2, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    sget-object v19, Lg3a;->F:Lg3a;

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v14, v0}, Lti6;->A(Lyl1;Lz7c;)V

    sget-object v18, Lj8;->J:Lj8;

    new-instance v14, Lyl1;

    const-class v2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v14, v0}, Lti6;->A(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v13

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lidj;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvi9;->T(Lua5;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lidj;->E:Lt65;

    iget-object v1, v1, Lt65;->E:Lla5;

    invoke-static {v1}, La60;->E(Lla5;)Lhs9;

    move-result-object v1

    iget-object v2, v0, Lidj;->H:Ljava/util/ArrayList;

    invoke-static {v2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    iget-object v4, v0, Lidj;->G:Lto0;

    iget-object v0, v0, Lidj;->F:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v5, Lf1g;

    invoke-direct {v5, v1, v2, v3, v7}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v4, v0, v3, v5, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    :goto_0
    return-object v13

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-direct {v15, v2}, Lazi;-><init>(Lky9;)V

    new-instance v2, Lxcj;

    invoke-direct {v2, v9}, Lxcj;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v3, Lidj;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v19, Lg3a;->G:Lg3a;

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lbki;

    const/16 v8, 0xd

    invoke-direct {v3, v8}, Lbki;-><init>(I)V

    new-instance v8, Lvg2;

    invoke-direct {v8, v3}, Lvg2;-><init>(Lc98;)V

    iget-object v2, v2, Lpi9;->a:Lyl1;

    iput-object v8, v2, Lyl1;->g:Lvg2;

    new-instance v2, Lxcj;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxcj;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v8, Lo9;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lxcj;

    invoke-direct {v2, v6}, Lxcj;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v8, Lq59;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lcpg;

    invoke-direct {v2, v7}, Lcpg;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v7, Lt1d;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lcpg;

    invoke-direct {v2, v4}, Lcpg;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v4, Lfqj;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lwcj;

    invoke-direct {v2, v9}, Lwcj;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v4, Lxvj;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lwcj;

    invoke-direct {v2, v3}, Lwcj;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v3, Lwid;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lwcj;

    invoke-direct {v2, v6}, Lwcj;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v3, Lg9;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lwcj;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lwcj;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v4, Le2d;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lxcj;

    invoke-direct {v2, v3}, Lxcj;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v3, Liqc;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lxcj;

    invoke-direct {v2, v5}, Lxcj;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v3, Lawj;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v14, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v13

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lazi;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lp8;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-direct {v15, v2}, Lazi;-><init>(Lky9;)V

    new-instance v2, Le8e;

    invoke-direct {v2, v7}, Le8e;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v3, Ls7;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v19, Lg3a;->G:Lg3a;

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Le8e;

    invoke-direct {v2, v4}, Le8e;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v3, Ljdj;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v14, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v13

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v13

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcpg;

    invoke-direct {v8, v3}, Lcpg;-><init>(I)V

    new-instance v4, Lyl1;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Lw8f;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    sget-object v15, Ltfg;->K:Lsmh;

    const/4 v7, 0x0

    sget-object v19, Lg3a;->E:Lg3a;

    move-object v5, v15

    move-object/from16 v9, v19

    invoke-direct/range {v4 .. v9}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Lp1h;

    invoke-direct {v3, v4}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v14, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v13

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcpg;

    invoke-direct {v6, v1}, Lcpg;-><init>(I)V

    new-instance v2, Lyl1;

    const-class v1, Lry8;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    sget-object v3, Ltfg;->K:Lsmh;

    const/4 v5, 0x0

    sget-object v7, Lg3a;->E:Lg3a;

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v2, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v13

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lspf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfpg;

    invoke-direct {v1}, Lfpg;-><init>()V

    :goto_1
    invoke-interface {v0}, Lspf;->I0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v9}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfpg;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lc6g;

    iget-wide v1, v0, Lc6g;->J:J

    iget-object v3, v0, Lc6g;->L:Lv7h;

    if-eqz v3, :cond_3

    sget-object v4, Lb12;->d:Lbki;

    iget-object v5, v0, Lc6g;->K:Lfef;

    invoke-virtual {v3, v0, v4, v5}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    :cond_3
    iget-wide v3, v0, Lc6g;->J:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    iget-object v1, v0, Lc6g;->S:Lw5g;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lw5g;->e()J

    move-result-wide v2

    iget-wide v4, v0, Lc6g;->J:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lc6g;->Q0()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4, v5}, Lw5g;->l(J)V

    invoke-virtual {v1}, Lw5g;->a()Lzgj;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lw5g;->f()Lzc0;

    move-result-object v2

    invoke-virtual {v2, v9}, Lzc0;->a(I)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    iget-wide v2, v0, Lc6g;->J:J

    long-to-double v2, v2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Llab;->D(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw5g;->j(J)V

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lc6g;->T0()V

    :cond_6
    :goto_2
    return-object v13

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lspf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lspf;->I0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lr5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lr5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/anthropic/velaud/api/chat/tool/ToolResultUnknown;->Companion:Lbni;

    invoke-virtual {v0}, Lbni;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lazi;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-direct {v15, v5}, Lazi;-><init>(Lky9;)V

    new-instance v5, Le8e;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Le8e;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v6, Lvm5;

    invoke-virtual {v4, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v19, Lg3a;->G:Lg3a;

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v5, Ltyf;

    invoke-direct {v5, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v5, Le8e;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Le8e;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v7, Lr79;

    invoke-virtual {v4, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v5, Ltyf;

    invoke-direct {v5, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v5, Lcpg;

    invoke-direct {v5, v6}, Lcpg;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v6, Lkkd;

    invoke-virtual {v4, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v5, Ltyf;

    invoke-direct {v5, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v5, Le8e;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Le8e;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v7, Lwji;

    invoke-virtual {v4, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v5, v19

    new-instance v7, Ltyf;

    invoke-direct {v7, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v7}, Lz7c;->a(Lpi9;)V

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v6, Lweb;

    invoke-virtual {v4, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    sget-object v19, Lg3a;->F:Lg3a;

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v6, Lyn7;

    invoke-direct {v6, v14}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v6}, Lz7c;->a(Lpi9;)V

    new-instance v6, Le8e;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Le8e;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v8, Lwci;

    invoke-virtual {v4, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v5, Ltyf;

    invoke-direct {v5, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v5, Le8e;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Le8e;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v8, Ljuh;

    invoke-virtual {v4, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v5, Ltyf;

    invoke-direct {v5, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v5, Le8e;

    const/16 v8, 0x17

    invoke-direct {v5, v8}, Le8e;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v8, Lo1k;

    invoke-virtual {v4, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v5, Ltyf;

    invoke-direct {v5, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v5, Le8e;

    invoke-direct {v5, v1}, Le8e;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v1, Lgmi;

    invoke-virtual {v4, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v1, Le8e;

    invoke-direct {v1, v3}, Le8e;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v3, Lzte;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v1, Le8e;

    invoke-direct {v1, v2}, Le8e;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v2, Laf2;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lcpg;

    invoke-direct {v1, v7}, Lcpg;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v2, Lze2;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v14}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lcpg;

    invoke-direct {v1, v6}, Lcpg;-><init>(I)V

    new-instance v14, Lyl1;

    const-class v2, Lju8;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v14, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v1, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsli;->a:Lz7c;

    filled-new-array {v1}, [Lz7c;

    move-result-object v1

    iget-object v0, v0, Lz7c;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxm4;->c0(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v13

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/anthropic/velaud/api/chat/tool/UnknownDisplayContent;->Companion:Lj3j;

    invoke-virtual {v0}, Lj3j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    return-object v0

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
