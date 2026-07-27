.class public final Lol;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/Set;

.field public G:Ljava/util/Set;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Lixe;

.field public N:Lixe;

.field public O:Lixe;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/util/List;

.field public R:Lixe;

.field public S:Lgxe;

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/anthropic/velaud/sessions/api/b;

.field public a0:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/sessions/api/b;Lc75;)V
    .locals 0

    iput-object p1, p0, Lol;->Z:Lcom/anthropic/velaud/sessions/api/b;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lol;->Y:Ljava/lang/Object;

    iget p1, p0, Lol;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lol;->a0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lol;->Z:Lcom/anthropic/velaud/sessions/api/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/anthropic/velaud/sessions/api/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
