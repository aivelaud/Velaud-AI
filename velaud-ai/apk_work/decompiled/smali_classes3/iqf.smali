.class public abstract Liqf;
.super Lfrf;
.source "SourceFile"

# interfaces
.implements Lkqf;
.implements Lcrf;


# instance fields
.field public i:Ljava/util/HashSet;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;

.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfrf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liqf;->i:Ljava/util/HashSet;

    iput-object v0, p0, Liqf;->j:Ljava/lang/String;

    iput-object v0, p0, Liqf;->k:Ljava/util/HashSet;

    iput-object v0, p0, Liqf;->l:Ljava/util/HashSet;

    iput-object v0, p0, Liqf;->m:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Liqf;->k:Ljava/util/HashSet;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liqf;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Liqf;->i:Ljava/util/HashSet;

    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Liqf;->i:Ljava/util/HashSet;

    return-object p0
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Liqf;->m:Ljava/util/HashSet;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liqf;->j:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Liqf;->l:Ljava/util/HashSet;

    return-void
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Liqf;->k:Ljava/util/HashSet;

    return-void
.end method

.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Liqf;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Liqf;->l:Ljava/util/HashSet;

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Liqf;->m:Ljava/util/HashSet;

    return-object p0
.end method
