.class public final Lyz4;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Landroid/content/Context;

.field public G:Lwga;

.field public H:Li05;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lvec;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lcom/anthropic/velaud/connector/auth/b;

.field public N:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/connector/auth/b;Lc75;)V
    .locals 0

    iput-object p1, p0, Lyz4;->M:Lcom/anthropic/velaud/connector/auth/b;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lyz4;->L:Ljava/lang/Object;

    iget p1, p0, Lyz4;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyz4;->N:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lyz4;->M:Lcom/anthropic/velaud/connector/auth/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/anthropic/velaud/connector/auth/b;->b(Ljava/lang/String;Landroid/content/Context;Lwga;Li05;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
