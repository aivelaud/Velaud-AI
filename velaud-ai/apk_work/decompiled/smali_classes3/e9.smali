.class public final Le9;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

.field public F:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

.field public G:Ljava/lang/Object;

.field public H:J

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lg9;

.field public K:I


# direct methods
.method public constructor <init>(Lg9;Lc75;)V
    .locals 0

    iput-object p1, p0, Le9;->J:Lg9;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le9;->I:Ljava/lang/Object;

    iget p1, p0, Le9;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le9;->K:I

    iget-object p1, p0, Le9;->J:Lg9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg9;->g(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
