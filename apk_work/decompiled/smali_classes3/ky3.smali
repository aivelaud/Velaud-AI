.class public final synthetic Lky3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lg3h;

.field public final synthetic F:F

.field public final synthetic G:F


# direct methods
.method public synthetic constructor <init>(Lg3h;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky3;->E:Lg3h;

    iput p2, p0, Lky3;->F:F

    iput p3, p0, Lky3;->G:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lj22;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    and-int/2addr p3, v3

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lj22;->d()F

    move-result p1

    iget-object p3, p0, Lky3;->E:Lg3h;

    iget v0, p3, Lg3h;->d:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v0, v4

    :goto_2
    if-ge v0, p1, :cond_6

    invoke-virtual {p2, v0}, Leb8;->d(I)Z

    move-result v1

    iget v2, p0, Lky3;->F:F

    invoke-virtual {p2, v2}, Leb8;->c(F)Z

    move-result v3

    or-int/2addr v1, v3

    iget v3, p0, Lky3;->G:F

    invoke-virtual {p2, v3}, Leb8;->c(F)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v5, v1, :cond_4

    :cond_3
    new-instance v5, Lmy3;

    invoke-direct {v5, v2, v3, v0}, Lmy3;-><init>(FFI)V

    invoke-virtual {p2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lc98;

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1, v5}, Lylk;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    invoke-static {p3, v1, p2, v4}, Lngl;->d(Lg3h;Lt7c;Lzu4;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Leb8;->Z()V

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
