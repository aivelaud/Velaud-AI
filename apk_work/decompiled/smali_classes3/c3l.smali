.class public final Lc3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lc3l;

.field public static final b:Ler7;

.field public static final c:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc3l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3l;->a:Lc3l;

    new-instance v0, Lkik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik;-><init>(I)V

    const-class v1, Lnjk;

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "confidence"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc3l;->b:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "languageCode"

    invoke-direct {v1, v2, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lc3l;->c:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqil;

    check-cast p2, Lcsc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    sget-object v0, Lc3l;->b:Ler7;

    invoke-interface {p2, v0, p0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lc3l;->c:Ler7;

    iget-object p1, p1, Lqil;->a:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
