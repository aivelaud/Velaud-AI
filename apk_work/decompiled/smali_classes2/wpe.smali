.class public final Lwpe;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lk7f;

.field public F:Lc99;

.field public G:Lxgi;

.field public H:Lh79;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lzpe;

.field public L:I


# direct methods
.method public constructor <init>(Lzpe;Lc75;)V
    .locals 0

    iput-object p1, p0, Lwpe;->K:Lzpe;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwpe;->J:Ljava/lang/Object;

    iget p1, p0, Lwpe;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwpe;->L:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lwpe;->K:Lzpe;

    invoke-virtual {v1, p1, v0, p0}, Lzpe;->a(Lc99;ILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
