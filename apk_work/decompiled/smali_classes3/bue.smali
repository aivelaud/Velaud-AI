.class public final synthetic Lbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbue;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbue;->E:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/ScanSecretsResponse;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/ScanSecretsRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$Unknown;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Loif;

    invoke-direct {p0}, Loif;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lmif;->i:Lmif;

    return-object p0

    :pswitch_6
    const/4 p0, 0x7

    new-array p0, p0, [Ljif;

    sget-object v0, Lbif;->d:Lbif;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Ldif;->d:Ldif;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Liif;->d:Liif;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lfif;->d:Lfif;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lgif;->d:Lgif;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lhif;->d:Lhif;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lcif;->d:Lcif;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Liai;->d:Liai;

    return-object p0

    :pswitch_8
    sget-object p0, Lxhf;->a:Lnw4;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/anthropic/velaud/api/consent/RevokeConsentRequest;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/anthropic/velaud/api/consent/RevokeConsentRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/squareup/wire/ReverseProtoWriter;->a()Lokio/Buffer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/anthropic/velaud/mcpapps/transport/ResourceReadResult;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/RepoListResponse;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/anthropic/velaud/api/chat/RenderingMode;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Lz2f;->a:Lnw4;

    sget-object p0, Lc8b;->c:Lc8b;

    return-object p0

    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/anthropic/velaud/api/chat/RecordToolResultRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/anthropic/velaud/api/chat/RecordToolApprovalRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Lrad;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lrad;-><init>(J)V

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
