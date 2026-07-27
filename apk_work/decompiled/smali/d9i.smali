.class public final Ld9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz8i;

.field public final b:Lzod;


# direct methods
.method public constructor <init>(Lz8i;Lzod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9i;->a:Lz8i;

    iput-object p2, p0, Ld9i;->b:Lzod;

    return-void
.end method


# virtual methods
.method public final a(Ls8i;Ls8i;)V
    .locals 1

    iget-object v0, p0, Ld9i;->a:Lz8i;

    iget-object v0, v0, Lz8i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9i;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld9i;->b:Lzod;

    invoke-interface {p0, p1, p2}, Lzod;->e(Ls8i;Ls8i;)V

    :cond_0
    return-void
.end method
