.class public final Lbhf;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/app/Activity;

.field public F:Lmuf;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lchf;

.field public I:I


# direct methods
.method public constructor <init>(Lchf;Lc75;)V
    .locals 0

    iput-object p1, p0, Lbhf;->H:Lchf;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbhf;->G:Ljava/lang/Object;

    iget p1, p0, Lbhf;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhf;->I:I

    iget-object p1, p0, Lbhf;->H:Lchf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lchf;->a(Landroid/app/Activity;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
