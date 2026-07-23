.class public final Lz4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5g;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lp5g;->E:Lp5g;

    iput-object p2, p0, Lz4c;->a:Lp5g;

    iput-boolean p1, p0, Lz4c;->b:Z

    iput-boolean v0, p0, Lz4c;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lz4c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz4c;

    iget-object v0, p1, Lz4c;->a:Lp5g;

    iget-object v1, p0, Lz4c;->a:Lp5g;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lz4c;->c:Z

    iget-boolean v1, p1, Lz4c;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lz4c;->b:Z

    iget-boolean p1, p1, Lz4c;->b:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz4c;->a:Lp5g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lz4c;->b:Z

    const/16 v2, 0x745f

    invoke-static {v0, v2, v1}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lz4c;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
