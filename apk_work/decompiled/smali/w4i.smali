.class public final Lw4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/lang/CharSequence;

.field public final H:J

.field public final I:Lz9i;

.field public final J:Lk7d;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLz9i;Lk7d;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move-object p7, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lw4i;->E:Ljava/util/List;

    iput-object p7, p0, Lw4i;->F:Ljava/util/List;

    instance-of p6, p1, Lw4i;

    if-eqz p6, :cond_4

    move-object p6, p1

    check-cast p6, Lw4i;

    iget-object p6, p6, Lw4i;->G:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    move-object p6, p1

    :goto_0
    iput-object p6, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    invoke-static {p6, p2, p3}, Lsyi;->v(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Lw4i;->H:J

    if-eqz p4, :cond_5

    iget-wide p2, p4, Lz9i;->a:J

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p4, p2, p3}, Lsyi;->v(IJ)J

    move-result-wide p2

    new-instance p4, Lz9i;

    invoke-direct {p4, p2, p3}, Lz9i;-><init>(J)V

    goto :goto_1

    :cond_5
    move-object p4, v1

    :goto_1
    iput-object p4, p0, Lw4i;->I:Lz9i;

    if-eqz p5, :cond_6

    iget-object p2, p5, Lk7d;->F:Ljava/lang/Object;

    check-cast p2, Lz9i;

    iget-wide p2, p2, Lz9i;->a:J

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Lsyi;->v(IJ)J

    move-result-wide p1

    new-instance p3, Lz9i;

    invoke-direct {p3, p1, p2}, Lz9i;-><init>(J)V

    iget-object p1, p5, Lk7d;->E:Ljava/lang/Object;

    new-instance v1, Lk7d;

    invoke-direct {v1, p1, p3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iput-object v1, p0, Lw4i;->J:Lk7d;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lw4i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lw4i;

    iget-wide v2, p0, Lw4i;->H:J

    iget-wide v4, p1, Lw4i;->H:J

    invoke-static {v2, v3, v4, v5}, Lz9i;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lw4i;->I:Lz9i;

    iget-object v3, p1, Lw4i;->I:Lz9i;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lw4i;->J:Lk7d;

    iget-object v3, p1, Lw4i;->J:Lk7d;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lw4i;->E:Ljava/util/List;

    iget-object v3, p1, Lw4i;->E:Ljava/util/List;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object p1, p1, Lw4i;->G:Ljava/lang/CharSequence;

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljnh;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lz9i;->c:I

    iget-wide v2, p0, Lw4i;->H:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lw4i;->I:Lz9i;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lz9i;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lw4i;->J:Lk7d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk7d;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lw4i;->E:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
