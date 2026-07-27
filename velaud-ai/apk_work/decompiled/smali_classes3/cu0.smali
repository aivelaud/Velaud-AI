.class public abstract Lcu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;

.field public static final b:Lz0f;

.field public static final c:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "^https://((?:[a-z0-9-]+\\.)?velaud\\.ai)/code/(?:artifact|frame)/([0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})(?:[/?#]|\\z)"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcu0;->a:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "^https://((?:preview\\.)?velaud-ai\\.staging\\.ant\\.dev)/code/(?:artifact|frame)/([0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})(?:[/?#]|\\z)"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcu0;->b:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "^https://([0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})\\.frame\\.(staging\\.)?velaudusercontent\\.com(?:[/?#]|\\z)"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcu0;->c:Lz0f;

    return-void
.end method

.method public static final a(Lxii;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxii;->d:Ljava/util/Map;

    const-string v0, "label"

    invoke-static {v0, p0}, Lkji;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "file_path"

    invoke-static {v0, p0}, Lkji;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkji;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    invoke-static {p0, v0}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
