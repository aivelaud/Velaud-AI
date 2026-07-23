.class public final Lnog;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Landroidx/glance/session/SessionWorker;

.field public G:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lc75;)V
    .locals 0

    iput-object p1, p0, Lnog;->F:Landroidx/glance/session/SessionWorker;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnog;->E:Ljava/lang/Object;

    iget p1, p0, Lnog;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnog;->G:I

    iget-object p1, p0, Lnog;->F:Landroidx/glance/session/SessionWorker;

    invoke-virtual {p1, p0}, Landroidx/glance/session/SessionWorker;->c(La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
