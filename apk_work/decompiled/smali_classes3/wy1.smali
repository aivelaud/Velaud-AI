.class public final Lwy1;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:I

.field public final synthetic I:Lysg;

.field public final synthetic J:Z


# direct methods
.method public constructor <init>(FFILysg;Z)V
    .locals 0

    iput p1, p0, Lwy1;->F:F

    iput p2, p0, Lwy1;->G:F

    iput p3, p0, Lwy1;->H:I

    iput-object p4, p0, Lwy1;->I:Lysg;

    iput-boolean p5, p0, Lwy1;->J:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lqgf;

    iget-object v0, p1, Lqgf;->W:Ld76;

    invoke-interface {v0}, Ld76;->getDensity()F

    move-result v0

    iget v1, p0, Lwy1;->F:F

    mul-float/2addr v0, v1

    iget-object v1, p1, Lqgf;->W:Ld76;

    invoke-interface {v1}, Ld76;->getDensity()F

    move-result v1

    iget v2, p0, Lwy1;->G:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    new-instance v2, Lty1;

    iget v3, p0, Lwy1;->H:I

    invoke-direct {v2, v0, v1, v3}, Lty1;-><init>(FFI)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lqgf;->f(Lr3f;)V

    iget-object v0, p0, Lwy1;->I:Lysg;

    if-nez v0, :cond_1

    sget-object v0, Law5;->f:Ls09;

    :cond_1
    invoke-virtual {p1, v0}, Lqgf;->o(Lysg;)V

    iget-boolean p0, p0, Lwy1;->J:Z

    invoke-virtual {p1, p0}, Lqgf;->d(Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
