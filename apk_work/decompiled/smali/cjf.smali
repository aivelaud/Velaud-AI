.class public final synthetic Lcjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroidx/compose/material3/internal/ripple/RippleNode;


# direct methods
.method public synthetic constructor <init>(Lgjf;Landroidx/compose/material3/internal/ripple/RippleNode;I)V
    .locals 0

    iput p3, p0, Lcjf;->E:I

    iput-object p2, p0, Lcjf;->F:Landroidx/compose/material3/internal/ripple/RippleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcjf;->E:I

    iget-object p0, p0, Lcjf;->F:Landroidx/compose/material3/internal/ripple/RippleNode;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->d0:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    mul-float/2addr p0, v0

    new-instance v0, Luj6;

    invoke-direct {v0, p0}, Luj6;-><init>(F)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->d0:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    new-instance v0, Luj6;

    invoke-direct {v0, p0}, Luj6;-><init>(F)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->d0:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    new-instance v0, Luj6;

    invoke-direct {v0, p0}, Luj6;-><init>(F)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->d0:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p0, v0

    new-instance v0, Luj6;

    invoke-direct {v0, p0}, Luj6;-><init>(F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
