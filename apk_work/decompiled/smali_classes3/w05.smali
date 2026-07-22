.class public final Lw05;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lee6;

.field public F:Ljava/util/ArrayList;

.field public G:Ls05;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ly05;

.field public J:I


# direct methods
.method public constructor <init>(Ly05;Lc75;)V
    .locals 0

    iput-object p1, p0, Lw05;->I:Ly05;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw05;->H:Ljava/lang/Object;

    iget p1, p0, Lw05;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw05;->J:I

    iget-object p1, p0, Lw05;->I:Ly05;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ly05;->b(Lee6;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
