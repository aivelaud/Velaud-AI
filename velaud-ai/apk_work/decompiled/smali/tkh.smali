.class public final Ltkh;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public F:I

.field public final synthetic G:Lukh;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Lokh;

.field public K:Z


# direct methods
.method public constructor <init>(Lukh;Lc75;)V
    .locals 0

    iput-object p1, p0, Ltkh;->G:Lukh;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ltkh;->E:Ljava/lang/Object;

    iget p1, p0, Ltkh;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltkh;->F:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ltkh;->G:Lukh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lukh;->f(Lhqh;Lky9;ZLna5;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
