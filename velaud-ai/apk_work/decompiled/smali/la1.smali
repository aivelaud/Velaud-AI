.class public final Lla1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lla1;

.field public static final b:Ler7;

.field public static final c:Ler7;

.field public static final d:Ler7;

.field public static final e:Ler7;

.field public static final f:Ler7;

.field public static final g:Ler7;

.field public static final h:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla1;->a:Lla1;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lla1;->b:Ler7;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lla1;->c:Ler7;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lla1;->d:Ler7;

    const-string v0, "logSource"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lla1;->e:Ler7;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lla1;->f:Ler7;

    const-string v0, "logEvent"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lla1;->g:Ler7;

    const-string v0, "qosTier"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lla1;->h:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgta;

    check-cast p2, Lcsc;

    move-object p0, p1

    check-cast p0, Lzb1;

    iget-wide v0, p0, Lzb1;->a:J

    sget-object p0, Lla1;->b:Ler7;

    invoke-interface {p2, p0, v0, v1}, Lcsc;->e(Ler7;J)Lcsc;

    check-cast p1, Lzb1;

    iget-wide v0, p1, Lzb1;->b:J

    sget-object p0, Lla1;->c:Ler7;

    invoke-interface {p2, p0, v0, v1}, Lcsc;->e(Ler7;J)Lcsc;

    sget-object p0, Lla1;->d:Ler7;

    iget-object v0, p1, Lzb1;->c:Lg04;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lla1;->e:Ler7;

    iget-object v0, p1, Lzb1;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lla1;->f:Ler7;

    iget-object v0, p1, Lzb1;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lla1;->g:Ler7;

    iget-object v0, p1, Lzb1;->f:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lla1;->h:Ler7;

    iget-object p1, p1, Lzb1;->g:Lrke;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
