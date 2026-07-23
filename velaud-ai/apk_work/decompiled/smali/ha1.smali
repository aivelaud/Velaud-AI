.class public final Lha1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lha1;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lha1;->a:Lha1;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lha1;->b:Ler7;

    const-string v0, "model"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lha1;->c:Ler7;

    const-string v0, "hardware"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lha1;->d:Ler7;

    const-string v0, "device"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lha1;->e:Ler7;

    const-string v0, "product"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lha1;->f:Ler7;

    const-string v0, "osBuild"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lha1;->g:Ler7;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lha1;->h:Ler7;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lha1;->i:Ler7;

    const-string v0, "locale"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lha1;->j:Ler7;

    const-string v0, "country"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lha1;->k:Ler7;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lha1;->l:Ler7;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lha1;->m:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ln00;

    check-cast p2, Lcsc;

    move-object p0, p1

    check-cast p0, Llb1;

    iget-object p0, p0, Llb1;->a:Ljava/lang/Integer;

    sget-object v0, Lha1;->b:Ler7;

    invoke-interface {p2, v0, p0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    check-cast p1, Llb1;

    iget-object p0, p1, Llb1;->b:Ljava/lang/String;

    sget-object v0, Lha1;->c:Ler7;

    invoke-interface {p2, v0, p0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lha1;->d:Ler7;

    iget-object v0, p1, Llb1;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lha1;->e:Ler7;

    iget-object v0, p1, Llb1;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lha1;->f:Ler7;

    iget-object v0, p1, Llb1;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lha1;->g:Ler7;

    iget-object v0, p1, Llb1;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lha1;->h:Ler7;

    iget-object v0, p1, Llb1;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lha1;->i:Ler7;

    iget-object v0, p1, Llb1;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lha1;->j:Ler7;

    iget-object v0, p1, Llb1;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lha1;->k:Ler7;

    iget-object v0, p1, Llb1;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lha1;->l:Ler7;

    iget-object v0, p1, Llb1;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lha1;->m:Ler7;

    iget-object p1, p1, Llb1;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
