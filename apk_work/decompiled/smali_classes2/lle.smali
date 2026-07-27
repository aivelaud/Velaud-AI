.class public final Llle;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lx6k;

.field public F:Lnk6;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/lang/String;

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lcom/anthropic/velaud/chat/queue/d;

.field public O:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/chat/queue/d;Lc75;)V
    .locals 0

    iput-object p1, p0, Llle;->N:Lcom/anthropic/velaud/chat/queue/d;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Llle;->M:Ljava/lang/Object;

    iget p1, p0, Llle;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llle;->O:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Llle;->N:Lcom/anthropic/velaud/chat/queue/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/anthropic/velaud/chat/queue/d;->d(Lx6k;Ljava/lang/String;Ljava/lang/String;Lnk6;ILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
