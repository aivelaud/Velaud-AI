.class public final Lrle;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lsle;

.field public G:I


# direct methods
.method public constructor <init>(Lsle;Lc75;)V
    .locals 0

    iput-object p1, p0, Lrle;->F:Lsle;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrle;->E:Ljava/lang/Object;

    iget p1, p0, Lrle;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrle;->G:I

    iget-object p1, p0, Lrle;->F:Lsle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsle;->c(Llq7;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
