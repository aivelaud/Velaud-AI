.class public final Lgx1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgx1;",
        "Ly7c;",
        "Lhx1;",
        "ui"
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
.field public final E:Lysg;

.field public final F:Lc98;


# direct methods
.method public constructor <init>(Lysg;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx1;->E:Lysg;

    iput-object p2, p0, Lgx1;->F:Lc98;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 3

    new-instance v0, Lhx1;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object v1, p0, Lgx1;->E:Lysg;

    iput-object v1, v0, Lhx1;->W:Lysg;

    iget-object p0, p0, Lgx1;->F:Lc98;

    iput-object p0, v0, Lhx1;->X:Lc98;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lhx1;->Z:J

    sget-wide v1, Lan4;->b:J

    iput-wide v1, v0, Lhx1;->a0:J

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lhx1;->b0:F

    const/4 p0, 0x3

    iput p0, v0, Lhx1;->c0:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgx1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgx1;

    iget-object v1, p1, Lgx1;->E:Lysg;

    iget-object v3, p0, Lgx1;->E:Lysg;

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lgx1;->F:Lc98;

    iget-object p1, p1, Lgx1;->F:Lc98;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgx1;->E:Lysg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lgx1;->F:Lc98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Lhx1;

    iget-object v0, p1, Lhx1;->W:Lysg;

    iget-object v1, p0, Lgx1;->E:Lysg;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, Lhx1;->W:Lysg;

    invoke-virtual {p1}, Lhx1;->p1()V

    :cond_0
    iget-object v0, p1, Lhx1;->X:Lc98;

    iget-object p0, p0, Lgx1;->F:Lc98;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lhx1;->X:Lc98;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lhx1;->V:Z

    invoke-static {p1}, Lin6;->x(Lhn6;)V

    :cond_1
    return-void
.end method
