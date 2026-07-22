.class public final synthetic Llz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmz8;


# direct methods
.method public synthetic constructor <init>(Lmz8;I)V
    .locals 0

    iput p2, p0, Llz8;->E:I

    iput-object p1, p0, Llz8;->F:Lmz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llz8;->E:I

    iget-object p0, p0, Llz8;->F:Lmz8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmz8;->e:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lmz8;->a()Lkz8;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmz8;->c:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    iget-wide v0, v0, Lstc;->a:J

    iget-object v2, p0, Lmz8;->b:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwe;

    iget-object p0, p0, Lmz8;->a:Lf7a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lqwe;->c:F

    iget v2, v2, Lqwe;->a:F

    sub-float v4, v3, v2

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-eqz p0, :cond_3

    if-ne p0, v6, :cond_2

    shr-long/2addr v0, v5

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr v3, p0

    div-float/2addr v3, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    shr-long/2addr v0, v5

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, v2

    div-float v3, p0, v4

    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p0, v3, p0

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
