.class public final synthetic Ley0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    iput p3, p0, Ley0;->E:I

    iput-boolean p1, p0, Ley0;->F:Z

    iput-boolean p2, p0, Ley0;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ley0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-boolean v3, p0, Ley0;->G:Z

    iget-boolean p0, p0, Ley0;->F:Z

    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    const/high16 v0, -0x3e600000    # -20.0f

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lqgf;->k(F)V

    if-nez p0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object p0, p1, Lqgf;->W:Ld76;

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v2, p0, v0

    :cond_3
    invoke-virtual {p1, v2}, Lqgf;->w(F)V

    return-object v1

    :pswitch_0
    if-nez p0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const/high16 v2, 0x41000000    # 8.0f

    :cond_5
    invoke-virtual {p1, v2}, Lqgf;->n(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
