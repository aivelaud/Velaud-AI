.class public final Li0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyfd;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:F

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/ArrayList;

.field public h:Lqah;

.field public i:Lgya;

.field public j:Ljava/util/ArrayList;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lir0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lir0;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lyfd;->a:Ljava/util/HashMap;

    iput-object v0, p0, Li0b;->a:Lyfd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li0b;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Li0b;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lzta;->a(Ljava/lang/String;)V

    iget-object p0, p0, Li0b;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Li0b;->m:F

    iget v1, p0, Li0b;->l:F

    sub-float/2addr v0, v1

    iget p0, p0, Li0b;->n:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    long-to-float p0, v0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 12

    invoke-static {}, Lvej;->c()F

    move-result v0

    iget v1, p0, Li0b;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li0b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Li0b;->d:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0b;

    iget v5, p0, Li0b;->e:F

    div-float/2addr v5, v0

    new-instance v6, Ly0b;

    iget v7, v2, Ly0b;->a:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v9, v7

    iget v7, v2, Ly0b;->b:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v10, v7

    iget-object v7, v2, Ly0b;->c:Ljava/lang/String;

    iget-object v8, v2, Ly0b;->d:Ljava/lang/String;

    iget-object v11, v2, Ly0b;->e:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Ly0b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, v2, Ly0b;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-static {v2, v9, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v6, Ly0b;->f:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput v0, p0, Li0b;->e:F

    iget-object p0, p0, Li0b;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li0b;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6a;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Lr6a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
