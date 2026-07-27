.class public final Lkml;
.super Logk;
.source "SourceFile"


# instance fields
.field public i:Ldzk;


# virtual methods
.method public final I(Lnil;)V
    .locals 4

    iget v0, p1, Lnil;->E:I

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Ldll;->k(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const-string v2, "WIFI_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_2
    const-string v2, "FEATURE_DISABLED"

    goto :goto_0

    :pswitch_3
    const-string v2, "NO_MIGRATION_FOUND_TO_CANCEL"

    goto :goto_0

    :pswitch_4
    const-string v2, "MIGRATION_NOT_CANCELLABLE"

    goto :goto_0

    :pswitch_5
    const-string v2, "ACCOUNT_KEY_CREATION_FAILED"

    goto :goto_0

    :pswitch_6
    const-string v2, "UNSUPPORTED_BY_TARGET"

    goto :goto_0

    :pswitch_7
    const-string v2, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    goto :goto_0

    :pswitch_8
    const-string v2, "UNKNOWN_CAPABILITY"

    goto :goto_0

    :pswitch_9
    const-string v2, "DUPLICATE_CAPABILITY"

    goto :goto_0

    :pswitch_a
    const-string v2, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_b
    const-string v2, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_c
    const-string v2, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_d
    const-string v2, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_e
    const-string v2, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_f
    const-string v2, "TARGET_NODE_NOT_CONNECTED"

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwy4;)V

    iget p1, p1, Lnil;->F:I

    iget-object v0, p0, Lkml;->i:Ldzk;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Ldzk;->E:Ld0i;

    invoke-static {v1, p1, v0}, Liil;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld0i;)V

    iput-object v3, p0, Lkml;->i:Ldzk;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xfa0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
