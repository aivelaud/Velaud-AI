.class public final Lqod;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lxec;

.field public F:Lrod;

.field public G:Ljava/lang/CharSequence;

.field public H:J

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/CharSequence;

.field public final synthetic L:J

.field public final synthetic M:Lrod;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLrod;La75;)V
    .locals 0

    iput-object p1, p0, Lqod;->K:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lqod;->L:J

    iput-object p4, p0, Lqod;->M:Lrod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lqod;

    iget-wide v2, p0, Lqod;->L:J

    iget-object v4, p0, Lqod;->M:Lrod;

    iget-object v1, p0, Lqod;->K:Ljava/lang/CharSequence;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqod;-><init>(Ljava/lang/CharSequence;JLrod;La75;)V

    iput-object p1, v0, Lqod;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqod;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqod;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lqod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqod;->I:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lqod;->H:J

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-wide v0, p0, Lqod;->H:J

    iget-object v2, p0, Lqod;->G:Ljava/lang/CharSequence;

    iget-object v4, p0, Lqod;->F:Lrod;

    iget-object v5, p0, Lqod;->E:Lxec;

    iget-object p0, p0, Lqod;->J:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextSelection;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lqod;->J:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    invoke-static {}, Lulb;->C()V

    iget-wide v4, p0, Lqod;->L:J

    invoke-static {v4, v5}, Lz9i;->g(J)I

    move-result p1

    invoke-static {v4, v5}, Lz9i;->f(J)I

    move-result v0

    iget-object v4, p0, Lqod;->K:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v4}, Lulb;->o(IILjava/lang/CharSequence;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p1

    move-object v0, v4

    iget-object v4, p0, Lqod;->M:Lrod;

    invoke-virtual {v4}, Lrod;->b()Landroid/os/LocaleList;

    move-result-object v5

    invoke-static {p1, v5}, Lulb;->p(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_3

    invoke-static {p1}, Lpod;->w(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    :cond_3
    invoke-static {p1}, Lulb;->q(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    move-result-object p1

    invoke-static {v8, p1}, Lulb;->r(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v9

    invoke-static {v7, v9}, Lsyi;->h(II)J

    move-result-wide v9

    sget-object v11, Lva5;->E:Lva5;

    if-lt v5, v6, :cond_5

    invoke-static {p1}, Lpod;->o(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lrod;->e:Lxec;

    iput-object p1, p0, Lqod;->J:Ljava/lang/Object;

    iput-object v5, p0, Lqod;->E:Lxec;

    iput-object v4, p0, Lqod;->F:Lrod;

    iput-object v0, p0, Lqod;->G:Ljava/lang/CharSequence;

    iput-wide v9, p0, Lqod;->H:J

    iput v2, p0, Lqod;->I:I

    invoke-virtual {v5, p0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p1

    move-object v2, v0

    move-wide v0, v9

    :goto_0
    :try_start_0
    new-instance p1, Ll3i;

    invoke-static {p0}, Lpod;->B(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v2, v0, v1, p0}, Ll3i;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    iget-object p0, v4, Lrod;->g:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v3}, Lvec;->d(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v5, v3}, Lvec;->d(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iput-wide v9, p0, Lqod;->H:J

    iput v1, p0, Lqod;->I:I

    iget-object v5, p0, Lqod;->K:Ljava/lang/CharSequence;

    move-wide v6, v9

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lrod;->a(Lrod;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_6

    :goto_1
    return-object v11

    :cond_6
    move-wide v0, v6

    :goto_2
    new-instance p0, Lz9i;

    invoke-direct {p0, v0, v1}, Lz9i;-><init>(J)V

    return-object p0
.end method
