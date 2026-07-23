.class public final synthetic Llp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lk90;


# direct methods
.method public synthetic constructor <init>(Lk90;I)V
    .locals 0

    iput p2, p0, Llp1;->E:I

    iput-object p1, p0, Llp1;->F:Lk90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llp1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object p0, p0, Llp1;->F:Lk90;

    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, v2}, Lqgf;->d(Z)V

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj6;

    iget p0, p0, Luj6;->E:F

    invoke-static {p0}, Lvkf;->b(F)Ltkf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqgf;->o(Lysg;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lqgf;->b(F)V

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr p0, v0

    const v0, 0x3f6b851f    # 0.92f

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lqgf;->l(F)V

    invoke-virtual {p1, p0}, Lqgf;->m(F)V

    invoke-virtual {p1, v2}, Lqgf;->e(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
