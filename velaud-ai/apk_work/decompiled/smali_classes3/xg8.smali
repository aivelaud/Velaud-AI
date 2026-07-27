.class public final Lxg8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/content/Context;

.field public F:Lbo0;

.field public G:Ljava/lang/Throwable;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ldhl;

.field public K:I


# direct methods
.method public constructor <init>(Ldhl;Lc75;)V
    .locals 0

    iput-object p1, p0, Lxg8;->J:Ldhl;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxg8;->I:Ljava/lang/Object;

    iget p1, p0, Lxg8;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxg8;->K:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lxg8;->J:Ldhl;

    invoke-virtual {v1, p1, v0, p0}, Ldhl;->o(Landroid/content/Context;ILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
