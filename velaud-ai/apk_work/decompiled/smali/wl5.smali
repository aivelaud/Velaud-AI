.class public final Lwl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lhk0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ls8i;

.field public k:Ln9i;

.field public l:Lbuc;

.field public m:Lc98;

.field public n:Lqwe;

.field public o:Lqwe;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lhk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl5;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lwl5;->b:Lhk0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl5;->c:Ljava/lang/Object;

    sget-object p1, Lay;->c0:Lay;

    iput-object p1, p0, Lwl5;->m:Lc98;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lwl5;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lmab;->a()[F

    move-result-object p1

    iput-object p1, p0, Lwl5;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lwl5;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwl5;->b:Lhk0;

    iget-object v2, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lj9a;

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lwl5;->m:Lc98;

    new-instance v4, Lmab;

    iget-object v5, v0, Lwl5;->q:[F

    invoke-direct {v4, v5}, Lmab;-><init>([F)V

    invoke-interface {v3, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lwl5;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->s([F)V

    iget-object v10, v0, Lwl5;->r:Landroid/graphics/Matrix;

    invoke-static {v10, v5}, Lylk;->Y(Landroid/graphics/Matrix;[F)V

    iget-object v7, v0, Lwl5;->j:Ls8i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lwl5;->l:Lbuc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lwl5;->k:Ln9i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lwl5;->n:Lqwe;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lwl5;->o:Lqwe;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v13, v0, Lwl5;->f:Z

    iget-boolean v14, v0, Lwl5;->g:Z

    iget-boolean v15, v0, Lwl5;->h:Z

    iget-boolean v3, v0, Lwl5;->i:Z

    iget-object v6, v0, Lwl5;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move/from16 v16, v3

    invoke-static/range {v6 .. v16}, Lznl;->f(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ls8i;Lbuc;Ln9i;Landroid/graphics/Matrix;Lqwe;Lqwe;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v3

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwl5;->e:Z

    return-void
.end method
