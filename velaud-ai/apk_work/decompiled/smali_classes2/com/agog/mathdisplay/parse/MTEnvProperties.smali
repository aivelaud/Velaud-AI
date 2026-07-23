.class public final Lcom/agog/mathdisplay/parse/MTEnvProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTEnvProperties;",
        "",
        "envName",
        "",
        "ended",
        "",
        "numRows",
        "",
        "<init>",
        "(Ljava/lang/String;ZJ)V",
        "getEnvName",
        "()Ljava/lang/String;",
        "setEnvName",
        "(Ljava/lang/String;)V",
        "getEnded",
        "()Z",
        "setEnded",
        "(Z)V",
        "getNumRows",
        "()J",
        "setNumRows",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "mathdisplaylib"
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
.field private ended:Z

.field private envName:Ljava/lang/String;

.field private numRows:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->envName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->ended:Z

    iput-wide p3, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->numRows:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJILry5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agog/mathdisplay/parse/MTEnvProperties;-><init>(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/agog/mathdisplay/parse/MTEnvProperties;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/agog/mathdisplay/parse/MTEnvProperties;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->envName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->ended:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->numRows:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->copy(Ljava/lang/String;ZJ)Lcom/agog/mathdisplay/parse/MTEnvProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->envName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->ended:Z

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->numRows:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZJ)Lcom/agog/mathdisplay/parse/MTEnvProperties;
    .locals 0

    new-instance p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agog/mathdisplay/parse/MTEnvProperties;-><init>(Ljava/lang/String;ZJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/agog/mathdisplay/parse/MTEnvProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/agog/mathdisplay/parse/MTEnvProperties;

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->envName:Ljava/lang/String;

    iget-object v3, p1, Lcom/agog/mathdisplay/parse/MTEnvProperties;->envName:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->ended:Z

    iget-boolean v3, p1, Lcom/agog/mathdisplay/parse/MTEnvProperties;->ended:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->numRows:J

    iget-wide p0, p1, Lcom/agog/mathdisplay/parse/MTEnvProperties;->numRows:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->ended:Z

    return p0
.end method

.method public final getEnvName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->envName:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumRows()J
    .locals 2

    iget-wide v0, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->numRows:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->envName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->ended:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-wide v1, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->numRows:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setEnded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->ended:Z

    return-void
.end method

.method public final setEnvName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->envName:Ljava/lang/String;

    return-void
.end method

.method public final setNumRows(J)V
    .locals 0

    iput-wide p1, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->numRows:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->envName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->ended:Z

    iget-wide v2, p0, Lcom/agog/mathdisplay/parse/MTEnvProperties;->numRows:J

    const-string p0, ", ended="

    const-string v4, ", numRows="

    const-string v5, "MTEnvProperties(envName="

    invoke-static {v5, v0, p0, v1, v4}, Lti6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
