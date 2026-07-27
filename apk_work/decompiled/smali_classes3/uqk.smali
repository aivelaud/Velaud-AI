.class public final Luqk;
.super Lddk;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Lxg5;

.field public final k:Lwuk;

.field public final l:I


# direct methods
.method public constructor <init>(Lxg5;Lrpf;II)V
    .locals 1

    iput p4, p0, Luqk;->i:I

    const/4 v0, 0x2

    packed-switch p4, :pswitch_data_0

    const-string p4, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    invoke-direct {p0, p4, v0}, Lddk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Luqk;->j:Lxg5;

    iput-object p2, p0, Luqk;->k:Lwuk;

    iput p3, p0, Luqk;->l:I

    return-void

    :pswitch_0
    const-string p4, "com.android.vending.billing.IInAppBillingDelegateToBackendCallback"

    invoke-direct {p0, p4, v0}, Lddk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Luqk;->j:Lxg5;

    iput-object p2, p0, Luqk;->k:Lwuk;

    iput p3, p0, Luqk;->l:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public I(Lav1;)V
    .locals 2

    iget-object v0, p0, Luqk;->j:Lxg5;

    if-nez v0, :cond_0

    const/16 v0, 0x60

    iget v1, p0, Luqk;->l:I

    iget-object p0, p0, Luqk;->k:Lwuk;

    invoke-static {v0, p1, p0, v1}, Ldrl;->w(ILav1;Lwuk;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lxg5;->b(Lav1;Loi;)V

    return-void
.end method

.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Luqk;->i:I

    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    iget-object v4, v1, Luqk;->j:Lxg5;

    const/4 v5, 0x7

    const/16 v6, 0x17

    const/4 v7, 0x1

    iget v8, v1, Luqk;->l:I

    iget-object v9, v1, Luqk;->k:Lwuk;

    sget-object v10, Lwll;->F:Lwll;

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    if-ne v0, v7, :cond_7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {p2 .. p2}, Lykk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lddk;->d(Landroid/os/Parcel;)V

    if-nez v2, :cond_0

    sget-object v0, Lpvk;->f:Lav1;

    const/16 v2, 0x62

    invoke-static {v2, v0, v9, v8}, Ldrl;->w(ILav1;Lwuk;I)V

    invoke-virtual {v1, v0}, Luqk;->I(Lav1;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "BILLING_RESULT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0x1d

    const-string v14, "RESPONSE_DATA"

    const-string v15, "GetBillingConfigDelegateToBackendCallback"

    if-eqz v12, :cond_3

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Le0l;->r([B)Le0l;

    move-result-object v0

    invoke-static {}, Lav1;->a()Lzu1;

    move-result-object v12

    invoke-virtual {v0}, Le0l;->q()I

    move-result v7

    iput v7, v12, Lzu1;->E:I

    invoke-virtual {v0}, Le0l;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lzu1;->G:Ljava/lang/Object;

    invoke-virtual {v12}, Lzu1;->b()Lav1;

    move-result-object v0

    iget v7, v0, Lav1;->a:I

    if-eqz v7, :cond_1

    invoke-static {v6, v0, v9, v8}, Ldrl;->w(ILav1;Lwuk;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v0, "delegateToBackendAsync returned a bundle with neither an error nor response data"

    invoke-static {v15, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpvk;->f:Lav1;

    const/16 v6, 0x65

    invoke-static {v6, v0, v9, v8}, Ldrl;->w(ILav1;Lwuk;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v6, "Billing result is null"

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v6, "Failed parsing BillingResult."

    invoke-static {v15, v6, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lpvk;->f:Lav1;

    invoke-static {v0}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x64

    invoke-static {v7, v13, v6, v0, v10}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object v0

    move-object v7, v9

    check-cast v7, Lrpf;

    invoke-virtual {v7, v0, v8}, Lrpf;->D(Ldkl;I)V

    move-object v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "delegateToBackendAsync does not contain a billing result in the response"

    invoke-static {v15, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpvk;->f:Lav1;

    const/16 v6, 0x63

    invoke-static {v6, v0, v9, v8}, Ldrl;->w(ILav1;Lwuk;I)V

    :cond_4
    :goto_1
    iget v6, v0, Lav1;->a:I

    if-nez v6, :cond_6

    :try_start_1
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lhyk;->q([B)Lhyk;

    move-result-object v2

    invoke-virtual {v2}, Lhyk;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Loi;

    invoke-direct {v6, v2, v11, v5}, Loi;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4, v0, v6}, Lxg5;->b(Lav1;Loi;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Response data is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    invoke-static {v15, v3, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lpvk;->f:Lav1;

    invoke-static {v0}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x61

    invoke-static {v3, v13, v2, v0, v10}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object v0

    check-cast v9, Lrpf;

    invoke-virtual {v9, v0, v8}, Lrpf;->D(Ldkl;I)V

    invoke-virtual {v1, v2}, Luqk;->I(Lav1;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Luqk;->I(Lav1;)V

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    move v7, v11

    :goto_4
    return v7

    :pswitch_0
    move v1, v7

    if-ne v0, v1, :cond_b

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {p2 .. p2}, Lykk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lddk;->d(Landroid/os/Parcel;)V

    const/16 v2, 0xd

    const/4 v7, 0x0

    if-nez v0, :cond_8

    sget-object v0, Lpvk;->f:Lav1;

    const/16 v3, 0x3f

    invoke-static {v3, v2, v0, v7, v10}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object v2

    check-cast v9, Lrpf;

    invoke-virtual {v9, v2, v8}, Lrpf;->D(Ldkl;I)V

    invoke-virtual {v4, v0, v7}, Lxg5;->b(Lav1;Loi;)V

    goto/16 :goto_5

    :cond_8
    const-string v11, "BillingClient"

    invoke-static {v11, v0}, Lwpk;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v12

    invoke-static {v11, v0}, Lwpk;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lav1;->a()Lzu1;

    move-result-object v14

    iput v12, v14, Lzu1;->E:I

    iput-object v13, v14, Lzu1;->G:Ljava/lang/Object;

    if-eqz v12, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getBillingConfig() failed. Response code: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lzu1;->b()Lav1;

    move-result-object v0

    invoke-static {v6, v2, v0, v7, v10}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object v2

    check-cast v9, Lrpf;

    invoke-virtual {v9, v2, v8}, Lrpf;->D(Ldkl;I)V

    invoke-virtual {v4, v0, v7}, Lxg5;->b(Lav1;Loi;)V

    goto :goto_5

    :cond_9
    const-string v6, "BILLING_CONFIG"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v0, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    invoke-static {v11, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, v14, Lzu1;->E:I

    invoke-virtual {v14}, Lzu1;->b()Lav1;

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v3, v2, v0, v7, v10}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object v2

    check-cast v9, Lrpf;

    invoke-virtual {v9, v2, v8}, Lrpf;->D(Ldkl;I)V

    invoke-virtual {v4, v0, v7}, Lxg5;->b(Lav1;Loi;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    new-instance v6, Loi;

    invoke-direct {v6, v0, v5}, Loi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Lzu1;->b()Lav1;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lxg5;->b(Lav1;Loi;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {v11, v3, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpvk;->f:Lav1;

    const/16 v3, 0x41

    invoke-static {v3, v2, v0, v7, v10}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object v2

    check-cast v9, Lrpf;

    invoke-virtual {v9, v2, v8}, Lrpf;->D(Ldkl;I)V

    invoke-virtual {v4, v0, v7}, Lxg5;->b(Lav1;Loi;)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move v7, v1

    goto :goto_6

    :cond_b
    move v7, v11

    :goto_6
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
