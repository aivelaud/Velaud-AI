.class public final Lol9;
.super Lin6;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lol9;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;Landroid/os/Looper;Lin;Ljava/lang/Object;Lzi8;Laj8;)Lti8;
    .locals 7

    iget v0, p0, Lol9;->n:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lin6;->i(Landroid/content/Context;Landroid/os/Looper;Lin;Ljava/lang/Object;Lzi8;Laj8;)Lti8;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    check-cast p4, Lyxj;

    new-instance p1, Llnl;

    check-cast p5, Lzdk;

    check-cast p6, Lzdk;

    move-object p3, v1

    move-object p4, v2

    move-object p2, v3

    invoke-direct/range {p1 .. p6}, Llnl;-><init>(Lin;Landroid/content/Context;Landroid/os/Looper;Lzdk;Lzdk;)V

    return-object p1

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lagk;

    move-object v5, p5

    check-cast v5, Lzdk;

    move-object v6, p6

    check-cast v6, Lzdk;

    invoke-direct/range {v0 .. v6}, Lagk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lin;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lzdk;Lzdk;)V

    return-object v0

    :pswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast v4, Lyfk;

    new-instance v0, Lzfk;

    move-object v5, p5

    check-cast v5, Lzdk;

    move-object v6, p6

    check-cast v6, Lzdk;

    invoke-direct/range {v0 .. v6}, Lzfk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lin;Lyfk;Lzdk;Lzdk;)V

    return-object v0

    :pswitch_4
    invoke-static {p4}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_5
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    check-cast p4, Lg0h;

    new-instance v0, Le0h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lin;->J:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_0

    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p1, 0x0

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 p3, 0x1

    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le0h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lin;Landroid/os/Bundle;Lzi8;Laj8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Landroid/content/Context;Landroid/os/Looper;Lin;Ljava/lang/Object;Lzdk;Lzdk;)Lti8;
    .locals 8

    iget v0, p0, Lol9;->n:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lin6;->j(Landroid/content/Context;Landroid/os/Looper;Lin;Ljava/lang/Object;Lzdk;Lzdk;)Lti8;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lhf0;

    new-instance p1, Lmyk;

    move-object p3, v1

    move-object p4, v2

    move-object p2, v4

    invoke-direct/range {p1 .. p6}, Lmyk;-><init>(Lin;Landroid/content/Context;Landroid/os/Looper;Lzdk;Lzdk;)V

    return-object p1

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lhgk;

    new-instance p1, Ltfk;

    move-object p3, v1

    move-object p4, v2

    move-object p2, v4

    invoke-direct/range {p1 .. p6}, Ltfk;-><init>(Lin;Landroid/content/Context;Landroid/os/Looper;Lzdk;Lzdk;)V

    return-object p1

    :pswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lhf0;

    new-instance v0, Ludk;

    const/16 v3, 0x1c1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lti8;-><init>(Landroid/content/Context;Landroid/os/Looper;ILin;Lzi8;Laj8;I)V

    return-object v0

    :pswitch_4
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lhf0;

    new-instance v0, Lpfk;

    const/16 v3, 0x134

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lti8;-><init>(Landroid/content/Context;Landroid/os/Looper;ILin;Lzi8;Laj8;I)V

    return-object v0

    :pswitch_5
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lhf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwff;

    const/16 v3, 0x17d

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lti8;-><init>(Landroid/content/Context;Landroid/os/Looper;ILin;Lzi8;Laj8;I)V

    return-object v0

    :pswitch_6
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lhf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly69;

    const/16 v3, 0x160

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lti8;-><init>(Landroid/content/Context;Landroid/os/Looper;ILin;Lzi8;Laj8;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
