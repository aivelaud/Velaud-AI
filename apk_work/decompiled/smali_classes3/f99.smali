.class public abstract Lf99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3f;

.field public static final b:Ld3f;

.field public static final c:Ld3f;

.field public static final d:Ld3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3f;

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf99;->a:Ld3f;

    new-instance v0, Ld3f;

    const/16 v1, 0x1000

    invoke-static {v1, v1}, Lwbl;->e(II)Lf2h;

    move-result-object v1

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf99;->b:Ld3f;

    new-instance v0, Ld3f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf99;->c:Ld3f;

    new-instance v0, Ld3f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf99;->d:Ld3f;

    return-void
.end method

.method public static final a(Ly89;)V
    .locals 2

    sget-object v0, Lg99;->a:Ld3f;

    new-instance v0, Lwk5;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lwk5;-><init>(I)V

    invoke-virtual {p0}, Ly89;->d()Lsn7;

    move-result-object p0

    sget-object v1, Lg99;->a:Ld3f;

    iget-object p0, p0, Lsn7;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lk1d;)Z
    .locals 1

    sget-object v0, Lf99;->c:Ld3f;

    invoke-static {p0, v0}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lc99;)Lf2h;
    .locals 1

    sget-object v0, Lf99;->b:Ld3f;

    invoke-static {p0, v0}, La60;->C(Lc99;Ld3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2h;

    return-object p0
.end method

.method public static final d(Lc99;)Ljava/util/List;
    .locals 1

    sget-object v0, Lf99;->a:Ld3f;

    invoke-static {p0, v0}, La60;->C(Lc99;Ld3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
