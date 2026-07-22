.class public final Lcbb;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/concurrent/ConcurrentHashMap;

.field public F:Ljava/lang/Object;

.field public G:Lc98;

.field public H:Ljava/lang/Object;

.field public I:Z

.field public J:Z

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lcom/anthropic/velaud/mcpapps/b;

.field public M:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/mcpapps/b;Lc75;)V
    .locals 0

    iput-object p1, p0, Lcbb;->L:Lcom/anthropic/velaud/mcpapps/b;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcbb;->K:Ljava/lang/Object;

    iget p1, p0, Lcbb;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcbb;->M:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcbb;->L:Lcom/anthropic/velaud/mcpapps/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/anthropic/velaud/mcpapps/b;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
