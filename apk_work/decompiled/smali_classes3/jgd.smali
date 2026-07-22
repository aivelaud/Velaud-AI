.class public final Ljgd;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/sessions/types/PermissionMode;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lmgd;

.field public I:I


# direct methods
.method public constructor <init>(Lmgd;Lc75;)V
    .locals 0

    iput-object p1, p0, Ljgd;->H:Lmgd;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljgd;->G:Ljava/lang/Object;

    iget p1, p0, Ljgd;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljgd;->I:I

    iget-object p1, p0, Ljgd;->H:Lmgd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmgd;->d(Lcom/anthropic/velaud/sessions/types/PermissionMode;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
