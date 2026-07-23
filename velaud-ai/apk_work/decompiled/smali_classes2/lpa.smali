.class public final Llpa;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lixe;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lopa;

.field public I:I


# direct methods
.method public constructor <init>(Lopa;Lc75;)V
    .locals 0

    iput-object p1, p0, Llpa;->H:Lopa;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llpa;->G:Ljava/lang/Object;

    iget p1, p0, Llpa;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llpa;->I:I

    iget-object p1, p0, Llpa;->H:Lopa;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lopa;->O(Lopa;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
