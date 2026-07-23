.class public final Lz62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc72;


# static fields
.field public static final a:Lz62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz62;->a:Lz62;

    return-void
.end method


# virtual methods
.method public final a(Lzu4;)F
    .locals 1

    check-cast p1, Leb8;

    const p0, -0xd02ba4

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    const/16 p0, 0x18

    invoke-static {p0, p1}, Ld52;->C(ILzu4;)F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return p0
.end method

.method public final b(Lzu4;)Liai;
    .locals 1

    check-cast p1, Leb8;

    const p0, 0x554d1a64

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-static {p1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object p0

    iget-object p0, p0, Lkx3;->e:Lhk0;

    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Ljx3;

    iget-object p0, p0, Ljx3;->K:Ljava/lang/Object;

    check-cast p0, Liai;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return-object p0
.end method

.method public final c(Lzu4;)F
    .locals 1

    check-cast p1, Leb8;

    const p0, -0x4895e451

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    const/16 p0, 0x30

    invoke-static {p0, p1}, Ld52;->C(ILzu4;)F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return p0
.end method

.method public final d()F
    .locals 0

    const/high16 p0, 0x42400000    # 48.0f

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lz62;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0xdcdb033

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Large"

    return-object p0
.end method
