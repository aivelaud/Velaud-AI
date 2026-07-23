.class public final synthetic Lmy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lmy3;->E:I

    iput p1, p0, Lmy3;->F:F

    iput p2, p0, Lmy3;->G:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmy3;->E:I

    int-to-float p1, p1

    iget v0, p0, Lmy3;->F:F

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget p0, p0, Lmy3;->G:F

    rem-float/2addr p0, v1

    mul-float/2addr p0, v0

    sub-float/2addr p1, p0

    invoke-static {p1}, Llab;->C(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    new-instance v0, Lqj9;

    invoke-direct {v0, p0, p1}, Lqj9;-><init>(J)V

    return-object v0
.end method
