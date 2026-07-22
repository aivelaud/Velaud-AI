.class public final Llzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Llzk;

.field public static final b:Ler7;

.field public static final c:Ler7;

.field public static final d:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llzk;->a:Llzk;

    new-instance v0, Lkik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik;-><init>(I)V

    const-class v1, Lnjk;

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "identifyLanguageConfidenceThreshold"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llzk;->b:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "identifyAllLanguagesConfidenceThreshold"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llzk;->c:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceThreshold"

    invoke-direct {v1, v2, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Llzk;->d:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Liel;

    check-cast p2, Lcsc;

    sget-object p0, Llzk;->b:Ler7;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Llzk;->c:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Llzk;->d:Ler7;

    iget-object p1, p1, Liel;->a:Ljava/lang/Float;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
