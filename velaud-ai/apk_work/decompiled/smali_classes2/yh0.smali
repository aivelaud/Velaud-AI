.class public final Lyh0;
.super Lk5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lci0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lci0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyh0;->c:I

    iput-object p1, p0, Lyh0;->d:Lci0;

    invoke-direct {p0, p1}, Lk5;-><init>(Lci0;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lyh0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lci0;Lq8b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyh0;->c:I

    .line 23
    iput-object p1, p0, Lyh0;->d:Lci0;

    invoke-direct {p0, p1}, Lk5;-><init>(Lci0;)V

    .line 24
    iput-object p2, p0, Lyh0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/IntentFilter;
    .locals 1

    iget p0, p0, Lyh0;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lyh0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, v0, Lyh0;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lq8b;

    iget-object v1, v0, Lq8b;->H:Ljava/lang/Object;

    check-cast v1, Lbsh;

    iget-object v4, v0, Lq8b;->G:Ljava/lang/Object;

    check-cast v4, Landroid/location/LocationManager;

    iget-wide v5, v1, Lbsh;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    iget-boolean v0, v1, Lbsh;->a:Z

    goto/16 :goto_6

    :cond_0
    iget-object v0, v0, Lq8b;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v5}, Lb9l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "network"

    :try_start_0
    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v5, v6

    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v7}, Lb9l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gps"

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-lez v0, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    if-eqz v5, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v4, Lnv1;->e:Lnv1;

    if-nez v4, :cond_5

    new-instance v4, Lnv1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lnv1;->e:Lnv1;

    :cond_5
    sget-object v9, Lnv1;->e:Lnv1;

    const-wide/32 v16, 0x5265c00

    sub-long v10, v7, v16

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-virtual/range {v9 .. v15}, Lnv1;->a(JDD)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    move-object v6, v9

    move-wide v9, v10

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Lnv1;->a(JDD)V

    move-object v9, v6

    iget v4, v9, Lnv1;->c:I

    if-ne v4, v3, :cond_6

    move v0, v3

    :cond_6
    iget-wide v10, v9, Lnv1;->b:J

    iget-wide v12, v9, Lnv1;->a:J

    add-long v14, v7, v16

    move-wide/from16 v16, v12

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-wide/from16 v18, v14

    move-wide v14, v4

    move-wide v4, v10

    move-wide/from16 v10, v18

    invoke-virtual/range {v9 .. v15}, Lnv1;->a(JDD)V

    iget-wide v10, v9, Lnv1;->b:J

    const-wide/16 v12, -0x1

    cmp-long v6, v4, v12

    if-eqz v6, :cond_a

    cmp-long v6, v16, v12

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v6, v7, v16

    if-lez v6, :cond_8

    goto :goto_3

    :cond_8
    cmp-long v6, v7, v4

    if-lez v6, :cond_9

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_9
    move-wide v10, v4

    :goto_3
    const-wide/32 v4, 0xea60

    add-long/2addr v10, v4

    goto :goto_5

    :cond_a
    :goto_4
    const-wide/32 v4, 0x2932e00

    add-long v10, v7, v4

    :goto_5
    iput-boolean v0, v1, Lbsh;->a:Z

    iput-wide v10, v1, Lbsh;->b:J

    goto :goto_6

    :cond_b
    const-string v1, "TwilightManager"

    const-string v4, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x6

    if-lt v1, v4, :cond_c

    const/16 v4, 0x16

    if-lt v1, v4, :cond_d

    :cond_c
    move v0, v3

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move v2, v3

    :goto_7
    return v2

    :pswitch_0
    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Luh0;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move v2, v3

    :goto_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lyh0;->c:I

    const/4 v1, 0x1

    iget-object p0, p0, Lyh0;->d:Lci0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lci0;->e(Z)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lci0;->e(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
