.class public final Lr39;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ls39;

.field public F:Lppe;

.field public G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ls39;

.field public J:I


# direct methods
.method public constructor <init>(Ls39;Lc75;)V
    .locals 0

    iput-object p1, p0, Lr39;->I:Ls39;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr39;->H:Ljava/lang/Object;

    iget p1, p0, Lr39;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr39;->J:I

    iget-object p1, p0, Lr39;->I:Ls39;

    invoke-virtual {p1, p0}, Ls39;->a(La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
