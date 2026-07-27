.class public final Lvqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLs31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvqe;->a:J

    iput-object p3, p0, Lvqe;->b:Ljava/lang/Object;

    new-instance p3, Ltqe;

    invoke-direct {p3, p0, p1, p2}, Ltqe;-><init>(Lvqe;J)V

    iput-object p3, p0, Lvqe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvqe;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lvqe;->c:Ljava/lang/Object;

    .line 18
    iput-wide p3, p0, Lvqe;->a:J

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "token"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appVersion"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "timestamp"

    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to encode token: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseMessaging"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lvqe;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lvqe;

    const-string v2, "token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appVersion"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lvqe;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse token: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lvqe;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lvqe;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public c(Lfpb;Lh79;Ljava/util/Map;J)V
    .locals 6

    iget-object v0, p0, Lvqe;->c:Ljava/lang/Object;

    check-cast v0, Ltqe;

    iget-wide v1, v0, Ltqe;->E:J

    iget-object v3, v0, Ltqe;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    cmp-long v1, p4, v1

    if-gtz v1, :cond_1

    new-instance p0, Lrqe;

    invoke-direct {p0, p2, p3, p4, p5}, Lrqe;-><init>(Lh79;Ljava/util/Map;J)V

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Ltqe;->d()J

    move-result-wide p3

    invoke-virtual {v0, p1, p0}, Ltqe;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    add-long/2addr v1, p3

    iput-wide v1, v0, Ltqe;->F:J

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ltqe;->d()J

    move-result-wide p3

    invoke-virtual {v0, p1, p2}, Ltqe;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    sub-long/2addr p3, v1

    iput-wide p3, v0, Ltqe;->F:J

    invoke-virtual {v0, p1, p2, p0}, Ltqe;->b(Ljava/lang/Object;Ljava/lang/Object;Lrqe;)V

    :cond_0
    iget-wide p0, v0, Ltqe;->E:J

    invoke-virtual {v0, p0, p1}, Ltqe;->i(J)V

    return-void

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltqe;->d()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1}, Ltqe;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Ltqe;->F:J

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ltqe;->b(Ljava/lang/Object;Ljava/lang/Object;Lrqe;)V

    :cond_2
    iget-object p0, p0, Lvqe;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ls31;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ls31;->r(Lfpb;Lh79;Ljava/util/Map;J)V

    return-void
.end method
