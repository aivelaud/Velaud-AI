.class public final Lsb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lp5g;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const/16 v1, 0xe0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lsb6;-><init>(IZZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    move p4, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lsb6;->a:Z

    iput-boolean p3, p0, Lsb6;->b:Z

    sget-object p1, Lp5g;->E:Lp5g;

    iput-object p1, p0, Lsb6;->c:Lp5g;

    iput-boolean p4, p0, Lsb6;->d:Z

    iput-boolean p5, p0, Lsb6;->e:Z

    const-string p1, ""

    iput-object p1, p0, Lsb6;->f:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lsb6;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsb6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsb6;

    iget-boolean v0, p1, Lsb6;->a:Z

    iget-boolean v1, p0, Lsb6;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lsb6;->b:Z

    iget-boolean v1, p1, Lsb6;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsb6;->c:Lp5g;

    iget-object v1, p1, Lsb6;->c:Lp5g;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lsb6;->d:Z

    iget-boolean v1, p1, Lsb6;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lsb6;->e:Z

    iget-boolean v1, p1, Lsb6;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lsb6;->g:I

    iget p1, p1, Lsb6;->g:I

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsb6;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsb6;->b:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lsb6;->c:Lp5g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lsb6;->d:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsb6;->e:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget p0, p0, Lsb6;->g:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
