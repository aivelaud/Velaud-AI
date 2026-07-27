.class public final Lov4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbob;
.implements Lhq6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lgq6;

.field public c:Lgq6;

.field public final synthetic d:Lqv4;


# direct methods
.method public constructor <init>(Lqv4;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov4;->d:Lqv4;

    iget-object v0, p1, Lyi1;->c:Lgq6;

    new-instance v1, Lgq6;

    iget-object v0, v0, Lgq6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lgq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvnb;)V

    iput-object v1, p0, Lov4;->b:Lgq6;

    iget-object p1, p1, Lyi1;->d:Lgq6;

    new-instance v0, Lgq6;

    iget-object p1, p1, Lgq6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Lgq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvnb;)V

    iput-object v0, p0, Lov4;->c:Lgq6;

    iput-object p2, p0, Lov4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILvnb;Lyoa;Ljnb;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lov4;->a(ILvnb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lov4;->b:Lgq6;

    invoke-virtual {p0, p4, p2}, Lov4;->b(Ljnb;Lvnb;)Ljnb;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxnb;

    invoke-direct {p2, p1, p3, p0, p5}, Lxnb;-><init>(Lgq6;Lyoa;Ljnb;I)V

    invoke-virtual {p1, p2}, Lgq6;->a(Lz35;)V

    :cond_0
    return-void
.end method

.method public final a(ILvnb;)Z
    .locals 3

    iget-object v0, p0, Lov4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lov4;->d:Lqv4;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lqv4;->s(Ljava/lang/Object;Lvnb;)Lvnb;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lqv4;->u(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lov4;->b:Lgq6;

    iget v2, v0, Lgq6;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lgq6;->b:Lvnb;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lyi1;->c:Lgq6;

    new-instance v2, Lgq6;

    iget-object v0, v0, Lgq6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lgq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvnb;)V

    iput-object v2, p0, Lov4;->b:Lgq6;

    :cond_3
    iget-object v0, p0, Lov4;->c:Lgq6;

    iget v2, v0, Lgq6;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lgq6;->b:Lvnb;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lyi1;->d:Lgq6;

    new-instance v1, Lgq6;

    iget-object v0, v0, Lgq6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lgq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvnb;)V

    iput-object v1, p0, Lov4;->c:Lgq6;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljnb;Lvnb;)Ljnb;
    .locals 9

    iget-wide v0, p1, Ljnb;->c:J

    iget-object p2, p0, Lov4;->d:Lqv4;

    iget-object p0, p0, Lov4;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p0}, Lqv4;->t(JLjava/lang/Object;)J

    move-result-wide v5

    iget-wide v2, p1, Ljnb;->d:J

    invoke-virtual {p2, v2, v3, p0}, Lqv4;->t(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long p0, v5, v0

    if-nez p0, :cond_0

    cmp-long p0, v7, v2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Ljnb;

    iget v3, p1, Ljnb;->a:I

    iget-object v4, p1, Ljnb;->b:Lh68;

    invoke-direct/range {v2 .. v8}, Ljnb;-><init>(ILh68;JJ)V

    return-object v2
.end method

.method public final c(ILvnb;Ljnb;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lov4;->a(ILvnb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lov4;->b:Lgq6;

    invoke-virtual {p0, p3, p2}, Lov4;->b(Ljnb;Lvnb;)Ljnb;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgh5;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3, p0}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lgq6;->a(Lz35;)V

    :cond_0
    return-void
.end method

.method public final g(ILvnb;Lyoa;Ljnb;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lov4;->a(ILvnb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lov4;->b:Lgq6;

    invoke-virtual {p0, p4, p2}, Lov4;->b(Ljnb;Lvnb;)Ljnb;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lynb;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p0, p4}, Lynb;-><init>(Lgq6;Lyoa;Ljnb;I)V

    invoke-virtual {p1, p2}, Lgq6;->a(Lz35;)V

    :cond_0
    return-void
.end method

.method public final j(ILvnb;Lyoa;Ljnb;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lov4;->a(ILvnb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lov4;->b:Lgq6;

    invoke-virtual {p0, p4, p2}, Lov4;->b(Ljnb;Lvnb;)Ljnb;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lynb;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p0, p4}, Lynb;-><init>(Lgq6;Lyoa;Ljnb;I)V

    invoke-virtual {p1, p2}, Lgq6;->a(Lz35;)V

    :cond_0
    return-void
.end method

.method public final k(ILvnb;Lyoa;Ljnb;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lov4;->a(ILvnb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lov4;->b:Lgq6;

    invoke-virtual {p0, p4, p2}, Lov4;->b(Ljnb;Lvnb;)Ljnb;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lznb;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lznb;-><init>(Lgq6;Lyoa;Ljnb;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lgq6;->a(Lz35;)V

    :cond_0
    return-void
.end method
