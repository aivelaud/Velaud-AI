.class public final Liwi;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/security/Signature;

.field public G:Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Llwi;

.field public J:I


# direct methods
.method public constructor <init>(Llwi;Lc75;)V
    .locals 0

    iput-object p1, p0, Liwi;->I:Llwi;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liwi;->H:Ljava/lang/Object;

    iget p1, p0, Liwi;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liwi;->J:I

    iget-object p1, p0, Liwi;->I:Llwi;

    invoke-virtual {p1, p0}, Llwi;->j(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
