.class public final synthetic Lus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lus1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lus1;->E:I

    sget-object v0, Las1;->a:Las1;

    sget-object v1, Lbs1;->a:Lbs1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/tool/model/EventUpdateDetails;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "calendar_update_event"

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItem;->getError()Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemError;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemError;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItem;->getError()Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemError;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemError;->getError_type()Ljava/lang/String;

    move-result-object v5

    :cond_1
    return-object v5

    :pswitch_2
    check-cast p1, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItem;->getError()Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemError;

    move-result-object p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;->getError()Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_3
    return-object v5

    :pswitch_4
    check-cast p1, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;->getError()Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;->getError_type()Ljava/lang/String;

    move-result-object v5

    :cond_4
    return-object v5

    :pswitch_5
    check-cast p1, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;->getError()Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;

    move-result-object p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;->getError()Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_6
    return-object v5

    :pswitch_7
    check-cast p1, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;->getError()Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;->getError_type()Ljava/lang/String;

    move-result-object v5

    :cond_7
    return-object v5

    :pswitch_8
    check-cast p1, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;->getError()Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_a
    check-cast p1, Lo79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lo79;->c:Ljava/lang/String;

    return-object p0

    :pswitch_b
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_c
    check-cast p1, Lra2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lra2;->a:Ljava/util/UUID;

    return-object p0

    :pswitch_d
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltag;->c(Lvag;)V

    return-object v4

    :pswitch_e
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-object v4

    :pswitch_f
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-object v4

    :pswitch_10
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_9

    move-object v5, p1

    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    :cond_9
    return-object v5

    :pswitch_11
    check-cast p1, Lcom/anthropic/velaud/sessions/types/PermissionUpdate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/PermissionUpdate;->getRules()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz p1, :cond_a

    move-object v5, p0

    check-cast v5, Lkotlinx/serialization/json/JsonArray;

    :cond_a
    if-nez v5, :cond_b

    sget-object v5, Lyv6;->E:Lyv6;

    :cond_b
    check-cast v5, Ljava/lang/Iterable;

    return-object v5

    :pswitch_12
    check-cast p1, Lcom/anthropic/velaud/sessions/types/PermissionUpdate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/PermissionUpdate;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "addRules"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/PermissionUpdate;->getBehavior()Ljava/lang/String;

    move-result-object p0

    const-string p1, "deny"

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    move v2, v3

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Ljt9;->c:Z

    return-object v4

    :pswitch_14
    check-cast p1, Lb8a;

    invoke-virtual {p1}, Lb8a;->a()V

    return-object v4

    :pswitch_15
    check-cast p1, Lvwd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p1, Lvwd;->E:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lk7d;

    const-string v0, "mmHg"

    invoke-direct {p1, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_16
    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "Failed to parse tool input JSON"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {p0, v5, v2, v5, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v4

    :pswitch_18
    check-cast p1, Lcs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_19
    check-cast p1, Lcs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1a
    check-cast p1, Lcs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_1b
    check-cast p1, Lcs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p1, Lzr1;->a:Lzr1;

    :cond_d
    return-object p1

    :pswitch_1c
    check-cast p1, Lcs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_0

    :cond_e
    sget-object p1, Lyr1;->a:Lyr1;

    :goto_0
    return-object p1

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
