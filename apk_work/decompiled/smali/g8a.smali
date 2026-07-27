.class public final Lg8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lc98;

.field public final synthetic e:Lh8a;

.field public final synthetic f:Lm8a;

.field public final synthetic g:Lc98;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lc98;Lh8a;Lm8a;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg8a;->a:I

    iput p2, p0, Lg8a;->b:I

    iput-object p3, p0, Lg8a;->c:Ljava/util/Map;

    iput-object p4, p0, Lg8a;->d:Lc98;

    iput-object p5, p0, Lg8a;->e:Lh8a;

    iput-object p6, p0, Lg8a;->f:Lm8a;

    iput-object p7, p0, Lg8a;->g:Lc98;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lg8a;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lg8a;->a:I

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg8a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lg8a;->f:Lm8a;

    iget-object v0, v0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Lg8a;->e:Lh8a;

    invoke-virtual {v1}, Lh8a;->m0()Z

    move-result v1

    iget-object p0, p0, Lg8a;->g:Lc98;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v1, v1, Lxmc;->H:Ljava/lang/Object;

    check-cast v1, Lkg9;

    iget-object v1, v1, Lkg9;->z0:Ljg9;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lmza;->P:Lnza;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v0, v0, Lxmc;->H:Ljava/lang/Object;

    check-cast v0, Lkg9;

    iget-object v0, v0, Lmza;->P:Lnza;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lc98;
    .locals 0

    iget-object p0, p0, Lg8a;->d:Lc98;

    return-object p0
.end method
