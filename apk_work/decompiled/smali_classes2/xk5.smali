.class public final Lxk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkti;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxk5;->b:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "durationMillis must be > 0."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lm31;Ln99;)Lqti;
    .locals 2

    instance-of v0, p2, Lhsh;

    if-nez v0, :cond_0

    new-instance p0, Lznc;

    invoke-direct {p0, p1, p2}, Lznc;-><init>(Lm31;Ln99;)V

    return-object p0

    :cond_0
    move-object v0, p2

    check-cast v0, Lhsh;

    iget-object v0, v0, Lhsh;->c:Lxo5;

    sget-object v1, Lxo5;->E:Lxo5;

    if-ne v0, v1, :cond_1

    new-instance p0, Lznc;

    invoke-direct {p0, p1, p2}, Lznc;-><init>(Lm31;Ln99;)V

    return-object p0

    :cond_1
    new-instance v0, Lzk5;

    iget p0, p0, Lxk5;->b:I

    invoke-direct {v0, p1, p2, p0}, Lzk5;-><init>(Lm31;Ln99;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxk5;

    if-eqz v1, :cond_1

    check-cast p1, Lxk5;

    iget p1, p1, Lxk5;->b:I

    iget p0, p0, Lxk5;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lxk5;->b:I

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
