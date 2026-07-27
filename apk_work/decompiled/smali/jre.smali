.class public final synthetic Ljre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljre;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ljre;->E:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/SpeechInputConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "time.google.com"

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lbgf;

    invoke-direct {v1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    nop

    instance-of v1, p0, Lbgf;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/net/InetAddress;

    return-object v0

    :pswitch_2
    sget-object p0, Lzvg;->a:Lfih;

    return-object v0

    :pswitch_3
    new-instance p0, Ldug;

    invoke-direct {p0}, Ldug;-><init>()V

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/tool/mcp/ServerListFrame$ServerStub;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Letf;->L()La4a;

    move-result-object p0

    iget-object p0, p0, La4a;->c:Ltfg;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljyf;

    const-class v1, Ldi8;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi8;

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/configs/flags/SendRetryConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Ll9g;->a:Lnw4;

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/anthropic/velaud/tool/model/SearchMcpRegistryInput;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lf0g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf0g;-><init>(I)V

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ScreenSource;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lbvf;->a:Lfih;

    return-object v0

    :pswitch_c
    new-instance p0, Lxuf;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lxuf;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lcpf;->a:Lrsl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbpf;->b:Lbpf;

    return-object p0

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Root RouterContext was not provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    sget-object p0, Lajf;->a:Lnw4;

    sget-object p0, Lxif;->c:Lrjf;

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/RichItemsDisplayContent;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Luef;->a:Lfih;

    sget-object p0, Lrx5;->a:Lrx5;

    return-object p0

    :pswitch_13
    sget-object p0, Lpcf;->a:Lncf;

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/anthropic/velaud/api/reflections/ReflectionsSettings;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/anthropic/velaud/api/notice/RedirectHint;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/anthropic/velaud/tool/custom/RecipeDisplayOutput;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    return-object v0

    :pswitch_1c
    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object p0

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
