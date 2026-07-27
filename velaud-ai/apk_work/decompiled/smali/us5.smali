.class public final Lus5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl0;

.field public b:Lod1;

.field public c:Laqk;

.field public d:Z


# direct methods
.method public constructor <init>(Lhl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus5;->a:Lhl0;

    return-void
.end method

.method public static a(Lus5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account_uuid"

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_ant"

    iget-object v2, p0, Lus5;->a:Lhl0;

    invoke-virtual {v2}, Lhl0;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->Y([Lk7d;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "organization_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    const-string p2, "subscription_level"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_2

    const-string p4, "@anthropic.com"

    const/4 v1, 0x0

    invoke-static {p3, p4, v1}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    new-instance p4, Lod1;

    const/16 v1, 0x16

    invoke-direct {p4, v1, p1, p3, v0}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lus5;->d:Z

    if-nez p1, :cond_3

    iput-object p4, p0, Lus5;->b:Lod1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iput-object p2, p0, Lus5;->b:Lod1;

    invoke-virtual {p4}, Lod1;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
