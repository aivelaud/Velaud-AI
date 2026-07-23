.class public abstract Lzqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzt9;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lzqa;->a:Lnw4;

    return-void
.end method

.method public static a(Lzu4;)Lz88;
    .locals 5

    check-cast p0, Leb8;

    sget-object v0, Lzqa;->a:Lnw4;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz88;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const v0, -0x220e4e43

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    sget-object v0, Ly10;->f:Lfih;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_3

    const v3, 0x7f0a03c1

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lz88;

    if-eqz v4, :cond_0

    check-cast v3, Lz88;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lupl;->v(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    const v3, -0x220e5739

    invoke-virtual {p0, v3}, Leb8;->g0(I)V

    goto :goto_2

    :goto_3
    if-nez v0, :cond_7

    const v0, -0x220e4710

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    instance-of v3, v0, Lz88;

    if-eqz v3, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_5
    check-cast v1, Lz88;

    invoke-virtual {p0, v2}, Leb8;->q(Z)V

    return-object v1

    :cond_7
    const v1, -0x220e56ed

    invoke-virtual {p0, v1}, Leb8;->g0(I)V

    invoke-virtual {p0, v2}, Leb8;->q(Z)V

    return-object v0
.end method
