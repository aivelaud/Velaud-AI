.class public final Lco7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lco7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lco7;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p2, Lbe6;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const p1, -0x715dd67d

    invoke-virtual {p3, p1}, Leb8;->g0(I)V

    cmpl-float p1, p0, v1

    if-ltz p1, :cond_0

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const p1, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr p1, p0

    add-float v1, p1, v2

    :goto_0
    invoke-static {v1}, Lywe;->x(F)Lt7c;

    move-result-object p0

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p2, Lbe6;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const p1, -0x51849827

    invoke-virtual {p3, p1}, Leb8;->g0(I)V

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v2

    sub-float p0, v2, p0

    invoke-static {p0, v1, v2}, Lylk;->v(FFF)F

    move-result p0

    sget-object p1, Lq7c;->E:Lq7c;

    invoke-static {p1, p0}, Lckf;->C(Lt7c;F)Lt7c;

    move-result-object p0

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
