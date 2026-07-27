.class final Ldf1;
.super Ly7c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldf1;",
        "Ly7c;",
        "Lhf1;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:J

.field public final F:Lj42;

.field public final G:F

.field public final H:Lysg;


# direct methods
.method public constructor <init>(JLj42;Lysg;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, Lan4;->h:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldf1;->E:J

    iput-object p3, p0, Ldf1;->F:Lj42;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldf1;->G:F

    iput-object p4, p0, Ldf1;->H:Lysg;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 3

    new-instance v0, Lhf1;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-wide v1, p0, Ldf1;->E:J

    iput-wide v1, v0, Lhf1;->S:J

    iget-object v1, p0, Ldf1;->F:Lj42;

    iput-object v1, v0, Lhf1;->T:Lj42;

    iget v1, p0, Ldf1;->G:F

    iput v1, v0, Lhf1;->U:F

    iget-object p0, p0, Ldf1;->H:Lysg;

    iput-object p0, v0, Lhf1;->V:Lysg;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lhf1;->W:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ldf1;

    if-eqz v0, :cond_0

    check-cast p1, Ldf1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Ldf1;->E:J

    iget-wide v3, p1, Ldf1;->E:J

    invoke-static {v1, v2, v3, v4}, Lan4;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldf1;->F:Lj42;

    iget-object v2, p1, Ldf1;->F:Lj42;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ldf1;->G:F

    iget v2, p1, Ldf1;->G:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object p0, p0, Ldf1;->H:Lysg;

    iget-object p1, p1, Ldf1;->H:Lysg;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lan4;->i:I

    iget-wide v0, p0, Ldf1;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldf1;->F:Lj42;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldf1;->G:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object p0, p0, Ldf1;->H:Lysg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Lhf1;

    iget-wide v0, p0, Ldf1;->E:J

    iput-wide v0, p1, Lhf1;->S:J

    iget-object v0, p0, Ldf1;->F:Lj42;

    iput-object v0, p1, Lhf1;->T:Lj42;

    iget v0, p0, Ldf1;->G:F

    iput v0, p1, Lhf1;->U:F

    iget-object v0, p1, Lhf1;->V:Lysg;

    iget-object p0, p0, Ldf1;->H:Lysg;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lhf1;->V:Lysg;

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_0
    invoke-static {p1}, Lin6;->x(Lhn6;)V

    return-void
.end method
