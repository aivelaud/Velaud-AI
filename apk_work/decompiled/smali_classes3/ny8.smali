.class public final Lny8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Loy8;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Liy8;


# direct methods
.method public synthetic constructor <init>(Loy8;Ljava/lang/String;Ljava/lang/String;Liy8;La75;I)V
    .locals 0

    iput p6, p0, Lny8;->E:I

    iput-object p1, p0, Lny8;->G:Loy8;

    iput-object p2, p0, Lny8;->H:Ljava/lang/String;

    iput-object p3, p0, Lny8;->I:Ljava/lang/String;

    iput-object p4, p0, Lny8;->J:Liy8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget p1, p0, Lny8;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lny8;

    iget-object v4, p0, Lny8;->J:Liy8;

    const/4 v6, 0x1

    iget-object v1, p0, Lny8;->G:Loy8;

    iget-object v2, p0, Lny8;->H:Ljava/lang/String;

    iget-object v3, p0, Lny8;->I:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lny8;-><init>(Loy8;Ljava/lang/String;Ljava/lang/String;Liy8;La75;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lny8;

    move-object v6, v5

    iget-object v5, p0, Lny8;->J:Liy8;

    const/4 v7, 0x0

    iget-object v2, p0, Lny8;->G:Loy8;

    iget-object v3, p0, Lny8;->H:Ljava/lang/String;

    iget-object v4, p0, Lny8;->I:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lny8;-><init>(Loy8;Ljava/lang/String;Ljava/lang/String;Liy8;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lny8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lny8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lny8;

    invoke-virtual {p0, v1}, Lny8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lny8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lny8;

    invoke-virtual {p0, v1}, Lny8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lny8;->E:I

    iget-object v1, p0, Lny8;->J:Liy8;

    iget-object v2, p0, Lny8;->I:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    iget-object v7, p0, Lny8;->G:Loy8;

    iget-object v8, p0, Lny8;->H:Ljava/lang/String;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lny8;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lny8;->F:I

    invoke-static {v7, v8, v2, p0}, Loy8;->a(Loy8;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-static {v8}, Lcnh;->C0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v3, p1, [Landroid/text/SpannableString;

    :goto_1
    if-ge v9, p1, :cond_4

    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v0, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "\n"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v8, p0, v9, v0}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v8, p1, v1}, Loy8;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Liy8;)[Landroid/text/SpannableString;

    move-result-object v3

    :cond_4
    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Lny8;->F:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lny8;->F:I

    invoke-static {v7, v8, v2, p0}, Loy8;->a(Loy8;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    move-object v3, v5

    goto/16 :goto_6

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    :goto_4
    if-ge v9, p1, :cond_d

    mul-int/lit8 v0, v9, 0x3

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    if-ltz v2, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_c

    if-lt v2, v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Laii;->F:Li14;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Laii;->G:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laii;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v5, v1, Liy8;->g:Ljava/io/Serializable;

    check-cast v5, [I

    sget-object v6, Lnn4;->a:[I

    iget v0, v0, Laii;->E:I

    aget v0, v6, v0

    aget v0, v5, v0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v5, v2, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
