.class public final Lva1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lva1;

.field public static final b:Ler7;

.field public static final c:Ler7;

.field public static final d:Ler7;

.field public static final e:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lva1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lva1;->a:Lva1;

    new-instance v0, Ld41;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld41;-><init>(I)V

    const-class v1, Lofe;

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lva1;->b:Ler7;

    new-instance v0, Ld41;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lva1;->c:Ler7;

    new-instance v0, Ld41;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lva1;->d:Ler7;

    new-instance v0, Ld41;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lva1;->e:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh04;

    check-cast p2, Lcsc;

    sget-object p0, Lva1;->b:Ler7;

    iget-object v0, p1, Lh04;->a:Ljgi;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lva1;->c:Ler7;

    iget-object v0, p1, Lh04;->b:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lva1;->d:Ler7;

    iget-object v0, p1, Lh04;->c:Lii8;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lva1;->e:Ler7;

    iget-object p1, p1, Lh04;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
