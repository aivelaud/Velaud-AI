.class public final Lm7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ln9i;


# direct methods
.method public constructor <init>(JIIIILn9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm7g;->a:J

    iput p3, p0, Lm7g;->b:I

    iput p4, p0, Lm7g;->c:I

    iput p5, p0, Lm7g;->d:I

    iput p6, p0, Lm7g;->e:I

    iput-object p7, p0, Lm7g;->f:Ln9i;

    return-void
.end method


# virtual methods
.method public final a(I)Lg8g;
    .locals 4

    new-instance v0, Lg8g;

    iget-object v1, p0, Lm7g;->f:Ln9i;

    invoke-static {v1, p1}, Link;->f(Ln9i;I)Lacf;

    move-result-object v1

    iget-wide v2, p0, Lm7g;->a:J

    invoke-direct {v0, v1, p1, v2, v3}, Lg8g;-><init>(Lacf;IJ)V

    return-object v0
.end method

.method public final b()Lqk5;
    .locals 1

    iget v0, p0, Lm7g;->c:I

    iget p0, p0, Lm7g;->d:I

    if-ge v0, p0, :cond_0

    sget-object p0, Lqk5;->F:Lqk5;

    return-object p0

    :cond_0
    if-le v0, p0, :cond_1

    sget-object p0, Lqk5;->E:Lqk5;

    return-object p0

    :cond_1
    sget-object p0, Lqk5;->G:Lqk5;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lm7g;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lm7g;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lm7g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm7g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm7g;->f:Ln9i;

    invoke-static {v3, v1}, Link;->f(Ln9i;I)Lacf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lm7g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Link;->f(Ln9i;I)Lacf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lm7g;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
