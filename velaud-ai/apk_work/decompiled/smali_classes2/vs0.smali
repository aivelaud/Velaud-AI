.class public final Lvs0;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lquf;

.field public F:Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

.field public G:Lixe;

.field public H:Lixe;

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lct0;

.field public O:I


# direct methods
.method public constructor <init>(Lct0;Lc75;)V
    .locals 0

    iput-object p1, p0, Lvs0;->N:Lct0;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvs0;->M:Ljava/lang/Object;

    iget p1, p0, Lvs0;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvs0;->O:I

    iget-object p1, p0, Lvs0;->N:Lct0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lct0;->P(Lquf;Lc75;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
