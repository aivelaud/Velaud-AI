.class public final Lx07;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/stores/b;

.field public H:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/stores/b;Lc75;)V
    .locals 0

    iput-object p1, p0, Lx07;->G:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx07;->F:Ljava/lang/Object;

    iget p1, p0, Lx07;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx07;->H:I

    iget-object p1, p0, Lx07;->G:Lcom/anthropic/velaud/code/remote/stores/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/anthropic/velaud/code/remote/stores/b;->d(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcgf;

    invoke-direct {p1, p0}, Lcgf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
