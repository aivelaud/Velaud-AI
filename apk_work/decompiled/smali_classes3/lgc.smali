.class public final Llgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lbp6;

.field public final synthetic F:Z

.field public final synthetic G:Lfxe;

.field public final synthetic H:Lfxe;

.field public final synthetic I:Lfxe;


# direct methods
.method public constructor <init>(Lbp6;ZLfxe;Lfxe;Lfxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgc;->E:Lbp6;

    iput-boolean p2, p0, Llgc;->F:Z

    iput-object p3, p0, Llgc;->G:Lfxe;

    iput-object p4, p0, Llgc;->H:Lfxe;

    iput-object p5, p0, Llgc;->I:Lfxe;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lee1;

    iget p2, p1, Lee1;->c:F

    sget-object v0, Loe1;->a:Ljl5;

    invoke-virtual {v0, p2}, Ljl5;->a(F)F

    move-result p2

    iget p1, p1, Lee1;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Llgc;->G:Lfxe;

    iget v2, v2, Lfxe;->E:F

    iget-object v3, p0, Llgc;->H:Lfxe;

    iget v3, v3, Lfxe;->E:F

    iget-object v4, p0, Llgc;->I:Lfxe;

    iget v4, v4, Lfxe;->E:F

    iget-object v5, p0, Llgc;->E:Lbp6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Llgc;->F:Z

    if-eq p1, p0, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, v5, Lbp6;->a:Ltad;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbp6;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/4 p0, 0x0

    invoke-static {p0, v2, p2}, Lbo9;->f0(FFF)F

    move-result p1

    iget-object v0, v5, Lbp6;->b:Lpad;

    invoke-virtual {v0, p1}, Lpad;->i(F)V

    invoke-static {p0, v4, p2}, Lbo9;->f0(FFF)F

    move-result p0

    iget-object p1, v5, Lbp6;->c:Lpad;

    invoke-virtual {p1, p0}, Lpad;->i(F)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
