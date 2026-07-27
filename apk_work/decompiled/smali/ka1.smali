.class public final Lka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lka1;

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

    new-instance v0, Lka1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka1;->a:Lka1;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lka1;->b:Ler7;

    const-string v0, "eventCode"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lka1;->c:Ler7;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lka1;->d:Ler7;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lka1;->e:Ler7;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lka1;->f:Ler7;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lka1;->g:Ler7;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lka1;->h:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lzsa;

    check-cast p2, Lcsc;

    move-object p0, p1

    check-cast p0, Lyb1;

    iget-wide v0, p0, Lyb1;->a:J

    sget-object p0, Lka1;->b:Ler7;

    invoke-interface {p2, p0, v0, v1}, Lcsc;->e(Ler7;J)Lcsc;

    check-cast p1, Lyb1;

    iget-object p0, p1, Lyb1;->b:Ljava/lang/Integer;

    sget-object v0, Lka1;->c:Ler7;

    invoke-interface {p2, v0, p0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lka1;->d:Ler7;

    iget-wide v0, p1, Lyb1;->c:J

    invoke-interface {p2, p0, v0, v1}, Lcsc;->e(Ler7;J)Lcsc;

    sget-object p0, Lka1;->e:Ler7;

    iget-object v0, p1, Lyb1;->d:[B

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lka1;->f:Ler7;

    iget-object v0, p1, Lyb1;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lka1;->g:Ler7;

    iget-wide v0, p1, Lyb1;->f:J

    invoke-interface {p2, p0, v0, v1}, Lcsc;->e(Ler7;J)Lcsc;

    sget-object p0, Lka1;->h:Ler7;

    iget-object p1, p1, Lyb1;->g:Lzhc;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
