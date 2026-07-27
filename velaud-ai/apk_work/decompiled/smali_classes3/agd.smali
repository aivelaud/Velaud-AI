.class public final Lagd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/PermissionMode;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dontAsk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->DontAsk:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    return-object p0

    :sswitch_1
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    return-object p0

    :sswitch_2
    const-string v0, "acceptEdits"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->AcceptEdits:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    return-object p0

    :sswitch_3
    const-string v0, "plan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Plan:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    return-object p0

    :sswitch_4
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    return-object p0

    :sswitch_5
    const-string v0, "bypassPermissions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object p0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->BypassPermissions:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5b597184 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x348b29 -> :sswitch_3
        0x24039381 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x6d9ce928 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lhgd;->d:Lhgd;

    return-object p0
.end method
