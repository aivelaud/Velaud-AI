.class public abstract Lvt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3, v2, v0, v1}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v0

    sput-object v0, Lvt5;->a:Ld6d;

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lvt5;->b:F

    return-void
.end method

.method public static final a(Ljava/lang/Long;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;Lc38;Lzu4;I)V
    .locals 20

    move-object/from16 v3, p2

    move-object/from16 v11, p8

    check-cast v11, Leb8;

    const v0, -0x19c50103

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v4, p1

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v13, p3

    invoke-virtual {v11, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    move-object/from16 v9, p6

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v0, v8

    move-object/from16 v8, p7

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v0, v10

    const v10, 0x492493

    and-int/2addr v10, v0

    const v12, 0x492492

    const/4 v15, 0x0

    if-eq v10, v12, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    move v10, v15

    :goto_8
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v11, v12, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v3, Lre2;->a:Ljava/util/Locale;

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v10, :cond_9

    if-ne v12, v14, :cond_a

    :cond_9
    iget-object v10, v3, Lre2;->a:Ljava/util/Locale;

    sget-object v12, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {v10}, Ljava/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v12, v7, v2, v10}, Ljava/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "[^dMy/\\-.]"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "d{1,2}"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "dd"

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "M{1,2}"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "MM"

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "y{1,4}"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "yyyy"

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "My"

    const-string v10, "M/y"

    invoke-static {v2, v7, v10}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "."

    invoke-static {v2, v7}, Lcnh;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "[/\\-.]"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v15, v2}, Lor5;->s(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ln9b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ln9b;->c:Lm9b;

    invoke-virtual {v7, v15}, Lm9b;->a(I)Lg9b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lg9b;->a:Ljava/lang/String;

    new-instance v12, Lst5;

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {v12, v2, v7}, Lst5;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v12

    check-cast v7, Lst5;

    const v2, 0x7f1206c8

    invoke-static {v2, v11}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f1206ca

    invoke-static {v2, v11}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f1206c9

    invoke-static {v2, v11}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const v10, 0xe000

    and-int/2addr v10, v0

    const/16 v12, 0x4000

    if-eq v10, v12, :cond_b

    move v10, v15

    goto :goto_9

    :cond_b
    const/4 v10, 0x1

    :goto_9
    or-int/2addr v2, v10

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_d

    if-ne v10, v14, :cond_c

    goto :goto_a

    :cond_c
    move v2, v15

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v12, Lwt5;

    move-object/from16 v16, v5

    move-object v14, v6

    move v2, v15

    move-object v15, v7

    invoke-direct/range {v12 .. v19}, Lwt5;-><init>(Ltj9;Lbu5;Lst5;Leu5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v12

    :goto_b
    move-object v6, v10

    check-cast v6, Lwt5;

    iget-object v5, v7, Lst5;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f1206cb

    invoke-static {v10, v11}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lq7c;->E:Lq7c;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    sget-object v13, Lvt5;->a:Ld6d;

    invoke-static {v12, v13}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lre2;->a:Ljava/util/Locale;

    new-instance v13, Lme4;

    const/4 v14, 0x2

    invoke-direct {v13, v10, v5, v14, v2}, Lme4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    const v2, -0x2cd51ec5

    invoke-static {v2, v13, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    new-instance v10, Lre;

    const/16 v13, 0x19

    invoke-direct {v10, v5, v13}, Lre;-><init>(Ljava/lang/String;I)V

    const v5, -0x464cbd26

    invoke-static {v5, v10, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    shl-int/lit8 v10, v0, 0x3

    and-int/lit8 v13, v10, 0x70

    const v14, 0x1b6006

    or-int/2addr v13, v14

    and-int/lit16 v14, v10, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v13

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v13, v0, 0x7e

    move-object v0, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v10

    move-object/from16 v10, p7

    invoke-static/range {v0 .. v13}, Lvt5;->b(Lt7c;Ljava/lang/Long;Lc98;Lre2;Ljs4;Ljs4;Lwt5;Lst5;Ljava/util/Locale;Lau5;Lc38;Lzu4;II)V

    goto :goto_c

    :cond_e
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lks0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lks0;-><init>(Ljava/lang/Long;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;Lc38;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(Lt7c;Ljava/lang/Long;Lc98;Lre2;Ljs4;Ljs4;Lwt5;Lst5;Ljava/util/Locale;Lau5;Lc38;Lzu4;II)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p12

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v1, 0x56cd8699

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v13, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v1, v9

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v1, v9

    :cond_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_9
    move-object/from16 v9, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    move-object/from16 v15, p5

    if-nez v16, :cond_b

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v1, v1, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    const/4 v15, 0x0

    if-nez v16, :cond_d

    invoke-virtual {v0, v15}, Leb8;->d(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v1, v1, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    move-object/from16 v5, p6

    if-nez v16, :cond_f

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x400000

    :goto_a
    or-int v1, v1, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v13, v18

    if-nez v18, :cond_11

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x2000000

    :goto_b
    or-int v1, v1, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v13, v18

    move-object/from16 v6, p8

    if-nez v18, :cond_13

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x10000000

    :goto_c
    or-int v1, v1, v21

    :cond_13
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_15

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v18, 0x4

    goto :goto_d

    :cond_14
    const/16 v18, 0x2

    :goto_d
    or-int v16, p13, v18

    goto :goto_e

    :cond_15
    move/from16 v16, p13

    :goto_e
    and-int/lit8 v18, p13, 0x30

    if-nez v18, :cond_17

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x20

    goto :goto_f

    :cond_16
    move/from16 v18, v8

    :goto_f
    or-int v16, v16, v18

    :cond_17
    move/from16 v37, v16

    const v16, 0x12492493

    and-int v10, v1, v16

    const v9, 0x12492492

    const/16 v38, 0x1

    if-ne v10, v9, :cond_19

    and-int/lit8 v9, v37, 0x13

    const/16 v10, 0x12

    if-eq v9, v10, :cond_18

    goto :goto_10

    :cond_18
    move v9, v15

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v9, v38

    :goto_11
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_39

    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v10, v15, :cond_1a

    new-instance v10, Lsf5;

    invoke-direct {v10, v8}, Lsf5;-><init>(I)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, La98;

    sget-object v8, Ls8i;->d:Ltvf;

    const/16 v2, 0x180

    invoke-static {v9, v8, v10, v0, v2}, Lin6;->H([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Laec;

    move-result-object v8

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8i;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v1

    const/high16 v3, 0x800000

    if-ne v10, v3, :cond_1b

    move/from16 v16, v38

    goto :goto_12

    :cond_1b
    const/16 v16, 0x0

    :goto_12
    or-int v9, v9, v16

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    const/high16 v16, 0xe000000

    move/from16 v22, v9

    and-int v9, v1, v16

    const/high16 v3, 0x4000000

    if-ne v9, v3, :cond_1c

    move/from16 v3, v38

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    or-int v3, v22, v3

    const/high16 v22, 0x70000000

    move/from16 v23, v9

    and-int v9, v1, v22

    move/from16 v22, v3

    const/high16 v3, 0x20000000

    if-ne v9, v3, :cond_1d

    move/from16 v3, v38

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    :goto_14
    or-int v3, v22, v3

    const/high16 v22, 0x380000

    move/from16 v24, v9

    and-int v9, v1, v22

    move/from16 v22, v3

    const/high16 v3, 0x100000

    if-ne v9, v3, :cond_1e

    move/from16 v3, v38

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    :goto_15
    or-int v3, v22, v3

    move/from16 v22, v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v22, :cond_20

    if-ne v3, v15, :cond_1f

    goto :goto_16

    :cond_1f
    move-object v5, v8

    move v14, v9

    move/from16 v13, v23

    move/from16 v11, v24

    const/high16 v12, 0x800000

    goto :goto_17

    :cond_20
    :goto_16
    new-instance v3, Lvo;

    move/from16 v22, v9

    const/16 v9, 0xc

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v6

    move/from16 v14, v22

    move/from16 v13, v23

    move/from16 v11, v24

    const/high16 v12, 0x800000

    move-object/from16 v6, p7

    invoke-direct/range {v3 .. v9}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laec;I)V

    move-object v4, v5

    move-object v5, v8

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    check-cast v3, La98;

    const/4 v6, 0x0

    invoke-static {v2, v3, v0, v6}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    sget v7, Lvt5;->b:F

    if-eqz v3, :cond_21

    :goto_18
    move/from16 v16, v7

    goto :goto_1d

    :cond_21
    const/high16 v3, 0x41800000    # 16.0f

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_22

    move/from16 v9, v38

    goto :goto_19

    :cond_22
    move v9, v6

    :goto_19
    const/high16 v16, 0x40800000    # 4.0f

    cmpl-float v21, v16, v8

    if-ltz v21, :cond_23

    move/from16 v21, v38

    goto :goto_1a

    :cond_23
    move/from16 v21, v6

    :goto_1a
    and-int v9, v9, v21

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_24

    move/from16 v3, v38

    goto :goto_1b

    :cond_24
    move v3, v6

    :goto_1b
    and-int/2addr v3, v9

    cmpl-float v9, v8, v8

    if-ltz v9, :cond_25

    move/from16 v9, v38

    goto :goto_1c

    :cond_25
    move v9, v6

    :goto_1c
    and-int/2addr v3, v9

    if-nez v3, :cond_26

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, Lbf9;->a(Ljava/lang/String;)V

    :cond_26
    add-float v8, v8, v16

    sub-float/2addr v7, v8

    goto :goto_18

    :goto_1d
    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ls8i;

    const/high16 v3, 0x4000000

    if-ne v13, v3, :cond_27

    move/from16 v7, v38

    goto :goto_1e

    :cond_27
    move v7, v6

    :goto_1e
    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit16 v8, v1, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_28

    move/from16 v8, v38

    goto :goto_1f

    :cond_28
    move v8, v6

    :goto_1f
    or-int/2addr v7, v8

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    const/high16 v8, 0x20000000

    if-ne v11, v8, :cond_29

    move/from16 v9, v38

    goto :goto_20

    :cond_29
    move v9, v6

    :goto_20
    or-int/2addr v7, v9

    if-ne v10, v12, :cond_2a

    move/from16 v9, v38

    goto :goto_21

    :cond_2a
    move v9, v6

    :goto_21
    or-int/2addr v7, v9

    const/high16 v9, 0x100000

    if-ne v14, v9, :cond_2b

    move/from16 v9, v38

    goto :goto_22

    :cond_2b
    move v9, v6

    :goto_22
    or-int/2addr v7, v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2c

    if-ne v9, v15, :cond_2d

    :cond_2c
    move/from16 v20, v3

    goto :goto_23

    :cond_2d
    move-object v7, v2

    move/from16 v20, v3

    move v2, v6

    move v12, v8

    move-object/from16 v6, p7

    goto :goto_24

    :goto_23
    new-instance v3, Lxd4;

    move-object/from16 v9, p6

    move-object v7, v4

    move-object v10, v5

    move v12, v8

    move-object/from16 v4, p7

    move-object/from16 v8, p8

    move-object v5, v2

    move v2, v6

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v10}, Lxd4;-><init>(Lst5;Laec;Lc98;Lre2;Ljava/util/Locale;Lwt5;Laec;)V

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v10

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v3

    :goto_24
    check-cast v9, Lc98;

    const/16 v17, 0x0

    const/16 v19, 0x7

    move-object v3, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    const/16 v8, 0x20

    move-object/from16 v14, p0

    move-object v10, v3

    move/from16 v3, v20

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v15

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_2e

    if-ne v12, v10, :cond_2f

    :cond_2e
    new-instance v12, Lvg4;

    const/16 v14, 0xf

    invoke-direct {v12, v14, v7}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v12, Lc98;

    invoke-static {v12, v15, v2}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v12

    sget-object v14, Lq7c;->E:Lq7c;

    if-eqz p10, :cond_30

    move-object/from16 v15, p10

    invoke-static {v14, v15}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v14

    goto :goto_25

    :cond_30
    move-object/from16 v15, p10

    :goto_25
    invoke-interface {v12, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v16

    new-instance v12, Ler2;

    const/4 v14, 0x6

    invoke-direct {v12, v14, v7}, Ler2;-><init>(ILaec;)V

    const v14, -0x1554d7ee

    invoke-static {v14, v12, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v23, v7, 0x1

    new-instance v7, Lrv5;

    invoke-direct {v7, v6}, Lrv5;-><init>(Lst5;)V

    new-instance v12, Lj2a;

    const/4 v14, 0x7

    const/16 v3, 0x71

    const/4 v8, 0x3

    invoke-direct {v12, v2, v8, v14, v3}, Lj2a;-><init>(IIII)V

    move-object/from16 v8, p9

    iget-object v3, v8, Lau5;->y:Lx4i;

    shl-int/lit8 v14, v1, 0x6

    const/high16 v17, 0x1f80000

    and-int v33, v14, v17

    const/16 v35, 0x0

    const v36, 0x3d0f38

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, v21

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v34, 0xc30180

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v32, v0

    move-object/from16 v31, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object v12, v15

    move-object v15, v9

    invoke-static/range {v14 .. v36}, Lzxh;->H(Ls8i;Lc98;Lt7c;ZLiai;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;IIII)V

    move-object/from16 v9, v32

    and-int/lit8 v0, v37, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_31

    move/from16 v15, v38

    goto :goto_26

    :cond_31
    move v15, v2

    :goto_26
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_32

    if-ne v0, v10, :cond_33

    :cond_32
    new-instance v0, Lut5;

    const/4 v3, 0x0

    invoke-direct {v0, v12, v3, v2}, Lut5;-><init>(Lc38;La75;I)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lq98;

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-static {v9, v0, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_34

    move/from16 v15, v38

    goto :goto_27

    :cond_34
    move v15, v2

    :goto_27
    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v15

    const/high16 v3, 0x4000000

    if-ne v13, v3, :cond_35

    move/from16 v15, v38

    goto :goto_28

    :cond_35
    move v15, v2

    :goto_28
    or-int/2addr v0, v15

    const/high16 v3, 0x20000000

    if-ne v11, v3, :cond_36

    move/from16 v15, v38

    goto :goto_29

    :cond_36
    move v15, v2

    :goto_29
    or-int/2addr v0, v15

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    if-ne v1, v10, :cond_37

    goto :goto_2a

    :cond_37
    move-object/from16 v2, p1

    goto :goto_2b

    :cond_38
    :goto_2a
    new-instance v0, Lqm1;

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v4

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v7}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v2, v1

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2b
    check-cast v1, Lq98;

    invoke-static {v9, v1, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_39
    move-object v9, v0

    move-object v8, v11

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_2c
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_3a

    new-instance v0, Lxx1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v13, p13

    move-object v10, v8

    move-object v11, v12

    move-object/from16 v8, p7

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lxx1;-><init>(Lt7c;Ljava/lang/Long;Lc98;Lre2;Ljs4;Ljs4;Lwt5;Lst5;Ljava/util/Locale;Lau5;Lc38;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_3a
    return-void
.end method
