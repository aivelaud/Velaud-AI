.class public final Lvb5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lc98;

.field public F:Lr42;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lwb5;

.field public I:I


# direct methods
.method public constructor <init>(Lwb5;Lc75;)V
    .locals 0

    iput-object p1, p0, Lvb5;->H:Lwb5;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb5;->G:Ljava/lang/Object;

    iget p1, p0, Lvb5;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb5;->I:I

    iget-object p1, p0, Lvb5;->H:Lwb5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwb5;->O(Laj2;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
