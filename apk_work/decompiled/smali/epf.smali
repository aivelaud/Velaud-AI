.class public final Lepf;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lvec;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljt5;

.field public I:I


# direct methods
.method public constructor <init>(Ljt5;Lc75;)V
    .locals 0

    iput-object p1, p0, Lepf;->H:Ljt5;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lepf;->G:Ljava/lang/Object;

    iget p1, p0, Lepf;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lepf;->I:I

    iget-object p1, p0, Lepf;->H:Ljt5;

    invoke-virtual {p1, p0}, Ljt5;->I(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
