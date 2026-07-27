.class public final Lawb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi7;


# instance fields
.field public final a:Ldi7;

.field public final b:Lori;


# direct methods
.method public constructor <init>(Ldi7;Lori;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->a:Ldi7;

    iput-object p2, p0, Lawb;->b:Lori;

    return-void
.end method


# virtual methods
.method public final a()Lori;
    .locals 0

    iget-object p0, p0, Lawb;->b:Lori;

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lawb;->a:Ldi7;

    invoke-interface {p0, p1}, Ldi7;->b(Z)V

    return-void
.end method

.method public final c(I)Lh68;
    .locals 1

    iget-object v0, p0, Lawb;->a:Ldi7;

    invoke-interface {v0, p1}, Ldi7;->e(I)I

    move-result p1

    iget-object p0, p0, Lawb;->b:Lori;

    iget-object p0, p0, Lori;->d:[Lh68;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lawb;->a:Ldi7;

    invoke-interface {p0}, Ldi7;->d()V

    return-void
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lawb;->a:Ldi7;

    invoke-interface {p0, p1}, Ldi7;->e(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lawb;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lawb;

    iget-object p0, p0, Lawb;->b:Lori;

    iget-object p1, p1, Lawb;->b:Lori;

    invoke-virtual {p0, p1}, Lori;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lawb;->a:Ldi7;

    invoke-interface {p0}, Ldi7;->f()V

    return-void
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lawb;->a:Ldi7;

    invoke-interface {p0}, Ldi7;->g()I

    move-result p0

    return p0
.end method

.method public final h()Lh68;
    .locals 1

    iget-object v0, p0, Lawb;->a:Ldi7;

    invoke-interface {v0}, Ldi7;->g()I

    move-result v0

    iget-object p0, p0, Lawb;->b:Lori;

    iget-object p0, p0, Lori;->d:[Lh68;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lawb;->a:Ldi7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lawb;->b:Lori;

    invoke-virtual {p0}, Lori;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(F)V
    .locals 0

    iget-object p0, p0, Lawb;->a:Ldi7;

    invoke-interface {p0, p1}, Ldi7;->i(F)V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lawb;->a:Ldi7;

    invoke-interface {p0}, Ldi7;->j()V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lawb;->a:Ldi7;

    invoke-interface {p0}, Ldi7;->k()V

    return-void
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lawb;->a:Ldi7;

    invoke-interface {p0, p1}, Ldi7;->l(I)I

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lawb;->a:Ldi7;

    invoke-interface {p0}, Ldi7;->length()I

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lawb;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lawb;

    iget-object p0, p0, Lawb;->a:Ldi7;

    iget-object p1, p1, Lawb;->a:Ldi7;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
