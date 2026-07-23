.class public final Lr83;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/List;

.field public G:Lgkf;

.field public H:Ljava/util/Set;

.field public I:Ly31;

.field public J:Lc98;

.field public K:Lggf;

.field public L:Ljava/util/List;

.field public M:Lgxe;

.field public N:Lgxe;

.field public O:Ljava/util/Iterator;

.field public P:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Object;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx83;

.field public a0:I


# direct methods
.method public constructor <init>(Lx83;Lc75;)V
    .locals 0

    iput-object p1, p0, Lr83;->Z:Lx83;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lr83;->Y:Ljava/lang/Object;

    iget p1, p0, Lr83;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr83;->a0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lr83;->Z:Lx83;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lx83;->b(Ljava/lang/String;Ljava/util/List;ZLgkf;ZZLjava/util/Set;Ly31;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
