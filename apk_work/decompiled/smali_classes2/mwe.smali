.class public final Lmwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lkv6;

.field public final b:Z

.field public final c:Lgfa;

.field public final d:Lp7i;

.field public final e:Likj;

.field public f:I

.field public g:Ls8i;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Ls8i;Lkv6;ZLgfa;Lp7i;Likj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmwe;->a:Lkv6;

    iput-boolean p3, p0, Lmwe;->b:Z

    iput-object p4, p0, Lmwe;->c:Lgfa;

    iput-object p5, p0, Lmwe;->d:Lp7i;

    iput-object p6, p0, Lmwe;->e:Likj;

    iput-object p1, p0, Lmwe;->g:Ls8i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmwe;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmwe;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lts6;)V
    .locals 1

    iget v0, p0, Lmwe;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmwe;->f:I

    :try_start_0
    iget-object v0, p0, Lmwe;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmwe;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lmwe;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lmwe;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmwe;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lmwe;->a:Lkv6;

    iget-object v2, v2, Lkv6;->E:Ljava/lang/Object;

    check-cast v2, Lhfa;

    iget-object v2, v2, Lhfa;->G:Lc98;

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Lmwe;->f:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Lmwe;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmwe;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmwe;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lmwe;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lmwe;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, Lmwe;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Lmwe;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lmwe;->f:I

    iput-boolean v0, p0, Lmwe;->k:Z

    iget-object v1, p0, Lmwe;->a:Lkv6;

    iget-object v1, v1, Lkv6;->E:Ljava/lang/Object;

    check-cast v1, Lhfa;

    iget-object v1, v1, Lhfa;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lmwe;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lmwe;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lmwe;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lmwe;->b:Z

    return p0

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lmwe;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lep4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lep4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lmwe;->a(Lts6;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lmwe;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt66;

    invoke-direct {v0, p1, p2}, Lt66;-><init>(II)V

    invoke-virtual {p0, v0}, Lmwe;->a(Lts6;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lmwe;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lu66;

    invoke-direct {v0, p1, p2}, Lu66;-><init>(II)V

    invoke-virtual {p0, v0}, Lmwe;->a(Lts6;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Lmwe;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lmwe;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lmwe;->a(Lts6;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Lmwe;->g:Ls8i;

    iget-object v0, p0, Ls8i;->a:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    iget-wide v1, p0, Ls8i;->b:J

    invoke-static {v1, v2}, Lz9i;->g(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmwe;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lmwe;->h:I

    :cond_2
    iget-object p0, p0, Lmwe;->g:Ls8i;

    invoke-static {p0}, Leil;->b(Ls8i;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lmwe;->g:Ls8i;

    iget-wide v0, p1, Ls8i;->b:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmwe;->g:Ls8i;

    invoke-static {p0}, Lhml;->j(Ls8i;)Lkd0;

    move-result-object p0

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmwe;->g:Ls8i;

    invoke-static {p0, p1}, Lhml;->k(Ls8i;I)Lkd0;

    move-result-object p0

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmwe;->g:Ls8i;

    invoke-static {p0, p1}, Lhml;->l(Ls8i;I)Lkd0;

    move-result-object p0

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lmwe;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lmwe;->c(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lmwe;->c(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lmwe;->c(I)V

    return v0

    :pswitch_3
    new-instance p1, Lkpg;

    iget-object v1, p0, Lmwe;->g:Ls8i;

    iget-object v1, v1, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lkpg;-><init>(II)V

    invoke-virtual {p0, p1}, Lmwe;->a(Lts6;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Lmwe;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lmwe;->a:Lkv6;

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lhfa;

    iget-object p0, p0, Lhfa;->H:Lc98;

    new-instance v1, Lra9;

    invoke-direct {v1, p1}, Lra9;-><init>(I)V

    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_25

    new-instance v3, Lnvd;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lnvd;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v5, v0, Lmwe;->c:Lgfa;

    const/4 v6, 0x3

    if-eqz v5, :cond_22

    iget-object v7, v5, Lgfa;->j:Lkd0;

    if-nez v7, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v5}, Lgfa;->d()Lo9i;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iget-object v8, v8, Lo9i;->a:Ln9i;

    iget-object v8, v8, Ln9i;->a:Lm9i;

    iget-object v8, v8, Lm9i;->a:Lkd0;

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    invoke-virtual {v7, v8}, Lkd0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lqh5;->A(Ljava/lang/Object;)Z

    move-result v6

    const-wide v10, 0xffffffffL

    const/16 v8, 0x20

    const/4 v12, 0x1

    iget-object v13, v0, Lmwe;->d:Lp7i;

    if-eqz v6, :cond_6

    invoke-static/range {p1 .. p1}, Lqh5;->t(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v0

    invoke-static {v0}, Lqh5;->q(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v6

    invoke-static {v0}, Lqh5;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result v7

    if-eq v7, v12, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v12

    :goto_1
    invoke-static {v5, v6, v7}, Lnll;->n(Lgfa;Lqwe;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmll;->f(Landroid/view/inputmethod/HandwritingGesture;Lnvd;)I

    move-result v6

    goto/16 :goto_d

    :cond_4
    new-instance v0, Lkpg;

    shr-long v7, v5, v8

    long-to-int v7, v7

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-direct {v0, v7, v5}, Lkpg;-><init>(II)V

    invoke-virtual {v3, v0}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Lp7i;->m(Z)V

    :cond_5
    :goto_2
    move v6, v12

    goto/16 :goto_d

    :cond_6
    invoke-static/range {p1 .. p1}, Lwq8;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static/range {p1 .. p1}, Lwq8;->n(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v0

    invoke-static {v0}, Lwq8;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v6

    if-eq v6, v12, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v12

    :goto_3
    invoke-static {v0}, Lwq8;->f(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v8

    invoke-static {v5, v8, v6}, Lnll;->n(Lgfa;Lqwe;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lz9i;->d(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmll;->f(Landroid/view/inputmethod/HandwritingGesture;Lnvd;)I

    move-result v6

    goto/16 :goto_d

    :cond_8
    if-ne v6, v12, :cond_9

    move v0, v12

    goto :goto_4

    :cond_9
    move v0, v4

    :goto_4
    invoke-static {v8, v9, v7, v0, v3}, Lmll;->i(JLkd0;ZLnvd;)V

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, Lwq8;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static/range {p1 .. p1}, Lwq8;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v0

    invoke-static {v0}, Lwq8;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v6

    invoke-static {v0}, Lwq8;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v7

    invoke-static {v0}, Lqh5;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v9

    if-eq v9, v12, :cond_b

    move v9, v4

    goto :goto_5

    :cond_b
    move v9, v12

    :goto_5
    invoke-static {v5, v6, v7, v9}, Lnll;->d(Lgfa;Lqwe;Lqwe;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v0}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmll;->f(Landroid/view/inputmethod/HandwritingGesture;Lnvd;)I

    move-result v6

    goto/16 :goto_d

    :cond_c
    new-instance v0, Lkpg;

    shr-long v7, v5, v8

    long-to-int v7, v7

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-direct {v0, v7, v5}, Lkpg;-><init>(II)V

    invoke-virtual {v3, v0}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Lp7i;->m(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static/range {p1 .. p1}, Lwq8;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static/range {p1 .. p1}, Lwq8;->o(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v0

    invoke-static {v0}, Lwq8;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v6

    if-eq v6, v12, :cond_e

    move v6, v4

    goto :goto_6

    :cond_e
    move v6, v12

    :goto_6
    invoke-static {v0}, Lwq8;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v8

    invoke-static {v0}, Lqh5;->B(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v9

    invoke-static {v5, v8, v9, v6}, Lnll;->d(Lgfa;Lqwe;Lqwe;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lz9i;->d(J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v0}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmll;->f(Landroid/view/inputmethod/HandwritingGesture;Lnvd;)I

    move-result v6

    goto/16 :goto_d

    :cond_f
    if-ne v6, v12, :cond_10

    move v0, v12

    goto :goto_7

    :cond_10
    move v0, v4

    :goto_7
    invoke-static {v8, v9, v7, v0, v3}, Lmll;->i(JLkd0;ZLnvd;)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, Lwq8;->w(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    const/4 v11, -0x1

    iget-object v0, v0, Lmwe;->e:Likj;

    if-eqz v6, :cond_17

    invoke-static/range {p1 .. p1}, Lwq8;->q(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v6

    if-nez v0, :cond_12

    invoke-static {v6}, Lwq8;->z(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmll;->f(Landroid/view/inputmethod/HandwritingGesture;Lnvd;)I

    move-result v6

    goto/16 :goto_d

    :cond_12
    invoke-static {v6}, Lwq8;->d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v9}, Lnll;->h(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-virtual {v5}, Lgfa;->d()Lo9i;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v9, v9, Lo9i;->a:Ln9i;

    iget-object v9, v9, Ln9i;->b:Ldbc;

    invoke-virtual {v5}, Lgfa;->c()Lc7a;

    move-result-object v15

    invoke-static {v9, v13, v14, v15, v0}, Lnll;->m(Ldbc;JLc7a;Likj;)I

    move-result v0

    goto :goto_8

    :cond_13
    move v0, v11

    :goto_8
    if-eq v0, v11, :cond_16

    invoke-virtual {v5}, Lgfa;->d()Lo9i;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v5, Lo9i;->a:Ln9i;

    invoke-static {v5, v0}, Lnll;->f(Ln9i;I)Z

    move-result v5

    if-ne v5, v12, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v0, v7}, Lnll;->g(ILjava/lang/CharSequence;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result v0

    if-eqz v0, :cond_15

    shr-long/2addr v5, v8

    long-to-int v0, v5

    new-instance v5, Lkpg;

    invoke-direct {v5, v0, v0}, Lkpg;-><init>(II)V

    new-instance v0, Lep4;

    const-string v6, " "

    invoke-direct {v0, v6, v12}, Lep4;-><init>(Ljava/lang/String;I)V

    new-array v6, v10, [Lts6;

    aput-object v5, v6, v4

    aput-object v0, v6, v12

    new-instance v0, Lyq8;

    invoke-direct {v0, v6}, Lyq8;-><init>([Lts6;)V

    invoke-virtual {v3, v0}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    invoke-static {v5, v6, v7, v4, v3}, Lmll;->i(JLkd0;ZLnvd;)V

    goto/16 :goto_2

    :cond_16
    :goto_9
    invoke-static {v6}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmll;->f(Landroid/view/inputmethod/HandwritingGesture;Lnvd;)I

    move-result v6

    goto/16 :goto_d

    :cond_17
    invoke-static/range {p1 .. p1}, Lqh5;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static/range {p1 .. p1}, Lqh5;->r(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v6

    if-nez v0, :cond_18

    invoke-static {v6}, Lwq8;->z(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmll;->f(Landroid/view/inputmethod/HandwritingGesture;Lnvd;)I

    move-result v6

    goto/16 :goto_d

    :cond_18
    invoke-static {v6}, Lwq8;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v7}, Lnll;->h(Landroid/graphics/PointF;)J

    move-result-wide v7

    invoke-virtual {v5}, Lgfa;->d()Lo9i;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-object v9, v9, Lo9i;->a:Ln9i;

    iget-object v9, v9, Ln9i;->b:Ldbc;

    invoke-virtual {v5}, Lgfa;->c()Lc7a;

    move-result-object v13

    invoke-static {v9, v7, v8, v13, v0}, Lnll;->m(Ldbc;JLc7a;Likj;)I

    move-result v0

    goto :goto_a

    :cond_19
    move v0, v11

    :goto_a
    if-eq v0, v11, :cond_1b

    invoke-virtual {v5}, Lgfa;->d()Lo9i;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lo9i;->a:Ln9i;

    invoke-static {v5, v0}, Lnll;->f(Ln9i;I)Z

    move-result v5

    if-ne v5, v12, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-static {v6}, Lwq8;->t(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkpg;

    invoke-direct {v6, v0, v0}, Lkpg;-><init>(II)V

    new-instance v0, Lep4;

    invoke-direct {v0, v5, v12}, Lep4;-><init>(Ljava/lang/String;I)V

    new-array v5, v10, [Lts6;

    aput-object v6, v5, v4

    aput-object v0, v5, v12

    new-instance v0, Lyq8;

    invoke-direct {v0, v5}, Lyq8;-><init>([Lts6;)V

    invoke-virtual {v3, v0}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1b
    :goto_b
    invoke-static {v6}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmll;->f(Landroid/view/inputmethod/HandwritingGesture;Lnvd;)I

    move-result v6

    goto/16 :goto_d

    :cond_1c
    invoke-static/range {p1 .. p1}, Lqh5;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static/range {p1 .. p1}, Lqh5;->s(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v6

    invoke-virtual {v5}, Lgfa;->d()Lo9i;

    move-result-object v13

    if-eqz v13, :cond_1d

    iget-object v9, v13, Lo9i;->a:Ln9i;

    :cond_1d
    move-object v13, v9

    invoke-static {v6}, Lwq8;->e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v9}, Lnll;->h(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v6}, Lwq8;->x(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v9}, Lnll;->h(Landroid/graphics/PointF;)J

    move-result-wide v16

    invoke-virtual {v5}, Lgfa;->c()Lc7a;

    move-result-object v18

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lnll;->c(Ln9i;JJLc7a;Likj;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lz9i;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v6}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmll;->f(Landroid/view/inputmethod/HandwritingGesture;Lnvd;)I

    move-result v6

    goto :goto_d

    :cond_1e
    new-instance v0, Lgxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, Lgxe;->E:I

    new-instance v5, Lgxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v11, v5, Lgxe;->E:I

    invoke-static {v13, v14, v7}, Lsyi;->V(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lz0f;

    const-string v15, "\\s+"

    invoke-direct {v9, v15}, Lz0f;-><init>(Ljava/lang/String;)V

    new-instance v15, Lxq8;

    invoke-direct {v15, v0, v5, v4}, Lxq8;-><init>(Lgxe;Lgxe;I)V

    invoke-virtual {v9, v7, v15}, Lz0f;->h(Ljava/lang/CharSequence;Lc98;)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lgxe;->E:I

    if-eq v0, v11, :cond_20

    iget v9, v5, Lgxe;->E:I

    if-ne v9, v11, :cond_1f

    goto :goto_c

    :cond_1f
    shr-long v10, v13, v8

    long-to-int v6, v10

    add-int v8, v6, v0

    add-int/2addr v6, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v13, v14}, Lz9i;->e(J)I

    move-result v10

    iget v5, v5, Lgxe;->E:I

    sub-int/2addr v10, v5

    sub-int/2addr v9, v10

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkpg;

    invoke-direct {v5, v8, v6}, Lkpg;-><init>(II)V

    new-instance v6, Lep4;

    invoke-direct {v6, v0, v12}, Lep4;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x2

    new-array v0, v15, [Lts6;

    aput-object v5, v0, v4

    aput-object v6, v0, v12

    new-instance v5, Lyq8;

    invoke-direct {v5, v0}, Lyq8;-><init>([Lts6;)V

    invoke-virtual {v3, v5}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_20
    :goto_c
    invoke-static {v6}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmll;->f(Landroid/view/inputmethod/HandwritingGesture;Lnvd;)I

    move-result v6

    goto :goto_d

    :cond_21
    move v15, v10

    move v6, v15

    :cond_22
    :goto_d
    if-nez v2, :cond_23

    goto :goto_e

    :cond_23
    if-eqz v1, :cond_24

    new-instance v0, Lsf0;

    invoke-direct {v0, v2, v6, v4}, Lsf0;-><init>(Ljava/util/function/IntConsumer;II)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_25
    :goto_e
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lmwe;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lmwe;->c:Lgfa;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lgfa;->j:Lkd0;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lgfa;->d()Lo9i;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lo9i;->a:Ln9i;

    iget-object v3, v3, Ln9i;->a:Lm9i;

    iget-object v3, v3, Lm9i;->a:Lkd0;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lkd0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lqh5;->A(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    sget-object v4, Lpq8;->E:Lpq8;

    iget-object p0, p0, Lmwe;->d:Lp7i;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lqh5;->t(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lqh5;->q(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v1

    invoke-static {p1}, Lqh5;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v3, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {v0, v1, p1}, Lnll;->n(Lgfa;Lqwe;I)J

    move-result-wide v0

    iget-object p1, p0, Lp7i;->d:Lgfa;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lgfa;->f(J)V

    :cond_4
    iget-object p1, p0, Lp7i;->d:Lgfa;

    if-eqz p1, :cond_5

    sget-wide v5, Lz9i;->b:J

    invoke-virtual {p1, v5, v6}, Lgfa;->e(J)V

    :cond_5
    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lp7i;->A(Z)V

    invoke-virtual {p0, v4}, Lp7i;->x(Lpq8;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Lwq8;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lwq8;->n(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lqh5;->o(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v1

    invoke-static {p1}, Lqh5;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v3, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v3

    :goto_2
    invoke-static {v0, v1, p1}, Lnll;->n(Lgfa;Lqwe;I)J

    move-result-wide v0

    iget-object p1, p0, Lp7i;->d:Lgfa;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0, v1}, Lgfa;->e(J)V

    :cond_8
    iget-object p1, p0, Lp7i;->d:Lgfa;

    if-eqz p1, :cond_9

    sget-wide v5, Lz9i;->b:J

    invoke-virtual {p1, v5, v6}, Lgfa;->f(J)V

    :cond_9
    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lp7i;->A(Z)V

    invoke-virtual {p0, v4}, Lp7i;->x(Lpq8;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {p1}, Lwq8;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Lwq8;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lwq8;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v1

    invoke-static {p1}, Lwq8;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v5

    invoke-static {p1}, Lqh5;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    invoke-static {v0, v1, v5, p1}, Lnll;->d(Lgfa;Lqwe;Lqwe;I)J

    move-result-wide v0

    iget-object p1, p0, Lp7i;->d:Lgfa;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0, v1}, Lgfa;->f(J)V

    :cond_c
    iget-object p1, p0, Lp7i;->d:Lgfa;

    if-eqz p1, :cond_d

    sget-wide v5, Lz9i;->b:J

    invoke-virtual {p1, v5, v6}, Lgfa;->e(J)V

    :cond_d
    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lp7i;->A(Z)V

    invoke-virtual {p0, v4}, Lp7i;->x(Lpq8;)V

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lwq8;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Lwq8;->o(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lqh5;->p(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v1

    invoke-static {p1}, Lqh5;->B(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v5

    invoke-static {p1}, Lqh5;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_f

    move p1, v2

    goto :goto_4

    :cond_f
    move p1, v3

    :goto_4
    invoke-static {v0, v1, v5, p1}, Lnll;->d(Lgfa;Lqwe;Lqwe;I)J

    move-result-wide v0

    iget-object p1, p0, Lp7i;->d:Lgfa;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0, v1}, Lgfa;->e(J)V

    :cond_10
    iget-object p1, p0, Lp7i;->d:Lgfa;

    if-eqz p1, :cond_11

    sget-wide v5, Lz9i;->b:J

    invoke-virtual {p1, v5, v6}, Lgfa;->f(J)V

    :cond_11
    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lp7i;->A(Z)V

    invoke-virtual {p0, v4}, Lp7i;->x(Lpq8;)V

    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    new-instance p1, Lnu4;

    invoke-direct {p1, v3, p0}, Lnu4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_13
    return v3

    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Lmwe;->k:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v2

    move v1, p1

    :goto_5
    move v5, v1

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_6
    move p1, v1

    move v1, v2

    goto :goto_5

    :cond_7
    move p1, v1

    move v1, v7

    goto :goto_7

    :cond_8
    move p1, v1

    move v5, v2

    goto :goto_6

    :goto_7
    iget-object p0, p0, Lmwe;->a:Lkv6;

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lhfa;

    iget-object p0, p0, Lhfa;->Q:Lzea;

    iget-object v4, p0, Lzea;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-boolean v5, p0, Lzea;->f:Z

    iput-boolean v6, p0, Lzea;->g:Z

    iput-boolean v1, p0, Lzea;->h:Z

    iput-boolean p1, p0, Lzea;->i:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lzea;->e:Z

    iget-object p1, p0, Lzea;->j:Ls8i;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lzea;->a()V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_9
    :goto_8
    iput-boolean v3, p0, Lzea;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v2

    :goto_9
    monitor-exit v4

    throw p0

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lmwe;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmwe;->a:Lkv6;

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lhfa;

    iget-object p0, p0, Lhfa;->O:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lmwe;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lgpg;

    invoke-direct {v1, p1, p2}, Lgpg;-><init>(II)V

    invoke-virtual {p0, v1}, Lmwe;->a(Lts6;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lmwe;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lhpg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lhpg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lmwe;->a(Lts6;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lmwe;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkpg;

    invoke-direct {v0, p1, p2}, Lkpg;-><init>(II)V

    invoke-virtual {p0, v0}, Lmwe;->a(Lts6;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
