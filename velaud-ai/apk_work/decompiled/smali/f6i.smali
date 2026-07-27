.class public final Lf6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgfa;

.field public final b:Lp7i;

.field public final c:Ls8i;

.field public final d:Z

.field public final e:Z

.field public final f:Ly9i;

.field public final g:Lbuc;

.field public final h:Lr2j;

.field public final i:Lxv5;

.field public final j:Lxk4;

.field public final k:Lc98;

.field public final l:I


# direct methods
.method public constructor <init>(Lgfa;Lp7i;Ls8i;ZZLy9i;Lbuc;Lr2j;Lxv5;Lc98;I)V
    .locals 1

    sget-object v0, Lao9;->d:Lxk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6i;->a:Lgfa;

    iput-object p2, p0, Lf6i;->b:Lp7i;

    iput-object p3, p0, Lf6i;->c:Ls8i;

    iput-boolean p4, p0, Lf6i;->d:Z

    iput-boolean p5, p0, Lf6i;->e:Z

    iput-object p6, p0, Lf6i;->f:Ly9i;

    iput-object p7, p0, Lf6i;->g:Lbuc;

    iput-object p8, p0, Lf6i;->h:Lr2j;

    iput-object p9, p0, Lf6i;->i:Lxv5;

    iput-object v0, p0, Lf6i;->j:Lxk4;

    iput-object p10, p0, Lf6i;->k:Lc98;

    iput p11, p0, Lf6i;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lf6i;->a:Lgfa;

    iget-object v0, v0, Lgfa;->d:Ldhl;

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lmv7;

    invoke-direct {p1}, Lmv7;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldhl;->j(Ljava/util/List;)Ls8i;

    move-result-object p1

    iget-object p0, p0, Lf6i;->k:Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
