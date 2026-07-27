.class public final Lzhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lz70;

.field public final b:Ljec;

.field public final c:Log9;


# direct methods
.method public constructor <init>(Lz70;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhh;->a:Lz70;

    new-instance p1, Ljec;

    const/16 v0, 0x10

    new-array v0, v0, [Lc98;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lzhh;->b:Ljec;

    new-instance p1, Lyhh;

    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    new-instance v0, Lxs5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lxs5;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance p2, Log9;

    invoke-direct {p2, p1, v0}, Log9;-><init>(Landroid/view/inputmethod/InputConnection;Lpg9;)V

    iput-object p2, p0, Lzhh;->c:Log9;

    return-void

    :cond_0
    const-string p0, "editorInfo must be non-null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lw4i;
    .locals 0

    iget-object p0, p0, Lzhh;->a:Lz70;

    iget-object p0, p0, Lz70;->G:Ljava/lang/Object;

    check-cast p0, Lati;

    invoke-virtual {p0}, Lati;->d()Lw4i;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lzhh;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lzhh;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-object p0, p0, Lzhh;->a:Lz70;

    iget-object p0, p0, Lz70;->E:Ljava/lang/Object;

    check-cast p0, Lh43;

    iget v0, p0, Lh43;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lh43;->F:I

    return v1
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final closeConnection()V
    .locals 0

    iget-object p0, p0, Lzhh;->b:Ljec;

    invoke-virtual {p0}, Ljec;->h()V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lzhh;->c:Log9;

    invoke-static {p0, p1, p2, p3}, Lhil;->c(Log9;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lzhh;->a:Lz70;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lvol;->a(Lsa9;Ljava/lang/String;I)V

    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 0

    iget-object p0, p0, Lzhh;->a:Lz70;

    invoke-static {p0, p1, p2}, Lvol;->c(Lsa9;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    iget-object p0, p0, Lzhh;->a:Lz70;

    invoke-static {p0, p1, p2}, Lvol;->d(Lsa9;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    iget-object p0, p0, Lzhh;->a:Lz70;

    iget-object p0, p0, Lz70;->E:Ljava/lang/Object;

    check-cast p0, Lh43;

    invoke-virtual {p0}, Lh43;->g()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 0

    iget-object p0, p0, Lzhh;->a:Lz70;

    invoke-static {p0}, Lvol;->f(Lsa9;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    invoke-virtual {p0}, Lzhh;->a()Lw4i;

    move-result-object v0

    invoke-virtual {p0}, Lzhh;->a()Lw4i;

    move-result-object p0

    iget-wide v1, p0, Lw4i;->H:J

    invoke-static {v1, v2}, Lz9i;->g(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lzhh;->a()Lw4i;

    move-result-object p0

    invoke-static {p0}, Lmel;->e(Lw4i;)Landroid/view/inputmethod/ExtractedText;

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

    invoke-virtual {p0}, Lzhh;->a()Lw4i;

    move-result-object p1

    iget-wide v0, p1, Lw4i;->H:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzhh;->a()Lw4i;

    move-result-object p0

    iget-wide v0, p0, Lw4i;->H:J

    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result p1

    iget-wide v0, p0, Lw4i;->H:J

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result v0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lzhh;->a()Lw4i;

    move-result-object p0

    iget-wide v0, p0, Lw4i;->H:J

    iget-object p2, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result v0

    iget-wide v1, p0, Lw4i;->H:J

    invoke-static {v1, v2}, Lz9i;->f(J)I

    move-result p0

    add-int v1, p0, p1

    xor-int/2addr p0, v1

    xor-int/2addr p1, v1

    and-int/2addr p0, p1

    if-gez p0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lzhh;->a()Lw4i;

    move-result-object p0

    iget-wide v0, p0, Lw4i;->H:J

    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result p2

    sub-int v0, p2, p1

    xor-int/2addr p1, p2

    xor-int/2addr p2, v0

    and-int/2addr p1, p2

    const/4 p2, 0x0

    if-gez p1, :cond_0

    move v0, p2

    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-wide v0, p0, Lw4i;->H:J

    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result p2

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lzhh;->b(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lzhh;->b(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lzhh;->b(I)V

    return v0

    :pswitch_3
    invoke-virtual {p0}, Lzhh;->a()Lw4i;

    move-result-object p1

    iget-object p1, p1, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p0, p0, Lzhh;->a:Lz70;

    invoke-static {p0, v0, p1}, Lvol;->p(Lsa9;II)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

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
    iget-object p0, p0, Lzhh;->a:Lz70;

    iget-object p0, p0, Lz70;->I:Ljava/lang/Object;

    check-cast p0, Lc98;

    if-eqz p0, :cond_1

    new-instance v1, Lra9;

    invoke-direct {v1, p1}, Lra9;-><init>(I)V

    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

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
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzhh;->a:Lz70;

    invoke-static {p0, p1, p2, p3}, Llil;->i(Lz70;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lzhh;->c:Log9;

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzhh;->a:Lz70;

    invoke-static {p0, p1, p2}, Llil;->j(Lz70;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-object p0, p0, Lzhh;->a:Lz70;

    iget-object p0, p0, Lz70;->L:Ljava/lang/Object;

    check-cast p0, Lxl5;

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
    iput-boolean v5, p0, Lxl5;->a:Z

    iput-boolean v6, p0, Lxl5;->b:Z

    iput-boolean v1, p0, Lxl5;->c:Z

    iput-boolean p1, p0, Lxl5;->d:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lxl5;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lxl5;->g:Ljava/lang/Object;

    check-cast v0, Lie1;

    invoke-virtual {v0}, Lie1;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v0, Lie1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_9
    iget-object p1, p0, Lxl5;->i:Ljava/lang/Object;

    check-cast p1, Lpfh;

    const/4 v0, 0x0

    if-eqz v3, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lrs9;->b()Z

    move-result p1

    if-ne p1, v2, :cond_a

    return v2

    :cond_a
    iget-object p1, p0, Lxl5;->h:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v1, Lsk;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v0, v3}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    sget-object v3, Lxa5;->H:Lxa5;

    invoke-static {p1, v0, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lxl5;->i:Ljava/lang/Object;

    return v2

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object v0, p0, Lxl5;->i:Ljava/lang/Object;

    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lzhh;->a:Lz70;

    iget-object p0, p0, Lz70;->H:Ljava/lang/Object;

    check-cast p0, Lie1;

    check-cast p0, Lfu4;

    invoke-virtual {p0}, Lie1;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Lie1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    iget-object p0, p0, Lzhh;->a:Lz70;

    invoke-static {p0, p1, p2}, Lvol;->n(Lsa9;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lmel;->j(Landroid/text/Spanned;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    iget-object p0, p0, Lzhh;->a:Lz70;

    invoke-static {p0, v1, p2, v3}, Lvol;->o(Lsa9;Ljava/lang/String;ILjava/util/ArrayList;)V

    return v0
.end method

.method public final setSelection(II)Z
    .locals 0

    iget-object p0, p0, Lzhh;->a:Lz70;

    invoke-static {p0, p1, p2}, Lvol;->p(Lsa9;II)V

    iget-object p0, p0, Lz70;->J:Ljava/lang/Object;

    check-cast p0, Lc98;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
