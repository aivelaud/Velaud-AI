.class public final Le1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;


# static fields
.field public static final E:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0f;

    const-string v1, "/app-unavailable-in-region"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<link(?=[^>]*rel=[\"\']canonical[\"\'])[^>]*href=[\"\']https://(?:www\\.)?(?:anthropic\\.com|velaud\\.com|velaud\\.ai)"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?[\"\']"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld1f;->F:Ld1f;

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    sput-object v0, Le1f;->E:Lz0f;

    return-void
.end method


# virtual methods
.method public final b(Ldqe;)Lgff;
    .locals 4

    iget-object p0, p1, Ldqe;->e:Lt6f;

    invoke-virtual {p1, p0}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object p0

    iget-object p1, p0, Lgff;->E:Lt6f;

    iget-object p1, p1, Lt6f;->a:Lu39;

    invoke-virtual {p1}, Lu39;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {p1, v1}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/app-unavailable-in-region"

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgff;->J:Lrs8;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "text/html"

    invoke-static {p1, v1, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x10000

    invoke-virtual {p0, v0, v1}, Lgff;->d(J)Lhff;

    move-result-object p1

    invoke-virtual {p1}, Liff;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le1f;->E:Lz0f;

    invoke-virtual {v0, p1}, Lz0f;->a(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lgff;->close()V

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/VelaudRegionUnavailableException;

    invoke-direct {p0}, Lcom/anthropic/velaud/core/telemetry/VelaudRegionUnavailableException;-><init>()V

    throw p0
.end method
