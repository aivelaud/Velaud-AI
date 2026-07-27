.class public final Lf5e;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:Lbte;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lm5e;

.field public I:I


# direct methods
.method public constructor <init>(Lm5e;Lc75;)V
    .locals 0

    iput-object p1, p0, Lf5e;->H:Lm5e;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5e;->G:Ljava/lang/Object;

    iget p1, p0, Lf5e;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5e;->I:I

    iget-object p1, p0, Lf5e;->H:Lm5e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm5e;->S(ZLc75;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
