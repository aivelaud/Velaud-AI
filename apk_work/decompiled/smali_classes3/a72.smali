.class public final La72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc72;


# static fields
.field public static final a:La72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La72;->a:La72;

    return-void
.end method


# virtual methods
.method public final a(Lzu4;)F
    .locals 1

    check-cast p1, Leb8;

    const p0, 0x1284dfa4

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

    const p0, -0x7fefa564

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

    const p0, 0x619382b1

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    const/16 p0, 0x28

    invoke-static {p0, p1}, Ld52;->C(ILzu4;)F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return p0
.end method

.method public final d()F
    .locals 0

    const/high16 p0, 0x42200000    # 40.0f

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, La72;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x55fe8d23

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Medium"

    return-object p0
.end method
