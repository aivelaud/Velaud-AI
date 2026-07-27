.class public final Lf56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8h;


# instance fields
.field public final a:Lz8i;


# direct methods
.method public constructor <init>(Lz8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf56;->a:Lz8i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lf56;->a:Lz8i;

    iget-object p0, p0, Lz8i;->a:Lzod;

    invoke-interface {p0}, Lzod;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lf56;->a:Lz8i;

    iget-object v0, p0, Lz8i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz8i;->a:Lzod;

    invoke-interface {p0}, Lzod;->b()V

    :cond_0
    return-void
.end method
