.class public abstract Ldqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzt9;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Ldqa;->a:Lnw4;

    return-void
.end method

.method public static a(Lzu4;)Lid;
    .locals 3

    check-cast p0, Leb8;

    sget-object v0, Ldqa;->a:Lnw4;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const v0, 0x4852b6d3

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v0, Lid;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lid;

    :goto_2
    invoke-virtual {p0, v1}, Leb8;->q(Z)V

    return-object v0

    :cond_2
    const v2, 0x4852b36f

    invoke-virtual {p0, v2}, Leb8;->g0(I)V

    goto :goto_2
.end method
