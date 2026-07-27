.class public abstract Lmdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lmdh;->a:F

    return-void
.end method

.method public static final a(Lzu4;)Lcw5;
    .locals 3

    sget-object v0, Llw4;->h:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    invoke-interface {v0}, Ld76;->getDensity()F

    move-result v1

    invoke-virtual {p0, v1}, Leb8;->c(F)Z

    move-result v1

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lfi8;

    invoke-direct {v1, v0}, Lfi8;-><init>(Ld76;)V

    new-instance v2, Lcw5;

    invoke-direct {v2, v1}, Lcw5;-><init>(Lyy7;)V

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lcw5;

    return-object v2
.end method
