.class public final Lu13;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lw13;

.field public F:Ljava/util/ArrayList;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lw13;

.field public I:I


# direct methods
.method public constructor <init>(Lw13;Lc75;)V
    .locals 0

    iput-object p1, p0, Lu13;->H:Lw13;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu13;->G:Ljava/lang/Object;

    iget p1, p0, Lu13;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu13;->I:I

    iget-object p1, p0, Lu13;->H:Lw13;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lw13;->a(Lw13;Lc23;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
