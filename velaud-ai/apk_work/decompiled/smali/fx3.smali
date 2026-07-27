.class public abstract Lfx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2h;

.field public static final b:Lsw3;

.field public static final c:Lax3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx2h;->a:Lx2h;

    sput-object v0, Lfx3;->a:Lx2h;

    sget-object v0, Lsw3;->a:Lsw3;

    sput-object v0, Lfx3;->b:Lsw3;

    sget-object v0, Lax3;->a:Lax3;

    sput-object v0, Lfx3;->c:Lax3;

    return-void
.end method

.method public static a(Lzu4;)Lgw3;
    .locals 1

    sget-object v0, Lcbi;->a:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw3;

    return-object p0
.end method

.method public static b(Lzu4;)Lbx3;
    .locals 1

    sget-object v0, Lcbi;->d:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx3;

    return-object p0
.end method

.method public static c(Lzu4;)Lkx3;
    .locals 1

    sget-object v0, Lcbi;->c:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lkx3;

    return-object p0

    :cond_0
    const-string p0, "Type not initialized yet"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
