.class public final Lrod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla5;

.field public final b:Landroid/content/Context;

.field public final c:Le8g;

.field public final d:Lrra;

.field public final e:Lxec;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Ltad;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lla5;Landroid/content/Context;Le8g;Lrra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrod;->a:Lla5;

    iput-object p2, p0, Lrod;->b:Landroid/content/Context;

    iput-object p3, p0, Lrod;->c:Le8g;

    iput-object p4, p0, Lrod;->d:Lrra;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lrod;->e:Lxec;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lrod;->g:Ltad;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrod;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lrod;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lrod;->g:Ltad;

    iget-object v3, v0, Lrod;->e:Lxec;

    instance-of v4, v1, Lnod;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lnod;

    iget v5, v4, Lnod;->K:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnod;->K:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnod;

    invoke-direct {v4, v0, v1}, Lnod;-><init>(Lrod;Lc75;)V

    :goto_0
    iget-object v1, v4, Lnod;->I:Ljava/lang/Object;

    iget v5, v4, Lnod;->K:I

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v7, v4, Lnod;->H:J

    iget-object v3, v4, Lnod;->G:Lxec;

    iget-object v0, v4, Lnod;->F:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    iget-object v4, v4, Lnod;->E:Ljava/lang/CharSequence;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v11, v4, Lnod;->H:J

    iget-object v5, v4, Lnod;->G:Lxec;

    iget-object v13, v4, Lnod;->F:Ljava/lang/Object;

    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    iget-object v14, v4, Lnod;->E:Ljava/lang/CharSequence;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v4, Lnod;->E:Ljava/lang/CharSequence;

    move-object/from16 v5, p4

    iput-object v5, v4, Lnod;->F:Ljava/lang/Object;

    iput-object v3, v4, Lnod;->G:Lxec;

    move-wide/from16 v11, p2

    iput-wide v11, v4, Lnod;->H:J

    iput v8, v4, Lnod;->K:I

    invoke-virtual {v3, v4}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_4

    move-object v15, v10

    goto/16 :goto_4

    :cond_4
    move-object v14, v1

    move-object v13, v5

    move-object v5, v3

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_7

    :try_start_1
    sget-object v15, Lsod;->a:Lfih;

    move-object v15, v10

    invoke-virtual {v1}, Ll3i;->a()J

    move-result-wide v9

    invoke-static {v11, v12, v9, v10}, Lz9i;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Ll3i;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v14, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v8, :cond_6

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Lvec;->d(Ljava/lang/Object;)V

    return-object v6

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    move-object v15, v10

    move-object v1, v9

    :goto_3
    invoke-interface {v5, v1}, Lvec;->d(Ljava/lang/Object;)V

    invoke-static {}, Lulb;->s()V

    invoke-static {v11, v12}, Lz9i;->g(J)I

    move-result v1

    invoke-static {v11, v12}, Lz9i;->f(J)I

    move-result v5

    invoke-static {v1, v5, v14}, Lulb;->k(IILjava/lang/CharSequence;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lrod;->b()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v1, v0}, Lulb;->l(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v0

    invoke-static {v0}, Lulb;->m(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v0

    invoke-static {v13, v0}, Lulb;->n(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    iput-object v14, v4, Lnod;->E:Ljava/lang/CharSequence;

    iput-object v0, v4, Lnod;->F:Ljava/lang/Object;

    iput-object v3, v4, Lnod;->G:Lxec;

    iput-wide v11, v4, Lnod;->H:J

    iput v7, v4, Lnod;->K:I

    invoke-virtual {v3, v4}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_8

    :goto_4
    return-object v15

    :cond_8
    move-wide v7, v11

    move-object v4, v14

    :goto_5
    :try_start_2
    new-instance v1, Ll3i;

    invoke-direct {v1, v4, v7, v8, v0}, Ll3i;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lvec;->d(Ljava/lang/Object;)V

    return-object v6

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v9

    :goto_6
    invoke-interface {v5, v1}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 1

    iget-object p0, p0, Lrod;->d:Lrra;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzkl;->i(Lrra;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/LocaleList;

    sget-object v0, Ldod;->a:Lhk0;

    invoke-virtual {v0}, Lhk0;->t()Lrra;

    move-result-object v0

    invoke-virtual {v0}, Lrra;->a()Lpra;

    move-result-object v0

    iget-object v0, v0, Lpra;->a:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;JLavh;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lz9i;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_1
    new-instance v0, Lp0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa75;I)V

    new-instance p0, Lt87;

    const/4 p1, 0x0

    const/16 p2, 0x10

    invoke-direct {p0, v1, v0, p1, p2}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object p1, v1, Lrod;->a:Lla5;

    invoke-static {p1, p0, p4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;JLavh;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lz9i;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v2, Lqod;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lqod;-><init>(Ljava/lang/CharSequence;JLrod;La75;)V

    new-instance p0, Lt87;

    const/16 p1, 0x10

    invoke-direct {p0, v6, v2, v1, p1}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object p1, v6, Lrod;->a:Lla5;

    invoke-static {p1, p0, p4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
