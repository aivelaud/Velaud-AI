.class public final Lf05;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lqz4;

.field public F:Landroid/content/Context;

.field public G:Li05;

.field public H:Lexe;

.field public I:Lvec;

.field public J:Lqg0;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lcom/anthropic/velaud/connector/auth/b;

.field public M:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/connector/auth/b;Lc75;)V
    .locals 0

    iput-object p1, p0, Lf05;->L:Lcom/anthropic/velaud/connector/auth/b;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf05;->K:Ljava/lang/Object;

    iget p1, p0, Lf05;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf05;->M:I

    iget-object p1, p0, Lf05;->L:Lcom/anthropic/velaud/connector/auth/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/anthropic/velaud/connector/auth/b;->j(Lqz4;Landroid/content/Context;Li05;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
