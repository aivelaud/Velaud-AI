.class public final Lk37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk37;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lzu4;)Lkd0;
    .locals 1

    check-cast p1, Leb8;

    const v0, -0x77e5e7ce

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    iget p0, p0, Lk37;->a:I

    invoke-static {p0, p1}, Lzhl;->e(ILzu4;)Lkd0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk37;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk37;

    iget p0, p0, Lk37;->a:I

    iget p1, p1, Lk37;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lk37;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ValidationError(annotatedStringResourceId="

    const-string v1, ")"

    iget p0, p0, Lk37;->a:I

    invoke-static {p0, v0, v1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
