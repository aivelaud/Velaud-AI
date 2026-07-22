.class public final synthetic Lzp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzp7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v0, v0, Lzp7;->E:I

    const-class v1, Lco5;

    const-class v3, Lhdj;

    const-class v5, Landroid/content/Context;

    const-class v6, Lmj8;

    const-class v7, Ldi8;

    const-class v8, Lfo8;

    const-class v9, Lcom/anthropic/velaud/types/strings/OrganizationId;

    sget-object v10, Lz2j;->a:Lz2j;

    const-class v11, Lhl0;

    sget-object v12, Lrea;->E:Lrea;

    const-class v13, Let3;

    const-class v2, Lto0;

    const-class v14, Lxs9;

    const-class v4, Lcom/anthropic/velaud/types/environment/AppEnvironment;

    const-class v15, Lhh6;

    move/from16 v21, v0

    const/4 v0, 0x0

    packed-switch v21, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loyc;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo8;

    invoke-direct {v2, v0}, Loyc;-><init>(Lfo8;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v17

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lto0;

    const-class v2, Lxj5;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lxj5;

    const-class v2, Lgw7;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lgw7;

    invoke-virtual {v3, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lhh6;

    invoke-virtual {v3, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ldi8;

    const-class v2, Lxh8;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lxh8;

    const-class v2, Lffg;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lffg;

    invoke-virtual {v3, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Let3;

    invoke-virtual {v3, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lmj8;

    const-class v2, Llsc;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Llsc;

    new-instance v2, Lny;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Lny;-><init>(Ljyf;I)V

    invoke-static {v12, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v27

    const-class v2, Lhs5;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lhs5;

    const-class v2, Lc0h;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lc0h;

    const-class v2, Lmci;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lmci;

    invoke-virtual {v3, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lhl0;

    new-instance v16, Lcw3;

    invoke-direct/range {v16 .. v32}, Lcw3;-><init>(Landroid/content/Context;Lto0;Lxj5;Lgw7;Lhh6;Ldi8;Lffg;Let3;Lmj8;Llsc;Lj9a;Lhs5;Lxh8;Lc0h;Lmci;Lhl0;)V

    return-object v16

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmqe;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lmqe;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ldp6;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll0i;->a:Ljava/util/List;

    new-instance v3, Lk7d;

    const-string v4, "queue"

    const-string v5, "health_metrics"

    invoke-direct {v3, v4, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lk7d;

    const-string v5, "file_name"

    invoke-direct {v4, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "file_size_bytes"

    invoke-direct {v1, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v1}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "event_queue_read_failure_deleted"

    const/4 v3, 0x2

    invoke-static {v3, v2, v0, v1}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/anthropic/velaud/core/telemetry/SilentException;

    if-eqz v2, :cond_0

    invoke-direct {v3, v1, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {v3, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lhsg;->F:Lhsg;

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v0, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnw3;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl0;

    invoke-direct {v2, v0}, Lnw3;-><init>(Lhl0;)V

    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/environment/AppEnvironment;

    sget-object v2, Lqk8;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "1062961139910-c6ilkqjccdhl48kenjcgif7f213hsa74.apps.googleusercontent.com"

    goto :goto_2

    :cond_3
    const-string v0, "1062961139910-l2m55cb9h51u5cuc9c56eb3fevouidh9.apps.googleusercontent.com"

    :goto_2
    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Llk8;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/content/Context;

    const-class v4, Ls7;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ls7;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lhdj;

    const-class v3, Lrie;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lrie;

    const-class v3, Lcn0;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcn0;

    invoke-virtual {v2, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lfo8;

    invoke-virtual {v2, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Let3;

    const-class v3, Lpk8;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lpk8;

    const-class v3, Lyj8;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lyj8;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lmj8;

    invoke-virtual {v2, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lhh6;

    invoke-direct/range {v16 .. v27}, Llk8;-><init>(Landroid/content/Context;Ls7;Lhdj;Lrie;Lcn0;Lfo8;Let3;Lpk8;Lyj8;Lmj8;Lhh6;)V

    return-object v16

    :pswitch_8
    invoke-static/range {p1 .. p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Loze;->a:Lpze;

    const-class v5, Ljw7;

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v1, v5, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw7;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/environment/AppEnvironment;

    sget-object v3, Lhw7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const-string v3, "scandium"

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Le97;->d()V

    goto :goto_4

    :cond_5
    const-string v3, "production"

    :cond_6
    :goto_3
    invoke-static {v5, v2, v3}, Ltv7;->f(Ljw7;Landroid/content/Context;Ljava/lang/String;)Ltv7;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/environment/AppEnvironment;

    sget-object v2, Lkw7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    sget-object v2, Lmw7;->a:Lmw7;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Le97;->d()V

    goto :goto_6

    :cond_8
    sget-object v2, Llw7;->a:Llw7;

    :cond_9
    :goto_5
    invoke-interface {v2}, Lnw7;->c()Ljava/lang/String;

    move-result-object v5

    const-string v0, "ApiKey must be set."

    invoke-static {v5, v0}, Lvi9;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lnw7;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lnw7;->a()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ApplicationId must be set."

    invoke-static {v4, v0}, Lvi9;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljw7;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Ljw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_6
    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lil0;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil0;

    new-instance v1, Lnu2;

    iget-object v0, v0, Lil0;->a:Landroid/content/Context;

    const-string v2, "app_prefs_"

    const-string v3, "latest_seen_completed_messages"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lnu2;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgw7;

    new-instance v2, Lny;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lny;-><init>(Ljyf;I)V

    invoke-static {v12, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    invoke-direct {v1, v0}, Lgw7;-><init>(Lj9a;)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyv7;

    new-instance v2, Lny;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lny;-><init>(Ljyf;I)V

    invoke-static {v12, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    invoke-direct {v1, v0}, Lyv7;-><init>(Lj9a;)V

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ltv7;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv7;

    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v2}, Ltv7;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    if-eqz v1, :cond_a

    move-object v0, v1

    goto :goto_7

    :cond_a
    const-string v1, "FirebaseMessaging instance is null"

    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    :goto_7
    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrj6;

    invoke-static {v1}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v1, v5, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let3;

    invoke-virtual {v4, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    invoke-direct {v2, v3, v5, v0}, Lrj6;-><init>(Landroid/content/Context;Let3;Lhh6;)V

    return-object v2

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldyb;

    invoke-static {v1}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v5

    sget-object v2, Loze;->a:Lpze;

    const-class v6, Lq85;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq85;

    const-class v7, Lag0;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v1, v7, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag0;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhdj;

    invoke-virtual {v2, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhh6;

    invoke-direct/range {v4 .. v9}, Ldyb;-><init>(Landroid/content/Context;Lq85;Lag0;Lhdj;Lhh6;)V

    return-object v4

    :pswitch_11
    move-object/from16 v3, p1

    check-cast v3, Ljyf;

    move-object/from16 v5, p2

    check-cast v5, Liad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Liq7;->b:Lsmh;

    sget-object v6, Loze;->a:Lpze;

    const-class v7, Llo8;

    invoke-virtual {v6, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v3, v7, v5, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo8;

    new-instance v7, Lei8;

    invoke-direct {v7, v5}, Lei8;-><init>(Llo8;)V

    invoke-virtual {v6, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco5;

    invoke-interface {v1}, Lco5;->a()Lokio/Path;

    move-result-object v1

    const-string v8, "exposures"

    invoke-virtual {v1, v8}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v1

    const-string v8, "global"

    invoke-virtual {v1, v8}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v22

    new-instance v21, Lxp7;

    invoke-virtual {v6, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lxs9;

    const-class v1, Lg97;

    invoke-virtual {v6, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lg97;

    invoke-virtual {v6, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lhh6;

    const-class v1, Lta6;

    invoke-virtual {v6, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta6;

    invoke-virtual {v1}, Lta6;->a()Ljava/lang/String;

    move-result-object v26

    const-class v1, Lcom/anthropic/velaud/types/strings/AppSessionId;

    invoke-virtual {v6, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/AppSessionId;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/AppSessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/anthropic/velaud/types/environment/AppEnvironment;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->M:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    invoke-static {v3}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v4

    const-class v8, Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lua5;

    new-instance v2, Ldq7;

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4}, Ldq7;-><init>(Llo8;I)V

    const-class v4, Lpe7;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lpe7;

    new-instance v4, Ldq7;

    const/4 v8, 0x1

    invoke-direct {v4, v5, v8}, Ldq7;-><init>(Llo8;I)V

    const-class v5, Lv6k;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lv6k;

    const-class v5, Lcom/anthropic/velaud/core/events/b;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/anthropic/velaud/core/events/b;

    new-instance v0, Lcq7;

    invoke-direct {v0, v8, v7}, Lcq7;-><init>(ILjava/lang/Object;)V

    sget-object v40, Lw97;->a:Lw97;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v39, v0

    move-object/from16 v31, v1

    move-object/from16 v34, v2

    move-object/from16 v36, v4

    invoke-direct/range {v21 .. v40}, Lxp7;-><init>(Ljava/io/File;Lxs9;Lg97;Lhh6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/types/environment/AppEnvironment;Lwga;Landroid/net/ConnectivityManager;Lua5;La98;Lpe7;La98;Lv6k;Lcom/anthropic/velaud/core/events/b;La98;Ly97;)V

    return-object v21

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llo8;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs9;

    const-class v5, Lkp8;

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp8;

    invoke-direct {v2, v4, v0}, Llo8;-><init>(Lxs9;Lkp8;)V

    return-object v2

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v3, p2

    check-cast v3, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl0;

    new-instance v5, Lkp8;

    invoke-virtual {v3, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxs9;

    sget-object v7, Liq7;->a:Lsmh;

    const-class v8, Lbp5;

    invoke-virtual {v3, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v1, v8, v7, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp5;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lua5;

    invoke-virtual {v3, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhh6;

    const-class v2, Lhpe;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhpe;

    new-instance v11, Lcq7;

    const/4 v0, 0x0

    invoke-direct {v11, v0, v4}, Lcq7;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lkp8;-><init>(Lxs9;Lbp5;Lua5;Lhh6;Lhpe;Lcq7;)V

    return-object v5

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lynd;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynd;

    const-string v1, "growthbook_overrides"

    invoke-virtual {v0, v1}, Lynd;->a(Ljava/lang/String;)Lwud;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgn0;->H:Lgn0;

    invoke-static {v0}, Lckf;->D(Lc98;)Li43;

    move-result-object v0

    new-instance v1, Lfq7;

    invoke-direct {v1, v0}, Lfq7;-><init>(Li43;)V

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs9;

    const-class v4, Lkp8;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp8;

    new-instance v1, Li43;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2, v0}, Li43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lckf;->D(Lc98;)Li43;

    move-result-object v0

    new-instance v1, Leq7;

    invoke-direct {v1, v0}, Leq7;-><init>(Li43;)V

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Llp7;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp7;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Llp7;->a(Ljava/lang/String;)Lkp7;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lgo8;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo8;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lgo8;->a(Ljava/lang/String;)Lfo8;

    move-result-object v3

    const-class v4, Lxp7;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxp7;

    invoke-interface {v3, v4}, Lfo8;->q(Ldsi;)V

    const-class v4, Ldsi;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyf;->b(Lky9;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsi;

    invoke-interface {v3, v2}, Lfo8;->q(Ldsi;)V

    goto :goto_8

    :cond_b
    invoke-interface {v3}, Lfo8;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "mobile-aa"

    invoke-interface {v3, v1}, Lfo8;->j(Ljava/lang/String;)Llq7;

    move-result-object v1

    sget-object v2, Ll0i;->a:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v2, v1, Llq7;->a:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v2, v0

    :goto_9
    if-eqz v1, :cond_d

    iget-object v1, v1, Llq7;->b:Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getExperimentResult()Lcom/anthropic/velaud/api/account/GrowthBookExperimentResult;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/GrowthBookExperimentResult;->getVariationId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GrowthBook a/a: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", variant: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1, v0, v0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-object v3

    :pswitch_19
    move-object/from16 v3, p1

    check-cast v3, Ljyf;

    move-object/from16 v5, p2

    check-cast v5, Liad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loze;->a:Lpze;

    const-class v6, Lta6;

    invoke-virtual {v5, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta6;

    const-class v8, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v5, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v3, v8, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v8}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v3, v9, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v9}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/anthropic/velaud/types/strings/AppSessionId;

    invoke-virtual {v5, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v3, v10, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/types/strings/AppSessionId;

    invoke-virtual {v10}, Lcom/anthropic/velaud/types/strings/AppSessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco5;

    const-class v10, Lgo8;

    invoke-virtual {v5, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v3, v10, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgo8;

    invoke-interface {v10, v9}, Lgo8;->a(Ljava/lang/String;)Lfo8;

    move-result-object v10

    invoke-static {v3}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v1}, Lco5;->a()Lokio/Path;

    move-result-object v1

    const-string v12, "exposures"

    invoke-virtual {v1, v12}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "acc_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v1

    const-string v12, "org_"

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v22

    invoke-virtual {v5, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lxs9;

    const-class v1, Lg97;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lg97;

    invoke-virtual {v5, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lhh6;

    invoke-virtual {v6}, Lta6;->a()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/anthropic/velaud/types/environment/AppEnvironment;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->M:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    const-class v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v11, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lua5;

    new-instance v2, Laq7;

    const/4 v4, 0x0

    invoke-direct {v2, v10, v4}, Laq7;-><init>(Lfo8;I)V

    const-class v4, Lpe7;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lpe7;

    new-instance v4, Laq7;

    const/4 v6, 0x1

    invoke-direct {v4, v10, v6}, Laq7;-><init>(Lfo8;I)V

    const-class v6, Lv6k;

    invoke-virtual {v5, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Lv6k;

    const-class v6, Lcom/anthropic/velaud/core/events/b;

    invoke-virtual {v5, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Lcom/anthropic/velaud/core/events/b;

    invoke-virtual {v5, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi8;

    new-instance v3, Lbq7;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lbq7;-><init>(Ldi8;I)V

    new-instance v0, Lx97;

    invoke-direct {v0, v8, v9}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lxp7;

    const/16 v29, 0x1

    move-object/from16 v40, v0

    move-object/from16 v31, v1

    move-object/from16 v34, v2

    move-object/from16 v39, v3

    move-object/from16 v36, v4

    move-object/from16 v28, v9

    invoke-direct/range {v21 .. v40}, Lxp7;-><init>(Ljava/io/File;Lxs9;Lg97;Lhh6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/types/environment/AppEnvironment;Lwga;Landroid/net/ConnectivityManager;Lua5;La98;Lpe7;La98;Lv6k;Lcom/anthropic/velaud/core/events/b;La98;Ly97;)V

    return-object v21

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lop7;

    invoke-direct {v0}, Lop7;-><init>()V

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lno8;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo8;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhq7;

    invoke-direct {v0}, Lhq7;-><init>()V

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
