.class public final Lsy3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:F

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfxe;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsy3;->E:I

    .line 12
    iput-object p1, p0, Lsy3;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lqw0;FLa75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsy3;->E:I

    iput-object p1, p0, Lsy3;->G:Ljava/lang/Object;

    iput p2, p0, Lsy3;->F:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lsy3;->E:I

    iget-object v1, p0, Lsy3;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lsy3;

    check-cast v1, Lqw0;

    iget p0, p0, Lsy3;->F:F

    invoke-direct {p1, v1, p0, p2}, Lsy3;-><init>(Lqw0;FLa75;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lsy3;

    check-cast v1, Lfxe;

    invoke-direct {p0, v1, p2}, Lsy3;-><init>(Lfxe;La75;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lsy3;->F:F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsy3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsy3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsy3;

    invoke-virtual {p0, v1}, Lsy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, La75;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsy3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsy3;

    invoke-virtual {p0, v1}, Lsy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsy3;->E:I

    iget-object v1, p0, Lsy3;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v1, Lqw0;

    iget p0, p0, Lsy3;->F:F

    iget-object p1, v1, Lqw0;->f:Ljava/lang/Object;

    check-cast p1, Landroid/renderscript/Allocation;

    iget-object v0, v1, Lqw0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/renderscript/ScriptIntrinsicBlur;

    iget-boolean v2, v1, Lqw0;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    move p0, v2

    :cond_1
    invoke-virtual {v0, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-boolean p0, v1, Lqw0;->b:Z

    if-nez p0, :cond_2

    iget-object p0, v1, Lqw0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast v1, Lfxe;

    iget p0, p0, Lsy3;->F:F

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, v1, Lfxe;->E:F

    cmpl-float p1, p0, p1

    if-lez p1, :cond_4

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput p0, v1, Lfxe;->E:F

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
