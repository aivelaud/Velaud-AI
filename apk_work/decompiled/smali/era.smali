.class public abstract Lera;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzt9;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lera;->a:Lnw4;

    return-void
.end method

.method public static a(Lzu4;)Lrgc;
    .locals 5

    check-cast p0, Leb8;

    sget-object v0, Lera;->a:Lnw4;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgc;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const v0, 0x38ac9bd8

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    sget-object v0, Ly10;->f:Lfih;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v3, 0x7f0a0467

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lrgc;

    if-eqz v4, :cond_0

    check-cast v3, Lrgc;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lupl;->v(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Leb8;->q(Z)V

    return-object v2

    :cond_4
    const v2, 0x38ac9437

    invoke-virtual {p0, v2}, Leb8;->g0(I)V

    invoke-virtual {p0, v1}, Leb8;->q(Z)V

    return-object v0
.end method
