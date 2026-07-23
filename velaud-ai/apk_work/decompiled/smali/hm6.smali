.class public final Lhm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lglb;

.field public final b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lqj9;


# direct methods
.method public constructor <init>(Lglb;Ld76;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm6;->a:Lglb;

    invoke-interface {p1}, Lglb;->z()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ls8d;

    if-eqz v0, :cond_0

    check-cast p1, Ls8d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Ls8d;->e:F

    goto :goto_1

    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-interface {p2, p1}, Ld76;->L0(F)I

    move-result p1

    iput p1, p0, Lhm6;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Lhm6;->e:I

    return-void
.end method
