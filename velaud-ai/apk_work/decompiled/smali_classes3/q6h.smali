.class public final synthetic Lq6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Lfxe;

.field public final synthetic H:Ld0g;

.field public final synthetic I:Lc98;


# direct methods
.method public synthetic constructor <init>(FLfxe;Ld0g;Lc98;I)V
    .locals 0

    iput p5, p0, Lq6h;->E:I

    iput p1, p0, Lq6h;->F:F

    iput-object p2, p0, Lq6h;->G:Lfxe;

    iput-object p3, p0, Lq6h;->H:Ld0g;

    iput-object p4, p0, Lq6h;->I:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq6h;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lq6h;->I:Lc98;

    iget-object v3, p0, Lq6h;->H:Ld0g;

    iget-object v4, p0, Lq6h;->G:Lfxe;

    iget p0, p0, Lq6h;->F:F

    check-cast p1, Lwc0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lwc0;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Law5;->z(FF)F

    move-result p0

    iget v0, v4, Lfxe;->E:F

    sub-float v0, p0, v0

    :try_start_0
    invoke-interface {v3, v0}, Ld0g;->b(F)F

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lwc0;->a()V

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Lwc0;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lwc0;->a()V

    :goto_1
    iget p0, v4, Lfxe;->E:F

    add-float/2addr p0, v3

    iput p0, v4, Lfxe;->E:F

    return-object v1

    :pswitch_0
    iget-object v0, p1, Lwc0;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v0, v5

    iget-object v5, p1, Lwc0;->e:Ltad;

    if-ltz v0, :cond_1

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Law5;->z(FF)F

    move-result p0

    iget v0, v4, Lfxe;->E:F

    sub-float v0, p0, v0

    invoke-static {p1, v3, v2, v0}, Law5;->v(Lwc0;Ld0g;Lc98;F)V

    invoke-virtual {p1}, Lwc0;->a()V

    iput p0, v4, Lfxe;->E:F

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v0, v4, Lfxe;->E:F

    sub-float/2addr p0, v0

    invoke-static {p1, v3, v2, p0}, Law5;->v(Lwc0;Ld0g;Lc98;F)V

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v4, Lfxe;->E:F

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
