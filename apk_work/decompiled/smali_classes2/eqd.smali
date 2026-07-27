.class public final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# instance fields
.field public final a:Lxpd;

.field public final b:Lq98;

.field public final c:Lbi2;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxpd;Lq98;Lbi2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqd;->a:Lxpd;

    iput-object p2, p0, Leqd;->b:Lq98;

    iput-object p3, p0, Leqd;->c:Lbi2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leqd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final s(Lth7;Lxpd;)V
    .locals 6

    iget-object v0, p0, Leqd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Leqd;->a:Lxpd;

    if-eqz v1, :cond_1

    iget-object v2, p2, Lxpd;->a:Lix7;

    iget-object v1, v1, Lxpd;->a:Lix7;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lix7;->a(I)I

    move-result v4

    iget-object v5, v2, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Leqd;->b:Lq98;

    invoke-interface {v1, p1, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    return-void

    :goto_2
    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p2, Lbgf;

    invoke-direct {p2, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Leqd;->c:Lbi2;

    invoke-virtual {p0, p2}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
