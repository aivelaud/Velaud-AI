.class final Lbs8;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lbs8;",
        "Ly7c;",
        "Las8;",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Lhs8;

.field public final F:Lis8;

.field public final G:La2;


# direct methods
.method public constructor <init>(Lhs8;Lis8;La2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs8;->E:Lhs8;

    iput-object p2, p0, Lbs8;->F:Lis8;

    iput-object p3, p0, Lbs8;->G:La2;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 3

    new-instance v0, Las8;

    iget-object v1, p0, Lbs8;->F:Lis8;

    iget-object v2, p0, Lbs8;->G:La2;

    iget-object p0, p0, Lbs8;->E:Lhs8;

    invoke-direct {v0, p0, v1, v2}, Las8;-><init>(Lhs8;Lis8;La2;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbs8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbs8;

    iget-object v1, p0, Lbs8;->E:Lhs8;

    iget-object v3, p1, Lbs8;->E:Lhs8;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbs8;->F:Lis8;

    iget-object v3, p1, Lbs8;->F:Lis8;

    invoke-virtual {v1, v3}, Lis8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object p0, p0, Lbs8;->G:La2;

    iget-object p1, p1, Lbs8;->G:La2;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbs8;->E:Lhs8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbs8;->F:Lis8;

    invoke-virtual {v1}, Lis8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lbs8;->G:La2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HazeEffectNodeElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbs8;->E:Lhs8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbs8;->F:Lis8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbs8;->G:La2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Las8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbs8;->E:Lhs8;

    iput-object v0, p1, Las8;->S:Lhs8;

    iget-object v0, p1, Las8;->X:Lis8;

    iget-object v1, p0, Lbs8;->F:Lis8;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Las8;->X:Lis8;

    invoke-virtual {p1, v0, v1}, Las8;->q1(Lis8;Lis8;)V

    iput-object v1, p1, Las8;->X:Lis8;

    :cond_0
    iget-object p0, p0, Lbs8;->G:La2;

    iput-object p0, p1, Las8;->T:La2;

    invoke-virtual {p1}, Las8;->E0()V

    return-void
.end method
