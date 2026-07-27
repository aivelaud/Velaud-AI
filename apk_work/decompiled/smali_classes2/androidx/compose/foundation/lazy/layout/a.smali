.class public final synthetic Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lpda;

.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:Lfxe;

.field public final synthetic I:Lexe;

.field public final synthetic J:Z

.field public final synthetic K:F

.field public final synthetic L:Lgxe;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:Lixe;


# direct methods
.method public synthetic constructor <init>(Lpda;IFLfxe;Lexe;ZFLgxe;IILixe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->E:Lpda;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->F:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/a;->G:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/a;->H:Lfxe;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/a;->I:Lexe;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/a;->J:Z

    iput p7, p0, Landroidx/compose/foundation/lazy/layout/a;->K:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/a;->L:Lgxe;

    iput p9, p0, Landroidx/compose/foundation/lazy/layout/a;->M:I

    iput p10, p0, Landroidx/compose/foundation/lazy/layout/a;->N:I

    iput-object p11, p0, Landroidx/compose/foundation/lazy/layout/a;->O:Lixe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lwc0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->E:Lpda;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/a;->F:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->c(Lpda;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->I:Lexe;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/a;->J:Z

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/a;->N:I

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x0

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iget v8, p0, Landroidx/compose/foundation/lazy/layout/a;->G:F

    cmpl-float v2, v8, v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lwc0;->e:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v9, v2, v8

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lwc0;->e:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v9, v2, v8

    if-gez v9, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a;->H:Lfxe;

    iget v9, v2, Lfxe;->E:F

    sub-float/2addr v8, v9

    invoke-interface {v0, v8}, Ld0g;->b(F)F

    move-result v9

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->c(Lpda;I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/lazy/layout/b;->b(ZLpda;II)Z

    move-result v10

    if-nez v10, :cond_7

    cmpg-float v9, v8, v9

    if-nez v9, :cond_6

    iget v9, v2, Lfxe;->E:F

    add-float/2addr v9, v8

    iput v9, v2, Lfxe;->E:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/a;->K:F

    if-eqz v4, :cond_3

    iget-object v8, p1, Lwc0;->e:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v2, v8, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lwc0;->a()V

    goto :goto_1

    :cond_3
    iget-object v8, p1, Lwc0;->e:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    neg-float v2, v2

    cmpg-float v2, v8, v2

    if-gez v2, :cond_4

    invoke-virtual {p1}, Lwc0;->a()V

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a;->L:Lgxe;

    iget v2, v2, Lgxe;->E:I

    iget v8, p0, Landroidx/compose/foundation/lazy/layout/a;->M:I

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    if-lt v2, v9, :cond_7

    invoke-virtual {v0}, Lpda;->e()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v8, :cond_7

    sub-int v2, v1, v8

    invoke-virtual {v0, v2, v7}, Lpda;->f(II)V

    goto :goto_2

    :cond_5
    if-lt v2, v9, :cond_7

    invoke-virtual {v0}, Lpda;->c()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v8, :cond_7

    add-int/2addr v8, v1

    invoke-virtual {v0, v8, v7}, Lpda;->f(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lwc0;->a()V

    iput-boolean v7, v3, Lexe;->E:Z

    return-object v6

    :cond_7
    :goto_2
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/lazy/layout/b;->b(ZLpda;II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1, v5}, Lpda;->f(II)V

    iput-boolean v7, v3, Lexe;->E:Z

    invoke-virtual {p1}, Lwc0;->a()V

    return-object v6

    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->c(Lpda;I)Z

    move-result p1

    if-nez p1, :cond_9

    return-object v6

    :cond_9
    invoke-virtual {v0, v1}, Lpda;->a(I)I

    move-result p1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->O:Lixe;

    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lyc0;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILyc0;)V

    throw v0
.end method
