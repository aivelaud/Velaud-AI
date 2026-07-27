.class public final Lg68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:[B

.field public C:I

.field public D:Lcn4;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkb9;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lc1c;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Leq6;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkb9;->F:Lfb9;

    sget-object v0, Lq1f;->I:Lq1f;

    iput-object v0, p0, Lg68;->c:Lkb9;

    const/4 v0, -0x1

    iput v0, p0, Lg68;->h:I

    iput v0, p0, Lg68;->i:I

    iput v0, p0, Lg68;->o:I

    iput v0, p0, Lg68;->p:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lg68;->s:J

    iput v0, p0, Lg68;->u:I

    iput v0, p0, Lg68;->v:I

    iput v0, p0, Lg68;->w:I

    iput v0, p0, Lg68;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lg68;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lg68;->A:F

    iput v0, p0, Lg68;->C:I

    iput v0, p0, Lg68;->E:I

    iput v0, p0, Lg68;->F:I

    iput v0, p0, Lg68;->G:I

    iput v0, p0, Lg68;->H:I

    iput v0, p0, Lg68;->K:I

    const/4 v1, 0x1

    iput v1, p0, Lg68;->L:I

    iput v0, p0, Lg68;->M:I

    iput v0, p0, Lg68;->N:I

    const/4 v0, 0x0

    iput v0, p0, Lg68;->O:I

    iput v0, p0, Lg68;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lh68;
    .locals 1

    new-instance v0, Lh68;

    invoke-direct {v0, p0}, Lh68;-><init>(Lg68;)V

    return-object v0
.end method
