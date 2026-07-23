.class public final Lc6e;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Le6e;

.field public G:I


# direct methods
.method public constructor <init>(Le6e;Lc75;)V
    .locals 0

    iput-object p1, p0, Lc6e;->F:Le6e;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc6e;->E:Ljava/lang/Object;

    iget p1, p0, Lc6e;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6e;->G:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lc6e;->F:Le6e;

    invoke-virtual {v1, p1, p1, v0, p0}, Le6e;->c(Lgu7;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
