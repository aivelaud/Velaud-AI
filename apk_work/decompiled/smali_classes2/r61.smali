.class public final synthetic Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr61;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, Lr61;->E:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxzj;

    check-cast p2, Lxzj;

    iget-wide p0, p1, Lxzj;->b:J

    iget-wide v0, p2, Lxzj;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lyzj;

    check-cast p2, Lyzj;

    iget-object p0, p1, Lyzj;->a:Lzzj;

    iget p0, p0, Lzzj;->b:I

    iget-object p1, p2, Lyzj;->a:Lzzj;

    iget p1, p1, Lzzj;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ltj9;

    check-cast p2, Ltj9;

    iget p0, p1, Lrj9;->E:I

    iget v0, p2, Lrj9;->E:I

    if-ne p0, v0, :cond_0

    iget p0, p1, Lrj9;->F:I

    iget p1, p2, Lrj9;->F:I

    invoke-static {p0, p1}, Lbo9;->D(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lbo9;->D(II)I

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, Ll4h;

    check-cast p2, Ll4h;

    iget p0, p1, Ll4h;->c:F

    iget p1, p2, Ll4h;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ll4h;

    check-cast p2, Ll4h;

    iget p0, p1, Ll4h;->a:I

    iget p1, p2, Ll4h;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_4
    check-cast p1, Ln3h;

    check-cast p2, Ln3h;

    iget-object p0, p1, Ln3h;->a:Ljava/time/Instant;

    iget-object p1, p2, Ln3h;->a:Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_1

    array-length p0, p1

    array-length p1, p2

    sub-int v2, p0, p1

    goto :goto_2

    :cond_1
    move p0, v2

    :goto_1
    array-length v0, p1

    if-ge p0, v0, :cond_3

    aget-byte v0, p1, p0

    aget-byte v1, p2, p0

    if-eq v0, v1, :cond_2

    sub-int v2, v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2

    :pswitch_6
    sget-object p0, Lc0;->W:Lc0;

    invoke-virtual {p0, p1, p2}, Lc0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_7
    sget-object p0, Lc0;->X:Lc0;

    invoke-virtual {p0, p1, p2}, Lc0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lh36;

    check-cast p2, Lh36;

    iget-boolean p0, p1, Lh36;->I:Z

    iget v0, p1, Lh36;->N:I

    if-eqz p0, :cond_4

    iget-boolean p0, p1, Lh36;->L:Z

    if-eqz p0, :cond_4

    sget-object p0, Li36;->k:Lq1d;

    goto :goto_3

    :cond_4
    sget-object p0, Li36;->k:Lq1d;

    invoke-virtual {p0}, Lq1d;->a()Lq1d;

    move-result-object p0

    :goto_3
    iget-object v1, p1, Lh36;->J:Ld36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lh36;->c0:Z

    iget-boolean v2, p2, Lh36;->c0:Z

    sget-object v3, Liq4;->a:Lgq4;

    invoke-virtual {v3, v1, v2}, Liq4;->c(ZZ)Liq4;

    move-result-object v1

    iget v2, p1, Lh36;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lh36;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Liq4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liq4;

    move-result-object v1

    iget-boolean v2, p1, Lh36;->Y:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lh36;->a0:Z

    if-eqz v2, :cond_5

    iget v2, p1, Lh36;->b0:I

    iget v3, p2, Lh36;->b0:I

    invoke-virtual {v1, v2, v3}, Liq4;->a(II)Liq4;

    move-result-object v1

    :cond_5
    iget-boolean p1, p1, Lh36;->Z:Z

    iget-boolean v2, p2, Lh36;->Z:Z

    invoke-virtual {v1, p1, v2}, Liq4;->c(ZZ)Liq4;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lh36;->N:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Liq4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liq4;

    move-result-object p0

    invoke-virtual {p0}, Liq4;->e()I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lh36;

    check-cast p2, Lh36;

    invoke-static {p1, p2}, Lh36;->c(Lh36;Lh36;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le36;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le36;

    invoke-virtual {p0, p1}, Le36;->c(Le36;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz26;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz26;

    invoke-virtual {p0, p1}, Lz26;->c(Lz26;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lr61;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lr61;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh36;

    new-instance v1, Lr61;

    invoke-direct {v1, v0}, Lr61;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh36;

    invoke-static {p0, v0}, Lh36;->c(Lh36;Lh36;)I

    move-result p0

    invoke-static {p0}, Lgq4;->f(I)Liq4;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Liq4;->a(II)Liq4;

    move-result-object p0

    new-instance v0, Lr61;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr61;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh36;

    new-instance v0, Lr61;

    invoke-direct {v0, v1}, Lr61;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh36;

    new-instance v0, Lr61;

    invoke-direct {v0, v1}, Lr61;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Liq4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liq4;

    move-result-object p0

    invoke-virtual {p0}, Liq4;->e()I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La36;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La36;

    iget p0, p0, La36;->J:I

    iget p1, p1, La36;->J:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_8

    move v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v0, p0, p1

    :cond_8
    :goto_4
    return v0

    :pswitch_f
    if-nez p1, :cond_a

    if-nez p2, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    return v0

    :pswitch_10
    check-cast p1, Ltn2;

    check-cast p2, Ltn2;

    iget p0, p2, Ltn2;->b:I

    iget p1, p1, Ltn2;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lh68;

    check-cast p2, Lh68;

    iget p0, p2, Lh68;->j:I

    iget p1, p1, Lh68;->j:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
