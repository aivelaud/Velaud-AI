.class public abstract Lp2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luag;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Luag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp2b;->a:Luag;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lc98;Lc98;Lfod;)Lt7c;
    .locals 1

    invoke-static {}, Lp2b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm2b;

    invoke-direct {v0, p0, p1, p2}, Lm2b;-><init>(Lc98;Lc98;Lfod;)V

    return-object v0

    :cond_0
    sget-object p0, Lq7c;->E:Lq7c;

    return-object p0
.end method
