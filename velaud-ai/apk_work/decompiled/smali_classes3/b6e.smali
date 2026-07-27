.class public final Lb6e;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Le6e;

.field public H:I


# direct methods
.method public constructor <init>(Le6e;Lc75;)V
    .locals 0

    iput-object p1, p0, Lb6e;->G:Le6e;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6e;->F:Ljava/lang/Object;

    iget p1, p0, Lb6e;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6e;->H:I

    iget-object p1, p0, Lb6e;->G:Le6e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Le6e;->a(Lvs7;La61;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
