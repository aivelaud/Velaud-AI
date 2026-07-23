.class public final Lg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqd;


# static fields
.field public static final Companion:Lf20;


# instance fields
.field public E:Lgy;

.field public F:Landroid/content/Context;

.field public G:Lxjh;

.field public H:Lkotlinx/serialization/json/JsonObject;

.field public I:Lkotlinx/serialization/json/JsonObject;

.field public J:Lkotlinx/serialization/json/JsonObject;

.field public K:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg20;->Companion:Lf20;

    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnu9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnu9;-><init>(I)V

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-static {v0, v2}, Lyv9;->a(Lnu9;Lkotlinx/serialization/json/JsonObject;)V

    iget-object v2, p0, Lg20;->H:Lkotlinx/serialization/json/JsonObject;

    const/4 v3, 0x0

    const-string v4, "app"

    if-eqz v2, :cond_11

    invoke-virtual {v0, v4, v2}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    iget-object v2, p0, Lg20;->J:Lkotlinx/serialization/json/JsonObject;

    const-string v4, "device"

    if-eqz v2, :cond_10

    invoke-virtual {v0, v4, v2}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    iget-object v2, p0, Lg20;->I:Lkotlinx/serialization/json/JsonObject;

    const-string v4, "os"

    if-eqz v2, :cond_f

    invoke-virtual {v0, v4, v2}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    iget-object v2, p0, Lg20;->K:Lkotlinx/serialization/json/JsonObject;

    const-string v4, "screen"

    if-eqz v2, :cond_e

    invoke-virtual {v0, v4, v2}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, Lg20;->F:Landroid/content/Context;

    const-string v5, "context"

    if-eqz v4, :cond_d

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_c

    iget-object p0, p0, Lg20;->F:Landroid/content/Context;

    if-eqz p0, :cond_b

    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v5, v4, :cond_9

    aget-object v9, v3, v5

    invoke-virtual {p0, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v6, :cond_2

    if-eqz v9, :cond_0

    invoke-virtual {v9, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v10

    :goto_3
    if-nez v8, :cond_5

    if-eqz v9, :cond_3

    invoke-virtual {v9, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    goto :goto_4

    :cond_3
    move v8, v1

    :goto_4
    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    move v8, v1

    goto :goto_6

    :cond_5
    :goto_5
    move v8, v10

    :goto_6
    if-nez v7, :cond_8

    if-eqz v9, :cond_6

    const/4 v7, 0x2

    invoke-virtual {v9, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    goto :goto_7

    :cond_6
    move v7, v1

    :goto_7
    if-eqz v7, :cond_7

    goto :goto_8

    :cond_7
    move v7, v1

    goto :goto_9

    :cond_8
    :goto_8
    move v7, v10

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lxt9;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    const-string v1, "wifi"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lxt9;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    const-string v1, "bluetooth"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lxt9;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    const-string v1, "cellular"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_a

    :cond_a
    const-string p0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-object v3

    :cond_b
    invoke-static {v5}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_a
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v1, "network"

    invoke-virtual {v0, v1, p0}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    const-string v1, "locale"

    invoke-virtual {v0, v1, p0}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    const-string p0, "http.agent"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "userAgent"

    invoke-static {v0, v1, p0}, Lyv9;->b(Lnu9;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v1, "timezone"

    invoke-static {v0, v1, p0}, Lyv9;->b(Lnu9;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lnu9;->b()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setContext(Lkotlinx/serialization/json/JsonObject;)V

    return-object p1

    :cond_d
    invoke-static {v5}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v4}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v4}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v4}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v4}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Lgy;)V
    .locals 7

    iput-object p1, p0, Lg20;->E:Lgy;

    iget-object v0, p1, Lgy;->E:Lux4;

    iget-object v0, v0, Lux4;->b:Landroid/content/Context;

    iput-object v0, p0, Lg20;->F:Landroid/content/Context;

    invoke-virtual {p1}, Lgy;->a()Lxjh;

    move-result-object p1

    iput-object p1, p0, Lg20;->G:Lxjh;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "Android"

    const-string v1, "name"

    invoke-static {v0, v1, p1}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "version"

    invoke-static {v0, v2, p1}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lg20;->I:Lkotlinx/serialization/json/JsonObject;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lg20;->F:Landroid/content/Context;

    const-string v3, "context"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lxt9;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    const-string v6, "density"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lxt9;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    const-string v6, "height"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxt9;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v5, "width"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lg20;->K:Lkotlinx/serialization/json/JsonObject;

    :try_start_0
    iget-object p1, p0, Lg20;->F:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lg20;->F:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v5, Lnu9;

    invoke-direct {v5, v3}, Lnu9;-><init>(I)V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v5, v1, p1}, Lyv9;->b(Lnu9;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v5, v2, p1}, Lyv9;->b(Lnu9;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "namespace"

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, p1, v2}, Lyv9;->b(Lnu9;Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_0

    invoke-static {v0}, Lv5;->n(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "build"

    invoke-static {p1}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lnu9;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v5}, Lnu9;->b()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    :goto_1
    iput-object p1, p0, Lg20;->H:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p0, Lg20;->G:Lxjh;

    if-eqz p1, :cond_5

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lxjh;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "id"

    invoke-static {p1, v2, v0}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    const-string v2, "manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    const-string v1, "type"

    const-string v2, "android"

    invoke-static {v2, v1, v0}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lg20;->J:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lg20;->e()Lgy;

    move-result-object p1

    iget-object p1, p1, Lgy;->F:Ljt5;

    iget-object p1, p1, Ljt5;->I:Ljava/lang/Object;

    check-cast p1, Lt65;

    invoke-virtual {p0}, Lg20;->e()Lgy;

    move-result-object v0

    iget-object v0, v0, Lgy;->F:Ljt5;

    iget-object v0, v0, Ljt5;->F:Ljava/lang/Object;

    check-cast v0, Lna5;

    new-instance v1, Lm0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v4, v2}, Lm0;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v4, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_4
    return-void

    :cond_5
    const-string p0, "storage"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    invoke-static {p1, p2}, La60;->T(Lcom/segment/analytics/kotlin/core/Settings;I)V

    return-void
.end method

.method public final e()Lgy;
    .locals 0

    iget-object p0, p0, Lg20;->E:Lgy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getType()Lpqd;
    .locals 0

    sget-object p0, Lpqd;->E:Lpqd;

    return-object p0
.end method
