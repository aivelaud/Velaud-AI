.class public abstract Ltlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln4;

.field public static final b:Lln4;

.field public static final c:F

.field public static final d:Lktg;

.field public static final e:F

.field public static final f:F

.field public static final g:Lln4;

.field public static final h:F

.field public static final i:Lktg;

.field public static final j:F

.field public static final k:Lktg;

.field public static final l:F

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 34

    sget-object v0, Lln4;->N:Lln4;

    sput-object v0, Ltlc;->a:Lln4;

    sget-object v0, Lln4;->L:Lln4;

    sput-object v0, Ltlc;->b:Lln4;

    const/high16 v1, 0x42500000    # 52.0f

    sput v1, Ltlc;->c:F

    sget-object v2, Lktg;->L:Lktg;

    sput-object v2, Ltlc;->d:Lktg;

    const/high16 v3, 0x41400000    # 12.0f

    sput v3, Ltlc;->e:F

    const/high16 v4, 0x42400000    # 48.0f

    sput v4, Ltlc;->f:F

    sput-object v0, Ltlc;->g:Lln4;

    sput v1, Ltlc;->h:F

    sput-object v2, Ltlc;->i:Lktg;

    sput v3, Ltlc;->j:F

    sget-object v0, Lktg;->I:Lktg;

    sput-object v0, Ltlc;->k:Lktg;

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Ltlc;->l:F

    const-string v32, "app_background"

    const-string v33, "firebase_campaign"

    const-string v1, "ad_activeview"

    const-string v2, "ad_click"

    const-string v3, "ad_exposure"

    const-string v4, "ad_query"

    const-string v5, "ad_reward"

    const-string v6, "adunit_exposure"

    const-string v7, "app_clear_data"

    const-string v8, "app_exception"

    const-string v9, "app_remove"

    const-string v10, "app_store_refund"

    const-string v11, "app_store_subscription_cancel"

    const-string v12, "app_store_subscription_convert"

    const-string v13, "app_store_subscription_renew"

    const-string v14, "app_upgrade"

    const-string v15, "app_update"

    const-string v16, "ga_campaign"

    const-string v17, "error"

    const-string v18, "first_open"

    const-string v19, "first_visit"

    const-string v20, "in_app_purchase"

    const-string v21, "notification_dismiss"

    const-string v22, "notification_foreground"

    const-string v23, "notification_open"

    const-string v24, "notification_receive"

    const-string v25, "os_update"

    const-string v26, "session_start"

    const-string v27, "session_start_with_rollout"

    const-string v28, "user_engagement"

    const-string v29, "ad_impression"

    const-string v30, "screen_view"

    const-string v31, "ga_extra_parameter"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltlc;->m:[Ljava/lang/String;

    const-string v0, "ad_impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltlc;->n:[Ljava/lang/String;

    const-string v32, "_ab"

    const-string v33, "_cmp"

    const-string v1, "_aa"

    const-string v2, "_ac"

    const-string v3, "_xa"

    const-string v4, "_aq"

    const-string v5, "_ar"

    const-string v6, "_xu"

    const-string v7, "_cd"

    const-string v8, "_ae"

    const-string v9, "_ui"

    const-string v10, "app_store_refund"

    const-string v11, "app_store_subscription_cancel"

    const-string v12, "app_store_subscription_convert"

    const-string v13, "app_store_subscription_renew"

    const-string v14, "_ug"

    const-string v15, "_au"

    const-string v16, "_cmp"

    const-string v17, "_err"

    const-string v18, "_f"

    const-string v19, "_v"

    const-string v20, "_iap"

    const-string v21, "_nd"

    const-string v22, "_nf"

    const-string v23, "_no"

    const-string v24, "_nr"

    const-string v25, "_ou"

    const-string v26, "_s"

    const-string v27, "_ssr"

    const-string v28, "_e"

    const-string v29, "_ai"

    const-string v30, "_vs"

    const-string v31, "_ep"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltlc;->o:[Ljava/lang/String;

    const-string v19, "select_content"

    const-string v20, "view_search_results"

    const-string v1, "purchase"

    const-string v2, "refund"

    const-string v3, "add_payment_info"

    const-string v4, "add_shipping_info"

    const-string v5, "add_to_cart"

    const-string v6, "add_to_wishlist"

    const-string v7, "begin_checkout"

    const-string v8, "remove_from_cart"

    const-string v9, "select_item"

    const-string v10, "select_promotion"

    const-string v11, "view_cart"

    const-string v12, "view_item"

    const-string v13, "view_item_list"

    const-string v14, "view_promotion"

    const-string v15, "ecommerce_purchase"

    const-string v16, "purchase_refund"

    const-string v17, "set_checkout_option"

    const-string v18, "checkout_progress"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltlc;->p:[Ljava/lang/String;

    return-void
.end method

.method public static final A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldrc;

    invoke-direct {v0, p0}, Ldrc;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final C(Lhag;)Ln9i;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lfag;->a:Luag;

    iget-object p0, p0, Lhag;->E:Lrdc;

    invoke-virtual {p0, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Le5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le5;->b:Lr98;

    check-cast p0, Lc98;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9i;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final D(Lt7c;Ls98;)Lt7c;
    .locals 1

    new-instance v0, Lg7a;

    invoke-direct {v0, p1}, Lg7a;-><init>(Ls98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Luq4;

    if-eqz v0, :cond_0

    check-cast p0, Luq4;

    iget-object p0, p0, Luq4;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lw10;->y(Ljava/lang/Throwable;)Lbgf;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final G(Lq98;Lq98;Lq98;Lc98;Lzu4;)Lxq3;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly10;->c:Lnw4;

    move-object v1, p4

    check-cast v1, Leb8;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/Resources;

    check-cast p4, Leb8;

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    const v0, 0x7f120b4a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f12042a

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1208a5

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxq3;

    new-instance v1, Lxa3;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lxa3;-><init>(Lc98;Lq98;Landroid/content/res/Resources;Lq98;I)V

    move-object p0, v1

    new-instance p1, Lya3;

    const/4 p3, 0x0

    invoke-direct {p1, v2, v7, v0, p3}, Lya3;-><init>(Lc98;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lxa3;

    const/4 v6, 0x1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lxa3;-><init>(Lc98;Lq98;Landroid/content/res/Resources;Lq98;I)V

    new-instance p2, Lya3;

    const/4 p3, 0x1

    invoke-direct {p2, v2, v7, v8, p3}, Lya3;-><init>(Lc98;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, p0, p1, v1, p2}, Lxq3;-><init>(Lxa3;Lya3;Lxa3;Lya3;)V

    invoke-virtual {p4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v0, v9

    :cond_0
    check-cast v0, Lxq3;

    return-object v0
.end method

.method public static final H(Luda;Lz5d;Lt98;Lzu4;II)Le5f;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Leb8;

    const v3, -0x26729d78

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_0

    new-instance v3, Ld6d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Ld6d;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    const v4, 0x50503642

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    and-int/lit8 v4, v1, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-le v4, v6, :cond_1

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, v1, 0x6

    if-ne v4, v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v4, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lc5f;

    invoke-direct {v8, v0, v7}, Lc5f;-><init>(Luda;I)V

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, La98;

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x3b679380

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lvv6;->E:Lvv6;

    if-ne v4, v9, :cond_6

    invoke-static {v10, v2}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v4

    new-instance v11, Landroidx/compose/runtime/b;

    invoke-direct {v11, v4}, Landroidx/compose/runtime/b;-><init>(Lua5;)V

    invoke-virtual {v2, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v11

    :cond_6
    check-cast v4, Landroidx/compose/runtime/b;

    iget-object v4, v4, Landroidx/compose/runtime/b;->E:Lua5;

    invoke-static {v8, v2}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v8

    const-wide/16 v11, 0x64

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v2}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v13

    const v14, 0x6e6c34f1

    invoke-virtual {v2, v14}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v2, v11, v12}, Leb8;->e(J)Z

    move-result v11

    or-int/2addr v11, v14

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    if-ne v12, v9, :cond_8

    :cond_7
    new-instance v12, Ll1g;

    new-instance v11, Ll32;

    const/16 v14, 0xf

    invoke-direct {v11, v8, v14, v13}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v12, v0, v4, v11}, Ll1g;-><init>(Luda;Lua5;Ll32;)V

    invoke-virtual {v2, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Ll1g;

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    sget-object v4, Llw4;->h:Lfih;

    invoke-virtual {v2, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld76;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-interface {v4, v8}, Ld76;->p0(F)F

    move-result v17

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_9

    invoke-static {v10, v2}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v10

    new-instance v11, Landroidx/compose/runtime/b;

    invoke-direct {v11, v10}, Landroidx/compose/runtime/b;-><init>(Lua5;)V

    invoke-virtual {v2, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Landroidx/compose/runtime/b;

    iget-object v15, v11, Landroidx/compose/runtime/b;->E:Lua5;

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v16

    sget-object v10, Llw4;->n:Lfih;

    invoke-virtual {v2, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf7a;

    invoke-static {v3, v10}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v11

    invoke-interface {v4, v11}, Ld76;->p0(F)F

    move-result v11

    invoke-static {v3, v10}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v13

    invoke-interface {v4, v13}, Ld76;->p0(F)F

    move-result v13

    invoke-interface {v3}, Lz5d;->d()F

    move-result v14

    invoke-interface {v4, v14}, Ld76;->p0(F)F

    move-result v14

    invoke-interface {v3}, Lz5d;->a()F

    move-result v8

    invoke-interface {v4, v8}, Ld76;->p0(F)F

    move-result v4

    new-instance v8, Lz;

    invoke-direct {v8, v11, v13, v14, v4}, Lz;-><init>(FFFF)V

    const v4, 0x5050b180

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    and-int/lit8 v4, v1, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v6, :cond_a

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    and-int/lit8 v11, v1, 0x6

    if-ne v11, v6, :cond_c

    :cond_b
    move v11, v5

    goto :goto_2

    :cond_c
    move v11, v7

    :goto_2
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_d

    if-ne v13, v9, :cond_e

    :cond_d
    new-instance v13, Lc5f;

    invoke-direct {v13, v0, v5}, Lc5f;-><init>(Luda;I)V

    invoke-virtual {v2, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, La98;

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    invoke-static {v13}, Lao9;->D(La98;)Ly76;

    move-result-object v11

    invoke-virtual {v11}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg3d;

    const v14, 0x5050bbec

    invoke-virtual {v2, v14}, Leb8;->g0(I)V

    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-le v4, v6, :cond_f

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    and-int/lit8 v4, v1, 0x6

    if-ne v4, v6, :cond_11

    :cond_10
    move v4, v5

    goto :goto_3

    :cond_11
    move v4, v7

    :goto_3
    or-int/2addr v4, v14

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v14, 0x100

    if-le v6, v14, :cond_12

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual {v2, v6}, Leb8;->c(F)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v14, :cond_14

    :cond_13
    move v6, v5

    goto :goto_4

    :cond_14
    move v6, v7

    :goto_4
    or-int/2addr v4, v6

    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v14, 0x20

    if-le v6, v14, :cond_15

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v14, :cond_17

    :cond_16
    move v3, v5

    goto :goto_5

    :cond_17
    move v3, v7

    :goto_5
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v6, 0x800

    if-le v4, v6, :cond_18

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    and-int/lit16 v1, v1, 0xc00

    if-ne v1, v6, :cond_1a

    :cond_19
    move v1, v5

    goto :goto_6

    :cond_1a
    move v1, v7

    :goto_6
    or-int/2addr v1, v3

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    if-ne v3, v9, :cond_1e

    :cond_1b
    new-instance v13, Le5f;

    invoke-virtual {v11}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    if-ne v1, v5, :cond_1c

    sget-object v1, Lc0;->Y:Lc0;

    :goto_7
    move-object/from16 v21, v1

    goto :goto_8

    :cond_1c
    invoke-static {}, Le97;->d()V

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    sget-object v1, Lja0;->P:Lja0;

    goto :goto_7

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ld3f;

    invoke-direct {v14, v0}, Ld3f;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v21}, Le5f;-><init>(Ld3f;Lua5;Laec;FLz;Ll1g;Lf7a;Lq98;)V

    invoke-virtual {v2, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v13

    :cond_1e
    check-cast v3, Le5f;

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    return-object v3
.end method

.method public static final I(JFLd76;)F
    .locals 4

    sget-wide v0, Lrai;->c:J

    invoke-static {p0, p1, v0, v1}, Lrai;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    invoke-static {p0, p1}, Lrai;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lsai;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3, p0, p1}, Ld76;->W0(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lsai;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lrai;->c(J)F

    move-result p0

    mul-float/2addr p0, p2

    return p0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final J(JFLd76;)F
    .locals 4

    invoke-static {p0, p1}, Lrai;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lsai;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ld76;->j0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Ld76;->W(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Lrai;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Lrai;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Ld76;->W0(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lsai;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lrai;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final K(Lt7c;Ly0g;Lg3d;Lc30;ZZLly7;Lncc;Lj6d;)Lt7c;
    .locals 10

    sget-object v0, Lg3d;->E:Lg3d;

    sget-object v1, Lq7c;->E:Lq7c;

    if-ne p2, v0, :cond_0

    sget-object v0, Ls09;->c:Ls09;

    invoke-static {v1, v0}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ls09;->b:Ls09;

    invoke-static {v1, v0}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    new-instance v0, Lg0g;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v5, p2

    move-object v1, p3

    move v7, p4

    move v8, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v9}, Lg0g;-><init>(Lc30;Lw32;Lly7;Lncc;Lg3d;Ly0g;ZZZ)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lc90;I)Lx80;
    .locals 3

    invoke-virtual {p0}, Lc90;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->F:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx80;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final M(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lor5;->Y(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final N(Landroid/text/Spannable;JLd76;II)V
    .locals 6

    invoke-static {p1, p2}, Lrai;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lsai;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Ld76;->W0(J)F

    move-result p1

    invoke-static {p1}, Llab;->C(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lsai;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lrai;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final O(Lb1d;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb1d;->m:[Ljava/lang/Object;

    iget v1, p0, Lb1d;->n:I

    iget-object v2, p0, Lb1d;->i:[Lrx7;

    iget p0, p0, Lb1d;->j:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, Lrx7;->c:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final P(Lb1d;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb1d;->n:I

    iget-object v1, p0, Lb1d;->i:[Lrx7;

    iget v2, p0, Lb1d;->j:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Lrx7;->c:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lb1d;->m:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final Q(Lb1d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb1d;->n:I

    iget-object v1, p0, Lb1d;->i:[Lrx7;

    iget v2, p0, Lb1d;->j:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Lrx7;->c:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lb1d;->m:[Ljava/lang/Object;

    aput-object p1, p0, v0

    add-int/lit8 p1, v0, 0x1

    aput-object p2, p0, p1

    add-int/lit8 v0, v0, 0x2

    aput-object p3, p0, v0

    return-void
.end method

.method public static final R(Lxs9;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr9k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lzxh;

    move-result-object v0

    instance-of v1, v0, Lzrd;

    if-eqz v1, :cond_0

    sget-object p0, Lr9k;->J:Lr9k;

    return-object p0

    :cond_0
    sget-object v1, Lonh;->h:Lonh;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lr9k;->H:Lr9k;

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lonh;->i:Lonh;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iget-object v0, p0, Lxs9;->b:Lweg;

    invoke-static {p1, v0}, Ltlc;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;Lweg;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lzxh;

    move-result-object v0

    instance-of v1, v0, Lazd;

    if-nez v1, :cond_4

    sget-object v1, Lceg;->g:Lceg;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lxs9;->a:Lmt9;

    iget-boolean p0, p0, Lmt9;->d:Z

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    invoke-static {p1}, Lbo5;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lr9k;->I:Lr9k;

    return-object p0

    :cond_5
    sget-object p0, Lr9k;->G:Lr9k;

    return-object p0
.end method

.method public static final S(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "android.widget.NumberPicker"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lzzh;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzzh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzzh;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lgyl;

    iget-boolean v0, v0, Lgyl;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lzzh;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(FFFFFFFF)Lil5;
    .locals 3

    new-instance v0, Lil5;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    const/4 p0, 0x4

    aput p4, v1, p0

    const/4 p0, 0x5

    aput p5, v1, p0

    const/4 p0, 0x6

    aput p6, v1, p0

    const/4 p0, 0x7

    aput p7, v1, p0

    invoke-direct {v0, v1}, Lil5;-><init>([F)V

    return-object v0
.end method

.method public static b(IIII)Lu30;
    .locals 26

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    :goto_0
    sget-object v2, Lqn4;->e:Lqhf;

    invoke-static {v0}, Lz6k;->E(I)Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lz6k;->E(I)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v2, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_1
    move-object v8, v0

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lqn4;->q:Lqhf;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lqn4;->r:Lqhf;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lqn4;->o:Lqhf;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lqn4;->j:Lqhf;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Lqn4;->i:Lqhf;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lqn4;->t:Lk5a;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lqn4;->s:Lk5a;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v0, Lqn4;->k:Lqhf;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v0, Lqn4;->l:Lqhf;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lqn4;->g:Lqhf;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lqn4;->h:Lqhf;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lqn4;->f:Lqhf;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lqn4;->m:Lqhf;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lqn4;->p:Lqhf;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lqn4;->n:Lqhf;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_11

    invoke-static {v2}, Lgil;->e(Lon4;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_11
    if-eqz v2, :cond_16

    iget-object v8, v2, Lon4;->a:Ljava/lang/String;

    iget-object v0, v2, Lqhf;->d:Lw0k;

    invoke-virtual {v0}, Lw0k;->a()[F

    move-result-object v10

    iget-object v0, v2, Lqhf;->g:Lssi;

    if-eqz v0, :cond_12

    new-instance v11, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v12, v0, Lssi;->b:D

    iget-wide v14, v0, Lssi;->c:D

    iget-wide v3, v0, Lssi;->d:D

    move-object/from16 p2, v2

    const/16 p3, 0x0

    iget-wide v1, v0, Lssi;->e:D

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lssi;->f:D

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lssi;->g:D

    move-wide/from16 v22, v1

    iget-wide v0, v0, Lssi;->a:D

    move-wide/from16 v24, v0

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v25}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    :goto_2
    move-object/from16 v0, p2

    goto :goto_3

    :cond_12
    move-object/from16 p2, v2

    const/16 p3, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lqhf;->i:[F

    if-eqz v11, :cond_15

    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    iget-object v0, v0, Lqhf;->h:[F

    invoke-direct {v2, v8, v0, v10, v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    aget v0, v1, p3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_14
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, v8, v1, v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto/16 :goto_1

    :cond_15
    new-instance v7, Landroid/graphics/ColorSpace$Rgb;

    iget-object v9, v0, Lqhf;->h:[F

    iget-object v1, v0, Lqhf;->l:Lphf;

    new-instance v11, Lpn4;

    move/from16 v2, p3

    invoke-direct {v11, v2, v1}, Lpn4;-><init>(ILc98;)V

    iget-object v1, v0, Lqhf;->o:Lphf;

    new-instance v12, Lpn4;

    const/4 v2, 0x1

    invoke-direct {v12, v2, v1}, Lpn4;-><init>(ILc98;)V

    iget v13, v0, Lqhf;->e:F

    iget v14, v0, Lqhf;->f:F

    invoke-direct/range {v7 .. v14}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    move-object v8, v7

    goto :goto_5

    :cond_16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :goto_5
    const/4 v3, 0x0

    const/4 v7, 0x1

    move/from16 v4, p0

    move/from16 v5, p1

    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lu30;

    invoke-direct {v1, v0}, Lu30;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static final c(Ljs4;Lzu4;I)V
    .locals 8

    check-cast p1, Leb8;

    const v0, -0x2a4a252b

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbvf;->a:Lfih;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuf;

    invoke-static {p1}, Lik5;->S(Lzu4;)Lxuf;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Leq9;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Leq9;-><init>(I)V

    new-instance v6, Le95;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v7, v3}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ltvf;

    invoke-direct {v7, v6, v5}, Ltvf;-><init>(Lc98;Lq98;)V

    invoke-virtual {p1, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v6, v5, :cond_2

    :cond_1
    new-instance v6, Lhx3;

    const/16 v5, 0xd

    invoke-direct {v6, v1, v5, v3}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, La98;

    invoke-static {v4, v7, v6, p1, v2}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcea;

    invoke-virtual {v0, v1}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v2, Lyz8;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v1}, Lyz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x189b31eb

    invoke-static {v1, v2, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lc43;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lc43;-><init>(Ljs4;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final d(Lkotlinx/serialization/KSerializer;)Luq0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static final e(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Leka;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leka;

    invoke-direct {v0, p0, p1}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final f(ZLrf3;Ls53;Lqlf;Lqlf;Lxq3;Lat2;Lmii;La98;FLt7c;Lzu4;I)V
    .locals 20

    move/from16 v5, p0

    move-object/from16 v3, p8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p11

    check-cast v6, Leb8;

    const v0, -0x78181a8f

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v5}, Leb8;->g(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p12, v0

    move-object/from16 v8, p1

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v11, p4

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v12, p5

    invoke-virtual {v6, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    move-object/from16 v13, p6

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    move-object/from16 v14, p7

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v0, v2

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v2, 0x2000000

    :goto_8
    or-int/2addr v0, v2

    move/from16 v15, p9

    invoke-virtual {v6, v15}, Leb8;->c(F)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v2, 0x10000000

    :goto_9
    or-int v16, v0, v2

    move-object/from16 v0, p10

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v17, 0x4

    goto :goto_a

    :cond_a
    move/from16 v17, v1

    :goto_a
    const v2, 0x12492493

    and-int v2, v16, v2

    const v4, 0x12492492

    const/16 v18, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_c

    and-int/lit8 v2, v17, 0x3

    if-eq v2, v1, :cond_b

    goto :goto_b

    :cond_b
    move v1, v7

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v1, v18

    :goto_c
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    and-int/lit8 v1, v16, 0xe

    shr-int/lit8 v2, v16, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v1

    move v4, v1

    const/4 v1, 0x2

    move/from16 v19, v4

    const/4 v4, 0x0

    move v0, v2

    move-object v2, v6

    move/from16 v6, v19

    invoke-static/range {v0 .. v5}, Lr1i;->e(IILzu4;La98;Lt7c;Z)V

    move-object v1, v2

    move v0, v5

    shr-int/lit8 v2, v16, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v6

    invoke-static {v2, v7, v1, v3, v0}, Lozd;->b(IILzu4;La98;Z)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v2, v4, :cond_d

    new-instance v2, Luda;

    invoke-direct {v2}, Luda;-><init>()V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Luda;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Leb8;->c(F)Z

    move-result v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    if-ne v7, v4, :cond_f

    :cond_e
    new-instance v7, Lryg;

    invoke-direct {v7}, Lryg;-><init>()V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lryg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v19, v2

    const/4 v2, 0x4

    if-ne v6, v2, :cond_10

    goto :goto_d

    :cond_10
    const/16 v18, 0x0

    :goto_d
    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v18, v2

    move/from16 p11, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p11, :cond_11

    if-ne v2, v4, :cond_12

    :cond_11
    new-instance v2, Lzx;

    invoke-direct {v2, v0, v7, v3}, Lzx;-><init>(ZLryg;La75;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lq98;

    invoke-static {v1, v2, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v2, 0x12c

    const/4 v5, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v5}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xb

    if-ne v0, v4, :cond_13

    new-instance v0, Llfa;

    invoke-direct {v0, v3}, Llfa;-><init>(I)V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lc98;

    invoke-static {v2, v0}, Lty6;->m(Lnv7;Lc98;)Ljz6;

    move-result-object v18

    const/16 v0, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v5}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    new-instance v2, Llfa;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Llfa;-><init>(I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lc98;

    invoke-static {v0, v2}, Lty6;->o(Lnv7;Lc98;)Lbh7;

    move-result-object v16

    new-instance v0, Lybb;

    move-object/from16 v4, p8

    move-object v2, v7

    move-object v5, v8

    move-object v7, v10

    move-object v8, v11

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v3, v19

    move/from16 v19, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v1

    move v1, v15

    invoke-direct/range {v0 .. v11}, Lybb;-><init>(FLryg;Luda;La98;Lrf3;Ls53;Lqlf;Lqlf;Lxq3;Lat2;Lmii;)V

    const v1, 0x3ba74249

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const v0, 0x30d80

    or-int v0, v19, v0

    shl-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v7, v0, v1

    const/16 v8, 0x10

    const/4 v4, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p10

    move-object v6, v12

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    invoke-static/range {v0 .. v8}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    goto :goto_e

    :cond_15
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_16

    new-instance v0, Lzbb;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lzbb;-><init>(ZLrf3;Ls53;Lqlf;Lqlf;Lxq3;Lat2;Lmii;La98;FLt7c;I)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final g(ILzu4;Lq98;Z)V
    .locals 12

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, -0x264426c9

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p0, 0x6

    const/4 v0, 0x4

    if-nez p1, :cond_1

    invoke-virtual {v4, p3}, Leb8;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p1, v1

    :cond_3
    and-int/lit8 v1, p1, 0x13

    const/16 v2, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_4

    move v1, v7

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v4}, Lera;->a(Lzu4;)Lrgc;

    move-result-object v1

    if-nez v1, :cond_5

    const v1, 0x5a2a96fe

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-static {v4}, Lfra;->a(Lzu4;)Lkvc;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    const v2, 0x5a2a8bbb

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_16

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v2, :cond_6

    if-ne v3, v8, :cond_b

    :cond_6
    new-instance v3, Lje1;

    instance-of v2, v1, Lrgc;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lrgc;

    goto :goto_6

    :cond_7
    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lrgc;->b()Ltfg;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v5

    :goto_7
    instance-of v9, v1, Lkvc;

    if-eqz v9, :cond_9

    move-object v9, v1

    check-cast v9, Lkvc;

    goto :goto_8

    :cond_9
    move-object v9, v5

    :goto_8
    if-eqz v9, :cond_a

    invoke-interface {v9}, Lkvc;->c()Livc;

    move-result-object v5

    :cond_a
    invoke-direct {v3, v2, v5}, Lje1;-><init>(Ltfg;Livc;)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v3

    check-cast v9, Lje1;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v4}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lua5;

    iget-wide v10, v4, Leb8;->T:J

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v10, v11}, Leb8;->e(J)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v8, :cond_e

    :cond_d
    new-instance v5, Lju4;

    new-instance v3, Lrud;

    invoke-direct {v3, v1, v10, v11}, Lrud;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v5, v2, v3}, Lju4;-><init>(Lua5;Lrud;)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v5

    check-cast v1, Lju4;

    const v2, -0x14c5e7d0

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v8, :cond_10

    :cond_f
    new-instance v3, Lhx3;

    const/16 v2, 0x17

    invoke-direct {v3, v1, v2, p2}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, La98;

    invoke-static {v3, v4}, Letf;->n(La98;Lzu4;)V

    move v2, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, p1, 0xe

    if-ne v5, v2, :cond_11

    move p1, v7

    goto :goto_9

    :cond_11
    move p1, v6

    :goto_9
    or-int/2addr p1, v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_12

    if-ne v2, v8, :cond_13

    :cond_12
    new-instance v2, Lle1;

    const/4 p1, 0x3

    invoke-direct {v2, v1, p3, p1}, Lle1;-><init>(Lie1;ZI)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v2

    check-cast v3, Lc98;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lckf;->q(Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    invoke-virtual {v4, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_14

    if-ne v0, v8, :cond_15

    :cond_14
    new-instance v0, Le95;

    const/16 p1, 0x15

    invoke-direct {v0, v9, p1, v1}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lc98;

    invoke-static {v9, v1, v0, v4}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    goto :goto_a

    :cond_16
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance v0, Lpk3;

    invoke-direct {v0, p3, p2, p0, v7}, Lpk3;-><init>(ZLjava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final h(Llaa;Le5f;Ljava/lang/Object;Lt7c;ZLt7c;Ljs4;Lzu4;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p7

    check-cast v8, Leb8;

    const v4, 0x14a43791

    invoke-virtual {v8, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v8, v11}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_e

    and-int/lit8 v12, p9, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p5

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p5

    :cond_d
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p5

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_10

    move-object/from16 v13, p6

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_10
    move-object/from16 v13, p6

    :goto_b
    const v14, 0x92493

    and-int/2addr v14, v4

    const v15, 0x92492

    if-ne v14, v15, :cond_12

    invoke-virtual {v8}, Leb8;->F()Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v4, v9

    move v5, v11

    :goto_c
    move-object v6, v12

    goto/16 :goto_1b

    :cond_12
    :goto_d
    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v14, v0, 0x1

    sget-object v15, Lq7c;->E:Lq7c;

    const v16, -0x70001

    if-eqz v14, :cond_15

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_14

    and-int v4, v4, v16

    :cond_14
    :goto_e
    move-object v10, v9

    goto :goto_10

    :cond_15
    :goto_f
    if-eqz v6, :cond_16

    move-object v9, v15

    :cond_16
    if-eqz v10, :cond_17

    const/4 v11, 0x1

    :cond_17
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_14

    const/4 v6, 0x7

    const/4 v10, 0x0

    invoke-static {v1, v15, v10, v10, v6}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object v6

    and-int v4, v4, v16

    move-object v12, v6

    goto :goto_e

    :goto_10
    invoke-virtual {v8}, Leb8;->r()V

    const v6, -0x631e8484

    invoke-virtual {v8, v6}, Leb8;->g0(I)V

    and-int/lit8 v6, v4, 0x70

    const/4 v9, 0x0

    if-ne v6, v7, :cond_18

    const/4 v14, 0x1

    goto :goto_11

    :cond_18
    move v14, v9

    :goto_11
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v14, :cond_19

    if-ne v7, v5, :cond_1a

    :cond_19
    new-instance v7, Lu4f;

    const/4 v14, 0x2

    invoke-direct {v7, v2, v14}, Lu4f;-><init>(Le5f;I)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, La98;

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    invoke-static {v7}, Lao9;->D(La98;)Ly76;

    move-result-object v7

    new-instance v14, Ll32;

    const/16 v9, 0xe

    invoke-direct {v14, v3, v9, v2}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v14}, Lao9;->D(La98;)Ly76;

    move-result-object v9

    invoke-virtual {v9}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v14, :cond_23

    const v14, -0xb03e01

    invoke-virtual {v8, v14}, Leb8;->g0(I)V

    invoke-static {v15, v0}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg3d;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v14, 0x1

    if-ne v7, v14, :cond_1e

    const v7, -0x631e51da

    invoke-virtual {v8, v7}, Leb8;->g0(I)V

    const v7, -0x631e5028

    invoke-virtual {v8, v7}, Leb8;->g0(I)V

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1b

    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1c

    if-ne v7, v5, :cond_1d

    :cond_1c
    new-instance v7, Lb5f;

    const/4 v14, 0x1

    invoke-direct {v7, v2, v14}, Lb5f;-><init>(Le5f;I)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lc98;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    invoke-static {v15, v7}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    const v6, -0x6325ea39

    invoke-static {v8, v6, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    const v7, -0x631e645a

    invoke-virtual {v8, v7}, Leb8;->g0(I)V

    const v7, -0x631e62a8

    invoke-virtual {v8, v7}, Leb8;->g0(I)V

    const/16 v7, 0x20

    if-ne v6, v7, :cond_20

    const/16 v17, 0x1

    goto :goto_13

    :cond_20
    const/16 v17, 0x0

    :goto_13
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_22

    if-ne v6, v5, :cond_21

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    new-instance v6, Lb5f;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v5}, Lb5f;-><init>(Le5f;I)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v6, Lc98;

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    invoke-static {v15, v6}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    :goto_16
    invoke-interface {v0, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    goto/16 :goto_1a

    :cond_23
    iget-object v14, v2, Le5f;->s:Ltad;

    invoke-virtual {v14}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    const v14, -0xa9441d

    invoke-virtual {v8, v14}, Leb8;->g0(I)V

    invoke-static {v15, v0}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg3d;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_28

    const/4 v14, 0x1

    if-ne v7, v14, :cond_27

    const v7, -0x631e168c

    invoke-virtual {v8, v7}, Leb8;->g0(I)V

    const v7, -0x631e14da

    invoke-virtual {v8, v7}, Leb8;->g0(I)V

    const/16 v7, 0x20

    if-ne v6, v7, :cond_24

    goto :goto_17

    :cond_24
    const/4 v14, 0x0

    :goto_17
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_25

    if-ne v6, v5, :cond_26

    :cond_25
    new-instance v6, Lb5f;

    const/4 v5, 0x3

    invoke-direct {v6, v2, v5}, Lb5f;-><init>(Le5f;I)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Lc98;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    invoke-static {v15, v6}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    goto :goto_19

    :cond_27
    const/4 v5, 0x0

    const v6, -0x6325ea39

    invoke-static {v8, v6, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v14, 0x1

    const v7, -0x631e2acc

    invoke-virtual {v8, v7}, Leb8;->g0(I)V

    const v7, -0x631e291a

    invoke-virtual {v8, v7}, Leb8;->g0(I)V

    const/16 v7, 0x20

    if-ne v6, v7, :cond_29

    goto :goto_18

    :cond_29
    const/4 v14, 0x0

    :goto_18
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_2a

    if-ne v6, v5, :cond_2b

    :cond_2a
    new-instance v6, Lb5f;

    const/4 v14, 0x2

    invoke-direct {v6, v2, v14}, Lb5f;-><init>(Le5f;I)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v6, Lc98;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    invoke-static {v15, v6}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    :goto_19
    invoke-interface {v0, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_2c
    const/4 v5, 0x0

    const v0, -0xa2b4e8

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    move-object v0, v12

    :goto_1a
    invoke-interface {v10, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v9}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v5, 0x3

    shr-int/2addr v4, v5

    const v5, 0x71c7e

    and-int v9, v4, v5

    move-object v4, v0

    move v5, v11

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Llab;->g(Le5f;Ljava/lang/Object;Lt7c;ZZLjs4;Lzu4;I)V

    move-object v4, v10

    goto/16 :goto_c

    :goto_1b
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_2d

    new-instance v0, Lqb0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lqb0;-><init>(Llaa;Le5f;Ljava/lang/Object;Lt7c;ZLt7c;Ljs4;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_2d
    return-void
.end method

.method public static final i(Lwk6;J)Z
    .locals 10

    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v0, v0, Lxmc;->H:Ljava/lang/Object;

    check-cast v0, Lkg9;

    iget-object v1, v0, Lkg9;->y0:Lhzh;

    iget-boolean v1, v1, Ls7c;->R:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldnc;->K(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Lwk6;->V:J

    shr-long v8, v6, v2

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v3

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v0

    shr-long v6, p1, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_2

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Ltei;Ls98;Ljava/lang/Throwable;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lb08;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb08;

    iget v1, v0, Lb08;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb08;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb08;

    invoke-direct {v0, p3}, Lb08;-><init>(Lc75;)V

    :goto_0
    iget-object p3, v0, Lb08;->F:Ljava/lang/Object;

    iget v1, v0, Lb08;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lb08;->E:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lb08;->E:Ljava/lang/Throwable;

    iput v2, v0, Lb08;->G:I

    invoke-interface {p1, p0, p2, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static k(Lzzh;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lvi9;->x(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    invoke-static {v0, p0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzzh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ltlc;->T(Lzzh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lgzi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgzi;-><init>(I)V

    sget-object v1, Le0i;->b:Lhfk;

    invoke-virtual {p0, v1, v0}, Lzzh;->c(Ljava/util/concurrent/Executor;Ldwc;)Lgyl;

    invoke-virtual {p0, v1, v0}, Lzzh;->b(Ljava/util/concurrent/Executor;Ltvc;)Lgyl;

    move-object v2, p0

    check-cast v2, Lgyl;

    new-instance v3, Ljbl;

    invoke-direct {v3, v1, v0}, Ljbl;-><init>(Ljava/util/concurrent/Executor;Llvc;)V

    iget-object v1, v2, Lgyl;->b:Lyl9;

    invoke-virtual {v1, v3}, Lyl9;->k(Lbvl;)V

    invoke-virtual {v2}, Lgyl;->q()V

    iget-object v0, v0, Lgzi;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Ltlc;->T(Lzzh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lzzh;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lvi9;->x(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    invoke-static {v0, p0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {v0, p3}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzzh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ltlc;->T(Lzzh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lgzi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgzi;-><init>(I)V

    sget-object v1, Le0i;->b:Lhfk;

    invoke-virtual {p0, v1, v0}, Lzzh;->c(Ljava/util/concurrent/Executor;Ldwc;)Lgyl;

    invoke-virtual {p0, v1, v0}, Lzzh;->b(Ljava/util/concurrent/Executor;Ltvc;)Lgyl;

    move-object v2, p0

    check-cast v2, Lgyl;

    new-instance v3, Ljbl;

    invoke-direct {v3, v1, v0}, Ljbl;-><init>(Ljava/util/concurrent/Executor;Llvc;)V

    iget-object v1, v2, Lgyl;->b:Lyl9;

    invoke-virtual {v1, v3}, Lyl9;->k(Lbvl;)V

    invoke-virtual {v2}, Lgyl;->q()V

    iget-object v0, v0, Lgzi;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ltlc;->T(Lzzh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lt7c;Lj42;)Lt7c;
    .locals 6

    sget-object v4, Law5;->f:Ls09;

    new-instance v0, Ldf1;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldf1;-><init>(JLj42;Lysg;I)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lt7c;JLysg;)Lt7c;
    .locals 6

    new-instance v0, Ldf1;

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldf1;-><init>(JLj42;Lysg;I)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lf1h;Lms3;I)Lq8b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lf47;->f(Lfw5;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lms3;->i0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lms3;->y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lo86;->o(Lfw5;)Z

    move-result v1

    :cond_1
    new-instance v1, Lq8b;

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lq8b;-><init>(Lms3;Ljava/util/List;Lq8b;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lq8b;

    invoke-interface {p1}, Lfw5;->h()Lfw5;

    move-result-object v3

    instance-of v4, v3, Lms3;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lms3;

    :cond_3
    invoke-static {p0, v0, v1}, Ltlc;->o(Lf1h;Lms3;I)Lq8b;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lq8b;-><init>(Lms3;Ljava/util/List;Lq8b;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgyl;
    .locals 4

    const-string v0, "Executor must not be null"

    invoke-static {v0, p0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lgyl;

    invoke-direct {v0}, Lgyl;-><init>()V

    new-instance v1, Leia;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Leia;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final q(Lkotlinx/serialization/descriptors/SerialDescriptor;Lweg;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lzxh;

    move-result-object v0

    sget-object v1, Lbeg;->g:Lbeg;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lp8;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lky9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-virtual {p1, v0, v2}, Lweg;->b(Lky9;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Ltlc;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;Lweg;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1}, Ltlc;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;Lweg;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final r(Lms3;)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, Lms3;->i0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lms3;->y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v1

    instance-of v1, v1, Lhg2;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget v1, Lq86;->a:I

    sget-object v1, Lh86;->H:Lh86;

    invoke-static {v1, p0}, Lrdg;->y0(Lc98;Ljava/lang/Object;)Lodg;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lrdg;->t0(Lodg;I)Lodg;

    move-result-object v2

    new-instance v4, Lpr0;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2}, Lpr0;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lwah;->O:Lwah;

    invoke-static {v4, v2}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v2

    sget-object v4, Lwah;->P:Lwah;

    new-instance v5, Lxx7;

    sget-object v6, Lvdg;->E:Lvdg;

    invoke-direct {v5, v2, v4, v6}, Lxx7;-><init>(Lodg;Lc98;Lc98;)V

    invoke-static {v5}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p0}, Lrdg;->y0(Lc98;Ljava/lang/Object;)Lodg;

    move-result-object v1

    invoke-static {v1, v3}, Lrdg;->t0(Lodg;I)Lodg;

    move-result-object v1

    invoke-interface {v1}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lb8c;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lb8c;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lls3;->p()Lzxi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    sget-object v4, Lyv6;->E:Lyv6;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lms3;->i0()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    check-cast v2, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ltj2;

    invoke-direct {v5, v3, p0, v4}, Ltj2;-><init>(Luyi;Lms3;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x5f

    const/16 v4, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an instance of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access the constructor "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find implementation for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final u(ILjava/util/ArrayList;)Lc0g;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0g;

    invoke-virtual {v2}, Lc0g;->a()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0g;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Ljava/lang/Exception;)Lgyl;
    .locals 1

    new-instance v0, Lgyl;

    invoke-direct {v0}, Lgyl;-><init>()V

    invoke-virtual {v0, p0}, Lgyl;->o(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lgyl;
    .locals 1

    new-instance v0, Lgyl;

    invoke-direct {v0}, Lgyl;-><init>()V

    invoke-virtual {v0, p0}, Lgyl;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Lhl0;
    .locals 3

    new-instance v0, Lhl0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "app_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lhl0;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static y(Ljava/util/Map;)Lknf;
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "application_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "session_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "session_active"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const-string v5, "session_state"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    const/4 v6, 0x3

    invoke-static {v6}, Ld07;->H(I)[I

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_4
    if-ge v9, v7, :cond_5

    aget v10, v6, v9

    invoke-static {v10}, Lkec;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    move v10, v8

    :goto_5
    const-string v5, "session_start_reason"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v5, v3

    :goto_6
    const/4 v6, 0x7

    invoke-static {v6}, Ld07;->H(I)[I

    move-result-object v6

    array-length v7, v6

    move v9, v8

    :goto_7
    if-ge v9, v7, :cond_8

    aget v11, v6, v9

    invoke-static {v11}, Lkec;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    move v11, v8

    :goto_8
    const-string v5, "view_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v5

    goto :goto_9

    :cond_9
    move-object/from16 v16, v3

    :goto_9
    const-string v5, "view_name"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v5

    goto :goto_a

    :cond_a
    move-object/from16 v17, v3

    :goto_a
    const-string v5, "view_url"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_b

    check-cast v5, Ljava/lang/String;

    move-object/from16 v18, v5

    goto :goto_b

    :cond_b
    move-object/from16 v18, v3

    :goto_b
    const-string v5, "view_type"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_c

    check-cast v5, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v5, v3

    :goto_c
    const/4 v6, 0x4

    invoke-static {v6}, Ld07;->H(I)[I

    move-result-object v6

    array-length v7, v6

    move v9, v8

    :goto_d
    if-ge v9, v7, :cond_e

    aget v12, v6, v9

    invoke-static {v12}, Lkec;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_e

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_e
    move v12, v8

    :goto_e
    const-string v5, "action_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_f

    check-cast v5, Ljava/lang/String;

    move-object/from16 v19, v5

    goto :goto_f

    :cond_f
    move-object/from16 v19, v3

    :goto_f
    const-string v5, "synthetics_test_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_10

    check-cast v5, Ljava/lang/String;

    move-object/from16 v23, v5

    goto :goto_10

    :cond_10
    move-object/from16 v23, v3

    :goto_10
    const-string v5, "synthetics_result_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_11

    check-cast v5, Ljava/lang/String;

    move-object/from16 v24, v5

    goto :goto_11

    :cond_11
    move-object/from16 v24, v3

    :goto_11
    const-string v5, "view_has_replay"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_12

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object v5, v3

    :goto_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v29, v5

    goto :goto_13

    :cond_13
    move/from16 v29, v8

    :goto_13
    const-string v5, "view_timestamp"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_14

    check-cast v5, Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object v5, v3

    :goto_14
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v25, v13

    goto :goto_15

    :cond_15
    move-wide/from16 v25, v6

    :goto_15
    const-string v5, "view_timestamp_offset"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/Long;

    if-eqz v9, :cond_16

    check-cast v5, Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object v5, v3

    :goto_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_17
    move-wide/from16 v27, v6

    const-string v5, "session_sample_rate"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Number;

    if-eqz v5, :cond_18

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_17
    move/from16 v30, v0

    goto :goto_18

    :cond_19
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_17

    :goto_18
    if-nez v1, :cond_1a

    sget-object v1, Lknf;->q:Ljava/lang/String;

    :cond_1a
    move-object v13, v1

    if-nez v2, :cond_1b

    sget-object v2, Lknf;->q:Ljava/lang/String;

    :cond_1b
    move-object v14, v2

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1c
    move v15, v8

    const/4 v0, 0x1

    if-nez v10, :cond_1d

    move/from16 v20, v0

    goto :goto_19

    :cond_1d
    move/from16 v20, v10

    :goto_19
    if-nez v11, :cond_1e

    move/from16 v21, v0

    goto :goto_1a

    :cond_1e
    move/from16 v21, v11

    :goto_1a
    if-nez v12, :cond_1f

    move/from16 v22, v0

    goto :goto_1b

    :cond_1f
    move/from16 v22, v12

    :goto_1b
    new-instance v12, Lknf;

    invoke-direct/range {v12 .. v30}, Lknf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZF)V

    return-object v12
.end method

.method public static z(Lmu9;)Ltkj;
    .locals 5

    const-string v0, "Unable to parse json into type Context"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v3, p0

    check-cast v3, Loka;

    invoke-virtual {v3}, Loka;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Llka;

    invoke-virtual {v3}, Loka;->a()Lpka;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ltkj;

    invoke-direct {p0, v2}, Ltkj;-><init>(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public B(Landroid/content/Context;Ljava/lang/Object;)Lh6;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract E(ILandroid/content/Intent;)Ljava/lang/Object;
.end method

.method public abstract s(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method
