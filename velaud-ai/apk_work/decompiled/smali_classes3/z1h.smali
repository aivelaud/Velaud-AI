.class public final Lz1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9g;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lh8g;

.field public final e:Lm7g;


# direct methods
.method public constructor <init>(ZIILh8g;Lm7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz1h;->a:Z

    iput p2, p0, Lz1h;->b:I

    iput p3, p0, Lz1h;->c:I

    iput-object p4, p0, Lz1h;->d:Lh8g;

    iput-object p5, p0, Lz1h;->e:Lm7g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lz1h;->a:Z

    return p0
.end method

.method public final b()Lm7g;
    .locals 0

    iget-object p0, p0, Lz1h;->e:Lm7g;

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Lh8g;
    .locals 0

    iget-object p0, p0, Lz1h;->d:Lh8g;

    return-object p0
.end method

.method public final e()Lm7g;
    .locals 0

    iget-object p0, p0, Lz1h;->e:Lm7g;

    return-object p0
.end method

.method public final f(Lc98;)V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lz1h;->c:I

    return p0
.end method

.method public final h()Lm7g;
    .locals 0

    iget-object p0, p0, Lz1h;->e:Lm7g;

    return-object p0
.end method

.method public final i()Lqk5;
    .locals 2

    iget v0, p0, Lz1h;->b:I

    iget v1, p0, Lz1h;->c:I

    if-ge v0, v1, :cond_0

    sget-object p0, Lqk5;->F:Lqk5;

    return-object p0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object p0, Lqk5;->E:Lqk5;

    return-object p0

    :cond_1
    iget-object p0, p0, Lz1h;->e:Lm7g;

    invoke-virtual {p0}, Lm7g;->b()Lqk5;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lm7g;
    .locals 0

    iget-object p0, p0, Lz1h;->e:Lm7g;

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lz1h;->b:I

    return p0
.end method

.method public final l(La9g;)Z
    .locals 4

    iget-object v0, p0, Lz1h;->d:Lh8g;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lz1h;

    if-eqz v0, :cond_1

    check-cast p1, Lz1h;

    iget v0, p1, Lz1h;->b:I

    iget v1, p0, Lz1h;->b:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lz1h;->c:I

    iget v1, p1, Lz1h;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lz1h;->a:Z

    iget-boolean v1, p1, Lz1h;->a:Z

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lz1h;->e:Lm7g;

    iget-object p0, p0, Lz1h;->e:Lm7g;

    iget-wide v0, p0, Lm7g;->a:J

    iget-wide v2, p1, Lm7g;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lm7g;->c:I

    iget v1, p1, Lm7g;->c:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lm7g;->d:I

    iget p1, p1, Lm7g;->d:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m(Lh8g;)Lscc;
    .locals 5

    iget-boolean v0, p1, Lh8g;->c:Z

    iget-object v1, p1, Lh8g;->b:Lg8g;

    iget-object v2, p1, Lh8g;->a:Lg8g;

    if-nez v0, :cond_0

    iget v3, v2, Lg8g;->b:I

    iget v4, v1, Lg8g;->b:I

    if-gt v3, v4, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget v2, v2, Lg8g;->b:I

    iget v1, v1, Lg8g;->b:I

    if-gt v2, v1, :cond_2

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lh8g;->a(Lh8g;Lg8g;Lg8g;ZI)Lh8g;

    move-result-object p1

    :cond_2
    iget-object p0, p0, Lz1h;->e:Lm7g;

    iget-wide v0, p0, Lm7g;->a:J

    sget-object p0, Lsxa;->a:Lscc;

    new-instance p0, Lscc;

    invoke-direct {p0}, Lscc;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lscc;->h(JLjava/lang/Object;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lz1h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1h;->i()Lqk5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz1h;->e:Lm7g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
