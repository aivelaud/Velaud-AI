.class public final Lmtg;
.super Lxi1;
.source "SourceFile"


# instance fields
.field public final B:Lc55;

.field public final C:Lcw4;

.field public final D:Lvq6;


# direct methods
.method public constructor <init>(Lw0b;Lr6a;Lcw4;Li0b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lxi1;-><init>(Lw0b;Lr6a;)V

    iput-object p3, p0, Lmtg;->C:Lcw4;

    new-instance p3, Litg;

    iget-object p2, p2, Lr6a;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Litg;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lc55;

    invoke-direct {p2, p1, p0, p3, p4}, Lc55;-><init>(Lw0b;Lxi1;Litg;Li0b;)V

    iput-object p2, p0, Lmtg;->B:Lc55;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Lc55;->b(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lxi1;->p:Lr6a;

    iget-object p1, p1, Lr6a;->x:Lr90;

    if-eqz p1, :cond_0

    new-instance p2, Lvq6;

    invoke-direct {p2, p0, p0, p1}, Lvq6;-><init>(Lxi1;Lxi1;Lr90;)V

    iput-object p2, p0, Lmtg;->D:Lvq6;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lxi1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lmtg;->B:Lc55;

    iget-object p0, p0, Lxi1;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lc55;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V
    .locals 1

    iget-object v0, p0, Lmtg;->D:Lvq6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lvq6;->b(Landroid/graphics/Matrix;I)Ltq6;

    move-result-object p4

    :cond_0
    iget-object p0, p0, Lmtg;->B:Lc55;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc55;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V

    return-void
.end method

.method public final j()Lgkf;
    .locals 1

    iget-object v0, p0, Lxi1;->p:Lr6a;

    iget-object v0, v0, Lr6a;->w:Lgkf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lmtg;->C:Lcw4;

    iget-object p0, p0, Lxi1;->p:Lr6a;

    iget-object p0, p0, Lr6a;->w:Lgkf;

    return-object p0
.end method
