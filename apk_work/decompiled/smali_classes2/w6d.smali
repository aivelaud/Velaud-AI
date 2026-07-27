.class public final Lw6d;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lx6d;

.field public F:Lnec;

.field public G:Lavh;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lx6d;

.field public J:I


# direct methods
.method public constructor <init>(Lx6d;La75;)V
    .locals 0

    iput-object p1, p0, Lw6d;->I:Lx6d;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw6d;->H:Ljava/lang/Object;

    iget p1, p0, Lw6d;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw6d;->J:I

    iget-object p1, p0, Lw6d;->I:Lx6d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lx6d;->q(Lx6d;Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
