.class public final Ldic;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lixe;

.field public F:Lixe;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lhic;

.field public I:I


# direct methods
.method public constructor <init>(Lhic;La75;)V
    .locals 0

    iput-object p1, p0, Ldic;->H:Lhic;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldic;->G:Ljava/lang/Object;

    iget p1, p0, Ldic;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldic;->I:I

    iget-object p1, p0, Ldic;->H:Lhic;

    invoke-static {p1, p0}, Lhic;->b(Lhic;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
