.class public final synthetic Lsuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lsuh;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbzi;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lsuh;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lsuh;->E:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lf1a;->a:Lh1a;

    if-nez p0, :cond_0

    const-string v4, "*"

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lf1a;->b:La1a;

    instance-of v0, p1, Lbzi;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbzi;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lbzi;->a(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    if-ne p0, v1, :cond_3

    const-string p0, "out "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {}, Le97;->d()V

    goto :goto_2

    :cond_4
    const-string p0, "in "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, p1

    :goto_2
    return-object v4

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance p0, Lfxi;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfei;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfei;

    invoke-direct {p0, v0, p1}, Lfxi;-><init>(Lfei;Lfei;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lv11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lv11;->b:Lx11;

    iget-object p0, p0, Lx11;->d:Lv11;

    return-object p0

    :pswitch_2
    check-cast p1, Lv11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lv11;->b:Lx11;

    iget-object p0, p0, Lx11;->e:Lv11;

    return-object p0

    :pswitch_3
    check-cast p1, Lnx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnx6;->b()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lk7d;

    const-string v0, "kcal"

    invoke-direct {p1, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljqi;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, v2, p1}, Ljqi;-><init>(FFF)V

    return-object p0

    :pswitch_5
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_6
    check-cast p1, Ljt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Ljt9;->e:Z

    const-string p0, "  "

    iput-object p0, p1, Ljt9;->f:Ljava/lang/String;

    return-object v7

    :pswitch_7
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltag;->c(Lvag;)V

    return-object v7

    :pswitch_8
    check-cast p1, Lrm8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lrm8;->a:Ljava/lang/String;

    return-object p0

    :pswitch_9
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_a
    check-cast p1, Ljt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Ljt9;->e:Z

    return-object v7

    :pswitch_b
    check-cast p1, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_c
    check-cast p1, Ln9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln9b;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ll9b;

    invoke-virtual {p0, v5}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Ln9b;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ll9b;

    invoke-virtual {p1, v1}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse literal \'<redacted>\' as "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ln9i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_e
    check-cast p1, Lc7i;

    invoke-virtual {p1}, Lc7i;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v4, Lt66;

    invoke-virtual {p1}, Lc7i;->h()J

    move-result-wide v0

    sget p1, Lz9i;->c:I

    and-long/2addr v0, v2

    long-to-int p1, v0

    sub-int/2addr p0, p1

    invoke-direct {v4, v6, p0}, Lt66;-><init>(II)V

    :cond_6
    return-object v4

    :pswitch_f
    check-cast p1, Lc7i;

    invoke-virtual {p1}, Lc7i;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v4, Lt66;

    invoke-virtual {p1}, Lc7i;->h()J

    move-result-wide v0

    sget p1, Lz9i;->c:I

    and-long/2addr v0, v2

    long-to-int p1, v0

    sub-int/2addr p1, p0

    invoke-direct {v4, p1, v6}, Lt66;-><init>(II)V

    :cond_7
    return-object v4

    :pswitch_10
    check-cast p1, Lc7i;

    invoke-virtual {p1}, Lc7i;->f()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v4, Lt66;

    invoke-virtual {p1}, Lc7i;->h()J

    move-result-wide v0

    sget p1, Lz9i;->c:I

    and-long/2addr v0, v2

    long-to-int p1, v0

    sub-int/2addr p0, p1

    invoke-direct {v4, v6, p0}, Lt66;-><init>(II)V

    :cond_8
    return-object v4

    :pswitch_11
    check-cast p1, Lc7i;

    invoke-virtual {p1}, Lc7i;->g()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v4, Lt66;

    invoke-virtual {p1}, Lc7i;->h()J

    move-result-wide v0

    sget p1, Lz9i;->c:I

    and-long/2addr v0, v2

    long-to-int p1, v0

    sub-int/2addr p1, p0

    invoke-direct {v4, p1, v6}, Lt66;-><init>(II)V

    :cond_9
    return-object v4

    :pswitch_12
    check-cast p1, Lc7i;

    invoke-virtual {p1}, Lc7i;->e()I

    move-result p0

    if-eq p0, v0, :cond_a

    new-instance v4, Lt66;

    invoke-virtual {p1}, Lc7i;->h()J

    move-result-wide v0

    sget p1, Lz9i;->c:I

    and-long/2addr v0, v2

    long-to-int p1, v0

    sub-int/2addr p0, p1

    invoke-direct {v4, v6, p0}, Lt66;-><init>(II)V

    :cond_a
    return-object v4

    :pswitch_13
    check-cast p1, Lc7i;

    iget-object p0, p1, Lc7i;->g:Lkd0;

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    iget-wide v7, p1, Lc7i;->f:J

    sget v1, Lz9i;->c:I

    and-long/2addr v7, v2

    long-to-int v1, v7

    if-gtz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Legl;->t()Lsu6;

    move-result-object v5

    if-nez v5, :cond_d

    if-gtz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result p0

    goto :goto_4

    :cond_d
    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v5, v7, p0}, Lsu6;->b(ILjava/lang/CharSequence;)I

    move-result v5

    if-gez v5, :cond_f

    if-gtz v1, :cond_e

    :goto_3
    move p0, v0

    goto :goto_4

    :cond_e
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result p0

    goto :goto_4

    :cond_f
    move p0, v5

    :goto_4
    if-ne p0, v0, :cond_10

    goto :goto_5

    :cond_10
    new-instance v4, Lt66;

    iget-wide v0, p1, Lc7i;->f:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    sub-int/2addr p1, p0

    invoke-direct {v4, p1, v6}, Lt66;-><init>(II)V

    :goto_5
    return-object v4

    :pswitch_14
    check-cast p1, Li9g;

    invoke-virtual {p1}, Li9g;->w()V

    return-object v7

    :pswitch_15
    check-cast p1, Li9g;

    invoke-virtual {p1}, Li9g;->n()V

    return-object v7

    :pswitch_16
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Ltag;->q(Lvag;I)V

    return-object v7

    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_18
    check-cast p1, Ln9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln9b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_13

    :goto_6
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Lbyh;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    add-int/2addr p1, v5

    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_8

    :cond_11
    if-gez v0, :cond_12

    goto :goto_7

    :cond_12
    move p1, v0

    goto :goto_6

    :cond_13
    :goto_7
    const-string p1, ""

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    move-object p1, v0

    :goto_9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ln9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln9b;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ll9b;

    invoke-virtual {p0, v5}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1b
    check-cast p1, Lqvh;

    return-object v7

    :pswitch_1c
    check-cast p1, Lwc0;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
