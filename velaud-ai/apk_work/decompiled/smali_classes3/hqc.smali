.class public final Lhqc;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Liqc;

.field public G:I


# direct methods
.method public constructor <init>(Liqc;Lc75;)V
    .locals 0

    iput-object p1, p0, Lhqc;->F:Liqc;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhqc;->E:Ljava/lang/Object;

    iget p1, p0, Lhqc;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhqc;->G:I

    iget-object p1, p0, Lhqc;->F:Liqc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liqc;->d(Lcom/anthropic/velaud/api/notification/Preferences;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
