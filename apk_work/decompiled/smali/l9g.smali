.class public abstract Ll9g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljre;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Ll9g;->a:Lnw4;

    return-void
.end method

.method public static final a(Lj9g;J)Z
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Lk9g;

    invoke-virtual {p0}, Lk9g;->a()Lscc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lscc;->b(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
