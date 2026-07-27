.class public final Likg;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/List;

.field public G:Lvec;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Llkg;

.field public J:I


# direct methods
.method public constructor <init>(Llkg;Lc75;)V
    .locals 0

    iput-object p1, p0, Likg;->I:Llkg;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Likg;->H:Ljava/lang/Object;

    iget p1, p0, Likg;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Likg;->J:I

    iget-object p1, p0, Likg;->I:Llkg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llkg;->r(Ljava/lang/String;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
