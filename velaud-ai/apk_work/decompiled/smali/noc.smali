.class public final synthetic Lnoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnoc;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v0, v0, Lnoc;->E:I

    const/16 v1, 0x9

    const/4 v3, 0x4

    const/16 v4, 0x16

    const/16 v5, 0x15

    const/16 v6, 0x17

    const/16 v7, 0x18

    const/16 v8, 0x1c

    const/16 v9, 0x1b

    const/16 v10, 0x1d

    const/16 v11, 0x1a

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-class v15, Lzcj;

    const/4 v2, 0x0

    sget-object v16, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v4, v3}, Lazi;-><init>(Lky9;)V

    new-instance v7, Ldvd;

    invoke-direct {v7, v2, v14}, Ldvd;-><init>(BI)V

    new-instance v3, Lyl1;

    const-class v5, Li4e;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v8, Lg3a;->F:Lg3a;

    invoke-direct/range {v3 .. v8}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v5, Lyn7;

    invoke-direct {v5, v3}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v7, Ldvd;

    invoke-direct {v7, v2, v13}, Ldvd;-><init>(BI)V

    new-instance v3, Lyl1;

    const-class v5, Ls6e;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-direct/range {v3 .. v8}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v5, Lyn7;

    invoke-direct {v5, v3}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v7, Ldvd;

    invoke-direct {v7, v2, v12}, Ldvd;-><init>(BI)V

    new-instance v3, Lyl1;

    const-class v2, Ldpb;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-direct/range {v3 .. v8}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v3, v0}, Lti6;->A(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v16

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf8e;->a:Lz7c;

    filled-new-array {v1}, [Lz7c;

    move-result-object v1

    iget-object v2, v0, Lz7c;->e:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lxm4;->c0(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v4, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-direct {v4, v2}, Lazi;-><init>(Lky9;)V

    new-instance v7, Ly2b;

    invoke-direct {v7, v11}, Ly2b;-><init>(I)V

    new-instance v3, Lyl1;

    const-class v2, Lp8e;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v8, Lg3a;->G:Lg3a;

    invoke-direct/range {v3 .. v8}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v3, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v16

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    sget-object v1, Lh3e;->d:Lh3e;

    invoke-static {v0, v1}, Ltag;->p(Lvag;Lh3e;)V

    return-object v16

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ls2a;

    const/16 v1, 0x1770

    iput v1, v0, Ls2a;->a:I

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v0, v2, v3}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    move-result-object v3

    sget-object v4, Ln9c;->b:Ljl5;

    iput-object v4, v3, Lr2a;->b:Lgs6;

    const/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x708

    invoke-virtual {v0, v2, v3}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xce4

    invoke-virtual {v0, v2, v3}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    const/16 v3, 0x1194

    invoke-virtual {v0, v2, v3}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x12c0

    invoke-virtual {v0, v2, v3}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    invoke-virtual {v0, v2, v1}, Ls2a;->a(Ljava/lang/Float;I)Lr2a;

    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v2, v3}, Lazi;-><init>(Lky9;)V

    new-instance v5, Lpsc;

    invoke-direct {v5, v10}, Lpsc;-><init>(I)V

    new-instance v3, Lyl1;

    const-class v4, Lbdj;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v6, Lg3a;->F:Lg3a;

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Lti6;->A(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldvd;

    invoke-direct {v7, v2, v2}, Ldvd;-><init>(BI)V

    new-instance v3, Lyl1;

    const-class v1, Lil0;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    sget-object v4, Ltfg;->K:Lsmh;

    const/4 v6, 0x0

    sget-object v8, Lg3a;->F:Lg3a;

    invoke-direct/range {v3 .. v8}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v3, v0}, Lti6;->A(Lyl1;Lz7c;)V

    return-object v16

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lor5;->r:Lsmh;

    new-instance v5, Lpsc;

    invoke-direct {v5, v9}, Lpsc;-><init>(I)V

    new-instance v1, Lyl1;

    sget-object v7, Loze;->a:Lpze;

    const-class v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    sget-object v15, Lg3a;->E:Lg3a;

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    sget-object v13, Lor5;->s:Lsmh;

    new-instance v14, Lpsc;

    invoke-direct {v14, v8}, Lpsc;-><init>(I)V

    new-instance v10, Lyl1;

    invoke-virtual {v7, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    move-object v11, v2

    invoke-direct/range {v10 .. v15}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v10, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v16

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpsc;

    invoke-direct {v5, v7}, Lpsc;-><init>(I)V

    new-instance v1, Lyl1;

    sget-object v7, Loze;->a:Lpze;

    const-class v2, Ll1c;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v18, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v22, Lg3a;->E:Lg3a;

    move-object/from16 v2, v18

    move-object/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lpsc;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lpsc;-><init>(I)V

    new-instance v17, Lyl1;

    const-class v2, Lqkd;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v17

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lpsc;

    invoke-direct {v1, v11}, Lpsc;-><init>(I)V

    new-instance v17, Lyl1;

    const-class v2, Lukd;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v19

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v16

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lpsc;

    invoke-direct {v11, v6}, Lpsc;-><init>(I)V

    new-instance v7, Lyl1;

    const-class v1, Lrc;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    sget-object v8, Ltfg;->K:Lsmh;

    const/4 v10, 0x0

    sget-object v12, Lg3a;->E:Lg3a;

    invoke-direct/range {v7 .. v12}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v7, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v16

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lpsc;

    invoke-direct {v10, v5}, Lpsc;-><init>(I)V

    new-instance v6, Lyl1;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lb06;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    sget-object v18, Ltfg;->K:Lsmh;

    const/4 v9, 0x0

    sget-object v22, Lg3a;->E:Lg3a;

    move-object/from16 v7, v18

    move-object/from16 v11, v22

    invoke-direct/range {v6 .. v11}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v6}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lpsc;

    invoke-direct {v2, v4}, Lpsc;-><init>(I)V

    new-instance v17, Lyl1;

    const-class v3, Liq9;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcd0;

    new-instance v1, Luj9;

    iget v2, v0, Lcd0;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcd0;->b:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Lcd0;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Lcd0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Luj9;-><init>(IIII)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Luj9;

    new-instance v1, Lcd0;

    iget v2, v0, Luj9;->a:I

    int-to-float v2, v2

    iget v3, v0, Luj9;->b:I

    int-to-float v3, v3

    iget v4, v0, Luj9;->c:I

    int-to-float v4, v4

    iget v0, v0, Luj9;->d:I

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcd0;-><init>(FFFF)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llnk;->i()Ltvf;

    move-result-object v1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltvf;->b:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxi;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lx6l;->K:Lf8d;

    :goto_1
    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lrnk;->h(F)Lr7d;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lrnk;->i(F)Lr7d;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Lt7d;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v1, v3}, Lt7d;-><init>(F)V

    :goto_2
    new-instance v3, Le8d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v2, v4, v0, v1}, Le8d;-><init>(IFILu7d;)V

    return-object v3

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ldw4;

    sget v1, Lz40;->a:I

    sget-object v1, Ly10;->b:Lfih;

    invoke-interface {v0, v1}, Ldw4;->t0(Ldge;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    sget-object v1, Llw4;->h:Lfih;

    invoke-interface {v0, v1}, Ldw4;->t0(Ldge;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld76;

    sget-object v1, Lv4d;->a:Lnw4;

    invoke-interface {v0, v1}, Ldw4;->t0(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4d;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    new-instance v2, Ld30;

    iget-wide v5, v0, Lu4d;->a:J

    iget-object v7, v0, Lu4d;->b:Ld6d;

    invoke-direct/range {v2 .. v7}, Ld30;-><init>(Landroid/content/Context;Ld76;JLz5d;)V

    :goto_3
    return-object v2

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    return-object v16

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lazi;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v2, v1}, Lazi;-><init>(Lky9;)V

    new-instance v5, Lpsc;

    const/16 v1, 0xa

    invoke-direct {v5, v1}, Lpsc;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v3, Lb3d;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v6, Lg3a;->G:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Ltyf;

    invoke-direct {v3, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v5, Lpsc;

    const/16 v1, 0xb

    invoke-direct {v5, v1}, Lpsc;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v3, Lf7c;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v6, Lg3a;->F:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Lti6;->A(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v16

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpsc;

    const/16 v1, 0xc

    invoke-direct {v5, v1}, Lpsc;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v2, Lz9j;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->F:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Lti6;->A(Lyl1;Lz7c;)V

    return-object v16

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lazi;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-direct {v3, v4}, Lazi;-><init>(Lky9;)V

    new-instance v6, Lpsc;

    invoke-direct {v6, v1}, Lpsc;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v4, Lr2d;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v7, Lg3a;->G:Lg3a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v2, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v16

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lyw8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lyw8;->close()V

    :cond_6
    return-object v16

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lgjc;

    invoke-direct {v11, v10}, Lgjc;-><init>(I)V

    new-instance v17, Lyl1;

    sget-object v10, Loze;->a:Lpze;

    const-class v15, Ldx8;

    invoke-virtual {v10, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v19

    sget-object v21, Ltfg;->K:Lsmh;

    const/16 v20, 0x0

    sget-object v25, Lg3a;->E:Lg3a;

    move-object/from16 v18, v21

    move-object/from16 v22, v25

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v22}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v11, v17

    move-object/from16 v21, v18

    new-instance v15, Lp1h;

    invoke-direct {v15, v11}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v15}, Lz7c;->a(Lpi9;)V

    new-instance v11, Ly2b;

    invoke-direct {v11, v5}, Ly2b;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v5, Lkdg;

    invoke-virtual {v10, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v5, v20

    new-instance v11, Lp1h;

    invoke-direct {v11, v5}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v11}, Lz7c;->a(Lpi9;)V

    new-instance v5, Lpsc;

    invoke-direct {v5, v13}, Lpsc;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v11, Lhc;

    invoke-virtual {v10, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v5, v20

    new-instance v11, Lp1h;

    invoke-direct {v11, v5}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v11}, Lz7c;->a(Lpi9;)V

    new-instance v5, Lpsc;

    invoke-direct {v5, v12}, Lpsc;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v11, Lgnf;

    invoke-virtual {v10, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v5, v20

    new-instance v11, Lp1h;

    invoke-direct {v11, v5}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v11}, Lz7c;->a(Lpi9;)V

    new-instance v5, Lpsc;

    invoke-direct {v5, v3}, Lpsc;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v3, Lxcg;

    invoke-virtual {v10, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v20

    new-instance v5, Lp1h;

    invoke-direct {v5, v3}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    new-instance v3, Ly2b;

    invoke-direct {v3, v4}, Ly2b;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v4, Lfdg;

    invoke-virtual {v10, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v20

    invoke-static {v3, v0}, Ld07;->p(Lyl1;Lz7c;)Lp1h;

    move-result-object v3

    const-class v4, Ldsi;

    invoke-virtual {v10, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    iget-object v5, v3, Lpi9;->a:Lyl1;

    iget-object v11, v5, Lyl1;->f:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11, v4}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v5, Lyl1;->f:Ljava/util/List;

    iget-object v11, v5, Lyl1;->c:Luke;

    iget-object v5, v5, Lyl1;->a:Luke;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x3a

    invoke-static {v4, v12, v13}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    if-eqz v11, :cond_7

    invoke-interface {v11}, Luke;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, ""

    :cond_8
    invoke-static {v12, v4, v13, v5}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lz7c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lpsc;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lpsc;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v4, Lu1i;

    invoke-virtual {v10, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v20

    new-instance v4, Lp1h;

    invoke-direct {v4, v3}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v3, Ly2b;

    invoke-direct {v3, v6}, Ly2b;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v4, Lpe7;

    invoke-virtual {v10, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v20

    new-instance v4, Lp1h;

    invoke-direct {v4, v3}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v3, Ly2b;

    invoke-direct {v3, v7}, Ly2b;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v4, Lvl5;

    invoke-virtual {v10, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v20

    new-instance v4, Lp1h;

    invoke-direct {v4, v3}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lpsc;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lpsc;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v4, Lme7;

    invoke-virtual {v10, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v20

    new-instance v4, Lp1h;

    invoke-direct {v4, v3}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lpsc;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lpsc;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v4, Lcom/anthropic/velaud/core/events/b;

    invoke-virtual {v10, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v20

    new-instance v4, Lp1h;

    invoke-direct {v4, v3}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lgjc;

    invoke-direct {v3, v9}, Lgjc;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v4, Lv6k;

    invoke-virtual {v10, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v20

    new-instance v4, Lp1h;

    invoke-direct {v4, v3}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lgjc;

    invoke-direct {v3, v8}, Lgjc;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v4, Lyw8;

    invoke-virtual {v10, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v20

    new-instance v4, Lp1h;

    invoke-direct {v4, v3}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    new-instance v4, Lnoc;

    invoke-direct {v4, v1}, Lnoc;-><init>(I)V

    new-instance v1, Lvg2;

    invoke-direct {v1, v4}, Lvg2;-><init>(Lc98;)V

    iput-object v1, v3, Lyl1;->g:Lvg2;

    new-instance v1, Lpsc;

    invoke-direct {v1, v2}, Lpsc;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v2, Lo87;

    invoke-virtual {v10, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v20

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lpsc;

    invoke-direct {v1, v14}, Lpsc;-><init>(I)V

    new-instance v20, Lyl1;

    const-class v2, Llsc;

    invoke-virtual {v10, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v16

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->getBogosort()Lcom/anthropic/velaud/api/notification/ChannelPreference;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->getCompass()Lcom/anthropic/velaud/api/notification/ChannelPreference;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->getMarketing()Lcom/anthropic/velaud/api/notification/ChannelPreference;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->getDispatch()Lcom/anthropic/velaud/api/notification/ChannelPreference;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->getHearth_session_mentioned()Lcom/anthropic/velaud/api/notification/ChannelPreference;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->getBogosort()Lcom/anthropic/velaud/api/notification/ChannelPreference;

    move-result-object v1

    :cond_9
    return-object v1

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->getCode_requires_action()Lcom/anthropic/velaud/api/notification/ChannelPreference;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->getBogosort()Lcom/anthropic/velaud/api/notification/ChannelPreference;

    move-result-object v1

    :cond_a
    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->getCompletion()Lcom/anthropic/velaud/api/notification/ChannelPreference;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lazi;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v2, v1}, Lazi;-><init>(Lky9;)V

    new-instance v5, Lgjc;

    const/16 v1, 0x12

    invoke-direct {v5, v1}, Lgjc;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v3, Le0f;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v6, Lg3a;->G:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Ltyf;

    invoke-direct {v3, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v5, Lgjc;

    const/16 v1, 0x13

    invoke-direct {v5, v1}, Lgjc;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v3, Lsfi;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v16

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
