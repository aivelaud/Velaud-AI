.class public final Lle7;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ly31;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lme7;

.field public I:I


# direct methods
.method public constructor <init>(Lme7;Lc75;)V
    .locals 0

    iput-object p1, p0, Lle7;->H:Lme7;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lle7;->G:Ljava/lang/Object;

    iget p1, p0, Lle7;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lle7;->I:I

    iget-object p1, p0, Lle7;->H:Lme7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lme7;->a(Ly97;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
