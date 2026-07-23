.class public final Lma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lma1;

.field public static final b:Ler7;

.field public static final c:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lma1;->a:Lma1;

    const-string v0, "networkType"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lma1;->b:Ler7;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lma1;->c:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzhc;

    check-cast p2, Lcsc;

    move-object p0, p1

    check-cast p0, Lbc1;

    iget-object p0, p0, Lbc1;->a:Lyhc;

    sget-object v0, Lma1;->b:Ler7;

    invoke-interface {p2, v0, p0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    check-cast p1, Lbc1;

    iget-object p0, p1, Lbc1;->b:Lxhc;

    sget-object p1, Lma1;->c:Ler7;

    invoke-interface {p2, p1, p0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
