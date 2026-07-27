.class public final Lhrk;
.super Lddk;
.source "SourceFile"


# instance fields
.field public final i:Lfpk;

.field public final j:Ljava/lang/Boolean;

.field public final k:I

.field public final synthetic l:Lsu1;


# direct methods
.method public constructor <init>(Lsu1;Lfpk;Ljava/lang/Boolean;I)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhrk;->l:Lsu1;

    const-string p1, "com.android.vending.billing.IInAppBillingInitializeCallback"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lddk;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lhrk;->i:Lfpk;

    iput-object p3, p0, Lhrk;->j:Ljava/lang/Boolean;

    iput p4, p0, Lhrk;->k:I

    return-void
.end method


# virtual methods
.method public final I(Lfpk;Lav1;IZLjava/lang/String;I)V
    .locals 2

    iget-object p0, p0, Lhrk;->l:Lsu1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsu1;->w(I)V

    move-object v1, p5

    move p5, p4

    move-object p4, v1

    invoke-virtual/range {p1 .. p6}, Lfpk;->b(Lav1;ILjava/lang/String;ZI)V

    invoke-virtual {p1, p2}, Lfpk;->d(Lav1;)V

    return-void
.end method

.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 14

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-ne p1, v8, :cond_f

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {p2 .. p2}, Lykk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lddk;->d(Landroid/os/Parcel;)V

    if-nez v3, :cond_0

    const-string v0, "BillingClient"

    const-string v2, "Response bundle is null."

    invoke-static {v0, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhrk;->i:Lfpk;

    iget-object v0, p0, Lhrk;->j:Ljava/lang/Boolean;

    iget v7, p0, Lhrk;->k:I

    sget-object v3, Lpvk;->f:Lav1;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v4, 0x7a

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lhrk;->I(Lfpk;Lav1;IZLjava/lang/String;I)V

    return v8

    :cond_0
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BillingClient"

    const-string v2, "Response bundle doesn\'t contain a response code"

    invoke-static {v0, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhrk;->i:Lfpk;

    iget-object v0, p0, Lhrk;->j:Ljava/lang/Boolean;

    iget v7, p0, Lhrk;->k:I

    sget-object v3, Lpvk;->f:Lav1;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v4, 0x81

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lhrk;->I(Lfpk;Lav1;IZLjava/lang/String;I)V

    return v8

    :cond_1
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lhrk;->i:Lfpk;

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "DEBUG_MESSAGE"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object v0

    iget-object v4, p0, Lhrk;->j:Ljava/lang/Boolean;

    const-string v5, "RESPONSE_CODE"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "Response code from Phonesky: "

    invoke-static {v3, v5}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lhrk;->k:I

    move v5, v4

    const/16 v4, 0x82

    move-object v1, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lhrk;->I(Lfpk;Lav1;IZLjava/lang/String;I)V

    return v8

    :cond_2
    const-string v0, "BILLING_API_VERSION_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BillingClient"

    const-string v2, "Billing API version not found in response bundle."

    invoke-static {v0, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhrk;->i:Lfpk;

    iget-object v0, p0, Lhrk;->j:Ljava/lang/Boolean;

    iget v7, p0, Lhrk;->k:I

    sget-object v3, Lpvk;->f:Lav1;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v4, 0x80

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lhrk;->I(Lfpk;Lav1;IZLjava/lang/String;I)V

    return v8

    :cond_3
    const-string v0, "BILLING_API_VERSION_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lhrk;->l:Lsu1;

    invoke-static {v4, v0}, Lsu1;->p(Lsu1;I)V

    const/4 v5, 0x3

    if-lt v0, v5, :cond_4

    move v0, v8

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iput-boolean v0, v4, Lsu1;->k:Z

    const-string v0, "EXPERIMENT_VALUES_KEY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lw71;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Error reading EnableDelegationApi experiment flag: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BillingClient"

    invoke-static {v7, v6, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_1
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sput-wide v6, Lw71;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BillingClient"

    invoke-static {v7, v6, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sput-wide v6, Lw71;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BillingClient"

    invoke-static {v7, v6, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lw71;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "BillingClient"

    invoke-static {v6, v4, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    const-string v0, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lg1l;->values()[Lg1l;

    move-result-object v4

    array-length v6, v4

    move v7, v2

    move v9, v7

    :goto_5
    if-ge v7, v6, :cond_9

    aget-object v10, v4, v7

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    array-length v11, v3

    add-int/lit8 v12, v9, 0x1

    invoke-static {v11, v12}, Leol;->h(II)I

    move-result v13

    if-gt v13, v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_6
    aput-object v10, v3, v9

    move v9, v12

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lhrk;->l:Lsu1;

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    invoke-static {v9, v3}, Lnrk;->n(I[Ljava/lang/Object;)Lnrk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    goto :goto_7

    :cond_a
    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lgtk;

    invoke-direct {v4, v3}, Lgtk;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_7

    :cond_b
    sget-object v3, Lzsk;->N:Lzsk;

    :goto_7
    iput-object v3, v0, Lsu1;->C:Lnrk;

    iget-object v3, v0, Lsu1;->f:Ljhk;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lsu1;->f:Ljhk;

    iget-object v0, v0, Lsu1;->C:Lnrk;

    iput-object v0, v3, Ljhk;->g:Lnrk;

    :cond_c
    :goto_8
    iget-object v0, p0, Lhrk;->l:Lsu1;

    iget v3, v0, Lsu1;->l:I

    if-ge v3, v5, :cond_d

    const-string v0, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v2}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhrk;->i:Lfpk;

    iget-object v0, p0, Lhrk;->j:Ljava/lang/Boolean;

    iget v7, p0, Lhrk;->k:I

    sget-object v3, Lpvk;->a:Lav1;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v4, 0x24

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lhrk;->I(Lfpk;Lav1;IZLjava/lang/String;I)V

    goto :goto_9

    :cond_d
    iget-object v3, p0, Lhrk;->i:Lfpk;

    iget-object v4, p0, Lhrk;->j:Ljava/lang/Boolean;

    iget v1, p0, Lhrk;->k:I

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v0, v2}, Lsu1;->q(Lsu1;I)V

    iget-object v6, v0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget v0, v0, Lsu1;->b:I

    if-ne v0, v5, :cond_e

    monitor-exit v6

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_e
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v3, v1, v4}, Lfpk;->c(IZ)V

    sget-object v0, Lpvk;->g:Lav1;

    invoke-virtual {v3, v0}, Lfpk;->d(Lav1;)V

    :goto_9
    return v8

    :goto_a
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :cond_f
    return v2
.end method
