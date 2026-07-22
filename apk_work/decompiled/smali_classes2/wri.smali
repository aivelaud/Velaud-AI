.class public Lwri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lkb9;

.field public j:Lkb9;

.field public k:Lkb9;

.field public l:Lkb9;

.field public m:Lkb9;

.field public n:I

.field public o:I

.field public p:Lkb9;

.field public q:Lvri;

.field public r:Lkb9;

.field public s:Z

.field public t:Lkb9;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lwri;->a:I

    iput v0, p0, Lwri;->b:I

    iput v0, p0, Lwri;->c:I

    iput v0, p0, Lwri;->d:I

    iput v0, p0, Lwri;->e:I

    iput v0, p0, Lwri;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwri;->g:Z

    iput-boolean v1, p0, Lwri;->h:Z

    sget-object v2, Lkb9;->F:Lfb9;

    sget-object v2, Lq1f;->I:Lq1f;

    iput-object v2, p0, Lwri;->i:Lkb9;

    iput-object v2, p0, Lwri;->j:Lkb9;

    iput-object v2, p0, Lwri;->k:Lkb9;

    iput-object v2, p0, Lwri;->l:Lkb9;

    iput-object v2, p0, Lwri;->m:Lkb9;

    iput v0, p0, Lwri;->n:I

    iput v0, p0, Lwri;->o:I

    iput-object v2, p0, Lwri;->p:Lkb9;

    sget-object v0, Lvri;->a:Lvri;

    iput-object v0, p0, Lwri;->q:Lvri;

    iput-object v2, p0, Lwri;->r:Lkb9;

    iput-boolean v1, p0, Lwri;->s:Z

    iput-object v2, p0, Lwri;->t:Lkb9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwri;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwri;->v:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lxri;)V
    .locals 2

    iget v0, p1, Lxri;->a:I

    iput v0, p0, Lwri;->a:I

    iget v0, p1, Lxri;->b:I

    iput v0, p0, Lwri;->b:I

    iget v0, p1, Lxri;->c:I

    iput v0, p0, Lwri;->c:I

    iget v0, p1, Lxri;->d:I

    iput v0, p0, Lwri;->d:I

    iget v0, p1, Lxri;->e:I

    iput v0, p0, Lwri;->e:I

    iget v0, p1, Lxri;->f:I

    iput v0, p0, Lwri;->f:I

    iget-boolean v0, p1, Lxri;->g:Z

    iput-boolean v0, p0, Lwri;->g:Z

    iget-boolean v0, p1, Lxri;->h:Z

    iput-boolean v0, p0, Lwri;->h:Z

    iget-object v0, p1, Lxri;->j:Lkb9;

    iput-object v0, p0, Lwri;->j:Lkb9;

    iget-object v0, p1, Lxri;->i:Lkb9;

    iput-object v0, p0, Lwri;->i:Lkb9;

    iget-object v0, p1, Lxri;->k:Lkb9;

    iput-object v0, p0, Lwri;->k:Lkb9;

    iget-object v0, p1, Lxri;->l:Lkb9;

    iput-object v0, p0, Lwri;->l:Lkb9;

    iget-object v0, p1, Lxri;->m:Lkb9;

    iput-object v0, p0, Lwri;->m:Lkb9;

    iget v0, p1, Lxri;->n:I

    iput v0, p0, Lwri;->n:I

    iget v0, p1, Lxri;->o:I

    iput v0, p0, Lwri;->o:I

    iget-object v0, p1, Lxri;->p:Lkb9;

    iput-object v0, p0, Lwri;->p:Lkb9;

    iget-object v0, p1, Lxri;->q:Lvri;

    iput-object v0, p0, Lwri;->q:Lvri;

    iget-object v0, p1, Lxri;->r:Lkb9;

    iput-object v0, p0, Lwri;->r:Lkb9;

    iget-boolean v0, p1, Lxri;->t:Z

    iput-boolean v0, p0, Lwri;->s:Z

    iget-object v0, p1, Lxri;->s:Lkb9;

    iput-object v0, p0, Lwri;->t:Lkb9;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lxri;->v:Lnb9;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwri;->v:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lxri;->u:Lv1f;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lwri;->u:Ljava/util/HashMap;

    return-void
.end method
