.class public final Liz;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lfxe;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Llz;

.field public H:I


# direct methods
.method public constructor <init>(Llz;Lc75;)V
    .locals 0

    iput-object p1, p0, Liz;->G:Llz;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liz;->F:Ljava/lang/Object;

    iget p1, p0, Liz;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liz;->H:I

    iget-object p1, p0, Liz;->G:Llz;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llz;->K1(Llz;FLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
