.class public final synthetic Lcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc0;->E:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lplb;

    check-cast p2, Lglb;

    check-cast p3, Lj35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p3, Lj35;->a:J

    invoke-static {v0, v1}, Lj35;->h(J)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    iget p0, p0, Lcc0;->E:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-interface {p1, v1}, Ld76;->p0(F)F

    move-result v1

    mul-float/2addr v1, p0

    iget-wide v2, p3, Lj35;->a:J

    invoke-static {v2, v3}, Lj35;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Lj35;->g(J)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x0

    if-gez p0, :cond_1

    move p0, v0

    :cond_1
    const/4 v1, 0x1

    if-ltz p0, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-ltz p0, :cond_3

    move v0, v1

    :cond_3
    and-int/2addr v0, v4

    if-nez v0, :cond_4

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Lff9;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, p0, p0, p0}, Lk35;->h(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lglb;->r(J)Lemd;

    move-result-object p2

    invoke-static {v2, v3}, Lj35;->h(J)I

    move-result v0

    new-instance v1, Lwb0;

    invoke-direct {v1, p2, p3, p0}, Lwb0;-><init>(Lemd;Lj35;I)V

    sget-object p2, Law6;->E:Law6;

    invoke-interface {p1, v0, p0, p2, v1}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
