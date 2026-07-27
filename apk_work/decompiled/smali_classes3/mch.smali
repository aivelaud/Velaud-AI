.class public final Lmch;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lpch;

.field public G:I


# direct methods
.method public constructor <init>(Lpch;Lc75;)V
    .locals 0

    iput-object p1, p0, Lmch;->F:Lpch;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmch;->E:Ljava/lang/Object;

    iget p1, p0, Lmch;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmch;->G:I

    iget-object p1, p0, Lmch;->F:Lpch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpch;->e(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
