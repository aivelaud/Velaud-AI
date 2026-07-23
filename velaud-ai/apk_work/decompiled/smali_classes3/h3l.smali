.class public final Lh3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lh3l;

.field public static final b:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh3l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3l;->a:Lh3l;

    new-instance v0, Lkik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik;-><init>(I)V

    const-class v1, Lnjk;

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "identifiedLanguage"

    invoke-direct {v1, v2, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lh3l;->b:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkjl;

    check-cast p2, Lcsc;

    sget-object p0, Lh3l;->b:Ler7;

    iget-object p1, p1, Lkjl;->a:Lqil;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
