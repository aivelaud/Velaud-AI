.class public abstract Lg99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3f;

.field public static final b:Ld3f;

.field public static final c:Ld3f;

.field public static final d:Ld3f;

.field public static final e:Ld3f;

.field public static final f:Ld3f;

.field public static final g:Ld3f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld3f;

    sget-object v1, Ljti;->a:Lwnc;

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg99;->a:Ld3f;

    new-instance v0, Ld3f;

    sget-object v1, Lffj;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg99;->b:Ld3f;

    new-instance v0, Ld3f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg99;->c:Ld3f;

    new-instance v0, Ld3f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg99;->d:Ld3f;

    new-instance v0, Ld3f;

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg99;->e:Ld3f;

    new-instance v0, Ld3f;

    invoke-direct {v0, v2}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg99;->f:Ld3f;

    new-instance v0, Ld3f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg99;->g:Ld3f;

    return-void
.end method

.method public static final a(Lc99;)Z
    .locals 1

    sget-object v0, Lg99;->f:Ld3f;

    invoke-static {p0, v0}, La60;->C(Lc99;Ld3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b()Ld3f;
    .locals 1

    sget-object v0, Lg99;->g:Ld3f;

    return-object v0
.end method

.method public static final c(Lc99;)Z
    .locals 1

    sget-object v0, Lg99;->g:Ld3f;

    invoke-static {p0, v0}, La60;->C(Lc99;Ld3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d()Ld3f;
    .locals 1

    sget-object v0, Lg99;->b:Ld3f;

    return-object v0
.end method

.method public static final e(Lc99;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lg99;->b:Ld3f;

    invoke-static {p0, v0}, La60;->C(Lc99;Ld3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final f(Lk1d;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lg99;->b:Ld3f;

    invoke-static {p0, v0}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final g(Lc99;)Lwga;
    .locals 1

    sget-object v0, Lg99;->e:Ld3f;

    invoke-static {p0, v0}, La60;->C(Lc99;Ld3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public static final h(Lc99;)Ljti;
    .locals 1

    sget-object v0, Lg99;->a:Ld3f;

    invoke-static {p0, v0}, La60;->C(Lc99;Ld3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljti;

    return-object p0
.end method
