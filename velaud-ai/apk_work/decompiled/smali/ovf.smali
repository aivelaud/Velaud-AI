.class public final Lovf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpvf;

.field public final b:Lfef;

.field public final c:Lhnf;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lpvf;Lfef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovf;->a:Lpvf;

    iput-object p2, p0, Lovf;->b:Lfef;

    new-instance p1, Lhnf;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lhnf;-><init>(I)V

    iput-object p1, p0, Lovf;->c:Lhnf;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lovf;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lovf;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lovf;->a:Lpvf;

    invoke-interface {v0}, Lhha;->a()Lwga;

    move-result-object v1

    invoke-virtual {v1}, Lwga;->b()Luga;

    move-result-object v1

    sget-object v2, Luga;->F:Luga;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lovf;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lovf;->b:Lfef;

    invoke-virtual {v1}, Lfef;->a()Ljava/lang/Object;

    invoke-interface {v0}, Lhha;->a()Lwga;

    move-result-object v0

    new-instance v1, Ljr4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ljr4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwga;->a(Lgha;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lovf;->e:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
