.class public final Lr7d;
.super Ls7d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FII)V
    .locals 0

    iput p3, p0, Lr7d;->d:I

    invoke-direct {p0, p2, p1}, Ls7d;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public final a(Ln46;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr7d;->d:I

    iget p0, p0, Ls7d;->a:F

    packed-switch v0, :pswitch_data_0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1206a7

    invoke-static {p1, v0, p0}, La60;->H(Lew4;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1206a5

    invoke-static {p1, v0, p0}, La60;->H(Lew4;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILd76;)I
    .locals 1

    iget v0, p0, Lr7d;->d:I

    iget p0, p0, Ls7d;->a:F

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p0}, Ld76;->L0(F)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p0}, Ld76;->L0(F)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
