.class public final Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Ldb1;

.field public static final b:Ler7;

.field public static final c:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldb1;->a:Ldb1;

    new-instance v0, Ld41;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld41;-><init>(I)V

    const-class v1, Lofe;

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "currentCacheSizeBytes"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldb1;->b:Ler7;

    new-instance v0, Ld41;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "maxCacheSizeBytes"

    invoke-direct {v1, v2, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ldb1;->c:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llkh;

    check-cast p2, Lcsc;

    sget-object p0, Ldb1;->b:Ler7;

    iget-wide v0, p1, Llkh;->a:J

    invoke-interface {p2, p0, v0, v1}, Lcsc;->e(Ler7;J)Lcsc;

    sget-object p0, Ldb1;->c:Ler7;

    iget-wide v0, p1, Llkh;->b:J

    invoke-interface {p2, p0, v0, v1}, Lcsc;->e(Ler7;J)Lcsc;

    return-void
.end method
