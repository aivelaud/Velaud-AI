.class public final synthetic Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgjc;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, Lgjc;->E:I

    const-class v1, Lpt3;

    const-class v2, Lylh;

    const-class v3, Ljgf;

    const-string v4, "OkHttpClient is unconstructable under Paparazzi/layoutlib (Platform.get() \u2192 conscrypt CNFE). Stub the consumer in its module\'s previewOverride."

    const-class v5, Lidj;

    const-class v6, Ldk0;

    const-class v7, Lyze;

    const-class v8, Lzze;

    const-string v9, "_"

    const-string v10, "time_limits_prefs_"

    const-class v14, Lhpe;

    const-class v15, Lxs9;

    const-class v11, Ljava/lang/String;

    const-class v12, Lov5;

    const-class v13, Ldi8;

    move/from16 v16, v0

    const-class v0, Lhdj;

    move-object/from16 v17, v1

    const-class v1, Luuc;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    packed-switch v16, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi8;

    new-instance v4, Ldx8;

    new-instance v5, Lex8;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxs9;

    const-class v7, Lus5;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus5;

    const-class v8, Lyw8;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw8;

    invoke-direct {v5, v6, v7, v0}, Lex8;-><init>(Lxs9;Lus5;Lyw8;)V

    new-instance v0, Lgd;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v0}, Ldx8;-><init>(Lpw8;Ltbj;)V

    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi8;

    const-class v4, Lvl5;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl5;

    const-class v5, Lco5;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco5;

    invoke-interface {v5}, Lco5;->a()Lokio/Path;

    move-result-object v5

    const-string v6, "health_metrics"

    invoke-virtual {v5, v6}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v5

    const-string v6, "global"

    invoke-virtual {v5, v6}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v5

    invoke-virtual {v5}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v20

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lxs9;

    const-class v5, Lg97;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lg97;

    new-instance v5, Lnsc;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lnsc;-><init>(Lvl5;I)V

    const-class v4, Lhh6;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lhh6;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpe;

    new-instance v4, Lbq7;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Lbq7;-><init>(Ldi8;I)V

    const-class v6, Lpe7;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lpe7;

    new-instance v6, Lbq7;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lbq7;-><init>(Ldi8;I)V

    const-class v7, Lv6k;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lv6k;

    const-class v7, Lcom/anthropic/velaud/core/events/b;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/core/events/b;

    new-instance v8, Le95;

    const/16 v9, 0xf

    invoke-direct {v8, v3, v9, v7}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Landroidx/lifecycle/ProcessLifecycleOwner;->M:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v3, v3, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v7

    const-class v9, Landroid/net/ConnectivityManager;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Landroid/net/ConnectivityManager;

    const-class v7, Lto0;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lua5;

    new-instance v19, Lyw8;

    move-object/from16 v30, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    invoke-direct/range {v19 .. v32}, Lyw8;-><init>(Ljava/io/File;Lxs9;Lg97;Lnsc;Lhh6;Lbq7;Lpe7;Lbq7;Lv6k;Le95;Lwga;Landroid/net/ConnectivityManager;Lua5;)V

    return-object v19

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv6k;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Len0;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Len0;-><init>(Ljyf;I)V

    invoke-direct {v1, v2, v3}, Lv6k;-><init>(Landroid/content/Context;Len0;)V

    return-object v1

    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-object/from16 v8, p2

    check-cast v8, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x7b

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->copy$default(Lcom/anthropic/velaud/api/notification/FeaturePreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;ILjava/lang/Object;)Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-object/from16 v2, p2

    check-cast v2, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->copy$default(Lcom/anthropic/velaud/api/notification/FeaturePreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;ILjava/lang/Object;)Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-object/from16 v3, p2

    check-cast v3, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->copy$default(Lcom/anthropic/velaud/api/notification/FeaturePreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;ILjava/lang/Object;)Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-object/from16 v8, p2

    check-cast v8, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->copy$default(Lcom/anthropic/velaud/api/notification/FeaturePreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;ILjava/lang/Object;)Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-object/from16 v7, p2

    check-cast v7, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x5f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->copy$default(Lcom/anthropic/velaud/api/notification/FeaturePreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;ILjava/lang/Object;)Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-object/from16 v6, p2

    check-cast v6, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->copy$default(Lcom/anthropic/velaud/api/notification/FeaturePreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;ILjava/lang/Object;)Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-object/from16 v5, p2

    check-cast v5, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x77

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->copy$default(Lcom/anthropic/velaud/api/notification/FeaturePreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;ILjava/lang/Object;)Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdj;

    new-instance v19, Lsfi;

    invoke-static {v1}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v4

    iget-object v11, v0, Lhdj;->c:Ljava/lang/String;

    iget-object v13, v0, Lhdj;->d:Ljava/lang/String;

    invoke-static {v10, v11, v9, v13}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lzze;

    const-class v4, Le0f;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Le0f;

    invoke-virtual {v3, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lyze;

    invoke-virtual {v3, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lov5;

    const-class v4, Lml9;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lml9;

    invoke-virtual {v3, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ldk0;

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lidj;

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v28}, Lsfi;-><init>(Landroid/content/SharedPreferences;Lzze;Le0f;Lyze;Lhdj;Lov5;Lml9;Ldk0;Lidj;)V

    return-object v19

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdj;

    invoke-static {v1}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v4

    iget-object v11, v0, Lhdj;->c:Ljava/lang/String;

    iget-object v13, v0, Lhdj;->d:Ljava/lang/String;

    invoke-static {v10, v11, v9, v13}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v20

    new-instance v19, Le0f;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lzze;

    invoke-virtual {v3, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ldk0;

    invoke-virtual {v3, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lyze;

    invoke-virtual {v3, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lov5;

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lidj;

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v26}, Le0f;-><init>(Landroid/content/SharedPreferences;Lzze;Ldk0;Lyze;Lhdj;Lov5;Lidj;)V

    return-object v19

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhjc;->a:Lsmh;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhjc;->a:Lsmh;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lexd;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexd;

    invoke-static {v0}, Lfyd;->a(Lexd;)Ljgf;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhjc;->a:Lsmh;

    sget-object v3, Lor5;->f:Lsmh;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuc;

    sget-object v3, Lor5;->h:Lsmh;

    invoke-virtual {v4, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm85;

    const-class v6, Lsg0;

    invoke-virtual {v4, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg0;

    invoke-static {v1, v3, v5, v0}, Lhjc;->a(Luuc;Ljava/lang/String;Lm85;Lsg0;)Ljgf;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsg0;

    sget-object v3, Loze;->a:Lpze;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpt3;

    const-class v5, Ls91;

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    invoke-direct {v1, v4, v0}, Lsg0;-><init>(Lpt3;Ls91;)V

    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo8;

    sget-object v5, Lcom/anthropic/velaud/configs/flags/SseConfig;->Companion:Leeh;

    invoke-virtual {v5}, Leeh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const-string v6, "android_sse_config"

    sget-object v7, Lhsg;->G:Lhsg;

    invoke-interface {v4, v6, v5, v7}, Lfo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/configs/flags/SseConfig;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/anthropic/velaud/configs/flags/SseConfig;->getRead_timeout_seconds()J

    move-result-wide v4

    sget-object v6, Lgr6;->F:Luwa;

    sget-object v6, Lkr6;->I:Lkr6;

    invoke-static {v4, v5, v6}, Letf;->m0(JLkr6;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-wide v4, Lhjc;->e:J

    :goto_0
    sget-object v6, Lor5;->f:Lsmh;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuc;

    invoke-virtual {v0}, Luuc;->b()Ltuc;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ltuc;->c(J)V

    new-instance v1, Luuc;

    invoke-direct {v1, v0}, Luuc;-><init>(Ltuc;)V

    new-instance v0, Lkb7;

    invoke-direct {v0, v1}, Lkb7;-><init>(Luuc;)V

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuc;

    const-class v4, Lkk5;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk5;

    invoke-virtual {v1}, Luuc;->b()Ltuc;

    move-result-object v1

    iget-object v2, v0, Lkk5;->a:Ltj5;

    iget-object v3, v1, Ltuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkk5;->b:Lebj;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Luuc;

    invoke-direct {v0, v1}, Luuc;-><init>(Ltuc;)V

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lor5;->e:Lsmh;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuc;

    const-class v3, Lq85;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq85;

    invoke-virtual {v1}, Luuc;->b()Ltuc;

    move-result-object v1

    iput-object v0, v1, Ltuc;->k:Lq85;

    new-instance v0, Luuc;

    invoke-direct {v0, v1}, Luuc;-><init>(Ltuc;)V

    return-object v0

    :pswitch_15
    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhjc;->a:Lsmh;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuc;

    sget-object v6, Lor5;->h:Lsmh;

    invoke-virtual {v3, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v6, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm85;

    new-instance v7, Lsg0;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3;

    invoke-direct {v7, v0, v2}, Lsg0;-><init>(Lpt3;Ls91;)V

    invoke-static {v1, v6, v5, v7}, Lhjc;->a(Luuc;Ljava/lang/String;Lm85;Lsg0;)Ljgf;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lor5;->e:Lsmh;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuc;

    invoke-virtual {v1}, Luuc;->b()Ltuc;

    move-result-object v1

    const-class v3, Lq85;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq85;

    iput-object v0, v1, Ltuc;->k:Lq85;

    new-instance v0, Luuc;

    invoke-direct {v0, v1}, Luuc;-><init>(Ltuc;)V

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loze;->a:Lpze;

    const-class v4, Lag0;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag0;

    invoke-virtual {v3, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdj;

    invoke-virtual {v4}, Lag0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v2, v6, [C

    const/16 v3, 0x2f

    const/16 v18, 0x0

    aput-char v3, v2, v18

    invoke-static {v1, v2}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    const-string v2, "/mobile/mcp-app-runtime/"

    const-string v3, "/"

    invoke-static {v1, v2, v0, v3}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loze;->a:Lpze;

    const-class v4, Lag0;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag0;

    invoke-virtual {v3, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdj;

    invoke-virtual {v4}, Lag0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    const-string v2, "/mobile/web-view-sandbox-runtime/"

    const-string v3, "/"

    invoke-static {v1, v2, v0, v3}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Lwk9;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyf;->b(Lky9;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ltuc;

    invoke-direct {v4}, Ltuc;-><init>()V

    sget-wide v5, Lhjc;->d:J

    invoke-static {v5, v6}, Lmck;->c(J)I

    move-result v5

    iput v5, v4, Ltuc;->x:I

    sget-wide v5, Lhjc;->c:J

    invoke-static {v5, v6}, Lmck;->c(J)I

    move-result v5

    iput v5, v4, Ltuc;->z:I

    sget-wide v5, Lhjc;->b:J

    invoke-virtual {v4, v5, v6}, Ltuc;->c(J)V

    const-class v5, Ljm5;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk9;

    iget-object v6, v4, Ltuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Lr8f;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk9;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Lf5h;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk9;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Lv6f;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk9;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lio/sentry/okhttp/h;

    invoke-direct {v5}, Lio/sentry/okhttp/h;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lio/sentry/okhttp/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lgd;

    const/16 v9, 0xf

    invoke-direct {v7, v9, v5}, Lgd;-><init>(ILjava/lang/Object;)V

    iput-object v7, v4, Ltuc;->e:Lgd;

    const-class v5, Lft5;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk9;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v2, Luuc;

    invoke-direct {v2, v4}, Luuc;-><init>(Ltuc;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    :goto_1
    return-object v2

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv6f;

    sget-object v1, Loze;->a:Lpze;

    const-class v4, Let3;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov5;

    sget-object v6, Lor5;->h:Lsmh;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v6, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lny;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lny;-><init>(Ljyf;I)V

    sget-object v8, Lrea;->E:Lrea;

    invoke-static {v8, v7}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v7

    const-class v8, Lebj;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lebj;

    invoke-direct/range {v3 .. v8}, Lv6f;-><init>(Let3;Lov5;Ljava/lang/String;Lj9a;Lebj;)V

    return-object v3

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf5h;

    const-class v3, Lhl0;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl0;

    invoke-direct {v1, v0}, Lf5h;-><init>(Lhl0;)V

    return-object v1

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljm5;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Loze;->a:Lpze;

    const-class v5, Lta6;

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta6;

    invoke-virtual {v5}, Lta6;->a()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lvra;

    invoke-virtual {v4, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvra;

    invoke-virtual {v4, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpe;

    invoke-direct {v1, v3, v5, v6, v0}, Ljm5;-><init>(Landroid/content/Context;Ljava/lang/String;Lvra;Lhpe;)V

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
