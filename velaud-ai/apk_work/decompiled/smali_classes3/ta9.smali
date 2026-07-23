.class public final synthetic Lta9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILsa9;I)V
    .locals 0

    iput p4, p0, Lta9;->E:I

    iput p1, p0, Lta9;->F:I

    iput p2, p0, Lta9;->G:I

    iput-object p3, p0, Lta9;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 12
    iput p4, p0, Lta9;->E:I

    iput-object p1, p0, Lta9;->H:Ljava/lang/Object;

    iput p2, p0, Lta9;->F:I

    iput p3, p0, Lta9;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lta9;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, p0, Lta9;->G:I

    iget v4, p0, Lta9;->F:I

    iget-object p0, p0, Lta9;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lemd;

    check-cast p1, Ldmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lemd;->E:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Llab;->C(F)I

    move-result v0

    neg-int v0, v0

    iget v4, p0, Lemd;->F:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v1

    invoke-static {v3}, Llab;->C(F)I

    move-result v1

    neg-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v0, v1, v3}, Ldmd;->f(Lemd;IIF)V

    return-object v2

    :pswitch_0
    check-cast p0, Lsa9;

    check-cast p1, Lv4i;

    iget-object v0, p1, Lv4i;->I:Lz9i;

    iget-object v5, p1, Lv4i;->F:Llcd;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v6}, Lv4i;->e(Lz9i;)V

    :cond_0
    if-gez v4, :cond_1

    move v4, v1

    :cond_1
    if-gez v3, :cond_2

    move v3, v1

    :cond_2
    invoke-static {v4, v3}, Lsyi;->h(II)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lsa9;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lz9i;->g(J)I

    move-result p0

    invoke-virtual {v5}, Llcd;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lylk;->w(III)I

    move-result p0

    invoke-static {v3, v4}, Lz9i;->f(J)I

    move-result v0

    invoke-virtual {v5}, Llcd;->length()I

    move-result v3

    invoke-static {v0, v1, v3}, Lylk;->w(III)I

    move-result v0

    if-eq p0, v0, :cond_4

    if-ge p0, v0, :cond_3

    invoke-virtual {p1, p0, v0, v6}, Lv4i;->d(IILjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, p0, v6}, Lv4i;->d(IILjava/util/List;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_1
    check-cast p0, Lsa9;

    check-cast p1, Lv4i;

    if-ltz v4, :cond_5

    if-ltz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " respectively."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_1
    iget-wide v5, p1, Lv4i;->H:J

    invoke-interface {p0, v5, v6}, Lsa9;->i(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz9i;->f(J)I

    move-result v0

    add-int v7, v0, v3

    xor-int/2addr v0, v7

    xor-int/2addr v3, v7

    and-int/2addr v0, v3

    if-gez v0, :cond_6

    invoke-interface {p0}, Lsa9;->b()I

    move-result v7

    :cond_6
    invoke-static {v5, v6}, Lz9i;->f(J)I

    move-result v0

    invoke-interface {p0}, Lsa9;->b()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Lsyi;->h(II)J

    move-result-wide v7

    invoke-interface {p0, v7, v8}, Lsa9;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lz9i;->g(J)I

    move-result v0

    invoke-static {v7, v8}, Lz9i;->f(J)I

    move-result v3

    invoke-static {p1, v0, v3}, Lvol;->j(Lv4i;II)V

    invoke-static {v5, v6}, Lz9i;->g(J)I

    move-result v0

    sub-int v3, v0, v4

    xor-int/2addr v4, v0

    xor-int/2addr v0, v3

    and-int/2addr v0, v4

    if-gez v0, :cond_7

    move v3, v1

    :cond_7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v6}, Lz9i;->g(J)I

    move-result v1

    invoke-static {v0, v1}, Lsyi;->h(II)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lsa9;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result p0

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result v0

    invoke-static {p1, p0, v0}, Lvol;->j(Lv4i;II)V

    return-object v2

    :pswitch_2
    check-cast p0, Lsa9;

    check-cast p1, Lv4i;

    iget-object v0, p1, Lv4i;->F:Llcd;

    invoke-virtual {v0}, Llcd;->length()I

    move-result v0

    invoke-static {v1, v0}, Lsyi;->h(II)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lsa9;->i(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result v5

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result v6

    if-ge v4, v5, :cond_8

    move v4, v5

    :cond_8
    if-le v4, v6, :cond_9

    goto :goto_2

    :cond_9
    move v6, v4

    :goto_2
    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result v4

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result v0

    if-ge v3, v4, :cond_a

    move v3, v4

    :cond_a
    if-le v3, v0, :cond_b

    goto :goto_3

    :cond_b
    move v0, v3

    :goto_3
    invoke-static {v6, v0}, Lsyi;->h(II)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lsa9;->d(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lv4i;->f(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
