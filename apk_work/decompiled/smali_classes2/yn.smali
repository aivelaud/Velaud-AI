.class public final Lyn;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lbfd;

.field public H:Z

.field public I:Z

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lio;

.field public M:I


# direct methods
.method public constructor <init>(Lio;Lc75;)V
    .locals 0

    iput-object p1, p0, Lyn;->L:Lio;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyn;->K:Ljava/lang/Object;

    iget p1, p0, Lyn;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyn;->M:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lyn;->L:Lio;

    invoke-virtual {v1, p1, v0, v0, p0}, Lio;->j(Ljava/lang/String;ZZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
