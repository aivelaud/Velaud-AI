.class public final Lhob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbob;
.implements Lhq6;


# instance fields
.field public final a:Ljob;

.field public final synthetic b:Lkob;


# direct methods
.method public constructor <init>(Lkob;Ljob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhob;->b:Lkob;

    iput-object p2, p0, Lhob;->a:Ljob;

    return-void
.end method


# virtual methods
.method public final A(ILvnb;Lyoa;Ljnb;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lhob;->a(ILvnb;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lhob;->b:Lkob;

    iget-object p1, p1, Lkob;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmwh;

    move-object p1, p0

    new-instance p0, Lfob;

    invoke-direct/range {p0 .. p5}, Lfob;-><init>(Lhob;Landroid/util/Pair;Lyoa;Ljnb;I)V

    invoke-virtual {v0, p0}, Lmwh;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(ILvnb;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lhob;->a:Ljob;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljob;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ljob;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnb;

    iget-wide v2, v2, Lvnb;->d:J

    iget-wide v4, p2, Lvnb;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lvnb;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljob;->b:Ljava/lang/Object;

    sget v3, Loqd;->k:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvnb;->a(Ljava/lang/Object;)Lvnb;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Ljob;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILvnb;Ljnb;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lhob;->a(ILvnb;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhob;->b:Lkob;

    iget-object p2, p2, Lkob;->j:Ljava/lang/Object;

    check-cast p2, Lmwh;

    new-instance v0, Lp70;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1, p3}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lmwh;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(ILvnb;Lyoa;Ljnb;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lhob;->a(ILvnb;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lhob;->b:Lkob;

    iget-object p1, p1, Lkob;->j:Ljava/lang/Object;

    check-cast p1, Lmwh;

    new-instance v0, Leob;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Leob;-><init>(Lhob;Landroid/util/Pair;Lyoa;Ljnb;I)V

    invoke-virtual {p1, v0}, Lmwh;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(ILvnb;Lyoa;Ljnb;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lhob;->a(ILvnb;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lhob;->b:Lkob;

    iget-object p1, p1, Lkob;->j:Ljava/lang/Object;

    check-cast p1, Lmwh;

    new-instance v0, Leob;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Leob;-><init>(Lhob;Landroid/util/Pair;Lyoa;Ljnb;I)V

    invoke-virtual {p1, v0}, Lmwh;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k(ILvnb;Lyoa;Ljnb;Ljava/io/IOException;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lhob;->a(ILvnb;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lhob;->b:Lkob;

    iget-object p1, p1, Lkob;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmwh;

    move-object p1, p0

    new-instance p0, Lgob;

    invoke-direct/range {p0 .. p6}, Lgob;-><init>(Lhob;Landroid/util/Pair;Lyoa;Ljnb;Ljava/io/IOException;Z)V

    invoke-virtual {v0, p0}, Lmwh;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
