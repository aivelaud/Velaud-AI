.class public abstract Lk9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwze;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwze;-><init>(I)V

    sput-object v0, Lk9k;->a:Lwze;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lj9k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lj9k;

    iget-object p0, p0, Lj9k;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lhcl;->k(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method
