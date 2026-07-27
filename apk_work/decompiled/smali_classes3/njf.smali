.class public final Lnjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkol;

.field public final b:Leol;

.field public final c:Lhol;

.field public final d:Ldol;


# direct methods
.method public constructor <init>(Lkol;Leol;Lhol;Ldol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjf;->a:Lkol;

    iput-object p2, p0, Lnjf;->b:Leol;

    iput-object p3, p0, Lnjf;->c:Lhol;

    iput-object p4, p0, Lnjf;->d:Ldol;

    return-void
.end method


# virtual methods
.method public final a()Ldol;
    .locals 0

    iget-object p0, p0, Lnjf;->d:Ldol;

    return-object p0
.end method

.method public final b()Leol;
    .locals 0

    iget-object p0, p0, Lnjf;->b:Leol;

    return-object p0
.end method

.method public final c()Lhol;
    .locals 0

    iget-object p0, p0, Lnjf;->c:Lhol;

    return-object p0
.end method

.method public final d()Lkol;
    .locals 0

    iget-object p0, p0, Lnjf;->a:Lkol;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnjf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnjf;

    iget-object v0, p1, Lnjf;->a:Lkol;

    iget-object v1, p0, Lnjf;->a:Lkol;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnjf;->b:Leol;

    iget-object v1, p1, Lnjf;->b:Leol;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnjf;->c:Lhol;

    iget-object v1, p1, Lnjf;->c:Lhol;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lnjf;->d:Ldol;

    iget-object p1, p1, Lnjf;->d:Ldol;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnjf;->a:Lkol;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnjf;->b:Leol;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnjf;->c:Lhol;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lnjf;->d:Ldol;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
