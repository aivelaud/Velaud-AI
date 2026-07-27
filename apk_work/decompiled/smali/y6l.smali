.class public final Ly6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li61;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lamk;

.field public e:Lp5a;

.field public final f:Landroid/content/Context;

.field public final g:Lr5a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr5a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ly6l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ly6l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Li61;

    invoke-direct {v0}, Li61;-><init>()V

    iput-object v0, p0, Ly6l;->a:Li61;

    iput-object p1, p0, Ly6l;->f:Landroid/content/Context;

    iput-object p2, p0, Ly6l;->g:Lr5a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly6l;->d:Lamk;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly6l;->a:Li61;

    invoke-virtual {v0}, Li61;->c()V

    iget-object v0, p0, Ly6l;->d:Lamk;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly6l;->e:Lp5a;

    iget-object v1, p0, Ly6l;->g:Lr5a;

    check-cast v1, Lfbi;

    iget-object v2, p0, Ly6l;->f:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lfbi;->a(Landroid/content/Context;Lp5a;)Lamk;

    move-result-object v0

    iput-object v0, p0, Ly6l;->d:Lamk;

    invoke-virtual {v0}, Lamk;->b()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ly6l;->d:Lamk;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lamk;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    const-string v0, "unknown"

    invoke-virtual {p1}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const-string p0, "und"

    return-object p0

    :cond_4
    const-string p1, "iw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "he"

    :cond_5
    return-object p0
.end method
