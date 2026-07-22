.class public final Lg90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3k;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ltad;

.field public final d:Ltad;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg90;->a:I

    iput-object p2, p0, Lg90;->b:Ljava/lang/String;

    sget-object p1, Lrh9;->e:Lrh9;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lg90;->c:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lg90;->d:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Ld76;)I
    .locals 0

    invoke-virtual {p0}, Lg90;->e()Lrh9;

    move-result-object p0

    iget p0, p0, Lrh9;->b:I

    return p0
.end method

.method public final b(Ld76;Lf7a;)I
    .locals 0

    invoke-virtual {p0}, Lg90;->e()Lrh9;

    move-result-object p0

    iget p0, p0, Lrh9;->c:I

    return p0
.end method

.method public final c(Ld76;)I
    .locals 0

    invoke-virtual {p0}, Lg90;->e()Lrh9;

    move-result-object p0

    iget p0, p0, Lrh9;->d:I

    return p0
.end method

.method public final d(Ld76;Lf7a;)I
    .locals 0

    invoke-virtual {p0}, Lg90;->e()Lrh9;

    move-result-object p0

    iget p0, p0, Lrh9;->a:I

    return p0
.end method

.method public final e()Lrh9;
    .locals 0

    iget-object p0, p0, Lg90;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg90;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lg90;

    iget p1, p1, Lg90;->a:I

    iget p0, p0, Lg90;->a:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lg90;->d:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lf4k;I)V
    .locals 2

    iget v0, p0, Lg90;->a:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Lf4k;->a:Lc4k;

    invoke-virtual {p2, v0}, Lc4k;->i(I)Lrh9;

    move-result-object p2

    iget-object v1, p0, Lg90;->c:Ltad;

    invoke-virtual {v1, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lf4k;->a:Lc4k;

    invoke-virtual {p1, v0}, Lc4k;->u(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lg90;->f(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lg90;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg90;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg90;->e()Lrh9;

    move-result-object v1

    iget v1, v1, Lrh9;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg90;->e()Lrh9;

    move-result-object v2

    iget v2, v2, Lrh9;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg90;->e()Lrh9;

    move-result-object v2

    iget v2, v2, Lrh9;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg90;->e()Lrh9;

    move-result-object p0

    iget p0, p0, Lrh9;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
