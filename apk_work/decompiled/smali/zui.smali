.class public final Lzui;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lhsd;

.field public F:Ljava/lang/String;

.field public G:[Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ldvi;

.field public M:I


# direct methods
.method public constructor <init>(Ldvi;Lc75;)V
    .locals 0

    iput-object p1, p0, Lzui;->L:Ldvi;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzui;->K:Ljava/lang/Object;

    iget p1, p0, Lzui;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzui;->M:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lzui;->L:Ldvi;

    invoke-static {v1, p1, v0, p0}, Ldvi;->c(Ldvi;Lqsi;ILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
