.class public final Lvx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lf16;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lttf;

.field public final e:Lz7k;

.field public final f:Lf14;

.field public final g:Lfi8;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lx6l;


# direct methods
.method public constructor <init>(Lxs5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lz6k;->f(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lvx4;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lgh6;->a:Lf16;

    iput-object v0, p0, Lvx4;->b:Lf16;

    const/4 v0, 0x1

    invoke-static {v0}, Lz6k;->f(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lvx4;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lttf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lttf;-><init>(I)V

    iput-object v1, p0, Lvx4;->d:Lttf;

    iget-object p1, p1, Lxs5;->F:Ljava/lang/Object;

    check-cast p1, Lh56;

    if-nez p1, :cond_0

    sget-object p1, Lz36;->a:Lz36;

    :cond_0
    iput-object p1, p0, Lvx4;->e:Lz7k;

    sget-object p1, Lf14;->L:Lf14;

    iput-object p1, p0, Lvx4;->f:Lf14;

    new-instance p1, Lfi8;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lfi8;-><init>(I)V

    iput-object p1, p0, Lvx4;->g:Lfi8;

    const/4 p1, 0x4

    iput p1, p0, Lvx4;->h:I

    const p1, 0x7fffffff

    iput p1, p0, Lvx4;->i:I

    const/16 p1, 0x14

    iput p1, p0, Lvx4;->k:I

    const/16 p1, 0x8

    iput p1, p0, Lvx4;->j:I

    iput-boolean v0, p0, Lvx4;->l:Z

    new-instance p1, Lx6l;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lx6l;-><init>(I)V

    iput-object p1, p0, Lvx4;->m:Lx6l;

    return-void
.end method
