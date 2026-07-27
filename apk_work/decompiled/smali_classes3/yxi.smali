.class public Lyxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lks3;

.field public final d:Lx4a;

.field public final e:Ly4a;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Lv5h;


# direct methods
.method public constructor <init>(ZZLks3;Lx4a;Ly4a;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyxi;->a:Z

    iput-boolean p2, p0, Lyxi;->b:Z

    iput-object p3, p0, Lyxi;->c:Lks3;

    iput-object p4, p0, Lyxi;->d:Lx4a;

    iput-object p5, p0, Lyxi;->e:Ly4a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyxi;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lyxi;->h:Lv5h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv5h;->clear()V

    return-void
.end method

.method public b(Lw4a;Lw4a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyxi;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lyxi;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lyxi;->h:Lv5h;

    if-nez v0, :cond_1

    new-instance v0, Lv5h;

    invoke-direct {v0}, Lv5h;-><init>()V

    iput-object v0, p0, Lyxi;->h:Lv5h;

    :cond_1
    return-void
.end method

.method public final d(Lw4a;)Lu5j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyxi;->d:Lx4a;

    invoke-virtual {p0, p1}, Lx4a;->a(Lw4a;)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lw4a;)Ls4a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyxi;->e:Ly4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ls4a;

    return-object p1
.end method
