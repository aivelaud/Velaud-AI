.class public abstract Lk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc16;

    invoke-direct {v0}, Lc16;-><init>()V

    sput-object v0, Lk;->a:Lc16;

    return-void
.end method

.method public static final a(Ld99;)Z
    .locals 4

    iget-object v0, p0, Ld99;->e:Lxtd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ld99;->y:Lg46;

    iget-object v0, v0, Lg46;->a:Lu2h;

    if-nez v0, :cond_2

    iget-object p0, p0, Ld99;->v:Lu2h;

    instance-of p0, p0, Lth6;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v1
.end method
