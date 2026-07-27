.class public final Lkn1;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lvec;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lmn1;

.field public H:I


# direct methods
.method public constructor <init>(Lmn1;Lc75;)V
    .locals 0

    iput-object p1, p0, Lkn1;->G:Lmn1;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkn1;->F:Ljava/lang/Object;

    iget p1, p0, Lkn1;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkn1;->H:I

    iget-object p1, p0, Lkn1;->G:Lmn1;

    invoke-virtual {p1, p0}, Lmn1;->e(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
