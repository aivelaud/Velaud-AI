.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg50;

.field public final b:I

.field public final c:J

.field public final d:Ll9i;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg50;IIJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lc50;->a:Lg50;

    iput v4, v0, Lc50;->b:I

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lc50;->c:J

    invoke-static {v12, v13}, Lj35;->i(J)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v12, v13}, Lj35;->j(J)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v1}, Lef9;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v14, 0x1

    if-lt v4, v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "maxLines should be greater than 0"

    invoke-static {v1}, Lef9;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v15, v10, Lg50;->F:Liai;

    iget-object v1, v10, Lg50;->L:Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-ne v11, v5, :cond_9

    iget-object v7, v15, Liai;->a:Llah;

    iget-wide v7, v7, Llah;->h:J

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lrck;->D(I)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lrai;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v15, Liai;->a:Llah;

    iget-wide v5, v5, Llah;->h:J

    sget-wide v7, Lrai;->c:J

    invoke-static {v5, v6, v7, v8}, Lrai;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v15, Liai;->b:Lq9d;

    iget v5, v5, Lq9d;->a:I

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-ne v5, v2, :cond_3

    goto :goto_3

    :cond_3
    if-ne v5, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    instance-of v5, v1, Landroid/text/Spannable;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Landroid/text/Spannable;

    goto :goto_2

    :cond_6
    move-object/from16 v5, v16

    :goto_2
    if-nez v5, :cond_7

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    const-class v1, Lvc9;

    invoke-static {v5, v1}, Lgpd;->z(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lvc9;

    invoke-direct {v1}, Lvc9;-><init>()V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v14

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/16 v8, 0x21

    invoke-interface {v5, v1, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    move-object v1, v5

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    :cond_a
    :goto_3
    iput-object v1, v0, Lc50;->e:Ljava/lang/CharSequence;

    iget-object v5, v15, Liai;->b:Lq9d;

    iget v6, v5, Lq9d;->a:I

    const/4 v7, 0x3

    if-ne v6, v14, :cond_b

    move-object v8, v1

    move v1, v7

    goto :goto_5

    :cond_b
    const/4 v9, 0x2

    if-ne v6, v9, :cond_c

    move-object v8, v1

    move v1, v3

    goto :goto_5

    :cond_c
    if-ne v6, v7, :cond_d

    move-object v8, v1

    const/4 v1, 0x2

    goto :goto_5

    :cond_d
    if-ne v6, v2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v8, 0x6

    if-ne v6, v8, :cond_f

    move-object v8, v1

    move v1, v14

    goto :goto_5

    :cond_f
    :goto_4
    move-object v8, v1

    move/from16 v1, v17

    :goto_5
    if-ne v6, v3, :cond_10

    move v6, v14

    goto :goto_6

    :cond_10
    move/from16 v6, v17

    :goto_6
    iget v9, v5, Lq9d;->h:I

    const/16 v2, 0x20

    const/4 v3, 0x2

    if-ne v9, v3, :cond_12

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v9, v2, :cond_11

    move/from16 v18, v3

    goto :goto_7

    :cond_11
    const/16 v18, 0x4

    goto :goto_7

    :cond_12
    move/from16 v18, v17

    :goto_7
    iget v5, v5, Lq9d;->g:I

    and-int/lit16 v9, v5, 0xff

    if-ne v9, v14, :cond_13

    goto :goto_8

    :cond_13
    if-ne v9, v3, :cond_14

    move v3, v2

    move v2, v6

    move v6, v14

    goto :goto_9

    :cond_14
    move v3, v9

    if-ne v3, v7, :cond_15

    move v3, v2

    move v2, v6

    const/4 v6, 0x2

    goto :goto_9

    :cond_15
    :goto_8
    move v3, v2

    move v2, v6

    move/from16 v6, v17

    :goto_9
    shr-int/lit8 v3, v5, 0x8

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v14, :cond_16

    goto :goto_a

    :cond_16
    const/4 v9, 0x2

    if-ne v3, v9, :cond_17

    move v7, v14

    goto :goto_b

    :cond_17
    if-ne v3, v7, :cond_18

    const/4 v7, 0x2

    goto :goto_b

    :cond_18
    const/4 v7, 0x4

    if-ne v3, v7, :cond_19

    const/4 v7, 0x3

    goto :goto_b

    :cond_19
    :goto_a
    move/from16 v7, v17

    :goto_b
    shr-int/lit8 v3, v5, 0x10

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v14, :cond_1a

    const/4 v9, 0x2

    goto :goto_c

    :cond_1a
    const/4 v9, 0x2

    if-ne v3, v9, :cond_1b

    move-object v3, v8

    move v8, v14

    goto :goto_d

    :cond_1b
    :goto_c
    move-object v3, v8

    move/from16 v8, v17

    :goto_d
    if-ne v11, v9, :cond_1c

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v9, v3

    move-object v3, v5

    move/from16 v19, v14

    :goto_e
    move/from16 v5, v18

    const/16 v20, 0x20

    goto :goto_10

    :cond_1c
    const/4 v5, 0x5

    if-ne v11, v5, :cond_1d

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    :goto_f
    move-object v9, v3

    move/from16 v5, v18

    move-object/from16 v3, v19

    const/16 v20, 0x20

    move/from16 v19, v14

    goto :goto_10

    :cond_1d
    const/4 v5, 0x4

    if-ne v11, v5, :cond_1e

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1e
    move-object v9, v3

    move/from16 v19, v14

    move-object/from16 v3, v16

    goto :goto_e

    :goto_10
    invoke-virtual/range {v0 .. v9}, Lc50;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ll9i;

    move-result-object v14

    move-object v0, v3

    move-object v3, v9

    iget-object v4, v14, Ll9i;->f:Landroid/text/Layout;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v0

    const/16 v0, 0x23

    if-ge v9, v0, :cond_1f

    iget-object v0, v10, Lg50;->K:Lc80;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    const/4 v9, 0x0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_20

    :cond_1f
    const/4 v10, 0x2

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object/from16 v3, v18

    goto :goto_13

    :cond_20
    const/4 v0, 0x4

    if-ne v11, v0, :cond_21

    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_21
    const/4 v0, 0x5

    if-ne v11, v0, :cond_1f

    goto :goto_11

    :goto_12
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v9

    if-lez v9, :cond_1f

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v9

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-interface {v3, v0, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v3, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v9, v4, v0

    const-string v0, "\u2026"

    aput-object v0, v4, v19

    const/4 v10, 0x2

    aput-object v3, v4, v10

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v9}, Lc50;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ll9i;

    move-result-object v14

    :goto_13
    iget v9, v14, Ll9i;->g:I

    if-ne v11, v10, :cond_26

    invoke-virtual {v14}, Ll9i;->a()I

    move-result v11

    move/from16 v18, v10

    invoke-static {v12, v13}, Lj35;->g(J)I

    move-result v10

    if-le v11, v10, :cond_27

    move/from16 v10, v19

    if-le v4, v10, :cond_27

    invoke-static {v12, v13}, Lj35;->g(J)I

    move-result v4

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_23

    invoke-virtual {v14, v10}, Ll9i;->e(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_22

    move v9, v10

    goto :goto_15

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_23
    :goto_15
    if-ltz v9, :cond_25

    iget v4, v0, Lc50;->b:I

    if-eq v9, v4, :cond_25

    const/4 v10, 0x1

    if-ge v9, v10, :cond_24

    const/4 v4, 0x1

    goto :goto_16

    :cond_24
    move v4, v9

    :goto_16
    iget-object v9, v0, Lc50;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v9}, Lc50;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ll9i;

    move-result-object v14

    :cond_25
    iput-object v14, v0, Lc50;->d:Ll9i;

    goto :goto_17

    :cond_26
    move/from16 v18, v10

    :cond_27
    iput-object v14, v0, Lc50;->d:Ll9i;

    :goto_17
    iget-object v1, v0, Lc50;->a:Lg50;

    iget-object v1, v1, Lg50;->K:Lc80;

    invoke-virtual {v15}, Liai;->b()Lj42;

    move-result-object v2

    invoke-virtual {v0}, Lc50;->d()F

    move-result v3

    invoke-virtual {v0}, Lc50;->b()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v20

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    iget-object v5, v15, Liai;->a:Llah;

    iget-object v5, v5, Llah;->a:Lu8i;

    invoke-interface {v5}, Lu8i;->a()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lc80;->c(Lj42;JF)V

    iget-object v1, v0, Lc50;->d:Ll9i;

    iget-object v1, v1, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_29

    :cond_28
    move-object/from16 v1, v16

    goto :goto_18

    :cond_29
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    const/4 v3, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Llsg;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_28

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llsg;

    :goto_18
    if-eqz v1, :cond_2a

    array-length v2, v1

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v2, :cond_2a

    aget-object v3, v1, v6

    invoke-virtual {v0}, Lc50;->d()F

    move-result v4

    invoke-virtual {v0}, Lc50;->b()F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v9, v9, v20

    and-long/2addr v4, v7

    or-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Llsg;->a(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_2a
    iget-object v1, v0, Lc50;->e:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_2b

    sget-object v1, Lyv6;->E:Lyv6;

    goto/16 :goto_27

    :cond_2b
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Limd;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v4, :cond_35

    aget-object v5, v1, v6

    check-cast v5, Limd;

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v0, Lc50;->d:Ll9i;

    invoke-virtual {v9, v7}, Ll9i;->g(I)I

    move-result v9

    iget v10, v0, Lc50;->b:I

    if-lt v9, v10, :cond_2c

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v10, 0x0

    :goto_1b
    iget-object v11, v0, Lc50;->d:Ll9i;

    iget-object v11, v11, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_2d

    iget-object v11, v0, Lc50;->d:Ll9i;

    iget-object v11, v11, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    iget-object v12, v0, Lc50;->d:Ll9i;

    iget-object v12, v12, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v12

    add-int/2addr v12, v11

    if-le v8, v12, :cond_2d

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v11, 0x0

    :goto_1c
    iget-object v12, v0, Lc50;->d:Ll9i;

    invoke-virtual {v12, v9}, Ll9i;->f(I)I

    move-result v12

    if-le v8, v12, :cond_2e

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v8, 0x0

    :goto_1d
    if-nez v11, :cond_2f

    if-nez v8, :cond_2f

    if-eqz v10, :cond_30

    :cond_2f
    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_25

    :cond_30
    iget-object v8, v0, Lc50;->d:Ll9i;

    iget-object v8, v8, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_31

    move v8, v10

    goto :goto_1e

    :cond_31
    const/4 v8, 0x0

    :goto_1e
    iget-object v11, v0, Lc50;->d:Ll9i;

    iget-object v11, v11, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v11, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v11

    if-eqz v8, :cond_32

    if-nez v11, :cond_32

    iget-object v8, v0, Lc50;->d:Ll9i;

    const/4 v12, 0x0

    invoke-virtual {v8, v7, v12}, Ll9i;->i(IZ)F

    move-result v7

    invoke-virtual {v5}, Limd;->d()I

    move-result v8

    :goto_1f
    int-to-float v8, v8

    add-float/2addr v8, v7

    goto :goto_21

    :cond_32
    const/4 v12, 0x0

    if-eqz v8, :cond_33

    if-eqz v11, :cond_33

    iget-object v8, v0, Lc50;->d:Ll9i;

    invoke-virtual {v8, v7, v12}, Ll9i;->j(IZ)F

    move-result v8

    invoke-virtual {v5}, Limd;->d()I

    move-result v7

    :goto_20
    int-to-float v7, v7

    sub-float v7, v8, v7

    goto :goto_21

    :cond_33
    iget-object v8, v0, Lc50;->d:Ll9i;

    if-eqz v11, :cond_34

    invoke-virtual {v8, v7, v12}, Ll9i;->i(IZ)F

    move-result v8

    invoke-virtual {v5}, Limd;->d()I

    move-result v7

    goto :goto_20

    :cond_34
    invoke-virtual {v8, v7, v12}, Ll9i;->j(IZ)F

    move-result v7

    invoke-virtual {v5}, Limd;->d()I

    move-result v8

    goto :goto_1f

    :goto_21
    iget-object v11, v0, Lc50;->d:Ll9i;

    invoke-virtual {v5}, Limd;->c()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    const-string v0, "unexpected verticalAlignment"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    throw v16

    :pswitch_0
    invoke-virtual {v5}, Limd;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v13

    invoke-virtual {v5}, Limd;->b()I

    move-result v13

    sub-int/2addr v14, v13

    div-int/lit8 v14, v14, 0x2

    int-to-float v13, v14

    invoke-virtual {v11, v9}, Ll9i;->d(I)F

    move-result v9

    :goto_22
    add-float/2addr v9, v13

    goto :goto_24

    :pswitch_1
    invoke-virtual {v5}, Limd;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v13, v13

    invoke-virtual {v11, v9}, Ll9i;->d(I)F

    move-result v9

    add-float/2addr v9, v13

    invoke-virtual {v5}, Limd;->b()I

    move-result v11

    :goto_23
    int-to-float v11, v11

    sub-float/2addr v9, v11

    goto :goto_24

    :pswitch_2
    invoke-virtual {v5}, Limd;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v13, v13

    invoke-virtual {v11, v9}, Ll9i;->d(I)F

    move-result v9

    goto :goto_22

    :pswitch_3
    invoke-virtual {v11, v9}, Ll9i;->h(I)F

    move-result v13

    invoke-virtual {v11, v9}, Ll9i;->e(I)F

    move-result v9

    add-float/2addr v9, v13

    invoke-virtual {v5}, Limd;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    goto :goto_24

    :pswitch_4
    invoke-virtual {v11, v9}, Ll9i;->e(I)F

    move-result v9

    invoke-virtual {v5}, Limd;->b()I

    move-result v11

    goto :goto_23

    :pswitch_5
    invoke-virtual {v11, v9}, Ll9i;->h(I)F

    move-result v9

    goto :goto_24

    :pswitch_6
    invoke-virtual {v11, v9}, Ll9i;->d(I)F

    move-result v9

    invoke-virtual {v5}, Limd;->b()I

    move-result v11

    goto :goto_23

    :goto_24
    invoke-virtual {v5}, Limd;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v9

    new-instance v11, Lqwe;

    invoke-direct {v11, v7, v9, v8, v5}, Lqwe;-><init>(FFFF)V

    goto :goto_26

    :goto_25
    move-object/from16 v11, v16

    :goto_26
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1a

    :cond_35
    move-object v1, v3

    :goto_27
    iput-object v1, v0, Lc50;->f:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ll9i;
    .locals 15

    invoke-virtual {p0}, Lc50;->d()F

    move-result v2

    iget-object p0, p0, Lc50;->a:Lg50;

    iget-object v3, p0, Lg50;->K:Lc80;

    iget v6, p0, Lg50;->P:I

    iget-object v14, p0, Lg50;->M:Ll7a;

    iget-object p0, p0, Lg50;->F:Liai;

    sget-object v0, Le50;->a:Ld50;

    iget-object p0, p0, Liai;->c:Lbpd;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbpd;->b:Lkod;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lkod;->a:Z

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ll9i;

    move/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v14}, Ll9i;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILl7a;)V

    return-object v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lc50;->d:Ll9i;

    invoke-virtual {p0}, Ll9i;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final c(Lqwe;ILm1f;)J
    .locals 7

    invoke-static {p1}, Lik5;->X(Lqwe;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lxml;->e(II)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v6}, Lxml;->e(II)Z

    move-result p2

    if-eqz p2, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    new-instance v5, Lhf;

    const/4 p2, 0x4

    invoke-direct {v5, p2, p3}, Lhf;-><init>(ILjava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    iget-object v0, p0, Lc50;->d:Ll9i;

    if-lt p2, p3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4, v5}, Lrgl;->k(Ll9i;Landroid/graphics/RectF;ILhf;)[I

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object v1, v0, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Ll9i;->c()Ljt5;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Linl;->e(Ll9i;Landroid/text/Layout;Ljt5;Landroid/graphics/RectF;ILhf;)[I

    move-result-object p0

    :goto_2
    if-nez p0, :cond_3

    sget-wide p0, Lz9i;->b:J

    return-wide p0

    :cond_3
    aget p1, p0, p1

    aget p0, p0, v6

    invoke-static {p1, p0}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, Lc50;->c:J

    invoke-static {v0, v1}, Lj35;->h(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final e(Lmi2;)V
    .locals 5

    invoke-static {p1}, Ll00;->b(Lmi2;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lc50;->d:Ll9i;

    iget-boolean v1, v0, Ll9i;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lc50;->d()F

    move-result v1

    invoke-virtual {p0}, Lc50;->b()F

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget p0, v0, Ll9i;->h:I

    iget-object v1, v0, Ll9i;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, Lq9i;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ly2i;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ly2i;

    iput-object p1, v3, Ly2i;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, v0, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v3, Ly2i;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_0
    iget-boolean p0, v0, Ll9i;->d:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    iput-object v1, v3, Ly2i;->a:Landroid/graphics/Canvas;

    throw p0
.end method

.method public final f(Lmi2;JLnsg;Li4i;Lkn6;)V
    .locals 2

    iget-object v0, p0, Lc50;->a:Lg50;

    iget-object v0, v0, Lg50;->K:Lc80;

    iget v1, v0, Lc80;->c:I

    invoke-virtual {v0, p2, p3}, Lc80;->d(J)V

    invoke-virtual {v0, p4}, Lc80;->f(Lnsg;)V

    invoke-virtual {v0, p5}, Lc80;->g(Li4i;)V

    invoke-virtual {v0, p6}, Lc80;->e(Lkn6;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lc80;->b(I)V

    invoke-virtual {p0, p1}, Lc50;->e(Lmi2;)V

    invoke-virtual {v0, v1}, Lc80;->b(I)V

    return-void
.end method

.method public final g(Lmi2;Lj42;FLnsg;Li4i;Lkn6;)V
    .locals 8

    iget-object v0, p0, Lc50;->a:Lg50;

    iget-object v0, v0, Lg50;->K:Lc80;

    iget v1, v0, Lc80;->c:I

    invoke-virtual {p0}, Lc50;->d()F

    move-result v2

    invoke-virtual {p0}, Lc50;->b()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, Lc80;->c(Lj42;JF)V

    invoke-virtual {v0, p4}, Lc80;->f(Lnsg;)V

    invoke-virtual {v0, p5}, Lc80;->g(Li4i;)V

    invoke-virtual {v0, p6}, Lc80;->e(Lkn6;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lc80;->b(I)V

    invoke-virtual {p0, p1}, Lc50;->e(Lmi2;)V

    invoke-virtual {v0, v1}, Lc80;->b(I)V

    return-void
.end method
