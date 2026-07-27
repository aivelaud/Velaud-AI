.class public final Lbyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lbyk;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbyk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyk;->a:Lbyk;

    new-instance v0, Lfik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfik;-><init>(I)V

    const-class v1, Lfjk;

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbyk;->b:Ler7;

    new-instance v0, Lfik;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lfik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbyk;->c:Ler7;

    new-instance v0, Lfik;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lfik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbyk;->d:Ler7;

    new-instance v0, Lfik;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lfik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbyk;->e:Ler7;

    new-instance v0, Lfik;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lfik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbyk;->f:Ler7;

    new-instance v0, Lfik;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lfik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbyk;->g:Ler7;

    new-instance v0, Lfik;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lfik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbyk;->h:Ler7;

    new-instance v0, Lfik;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lfik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbyk;->i:Ler7;

    new-instance v0, Lfik;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lfik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbyk;->j:Ler7;

    new-instance v0, Lfik;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lfik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lbyk;->k:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfdl;

    check-cast p2, Lcsc;

    sget-object p0, Lbyk;->b:Ler7;

    iget-object v0, p1, Lfdl;->a:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lbyk;->c:Ler7;

    iget-object p1, p1, Lfdl;->b:Lhel;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lbyk;->d:Ler7;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lbyk;->e:Ler7;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lbyk;->f:Ler7;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lbyk;->g:Ler7;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lbyk;->h:Ler7;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lbyk;->i:Ler7;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lbyk;->j:Ler7;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lbyk;->k:Ler7;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
