.class public final synthetic Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpsc;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 6
    iput p2, p0, Lpsc;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Lpsc;->E:I

    sget-object v1, Lrea;->E:Lrea;

    const-class v2, Lhc;

    const/16 v3, 0x8

    const-class v4, Landroid/net/ConnectivityManager;

    const-class v5, Lvl5;

    const/16 v6, 0xb

    const-class v7, Lhdj;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-class v10, Lhh6;

    const-class v11, Lcom/anthropic/velaud/types/strings/OrganizationId;

    const-class v12, Lto0;

    sget-object v13, Lz2j;->a:Lz2j;

    const/4 v14, 0x7

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbdj;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Loze;->a:Lpze;

    const-class v4, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Lbdj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://www.anthropic.com/legal/consumer-terms"

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://www.anthropic.com/legal/privacy"

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ll1c;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1c;

    invoke-static {v0}, Lukd;->b(Ll1c;)Lukd;

    move-result-object v0

    invoke-static {v0}, Lfal;->g(Lukd;)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqkd;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    invoke-direct {v1, v0}, Lqkd;-><init>(Lhh6;)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrkd;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lrkd;-><init>(Landroid/content/res/AssetManager;)V

    return-object v1

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lrc;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lrc;->b:Ljava/util/ArrayList;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liq9;

    const-class v2, Lb06;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb06;

    invoke-direct {v1, v0}, Liq9;-><init>(Lb06;)V

    return-object v1

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb06;->a:Lb06;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Lupl;->f(ILzu4;)V

    return-object v13

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Lupl;->f(ILzu4;)V

    return-object v13

    :pswitch_a
    move-object/from16 v0, p2

    check-cast v0, Lur4;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrlf;

    invoke-direct {v1, v0}, Lrlf;-><init>(Lur4;)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p2

    check-cast v0, Lur4;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrlf;

    invoke-direct {v1, v0}, Lrlf;-><init>(Lur4;)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p2

    check-cast v0, Lur4;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrlf;

    invoke-direct {v1, v0}, Lrlf;-><init>(Lur4;)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/router/panes/Panes;

    move-object/from16 v1, p2

    check-cast v1, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v13

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lg8d;

    instance-of v2, v1, Lfxi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llnk;->i()Ltvf;

    move-result-object v2

    check-cast v1, Lfxi;

    iget-object v2, v2, Ltvf;->a:Lq98;

    invoke-interface {v2, v0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_0
    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Le8d;

    invoke-virtual {v0}, Le8d;->a()Lu7d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu7d;->b()I

    move-result v9

    :cond_1
    iget-object v1, v0, Le8d;->a:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Le8d;->b:Lpad;

    invoke-virtual {v2}, Lpad;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Le8d;->c:Lqad;

    invoke-virtual {v3}, Lqad;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Le8d;->a()Lu7d;

    move-result-object v0

    instance-of v5, v0, Lt7d;

    if-eqz v5, :cond_2

    check-cast v0, Lt7d;

    iget v0, v0, Lt7d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_1

    :cond_2
    instance-of v5, v0, Ls7d;

    if-eqz v5, :cond_3

    check-cast v0, Ls7d;

    iget v0, v0, Ls7d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_3
    :goto_1
    filled-new-array {v1, v2, v3, v4, v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc3d;

    invoke-direct {v0}, Lc3d;-><init>()V

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf7c;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lz6c;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6c;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdj;

    const-class v5, Lb3d;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3d;

    const-class v6, Lc7c;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7c;

    invoke-direct {v1, v3, v4, v5, v0}, Lf7c;-><init>(Lz6c;Lhdj;Lb3d;Lc7c;)V

    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lon0;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon0;

    new-instance v16, Lb3d;

    const-class v4, Lgo8;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo8;

    invoke-interface {v4, v2}, Lgo8;->a(Ljava/lang/String;)Lfo8;

    move-result-object v18

    const-class v4, Ls7;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ls7;

    const-class v4, Lwra;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lwra;

    const-class v4, Lz5c;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lz5c;

    const-class v4, Lr6c;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lr6c;

    const-class v4, Lov5;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lov5;

    const-class v4, Lr2d;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lr2d;

    const-class v4, Lz9j;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lz9j;

    new-instance v4, Lpca;

    invoke-direct {v4, v6, v3}, Lpca;-><init>(ILjava/lang/Object;)V

    const-class v3, Ldk0;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ldk0;

    const-class v3, Lidj;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lua5;

    move-object/from16 v17, v2

    move-object/from16 v26, v4

    invoke-direct/range {v16 .. v28}, Lb3d;-><init>(Ljava/lang/String;Lfo8;Ls7;Lwra;Lz5c;Lr6c;Lov5;Lr2d;Lz9j;Lpca;Ldk0;Lua5;)V

    return-object v16

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdj;

    iget-object v3, v3, Lhdj;->c:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "organization_prefs__"

    const-string v4, "_"

    invoke-static {v1, v3, v4, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr2d;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lr2d;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll0i;->a:Ljava/util/List;

    new-instance v2, Lk7d;

    const-string v3, "queue"

    const-string v4, "outbox"

    invoke-direct {v2, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    const-string v4, "file_name"

    invoke-direct {v3, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v4, "file_size_bytes"

    invoke-direct {v0, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v0}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "event_queue_read_failure_deleted"

    invoke-static {v8, v1, v15, v0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v13

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltsc;->a:Luq0;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl5;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v5

    new-instance v16, Lcom/anthropic/velaud/core/events/b;

    const-class v6, Lco5;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco5;

    invoke-interface {v6}, Lco5;->a()Lokio/Path;

    move-result-object v6

    invoke-virtual {v6}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v17

    const-class v6, Lxs9;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lxs9;

    sget-object v6, Lcom/anthropic/velaud/api/events/EventLoggingRequest;->Companion:Lcom/anthropic/velaud/api/events/a;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/events/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lua5;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lhh6;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhh6;

    invoke-interface {v6}, Lhh6;->b()Lna5;

    move-result-object v22

    new-instance v6, Lnsc;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lnsc;-><init>(Lvl5;I)V

    new-instance v2, Lr93;

    const/4 v9, 0x4

    invoke-direct {v2, v0, v9}, Lr93;-><init>(Ljyf;I)V

    const-class v9, Lu1i;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v0, v9, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lu1i;

    const-class v9, Lpe7;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lpe7;

    new-instance v1, Ltni;

    invoke-direct {v1, v0, v15, v8}, Ltni;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v0, Lmsc;

    invoke-direct {v0, v4, v7}, Lmsc;-><init>(Landroid/net/ConnectivityManager;I)V

    new-instance v29, Lssc;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lpsc;

    invoke-direct {v4, v3}, Lpsc;-><init>(I)V

    new-instance v3, Lvk;

    invoke-direct {v3, v5, v8}, Lvk;-><init>(Landroid/content/Context;I)V

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    move-object/from16 v24, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v31}, Lcom/anthropic/velaud/core/events/b;-><init>(Ljava/io/File;Lxs9;Lkotlinx/serialization/KSerializer;Lua5;Lhh6;Lna5;Lnsc;Lr93;Lu1i;Lpe7;Ltni;Lmsc;Lssc;Lpsc;Lvk;)V

    return-object v16

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl5;

    new-instance v3, Lme7;

    const-class v4, Lg97;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg97;

    new-instance v4, Ljpa;

    invoke-direct {v4, v6, v2}, Ljpa;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltr1;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Ltr1;-><init>(Ljyf;I)V

    invoke-direct {v3, v1, v4, v2}, Lme7;-><init>(Lg97;Ljpa;Ltr1;)V

    return-object v3

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Losc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxcg;

    sget-object v3, Lqsc;->E:Lqsc;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc;

    invoke-virtual {v3, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua5;

    invoke-direct {v1, v2, v0}, Lxcg;-><init>(Lhc;Lua5;)V

    return-object v1

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Lus5;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lus5;

    new-instance v3, Lgnf;

    new-instance v4, La10;

    const-string v10, "startView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V"

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v5, 0x3

    const-class v7, Lus5;

    const-string v9, "startView"

    invoke-direct/range {v4 .. v10}, La10;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v4

    new-instance v4, Lmy5;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x1

    const-class v7, Lus5;

    move-object v6, v8

    const-string v8, "stopView"

    const-string v9, "stopView(Ljava/lang/String;Ljava/util/Map;)V"

    invoke-direct/range {v4 .. v11}, Lmy5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua5;

    invoke-direct {v3, v13, v4, v2, v0}, Lgnf;-><init>(La10;Lmy5;Lhc;Lua5;)V

    return-object v3

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhc;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->M:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    invoke-direct {v0, v1}, Lhc;-><init>(Lwga;)V

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llsc;

    new-instance v4, Lny;

    invoke-direct {v4, v0, v3}, Lny;-><init>(Ljyf;I)V

    invoke-static {v1, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v4, Lny;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lny;-><init>(Ljyf;I)V

    invoke-static {v1, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v4

    new-instance v5, Lny;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, Lny;-><init>(Ljyf;I)V

    invoke-static {v1, v5}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Llsc;-><init>(Lj9a;Lj9a;Lj9a;)V

    return-object v2

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    new-instance v3, Lo87;

    new-instance v4, Lny;

    invoke-direct {v4, v0, v14}, Lny;-><init>(Ljyf;I)V

    invoke-static {v1, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v4

    new-instance v5, Len0;

    invoke-direct {v5, v0, v14}, Len0;-><init>(Ljyf;I)V

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lto0;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhh6;

    new-instance v8, Lmsc;

    invoke-direct {v8, v2, v9}, Lmsc;-><init>(Landroid/net/ConnectivityManager;I)V

    invoke-direct/range {v3 .. v8}, Lo87;-><init>(Lj9a;Len0;Lto0;Lhh6;Lmsc;)V

    return-object v3

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
