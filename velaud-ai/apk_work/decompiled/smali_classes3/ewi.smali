.class public final Lewi;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/Throwable;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Llwi;

.field public O:I


# direct methods
.method public constructor <init>(Llwi;Lc75;)V
    .locals 0

    iput-object p1, p0, Lewi;->N:Llwi;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lewi;->M:Ljava/lang/Object;

    iget p1, p0, Lewi;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lewi;->O:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lewi;->N:Llwi;

    invoke-virtual {v1, p1, p1, v0, p0}, Llwi;->f(Ljava/lang/String;Ljava/lang/String;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
