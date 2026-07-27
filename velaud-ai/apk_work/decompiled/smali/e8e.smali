.class public final Le8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le8e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v0, v0, Le8e;->E:I

    const-class v1, Lct2;

    const-class v2, Lapg;

    const-class v3, Llrb;

    const-class v4, Lxs9;

    const-class v5, Lto0;

    const-class v6, Ltli;

    const-class v7, Lwji;

    const-class v8, Lidj;

    const-class v9, Lb3d;

    const-class v10, Lg9;

    const-class v11, Lhl0;

    const-class v12, Ltoi;

    const-class v13, Lhh6;

    const-class v14, Lcom/anthropic/velaud/types/strings/OrganizationId;

    const-class v15, Lov5;

    move/from16 p0, v0

    const-class v0, Lhdj;

    move-object/from16 v16, v1

    const-class v1, Landroid/content/Context;

    move-object/from16 v17, v2

    const-class v2, Let3;

    move-object/from16 v18, v3

    const-class v3, Lfo8;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ls7;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    const-class v5, Lfn0;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    check-cast v3, Ls7;

    check-cast v2, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljdj;

    invoke-direct {v2, v1, v3, v0}, Ljdj;-><init>(Ljava/lang/String;Ls7;Lfn0;)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls7;

    invoke-direct {v0}, Ls7;-><init>()V

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v5, p2

    check-cast v5, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loze;->a:Lpze;

    const-class v6, Lq7;

    invoke-virtual {v5, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v1, v7, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    const-class v10, Lgo3;

    invoke-virtual {v5, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v1, v10, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    const-class v11, Lil3;

    invoke-virtual {v5, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v1, v11, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    const-class v13, Lsab;

    invoke-virtual {v5, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v1, v13, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    const-class v15, Lweb;

    invoke-virtual {v5, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    invoke-virtual {v1, v15, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v1, v9, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p0, v2

    const-class v2, Ln25;

    invoke-virtual {v5, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v1, v12, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p1, v2

    const-class v2, Li2k;

    invoke-virtual {v5, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p2, v2

    const-class v2, Lgmi;

    invoke-virtual {v5, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v1, v14, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v0

    const-class v0, Lkp7;

    invoke-virtual {v5, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v1, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lidj;

    move-object/from16 v33, v0

    check-cast v33, Lkp7;

    check-cast v14, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v14}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v31, v16

    check-cast v31, Lhdj;

    move-object/from16 v30, v2

    check-cast v30, Lgmi;

    move-object/from16 v29, p2

    check-cast v29, Li2k;

    move-object/from16 v28, v12

    check-cast v28, Ltoi;

    move-object/from16 v27, p1

    check-cast v27, Ln25;

    move-object/from16 v26, v3

    check-cast v26, Lfo8;

    move-object/from16 v25, v9

    check-cast v25, Lb3d;

    move-object/from16 v24, v15

    check-cast v24, Lweb;

    move-object/from16 v23, v13

    check-cast v23, Lsab;

    move-object/from16 v22, v11

    check-cast v22, Lil3;

    move-object/from16 v21, v10

    check-cast v21, Lgo3;

    move-object/from16 v20, p0

    check-cast v20, Let3;

    move-object/from16 v19, v7

    check-cast v19, Lg9;

    move-object/from16 v18, v6

    check-cast v18, Lq7;

    new-instance v17, Lioi;

    invoke-direct/range {v17 .. v34}, Lioi;-><init>(Lq7;Lg9;Let3;Lgo3;Lil3;Lsab;Lweb;Lb3d;Lfo8;Ln25;Ltoi;Li2k;Lgmi;Lhdj;Ljava/lang/String;Lkp7;Lidj;)V

    return-object v17

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Laf2;

    invoke-direct {v1, v0}, Laf2;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lbdj;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    new-instance v1, Lzte;

    const-string v2, "recipe_widget"

    invoke-virtual {v0, v2}, Lbdj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lzte;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v5, p2

    check-cast v5, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Lrc;

    invoke-virtual {v5, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v0, v8, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    const-class v9, Lze2;

    invoke-virtual {v5, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v0, v9, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    const-class v10, Lo1k;

    invoke-virtual {v5, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v0, v10, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    const-class v13, Lju8;

    invoke-virtual {v5, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v0, v13, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    const-class v14, Lr79;

    invoke-virtual {v5, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v0, v14, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v0, v11, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    const-class v15, Lvm5;

    invoke-virtual {v5, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    invoke-virtual {v0, v15, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v1

    const-class v1, Lkkd;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p1, v1

    const-class v1, Lwci;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ltoi;

    move-object/from16 v30, v1

    check-cast v30, Lwci;

    move-object/from16 v29, p1

    check-cast v29, Lkkd;

    move-object/from16 v28, v15

    check-cast v28, Lvm5;

    move-object/from16 v27, v11

    check-cast v27, Lhl0;

    move-object/from16 v26, v14

    check-cast v26, Lr79;

    move-object/from16 v25, v13

    check-cast v25, Lju8;

    move-object/from16 v24, v10

    check-cast v24, Lo1k;

    move-object/from16 v23, v2

    check-cast v23, Let3;

    move-object/from16 v22, v6

    check-cast v22, Ltli;

    move-object/from16 v21, v9

    check-cast v21, Lze2;

    move-object/from16 v20, v8

    check-cast v20, Lrc;

    move-object/from16 v19, v7

    check-cast v19, Lwji;

    move-object/from16 v18, v3

    check-cast v18, Lfo8;

    move-object/from16 v17, p0

    check-cast v17, Landroid/content/Context;

    new-instance v16, Lgmi;

    invoke-direct/range {v16 .. v31}, Lgmi;-><init>(Landroid/content/Context;Lfo8;Lwji;Lrc;Lze2;Ltli;Let3;Lo1k;Lju8;Lr79;Lhl0;Lvm5;Lkkd;Lwci;Ltoi;)V

    return-object v16

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo8;

    new-instance v1, Lo1k;

    invoke-direct {v1, v0}, Lo1k;-><init>(Lfo8;)V

    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo8;

    new-instance v1, Ljuh;

    invoke-direct {v1, v0}, Ljuh;-><init>(Lfo8;)V

    return-object v1

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v8, p2

    check-cast v8, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v0, v9, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v0, v10, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v0, v11, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lto0;

    move-object/from16 v20, v3

    check-cast v20, Lfo8;

    move-object/from16 v19, v11

    check-cast v19, Lov5;

    move-object/from16 v18, v2

    check-cast v18, Let3;

    move-object/from16 v17, v6

    check-cast v17, Ltli;

    move-object/from16 v16, v10

    check-cast v16, Lhl0;

    move-object v15, v7

    check-cast v15, Lwji;

    move-object v14, v9

    check-cast v14, Lhh6;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    new-instance v12, Lwci;

    invoke-direct/range {v12 .. v21}, Lwci;-><init>(Landroid/content/Context;Lhh6;Lwji;Lhl0;Ltli;Let3;Lov5;Lfo8;Lto0;)V

    return-object v12

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    check-cast v2, Lxs9;

    new-instance v1, Lwji;

    invoke-direct {v1, v2, v0}, Lwji;-><init>(Lxs9;Lhh6;)V

    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr79;

    invoke-direct {v0}, Lr79;-><init>()V

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lvm5;

    invoke-direct {v2, v1, v0}, Lvm5;-><init>(Landroid/content/Context;Let3;)V

    return-object v2

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto0;

    check-cast v3, Lg9;

    check-cast v2, Lhl0;

    new-instance v1, Lkoh;

    invoke-direct {v1, v2, v3, v0}, Lkoh;-><init>(Lhl0;Lg9;Lto0;)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lo9;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lfzf;

    invoke-direct {v2, v1, v0}, Lfzf;-><init>(Landroid/content/Context;Lo9;)V

    return-object v2

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Lml9;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml9;

    check-cast v5, Lb3d;

    check-cast v3, Lfo8;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lusg;

    invoke-direct {v2, v1, v3, v5, v0}, Lusg;-><init>(Landroid/content/Context;Lfo8;Lb3d;Lml9;)V

    return-object v2

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lvra;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvra;

    new-instance v1, Ll8c;

    invoke-direct {v1, v0}, Ll8c;-><init>(Lvra;)V

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    const-class v5, Lmsb;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsb;

    check-cast v0, Lhdj;

    check-cast v3, Llrb;

    new-instance v2, Lgrb;

    invoke-direct {v2, v3, v0, v1}, Lgrb;-><init>(Llrb;Lhdj;Lmsb;)V

    return-object v2

    :pswitch_10
    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v5, p2

    check-cast v5, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    const-class v6, Lhb7;

    invoke-virtual {v5, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Lpt3;

    invoke-virtual {v5, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v1, v7, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v1, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltoi;

    move-object v13, v2

    check-cast v13, Lxs9;

    move-object v12, v7

    check-cast v12, Lpt3;

    move-object v11, v6

    check-cast v11, Lhb7;

    move-object v10, v0

    check-cast v10, Lhdj;

    move-object v9, v3

    check-cast v9, Llrb;

    new-instance v8, Lmsb;

    invoke-direct/range {v8 .. v14}, Lmsb;-><init>(Llrb;Lhdj;Lhb7;Lpt3;Lxs9;Ltoi;)V

    return-object v8

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Llg0;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    check-cast v5, Lidj;

    check-cast v3, Llg0;

    check-cast v2, Lapg;

    new-instance v1, Lnkg;

    invoke-direct {v1, v2, v3, v5, v0}, Lnkg;-><init>(Lapg;Llg0;Lidj;Lhh6;)V

    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lwc5;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lwc5;

    new-instance v1, Lvc5;

    invoke-direct {v1, v2, v0}, Lvc5;-><init>(Lwc5;Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdj;

    check-cast v3, Lct2;

    new-instance v1, Lzng;

    invoke-direct {v1, v3, v0}, Lzng;-><init>(Lct2;Lhdj;)V

    return-object v1

    :pswitch_14
    move-object/from16 v2, v17

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Lrvi;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    check-cast v3, Lrvi;

    new-instance v1, Lqvi;

    invoke-direct {v1, v3, v0}, Lqvi;-><init>(Lrvi;Lapg;)V

    return-object v1

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lmwi;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwi;

    check-cast v2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbpg;

    invoke-direct {v2, v1, v0}, Lbpg;-><init>(Ljava/lang/String;Lmwi;)V

    return-object v2

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    const-class v5, Llfg;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    check-cast v3, Lhh6;

    check-cast v2, Lov5;

    new-instance v1, Lffg;

    invoke-direct {v1, v2, v3, v0}, Lffg;-><init>(Lov5;Lhh6;Llfg;)V

    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Lahf;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v3, Lahf;

    new-instance v1, Lchf;

    invoke-direct {v1, v3, v0}, Lchf;-><init>(Lahf;Let3;)V

    return-object v1

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lon0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo8;

    check-cast v5, Lov5;

    check-cast v2, Lon0;

    new-instance v1, Lahf;

    invoke-direct {v1, v2, v5, v0}, Lahf;-><init>(Lon0;Lov5;Lfo8;)V

    return-object v1

    :pswitch_19
    move-object/from16 v3, v16

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v5, Ldk0;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov5;

    check-cast v2, Let3;

    check-cast v3, Lct2;

    check-cast v5, Ldk0;

    new-instance v1, Lgaf;

    invoke-direct {v1, v5, v3, v2, v0}, Lgaf;-><init>(Ldk0;Lct2;Let3;Lov5;)V

    return-object v1

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo8;

    new-instance v1, Lw9f;

    invoke-direct {v1, v0}, Lw9f;-><init>(Lfo8;)V

    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Llxe;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    new-instance v1, Lpxe;

    invoke-direct {v1, v0}, Lpxe;-><init>(Llxe;)V

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v1, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    const-class v6, Li4e;

    invoke-virtual {v3, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ls6e;

    invoke-virtual {v3, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v1, v7, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v1, v8, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    const-class v9, Li6e;

    invoke-virtual {v3, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v1, v9, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    const-class v10, Lj4e;

    invoke-virtual {v3, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lj4e;

    move-object/from16 v17, v9

    check-cast v17, Li6e;

    move-object/from16 v16, v2

    check-cast v16, Let3;

    move-object v15, v8

    check-cast v15, Lov5;

    move-object v14, v7

    check-cast v14, Ls6e;

    move-object v13, v6

    check-cast v13, Li4e;

    move-object v12, v0

    check-cast v12, Lhdj;

    check-cast v5, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lsbe;

    invoke-direct/range {v10 .. v18}, Lsbe;-><init>(Ljava/lang/String;Lhdj;Li4e;Ls6e;Lov5;Let3;Li6e;Lj4e;)V

    return-object v10

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
