.class public final Lza1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lza1;

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

.field public static final p:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lza1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lza1;->a:Lza1;

    new-instance v0, Ld41;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld41;-><init>(I)V

    const-class v1, Lofe;

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->b:Ler7;

    new-instance v0, Ld41;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->c:Ler7;

    new-instance v0, Ld41;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->d:Ler7;

    new-instance v0, Ld41;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->e:Ler7;

    new-instance v0, Ld41;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->f:Ler7;

    new-instance v0, Ld41;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->g:Ler7;

    new-instance v0, Ld41;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->h:Ler7;

    new-instance v0, Ld41;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->i:Ler7;

    new-instance v0, Ld41;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->j:Ler7;

    new-instance v0, Ld41;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->k:Ler7;

    new-instance v0, Ld41;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->l:Ler7;

    new-instance v0, Ld41;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->m:Ler7;

    new-instance v0, Ld41;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->n:Ler7;

    new-instance v0, Ld41;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lza1;->o:Ler7;

    new-instance v0, Ld41;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ld41;-><init>(I)V

    invoke-static {v1, v0}, Ls0i;->p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lza1;->p:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ly0c;

    check-cast p2, Lcsc;

    sget-object p0, Lza1;->b:Ler7;

    iget-wide v0, p1, Ly0c;->a:J

    invoke-interface {p2, p0, v0, v1}, Lcsc;->e(Ler7;J)Lcsc;

    sget-object p0, Lza1;->c:Ler7;

    iget-object v0, p1, Ly0c;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lza1;->d:Ler7;

    iget-object v0, p1, Ly0c;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lza1;->e:Ler7;

    iget-object v0, p1, Ly0c;->d:Lw0c;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lza1;->f:Ler7;

    iget-object v0, p1, Ly0c;->e:Lx0c;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lza1;->g:Ler7;

    iget-object v0, p1, Ly0c;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lza1;->h:Ler7;

    iget-object v0, p1, Ly0c;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lza1;->i:Ler7;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcsc;->d(Ler7;I)Lcsc;

    sget-object p0, Lza1;->j:Ler7;

    iget v0, p1, Ly0c;->h:I

    invoke-interface {p2, p0, v0}, Lcsc;->d(Ler7;I)Lcsc;

    sget-object p0, Lza1;->k:Ler7;

    iget-object v0, p1, Ly0c;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lza1;->l:Ler7;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lcsc;->e(Ler7;J)Lcsc;

    sget-object p0, Lza1;->m:Ler7;

    iget-object v2, p1, Ly0c;->j:Lv0c;

    invoke-interface {p2, p0, v2}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lza1;->n:Ler7;

    iget-object v2, p1, Ly0c;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lza1;->o:Ler7;

    invoke-interface {p2, p0, v0, v1}, Lcsc;->e(Ler7;J)Lcsc;

    sget-object p0, Lza1;->p:Ler7;

    iget-object p1, p1, Ly0c;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
