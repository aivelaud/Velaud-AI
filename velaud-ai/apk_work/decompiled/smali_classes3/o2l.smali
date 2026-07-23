.class public final Lo2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lo2l;

.field public static final b:Ler7;

.field public static final c:Ler7;

.field public static final d:Ler7;

.field public static final e:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo2l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo2l;->a:Lo2l;

    new-instance v0, Lfik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfik;-><init>(I)V

    const-class v1, Lfjk;

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inferenceCommonLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2l;->b:Ler7;

    new-instance v0, Lfik;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lfik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2l;->c:Ler7;

    new-instance v0, Lfik;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lfik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "identifyLanguageResult"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2l;->d:Ler7;

    new-instance v0, Lfik;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lfik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "identifyPossibleLanguagesResult"

    invoke-direct {v1, v2, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lo2l;->e:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loil;

    check-cast p2, Lcsc;

    sget-object p0, Lo2l;->b:Ler7;

    iget-object p1, p1, Loil;->a:Lfdl;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lo2l;->c:Ler7;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lo2l;->d:Ler7;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lo2l;->e:Ler7;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
