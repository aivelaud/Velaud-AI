.class public final Lr2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2d;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lr2d;->a:Landroid/content/SharedPreferences;

    const-string v0, "rate_limits"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Lxs9;->d:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luq0;

    sget-object v3, Lcom/anthropic/velaud/core/sharedprefs/OrganizationPrefs$PersistedRateLimit;->Companion:Lq2d;

    invoke-virtual {v3}, Lq2d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, p0, v2}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lbgf;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lyv6;->E:Lyv6;

    :goto_2
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Lr2d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "rate_limits"

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    sget-object v0, Lxs9;->d:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luq0;

    sget-object v3, Lcom/anthropic/velaud/core/sharedprefs/OrganizationPrefs$PersistedRateLimit;->Companion:Lq2d;

    invoke-virtual {v3}, Lq2d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, p1, v2}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
