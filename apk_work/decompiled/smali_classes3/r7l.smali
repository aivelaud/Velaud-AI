.class public final Lr7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lr7l;

.field public static final b:Ler7;

.field public static final c:Ler7;

.field public static final d:Ler7;

.field public static final e:Ler7;

.field public static final f:Ler7;

.field public static final g:Ler7;

.field public static final h:Ler7;

.field public static final i:Ler7;

.field public static final j:Ler7;

.field public static final k:Ler7;

.field public static final l:Ler7;

.field public static final m:Ler7;

.field public static final n:Ler7;

.field public static final o:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr7l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7l;->a:Lr7l;

    new-instance v0, Lkik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik;-><init>(I)V

    const-class v1, Lnjk;

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7l;->b:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7l;->c:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7l;->d:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7l;->e:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7l;->f:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7l;->g:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7l;->h:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7l;->i:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7l;->j:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7l;->k:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7l;->l:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7l;->m:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7l;->n:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lr7l;->o:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgnl;

    check-cast p2, Lcsc;

    sget-object p0, Lr7l;->b:Ler7;

    iget-object v0, p1, Lgnl;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lr7l;->c:Ler7;

    iget-object v0, p1, Lgnl;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lr7l;->d:Ler7;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lr7l;->e:Ler7;

    iget-object v1, p1, Lgnl;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lr7l;->f:Ler7;

    iget-object v1, p1, Lgnl;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lr7l;->g:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lr7l;->h:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lr7l;->i:Ler7;

    iget-object v0, p1, Lgnl;->e:Lryl;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lr7l;->j:Ler7;

    iget-object v0, p1, Lgnl;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lr7l;->k:Ler7;

    iget-object v0, p1, Lgnl;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lr7l;->l:Ler7;

    iget-object v0, p1, Lgnl;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lr7l;->m:Ler7;

    iget-object v0, p1, Lgnl;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lr7l;->n:Ler7;

    iget-object v0, p1, Lgnl;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lr7l;->o:Ler7;

    iget-object p1, p1, Lgnl;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
