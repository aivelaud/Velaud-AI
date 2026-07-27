.class public final Lbcj;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/content/Context;

.field public F:Landroid/location/Location;

.field public G:I

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lccj;

.field public K:I


# direct methods
.method public constructor <init>(Lccj;Lc75;)V
    .locals 0

    iput-object p1, p0, Lbcj;->J:Lccj;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbcj;->I:Ljava/lang/Object;

    iget p1, p0, Lbcj;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbcj;->K:I

    iget-object p1, p0, Lbcj;->J:Lccj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lccj;->g(Landroid/content/Context;Lcom/anthropic/velaud/tool/model/UserLocationV0Input;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
