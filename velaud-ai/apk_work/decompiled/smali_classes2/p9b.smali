.class public final Lp9b;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lfxe;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Li47;

.field public H:I


# direct methods
.method public constructor <init>(Li47;Lc75;)V
    .locals 0

    iput-object p1, p0, Lp9b;->G:Li47;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp9b;->F:Ljava/lang/Object;

    iget p1, p0, Lp9b;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp9b;->H:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp9b;->G:Li47;

    invoke-virtual {v1, p1, v0, p0}, Li47;->k(Lly7;FLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
