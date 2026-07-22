.class public final Ld6e;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

.field public F:Lvs7;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Le6e;

.field public I:I


# direct methods
.method public constructor <init>(Le6e;Lc75;)V
    .locals 0

    iput-object p1, p0, Ld6e;->H:Le6e;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld6e;->G:Ljava/lang/Object;

    iget p1, p0, Ld6e;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6e;->I:I

    iget-object p1, p0, Ld6e;->H:Le6e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le6e;->d(Landroid/net/Uri;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
