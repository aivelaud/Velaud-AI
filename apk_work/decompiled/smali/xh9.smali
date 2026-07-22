.class public final synthetic Lxh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(IILemd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxh9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxh9;->F:I

    iput-object p3, p0, Lxh9;->G:Ljava/lang/Object;

    iput p2, p0, Lxh9;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 13
    iput p4, p0, Lxh9;->E:I

    iput-object p1, p0, Lxh9;->G:Ljava/lang/Object;

    iput p2, p0, Lxh9;->F:I

    iput p3, p0, Lxh9;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxh9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lxh9;->H:I

    iget v3, p0, Lxh9;->F:I

    iget-object p0, p0, Lxh9;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh50;

    check-cast p1, Ll9d;

    iget-object v0, p1, Ll9d;->a:Lc50;

    invoke-virtual {p1, v3}, Ll9d;->d(I)I

    move-result v3

    invoke-virtual {p1, v2}, Ll9d;->d(I)I

    move-result v2

    iget-object v4, v0, Lc50;->e:Ljava/lang/CharSequence;

    if-ltz v3, :cond_0

    if-gt v3, v2, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ") or end("

    const-string v6, ") is out of range [0.."

    const-string v7, "start("

    invoke-static {v7, v5, v3, v2, v6}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], or start > end!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lef9;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Lc50;->d:Ll9i;

    iget-object v5, v0, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v0, v0, Ll9i;->h:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    new-instance v0, Lh50;

    invoke-direct {v0, v4}, Lh50;-><init>(Landroid/graphics/Path;)V

    iget p1, p1, Ll9d;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lh50;->l(J)V

    invoke-static {p0, v0}, Lh50;->a(Lh50;Lh50;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lemd;

    check-cast p1, Ldmd;

    invoke-static {p1, p0, v3, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_1
    check-cast p0, Lemd;

    check-cast p1, Ldmd;

    iget v0, p0, Lemd;->E:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Llab;->C(F)I

    move-result v0

    iget v4, p0, Lemd;->F:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Llab;->C(F)I

    move-result v2

    invoke-static {p1, p0, v0, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_2
    check-cast p0, Lemd;

    check-cast p1, Ldmd;

    invoke-static {p1, p0, v3, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
