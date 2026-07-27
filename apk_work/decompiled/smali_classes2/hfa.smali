.class public final Lhfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luod;


# instance fields
.field public final E:Landroid/view/View;

.field public final F:Lug9;

.field public G:Lc98;

.field public H:Lc98;

.field public I:Lgfa;

.field public J:Lp7i;

.field public K:Likj;

.field public L:Ls8i;

.field public M:Lva9;

.field public final N:Ljava/util/ArrayList;

.field public final O:Lj9a;

.field public P:Landroid/graphics/Rect;

.field public final Q:Lzea;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc40;Lug9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfa;->E:Landroid/view/View;

    iput-object p3, p0, Lhfa;->F:Lug9;

    new-instance p1, Lpo8;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lpo8;-><init>(I)V

    iput-object p1, p0, Lhfa;->G:Lc98;

    new-instance p1, Lpo8;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lpo8;-><init>(I)V

    iput-object p1, p0, Lhfa;->H:Lc98;

    new-instance p1, Ls8i;

    sget-wide v0, Lz9i;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v0, v1, v2}, Ls8i;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lhfa;->L:Ls8i;

    sget-object p1, Lva9;->g:Lva9;

    iput-object p1, p0, Lhfa;->M:Lva9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhfa;->N:Ljava/util/ArrayList;

    new-instance p1, Lib5;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lib5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lrea;->G:Lrea;

    invoke-static {v0, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lhfa;->O:Lj9a;

    new-instance p1, Lzea;

    invoke-direct {p1, p2, p3}, Lzea;-><init>(Lc40;Lug9;)V

    iput-object p1, p0, Lhfa;->Q:Lzea;

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    iget-object v0, p0, Lhfa;->L:Ls8i;

    iget-object v1, v0, Ls8i;->a:Lkd0;

    iget-object v3, v1, Lkd0;->F:Ljava/lang/String;

    iget-wide v4, v0, Ls8i;->b:J

    iget-object v6, p0, Lhfa;->M:Lva9;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lr1i;->D(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLva9;[Ljava/lang/String;)V

    sget-object p1, Lbfa;->a:Lafa;

    invoke-static {}, Lsu6;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsu6;->a()Lsu6;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsu6;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_0
    iget-object v1, p0, Lhfa;->L:Ls8i;

    iget-object p1, p0, Lhfa;->M:Lva9;

    iget-boolean v3, p1, Lva9;->c:Z

    new-instance v2, Lkv6;

    invoke-direct {v2, p0}, Lkv6;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lhfa;->I:Lgfa;

    iget-object v5, p0, Lhfa;->J:Lp7i;

    iget-object v6, p0, Lhfa;->K:Likj;

    new-instance v0, Lmwe;

    invoke-direct/range {v0 .. v6}, Lmwe;-><init>(Ls8i;Lkv6;ZLgfa;Lp7i;Likj;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lhfa;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
