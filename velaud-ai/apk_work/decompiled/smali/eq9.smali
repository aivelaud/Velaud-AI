.class public final synthetic Leq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leq9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Leq9;->E:I

    const-class v1, Lhh6;

    const-class v2, Luuc;

    const/4 v3, 0x0

    const-class v4, Lxs9;

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    const-class v7, Lag0;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag0;

    instance-of v1, v0, Lyf0;

    if-eqz v1, :cond_0

    const-string v8, "https://sandbox.velaudmcpcontent.com/mcp_apps"

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lzf0;

    if-nez v1, :cond_4

    instance-of v1, v0, Lwf0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lxf0;

    if-nez v1, :cond_3

    instance-of v0, v0, Lvf0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Le97;->d()V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v8, "http://localhost:4010/mcp_apps"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v8, "https://staging.velaudmcpcontent.com/mcp_apps"

    :goto_2
    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag0;

    instance-of v0, v0, Lyf0;

    if-eqz v0, :cond_5

    const-string v0, "https://www.velaudusercontent.com"

    goto :goto_3

    :cond_5
    const-string v0, "https://staging.velaudusercontent.com"

    :goto_3
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lor5;->h:Lsmh;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "http://"

    invoke-static {v0, v1, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, La60;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    const-string v0, "Must use secure URLs in production builds"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    :goto_4
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag0;

    invoke-virtual {v0}, Lag0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/settings/billing"

    invoke-static {v0, v1}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag0;

    invoke-virtual {v0}, Lag0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/api/"

    invoke-static {v0, v1}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhjc;->a:Lsmh;

    sget-object v1, Lor5;->e:Lsmh;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuc;

    sget-object v2, Lor5;->h:Lsmh;

    invoke-virtual {v3, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v4, Lylh;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm85;

    new-instance v5, Lsg0;

    const-class v6, Lpt3;

    invoke-virtual {v3, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3;

    invoke-direct {v5, v0, v8}, Lsg0;-><init>(Lpt3;Ls91;)V

    invoke-static {v1, v2, v4, v5}, Lhjc;->a(Luuc;Ljava/lang/String;Lm85;Lsg0;)Ljgf;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly8c;

    invoke-direct {v0}, Ly8c;-><init>()V

    new-instance v1, Lc6k;

    invoke-direct {v1}, Lc6k;-><init>()V

    iget v2, v0, Ly8c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ly8c;->b:I

    iget-object v3, v0, Ly8c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lb9c;

    invoke-direct {v1, v0}, Lb9c;-><init>(Ly8c;)V

    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lhl0;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl0;

    invoke-virtual {v0}, Lhl0;->b()Lag0;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhjc;->a:Lsmh;

    const-class v2, Ljgf;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lpyd;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb7;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq85;->a:Lp85;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OkHttpClient is unconstructable under Paparazzi/layoutlib (Platform.get() \u2192 conscrypt CNFE). Stub the consumer in its module\'s previewOverride."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loic;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Loic;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Loic;->a:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loic;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Loic;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lbdj;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdj;

    const-class v3, Lov5;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov5;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs9;

    new-instance v1, Lz5c;

    const-string v4, "model_preferences"

    invoke-virtual {v2, v4}, Lbdj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2, v3, v0}, Lz5c;-><init>(Landroid/content/SharedPreferences;Lov5;Lxs9;)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag0;

    invoke-virtual {v0}, Lag0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v1/mobile/"

    invoke-static {v0, v1}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljt5;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljt5;-><init>(I)V

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuc;

    iput-object v2, v1, Ljt5;->E:Ljava/lang/Object;

    sget-object v2, Lor5;->q:Lsmh;

    invoke-virtual {v3, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljt5;->q(Ljava/lang/String;)V

    const-class v2, Lsg0;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg2;

    iget-object v5, v1, Ljt5;->H:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs9;

    sget-object v2, Llob;->e:Lz0f;

    const-string v2, "application/json"

    invoke-static {v2}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v2

    invoke-static {v0, v2}, Lsyi;->x(Lxs9;Llob;)Lwn7;

    move-result-object v0

    iget-object v2, v1, Ljt5;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljt5;->r()Ljgf;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldeb;

    invoke-direct {v1, v0}, Ldeb;-><init>(Ljyf;)V

    return-object v1

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/anthropic/velaud/mcpapps/b;

    new-instance v10, Len0;

    const/4 v2, 0x5

    invoke-direct {v10, v0, v2}, Len0;-><init>(Ljyf;I)V

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lag0;

    const-class v3, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v12

    const-class v3, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lxs9;

    const-class v3, Lhpe;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpe;

    const-class v3, Lpu7;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lpu7;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lhh6;

    invoke-direct/range {v9 .. v16}, Lcom/anthropic/velaud/mcpapps/b;-><init>(Len0;Lag0;Ljava/lang/String;Ljava/lang/String;Lxs9;Lpu7;Lhh6;)V

    return-object v9

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqp4;

    new-instance v1, Lx7b;

    invoke-direct {v1, v5}, Lx7b;-><init>(Z)V

    invoke-direct {v0, v1}, Lqp4;-><init>(Lx7b;)V

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgke;

    sget-object v2, Lor5;->u:Lsmh;

    sget-object v3, Loze;->a:Lpze;

    const-class v4, Lb9c;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9c;

    const-class v4, Lxta;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    invoke-direct {v1, v2, v0}, Lgke;-><init>(Lb9c;Lxta;)V

    return-object v1

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Low3;

    iget-object v0, v0, Ljyf;->e:La4a;

    new-instance v2, Laqk;

    new-instance v3, Lzt9;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lzt9;-><init>(I)V

    new-instance v5, Ltn;

    sget-object v7, Lk8;->a:Lk8;

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/4 v6, 0x0

    const-class v8, Lk8;

    const-string v9, "modules"

    const-string v10, "modules()Ljava/util/List;"

    invoke-direct/range {v5 .. v12}, Ltn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ltn;

    sget-object v8, Ladj;->a:Ladj;

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/4 v7, 0x0

    const-class v9, Ladj;

    const-string v10, "modules"

    const-string v11, "modules()Ljava/util/List;"

    invoke-direct/range {v6 .. v13}, Ltn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, v3, v5, v6}, Laqk;-><init>(Lzt9;Ltn;Ltn;)V

    invoke-direct {v1, v0, v2}, Low3;-><init>(La4a;Laqk;)V

    return-object v1

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lf8;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8;

    new-instance v1, Ldxa;

    invoke-direct {v1, v0}, Ldxa;-><init>(Lf8;)V

    return-object v1

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li9;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    invoke-direct {v2, v3, v0}, Li9;-><init>(Landroid/content/Context;Lhh6;)V

    return-object v2

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkfa;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lhdj;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdj;

    iget-object v0, v0, Lhdj;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lkfa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lcea;

    invoke-virtual {v0}, Lcea;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v0

    :goto_5
    return-object v8

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Luda;

    iget-object v1, v0, Luda;->e:Li70;

    iget-object v1, v1, Li70;->b:Ljava/lang/Object;

    check-cast v1, Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Luda;->e:Li70;

    iget-object v0, v0, Li70;->c:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lwra;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwra;

    const-class v3, Lvra;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvra;

    new-instance v3, Lkotlinx/serialization/modules/a;

    invoke-direct {v3}, Lkotlinx/serialization/modules/a;-><init>()V

    const-class v4, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v4, Ly65;

    invoke-direct {v4, v2, v0}, Ly65;-><init>(Lwra;Lvra;)V

    invoke-virtual {v3, v1, v4}, Lkotlinx/serialization/modules/a;->f(Lky9;Ly65;)V

    invoke-virtual {v3}, Lkotlinx/serialization/modules/a;->b()Ldeg;

    move-result-object v0

    invoke-static {v0}, Law5;->y(Ldeg;)Leu9;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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
