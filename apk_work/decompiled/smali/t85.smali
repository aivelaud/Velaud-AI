.class public abstract Lt85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;

.field public static final b:Lz7c;

.field public static final c:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lsc3;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lsc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lt85;->a:Lz7c;

    new-instance v0, Lsc3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lsc3;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lsc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lt85;->b:Lz7c;

    new-instance v0, Lsc3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsc3;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lsc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lt85;->c:Lz7c;

    return-void
.end method

.method public static a(Luuf;Lov5;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt85;->c(Luuf;)Lo85;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lo85;->c:J

    invoke-interface {p1}, Lov5;->a()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lag0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyf0;->g:Lyf0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "user_cookies_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "user_cookies_login"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lag0;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const-string v1, "-"

    invoke-static {p0, v0, v1}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    const-string v0, "user_cookies___"

    const-string v1, "__"

    invoke-static {v0, p0, v1, p1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "user_cookies_login__"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Luuf;)Lo85;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luuf;->c:Lub9;

    invoke-virtual {p0}, Lub9;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo85;

    iget-object v1, v1, Lo85;->a:Ljava/lang/String;

    const-string v2, "sessionKey"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo85;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lot9;Lag0;Lub9;)Luuf;
    .locals 8

    sget-object v0, Lag0;->f:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lag0;->f:Lj9a;

    invoke-static {v3}, Lvi9;->Q(Ljava/lang/String;)Lag0;

    move-result-object v3

    invoke-static {v3, p1}, Lt85;->b(Lag0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lvi9;->Q(Ljava/lang/String;)Lag0;

    move-result-object v1

    invoke-static {v1, p1}, Lt85;->b(Lag0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Context not initialized"

    if-nez v4, :cond_2

    sget-object v4, Lckf;->f:Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lckf;->f:Landroid/content/Context;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Loz4;->k(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    sget-object v1, Lckf;->f:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-static {p3, p1}, Lt85;->b(Lag0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lrpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3, p2}, Lrpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Luuf;

    invoke-direct {p0, p1, p4}, Luuf;-><init>(Lrpf;Lub9;)V

    return-object p0
.end method
