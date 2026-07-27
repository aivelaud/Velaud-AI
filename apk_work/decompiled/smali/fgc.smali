.class public final synthetic Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laz7;

.field public final synthetic G:F

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Laz7;FZI)V
    .locals 0

    iput p4, p0, Lfgc;->E:I

    iput-object p1, p0, Lfgc;->F:Laz7;

    iput p2, p0, Lfgc;->G:F

    iput-boolean p3, p0, Lfgc;->H:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfgc;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-boolean v4, p0, Lfgc;->H:Z

    iget v5, p0, Lfgc;->G:F

    iget-object p0, p0, Lfgc;->F:Laz7;

    check-cast p1, Lqgf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Laz7;->a()F

    move-result p0

    cmpl-float v0, p0, v2

    if-lez v0, :cond_0

    div-float/2addr p0, v5

    add-float/2addr p0, v3

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-virtual {p1, p0}, Lqgf;->l(F)V

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v2, p0}, Lbo5;->l(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqgf;->r(J)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Laz7;->a()F

    move-result p0

    cmpl-float v0, p0, v2

    if-lez v0, :cond_2

    div-float/2addr p0, v5

    add-float/2addr p0, v3

    div-float p0, v3, p0

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    invoke-virtual {p1, p0}, Lqgf;->l(F)V

    if-eqz v4, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v3, v2}, Lbo5;->l(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqgf;->r(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
