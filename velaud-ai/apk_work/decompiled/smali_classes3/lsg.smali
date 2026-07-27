.class public final Llsg;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final E:Lksg;

.field public final F:F

.field public final G:Ltad;

.field public final H:Ly76;


# direct methods
.method public constructor <init>(Lksg;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Llsg;->E:Lksg;

    iput p2, p0, Llsg;->F:F

    new-instance p1, Lg2h;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lg2h;-><init>(J)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Llsg;->G:Ltad;

    new-instance p1, Lgmf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lgmf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Llsg;->H:Ly76;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    new-instance v0, Lg2h;

    invoke-direct {v0, p1, p2}, Lg2h;-><init>(J)V

    iget-object p0, p0, Llsg;->G:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Llsg;->F:F

    invoke-static {p1, v0}, Lnhl;->k(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Llsg;->H:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
