.class public final Lmcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmcd;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmcd;->a:Lmcd;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lmcd;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5c

    invoke-static {p0, v0}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "\\\\"

    const-string v1, "\u0000"

    invoke-static {p0, v0, v1}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\n"

    const-string v2, "\n"

    invoke-static {p0, v0, v2}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\t"

    const-string v2, "\t"

    invoke-static {p0, v0, v2}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\r"

    const-string v2, "\r"

    invoke-static {p0, v0, v2}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\\""

    const-string v2, "\""

    invoke-static {p0, v0, v2}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\/"

    const-string v2, "/"

    invoke-static {p0, v0, v2}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\"

    invoke-static {p0, v1, v0}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lmcd;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0f;

    if-nez v1, :cond_1

    const-string v1, "\""

    const-string v2, "\"\\s*:\\s*\"((?:[^\"\\\\]|\\\\.)*?)(?:\"|$)"

    invoke-static {v1, p2, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lz0f;

    sget-object v3, Ld1f;->G:Ld1f;

    invoke-direct {v2, v1, v3}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ln9b;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ll9b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
