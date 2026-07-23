.class public final Lxsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lxsd;->a:I

    .line 33
    iput-boolean p2, p0, Lxsd;->b:Z

    .line 34
    iput-boolean p3, p0, Lxsd;->c:Z

    .line 35
    iput-boolean p4, p0, Lxsd;->d:Z

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lxsd;->e:Z

    const/16 p1, 0x3ea

    .line 37
    iput p1, p0, Lxsd;->f:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_2

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    sget-object v6, Lp5g;->E:Lp5g;

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lxsd;-><init>(ZZZLp5g;Z)V

    return-void
.end method

.method public constructor <init>(ZZZLp5g;Z)V
    .locals 1

    .line 38
    sget-object v0, Lz50;->a:Lnw4;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 39
    :goto_0
    sget-object v0, Lp5g;->F:Lp5g;

    if-ne p4, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p5, :cond_2

    or-int/lit16 p1, p1, 0x200

    .line 40
    :cond_2
    sget-object p5, Lp5g;->E:Lp5g;

    if-ne p4, p5, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 41
    :goto_1
    invoke-direct {p0, p1, p4, p2, p3}, Lxsd;-><init>(IZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxsd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxsd;

    iget v0, p1, Lxsd;->a:I

    iget v1, p0, Lxsd;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lxsd;->b:Z

    iget-boolean v1, p1, Lxsd;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lxsd;->c:Z

    iget-boolean v1, p1, Lxsd;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lxsd;->d:Z

    iget-boolean v1, p1, Lxsd;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lxsd;->e:Z

    iget-boolean v1, p1, Lxsd;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lxsd;->f:I

    iget p1, p1, Lxsd;->f:I

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

    iget v0, p0, Lxsd;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxsd;->b:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxsd;->c:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxsd;->d:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxsd;->e:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget p0, p0, Lxsd;->f:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
