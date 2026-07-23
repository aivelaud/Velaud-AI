.class public final Ldig;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

.field public F:Lcom/anthropic/velaud/sessions/api/ControlRequestContent;

.field public G:Ljava/lang/String;

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lrig;

.field public K:I


# direct methods
.method public constructor <init>(Lrig;La75;)V
    .locals 0

    iput-object p1, p0, Ldig;->J:Lrig;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldig;->I:Ljava/lang/Object;

    iget p1, p0, Ldig;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldig;->K:I

    iget-object p1, p0, Ldig;->J:Lrig;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrig;->a(Lrig;Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
