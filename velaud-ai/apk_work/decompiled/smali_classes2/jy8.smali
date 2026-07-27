.class public final Ljy8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lhh6;

.field public F:Landroid/content/Context;

.field public G:Lnr9;

.field public H:Ljr9;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lq35;

.field public K:I


# direct methods
.method public constructor <init>(Lq35;Lc75;)V
    .locals 0

    iput-object p1, p0, Ljy8;->J:Lq35;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljy8;->I:Ljava/lang/Object;

    iget p1, p0, Ljy8;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljy8;->K:I

    iget-object p1, p0, Ljy8;->J:Lq35;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq35;->a(Landroid/content/Context;Lhh6;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
