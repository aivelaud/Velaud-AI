.class public final Lzza;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lb0b;


# direct methods
.method public synthetic constructor <init>(Lb0b;I)V
    .locals 0

    iput p2, p0, Lzza;->F:I

    iput-object p1, p0, Lzza;->G:Lb0b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzza;->F:I

    iget-object p0, p0, Lzza;->G:Lb0b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lb0b;->f()I

    move-result v0

    iget-object v1, p0, Lb0b;->G:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb0b;->g()F

    move-result v0

    invoke-virtual {p0}, Lb0b;->e()F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb0b;->J:Ltad;

    iget-object v1, p0, Lb0b;->H:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb0b;->f()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lb0b;->M:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb0b;->J:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    iget-object p0, p0, Lb0b;->I:Ltad;

    if-gez v0, :cond_3

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0b;

    if-eqz p0, :cond_5

    iget v1, p0, Lh0b;->a:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0b;

    if-eqz p0, :cond_4

    iget v1, p0, Lh0b;->b:F

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
