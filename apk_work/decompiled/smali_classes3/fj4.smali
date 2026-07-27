.class public final Lfj4;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lu0f;

.field public F:Ljava/lang/String;

.field public G:Z

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/anthropic/velaud/code/remote/h;

.field public J:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lc75;)V
    .locals 0

    iput-object p1, p0, Lfj4;->I:Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfj4;->H:Ljava/lang/Object;

    iget p1, p0, Lfj4;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfj4;->J:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfj4;->I:Lcom/anthropic/velaud/code/remote/h;

    invoke-static {v1, p1, p1, v0, p0}, Lcom/anthropic/velaud/code/remote/h;->Q(Lcom/anthropic/velaud/code/remote/h;Lu0f;Ljava/lang/String;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
