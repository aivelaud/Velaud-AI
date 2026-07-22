.class public final Lm30;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ln30;

.field public G:I


# direct methods
.method public constructor <init>(Ln30;Lc75;)V
    .locals 0

    iput-object p1, p0, Lm30;->F:Ln30;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm30;->E:Ljava/lang/Object;

    iget p1, p0, Lm30;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm30;->G:I

    iget-object p1, p0, Lm30;->F:Ln30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln30;->b(Ll30;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
