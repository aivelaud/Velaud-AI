.class public final synthetic Lql7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkrc;ILgrc;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lql7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql7;->G:Ljava/lang/Object;

    iput-object p2, p0, Lql7;->H:Ljava/lang/Object;

    iput p3, p0, Lql7;->F:I

    iput-object p4, p0, Lql7;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo2k;ILaec;Lqad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lql7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql7;->G:Ljava/lang/Object;

    iput p2, p0, Lql7;->F:I

    iput-object p3, p0, Lql7;->H:Ljava/lang/Object;

    iput-object p4, p0, Lql7;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lql7;->E:I

    iget-object v1, p0, Lql7;->I:Ljava/lang/Object;

    iget v2, p0, Lql7;->F:I

    iget-object v3, p0, Lql7;->H:Ljava/lang/Object;

    iget-object p0, p0, Lql7;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v3, Lkrc;

    check-cast v1, Lgrc;

    const-string v0, "Can not interpret the string \'"

    const-string v4, "\' as "

    invoke-static {v0, p0, v4}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v3, Lkrc;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrc;

    iget-object v0, v0, Lfrc;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lgrc;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lo2k;

    check-cast v3, Laec;

    check-cast v1, Lqad;

    iget-object p0, p0, Lo2k;->a:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lc7a;->n()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    invoke-interface {v3, v4, v5}, Lc7a;->b(J)J

    move-result-wide v4

    invoke-interface {v3}, Lc7a;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Lylk;->d0(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lp8;->i(JJ)Lqwe;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lqwe;->e:Lqwe;

    :goto_1
    add-int v4, p0, v2

    sub-int v2, v0, v2

    iget v5, v3, Lqwe;->b:F

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_3

    iget v0, v3, Lqwe;->d:F

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    int-to-float p0, v4

    sub-float/2addr v5, p0

    int-to-float p0, v2

    sub-float/2addr p0, v0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    goto :goto_3

    :cond_3
    :goto_2
    sub-int p0, v2, v4

    :goto_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v1, p0}, Lqad;->i(I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
