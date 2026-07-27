.class public final Lihk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:Layl;

.field public final i:Lcom/google/android/gms/internal/measurement/n0;


# direct methods
.method public constructor <init>(Layl;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/n0;I)V
    .locals 0

    iput p5, p0, Lihk;->g:I

    iput-object p1, p0, Lihk;->h:Layl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lihk;->a:Ljava/lang/String;

    iput p3, p0, Lihk;->b:I

    iput-object p4, p0, Lihk;->i:Lcom/google/android/gms/internal/measurement/n0;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f;Ll8l;)Ljava/lang/Boolean;
    .locals 9

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->x()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->q()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->p()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->w()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->q()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->u()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    if-eq v1, v4, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->s()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->s()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->p()I

    move-result v6

    if-nez v6, :cond_6

    move-object p1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()Ljava/util/List;

    move-result-object p1

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-ne v1, v4, :cond_9

    move-object v6, v5

    goto :goto_4

    :cond_9
    move-object v6, v0

    :goto_4
    if-ne v1, v2, :cond_a

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_7

    :cond_a
    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    if-nez v3, :cond_d

    if-ne v1, v4, :cond_c

    goto :goto_5

    :cond_c
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    :goto_5
    sget-object v2, Lvxl;->a:[I

    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    const/4 p1, 0x0

    goto :goto_6

    :cond_10
    const/16 p1, 0x42

    :goto_6
    :try_start_0
    invoke-static {v6, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p2, Ll8l;->M:Lu8l;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p0, p1, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;
    .locals 8

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->z()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->w()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz9l;->w1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz9l;->w1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->t()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    move-object v4, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz9l;->w1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    move-object v5, p1

    :goto_0
    if-ne v0, v3, :cond_6

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_6
    if-eqz v4, :cond_13

    :cond_7
    sget-object v3, Lvxl;->b:[I

    invoke-static {v0}, Ld07;->F(I)I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_11

    const/4 v6, 0x2

    if-eq v0, v6, :cond_f

    const/4 v7, 0x3

    if-eq v0, v7, :cond_b

    const/4 p2, 0x4

    if-eq v0, p2, :cond_8

    goto/16 :goto_6

    :cond_8
    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_a

    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz v4, :cond_13

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_c

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_c

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_3

    :cond_e
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz v4, :cond_13

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_10

    goto :goto_4

    :cond_10
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_11
    if-eqz v4, :cond_13

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_12

    goto :goto_5

    :cond_12
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_13
    :goto_6
    return-object v1
.end method

.method public static c(ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/x;JLvmk;Z)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ljvl;->a()V

    iget-object v1, v0, Lihk;->h:Layl;

    iget-object v2, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v3, v2, Lsel;->K:Lgik;

    sget-object v4, Lpnk;->n0:Lr6l;

    iget-object v5, v0, Lihk;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    iget-object v4, v0, Lihk;->i:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->A()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p6

    iget-wide v6, v6, Lvmk;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ll8l;->S0(I)Z

    move-result v8

    iget v10, v0, Lihk;->b:I

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v8

    iget-object v8, v8, Ll8l;->R:Lu8l;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->t()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-object v13, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "Evaluating filter. audience, filter, event"

    invoke-virtual {v8, v13, v14, v15, v9}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v8

    iget-object v8, v8, Ll8l;->R:Lu8l;

    invoke-virtual {v1}, Lysl;->L0()Lz9l;

    move-result-object v9

    const-string v13, "\nevent_filter {\n"

    invoke-static {v13}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->t()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    invoke-static {v13, v11, v15, v14}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v14, v9, Lcil;->E:Ljava/lang/Object;

    check-cast v14, Lsel;

    iget-object v14, v14, Lsel;->Q:Lj8l;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->w()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "event_name"

    invoke-static {v13, v11, v15, v14}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->y()Z

    move-result v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->z()Z

    move-result v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->A()Z

    move-result v12

    invoke-static {v14, v15, v12}, Lz9l;->Z0(ZZZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "filter_type"

    invoke-static {v13, v11, v14, v12}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->B()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "event_count_filter"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->v()Lcom/google/android/gms/internal/measurement/d;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v15, v12, v14}, Lz9l;->k1(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/d;)V

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->p()I

    move-result v12

    if-lez v12, :cond_5

    const-string v12, "  filters {\n"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->x()Lsql;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/c;

    const/4 v15, 0x2

    invoke-virtual {v9, v13, v15, v14}, Lz9l;->j1(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/c;)V

    goto :goto_2

    :cond_5
    const/4 v15, 0x1

    invoke-static {v15, v13}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string v9, "}\n}\n"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "Filter definition"

    invoke-virtual {v8, v12, v9}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->t()I

    move-result v8

    const/16 v9, 0x100

    if-le v8, v9, :cond_8

    :cond_7
    move/from16 p5, v11

    goto/16 :goto_17

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->y()Z

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->z()Z

    move-result v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->A()Z

    move-result v9

    if-nez v5, :cond_a

    if-nez v8, :cond_a

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    move v15, v11

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v15, 0x1

    :goto_4
    if-eqz p7, :cond_c

    if-nez v15, :cond_c

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v0, v1, v13, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    return v15

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->B()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->v()Lcom/google/android/gms/internal/measurement/d;

    move-result-object v8

    :try_start_0
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v12, v8, v9, v10}, Lihk;->b(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_d

    :goto_7
    move/from16 p5, v11

    :goto_8
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 p5, v11

    goto/16 :goto_13

    :cond_e
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->x()Lsql;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->M:Lu8l;

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v2, v5}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "null or empty param name in filter. event"

    invoke-virtual {v6, v5, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v7, Lbr0;

    invoke-direct {v7, v11}, Ls0h;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x;->E()Lsql;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v7, v13, v12}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->p()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_c

    :cond_14
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v7, v13, v12}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v13, v12}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->M:Lu8l;

    iget-object v7, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v7, v5}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lj8l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Unknown value for param. event, param"

    invoke-virtual {v6, v5, v2, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->x()Lsql;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->v()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->u()Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_e

    :cond_18
    move v12, v11

    :goto_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->M:Lu8l;

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v2, v5}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Event has empty param name. event"

    invoke-virtual {v6, v5, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v7, v13}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move/from16 p5, v11

    instance-of v11, v14, Ljava/lang/Long;

    if-eqz v11, :cond_1d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->M:Lu8l;

    iget-object v7, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v7, v5}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v2, v13}, Lj8l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "No number filter for long param. event, param"

    invoke-virtual {v6, v5, v2, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    move-result-object v8

    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v11, v8, v9, v10}, Lihk;->b(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    const/4 v8, 0x0

    :goto_f
    if-nez v8, :cond_1b

    :goto_10
    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_1c

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_1c
    move/from16 v11, p5

    goto/16 :goto_d

    :cond_1d
    instance-of v11, v14, Ljava/lang/Double;

    if-eqz v11, :cond_20

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->M:Lu8l;

    iget-object v7, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v7, v5}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v2, v13}, Lj8l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "No number filter for double param. event, param"

    invoke-virtual {v6, v5, v2, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    move-result-object v8

    :try_start_2
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v11, v8, v13, v14}, Lihk;->b(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    const/4 v8, 0x0

    :goto_11
    if-nez v8, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_1c

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_20
    instance-of v11, v14, Ljava/lang/String;

    if-eqz v11, :cond_26

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->y()Z

    move-result v11

    if-eqz v11, :cond_21

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->s()Lcom/google/android/gms/internal/measurement/f;

    move-result-object v8

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v11

    invoke-static {v14, v8, v11}, Lihk;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f;Ll8l;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_12

    :cond_21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    move-result v11

    if-eqz v11, :cond_25

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lz9l;->w1(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    move-result-object v8

    invoke-static {v14}, Lz9l;->w1(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_22

    :catch_3
    const/4 v8, 0x0

    goto :goto_12

    :cond_22
    :try_start_3
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v8, v9, v10}, Lihk;->b(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_12
    if-nez v8, :cond_23

    goto/16 :goto_10

    :cond_23
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_1c

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_24
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->M:Lu8l;

    iget-object v7, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v7, v5}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v2, v13}, Lj8l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Invalid param value for number filter. event, param"

    invoke-virtual {v6, v5, v2, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->M:Lu8l;

    iget-object v7, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v7, v5}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v2, v13}, Lj8l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "No filter for String param. event, param"

    invoke-virtual {v6, v5, v2, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_26
    if-nez v14, :cond_27

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->R:Lu8l;

    iget-object v7, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v7, v5}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v2, v13}, Lj8l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Missing param for filter. event, param"

    invoke-virtual {v6, v5, v2, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_27
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->M:Lu8l;

    iget-object v7, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v7, v5}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v2, v13}, Lj8l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Unknown param type. event, param"

    invoke-virtual {v6, v5, v2, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_28
    move/from16 p5, v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_13
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    if-nez v13, :cond_29

    const-string v2, "null"

    goto :goto_14

    :cond_29
    move-object v2, v13

    :goto_14
    const-string v5, "Event filter result"

    invoke-virtual {v1, v5, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v13, :cond_2a

    return p5

    :cond_2a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lihk;->c:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    :goto_15
    const/4 v15, 0x1

    goto :goto_16

    :cond_2c
    iput-object v1, v0, Lihk;->d:Ljava/lang/Boolean;

    if-eqz v15, :cond_2b

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x;->H()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->z()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->B()Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v1, p1

    :cond_2d
    iput-object v1, v0, Lihk;->f:Ljava/lang/Long;

    goto :goto_15

    :cond_2e
    if-eqz v3, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->B()Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v1, p2

    :cond_2f
    iput-object v1, v0, Lihk;->e:Ljava/lang/Long;

    goto :goto_15

    :goto_16
    return v15

    :goto_17
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    invoke-static {v5}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_18

    :cond_30
    const/4 v13, 0x0

    :goto_18
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event filter ID. appId, id"

    invoke-virtual {v0, v1, v2, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return p5
.end method

.method public e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/g0;Z)Z
    .locals 15

    invoke-static {}, Ljvl;->a()V

    iget-object v1, p0, Lihk;->h:Layl;

    iget-object v2, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v3, v2, Lsel;->K:Lgik;

    iget-object v4, p0, Lihk;->a:Ljava/lang/String;

    sget-object v5, Lpnk;->l0:Lr6l;

    invoke-virtual {v3, v4, v5}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    iget-object v4, p0, Lihk;->i:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->u()Z

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->v()Z

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->w()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v9

    :goto_1
    if-eqz p4, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    iget v0, p0, Lihk;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v0, v6, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->r()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c;->u()Z

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->G()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v10

    iget-object v10, v10, Ll8l;->M:Lu8l;

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "No number filter for long property. property"

    invoke-virtual {v10, v11, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move v12, v7

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_4
    move v12, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->y()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    move-result-object v2

    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v10, v2, v13, v14}, Lihk;->b(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v6, 0x0

    :goto_4
    invoke-static {v11, v6}, Lihk;->c(ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :cond_5
    move v12, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->E()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->M:Lu8l;

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "No number filter for double property. property"

    invoke-virtual {v6, v7, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->p()D

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    move-result-object v2

    :try_start_1
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v6, v7}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v6

    invoke-static {v10, v2, v6, v7}, Lihk;->b(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const/4 v6, 0x0

    :goto_5
    invoke-static {v11, v6}, Lihk;->c(ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->I()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c;->y()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->M:Lu8l;

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "No string or number filter defined. property"

    invoke-virtual {v6, v7, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz9l;->w1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    move-result-object v6

    invoke-static {v2}, Lz9l;->w1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    :catch_2
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    :try_start_2
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v13, v14}, Lihk;->b(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    invoke-static {v11, v6}, Lihk;->c(ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->M:Lu8l;

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->D()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v2, v7, v10}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c;->s()Lcom/google/android/gms/internal/measurement/f;

    move-result-object v6

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lihk;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f;Ll8l;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11, v2}, Lihk;->c(ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->M:Lu8l;

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "User property has no value, property"

    invoke-virtual {v6, v7, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    if-nez v6, :cond_d

    const-string v2, "null"

    goto :goto_8

    :cond_d
    move-object v2, v6

    :goto_8
    const-string v7, "Property filter result"

    invoke-virtual {v1, v7, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_e

    return v8

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lihk;->c:Ljava/lang/Boolean;

    if-eqz v12, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    if-eqz p4, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->u()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iput-object v6, p0, Lihk;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->H()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g0;->A()J

    move-result-wide v1

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->u()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->v()Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->v()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lihk;->f:Ljava/lang/Long;

    goto :goto_9

    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lihk;->e:Ljava/lang/Long;

    :cond_15
    :goto_9
    return v9
.end method
