.class public final synthetic Lsf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsf5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lsf5;->E:I

    const-class v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    const-class v1, Lkotlinx/datetime/DateTimeUnit$DayBased;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/DirectoryServerType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/DirectoryServerListResponse;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/api/chat/DeleteChatsResponse;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/api/chat/DeleteChatsResponse;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/anthropic/velaud/api/chat/DeleteChatsRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v7, "kotlinx.datetime.DayBased"

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v11, Lbs3;

    invoke-direct {v11, v7}, Lbs3;-><init>(Ljava/lang/String;)V

    sget-object v0, Lwj9;->a:Lwj9;

    sget-object v0, Lwj9;->b:Lhzd;

    const-string v1, "days"

    invoke-virtual {v11, v1, v0, v5}, Lbs3;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    new-instance v6, Lzdg;

    sget-object v8, Lonh;->g:Lonh;

    iget-object v0, v11, Lbs3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {p0}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, Lzdg;-><init>(Ljava/lang/String;Lzxh;ILjava/util/List;Lbs3;)V

    move-object v2, v6

    goto :goto_0

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_9
    new-instance p0, Ll4g;

    sget-object v2, Loze;->a:Lpze;

    const-class v6, Lkotlinx/datetime/DateTimeUnit;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const-class v7, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 v7, 0x3

    new-array v8, v7, [Lky9;

    aput-object v1, v8, v5

    aput-object v0, v8, v4

    aput-object v2, v8, v3

    new-array v0, v7, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsv5;->a:Lsv5;

    aput-object v1, v0, v5

    sget-object v1, Lr8c;->a:Lr8c;

    aput-object v1, v0, v4

    sget-object v1, Lcfi;->a:Lcfi;

    aput-object v1, v0, v3

    const-string v1, "kotlinx.datetime.DateTimeUnit"

    invoke-direct {p0, v1, v6, v8, v0}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lev5;->a:Ld6d;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Ls8i;

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, v2, v0, v1, v3}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Ll4g;

    sget-object v2, Loze;->a:Lpze;

    const-class v6, Lkotlinx/datetime/DateTimeUnit$DateBased;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    new-array v2, v3, [Lky9;

    aput-object v1, v2, v5

    aput-object v0, v2, v4

    new-array v0, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsv5;->a:Lsv5;

    aput-object v1, v0, v5

    sget-object v1, Lr8c;->a:Lr8c;

    aput-object v1, v0, v4

    const-string v1, "kotlinx.datetime.DateTimeUnit.DateBased"

    invoke-direct {p0, v1, v6, v2, v0}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_e
    const-string p0, "update starred state in DB"

    return-object p0

    :pswitch_f
    const-string p0, "delete conversations"

    return-object p0

    :pswitch_10
    const-string p0, "delete conversation"

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$Closed;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$Closed;->INSTANCE:Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$Closed;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$StaticHeaders;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

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
