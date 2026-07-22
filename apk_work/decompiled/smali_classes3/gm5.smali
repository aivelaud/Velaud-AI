.class public Lgm5;
.super Lk5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lk5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "type should not be empty"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {p0, p3, p2}, Lk5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    const-string p0, "authenticationResponseJson must not be empty, and must be a valid JSON"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string p3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-direct {p0, p3, p2}, Lk5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "password should not be empty"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string p3, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-direct {p0, p3, p2}, Lk5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_3

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_3
    const-string p0, "credentialJson must not be empty, and must be a valid JSON"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
