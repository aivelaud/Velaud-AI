.class public final Lgu8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lnw8;

.field public F:Lbgi;

.field public G:Ljava/util/List;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lju8;

.field public J:I


# direct methods
.method public constructor <init>(Lju8;Lc75;)V
    .locals 0

    iput-object p1, p0, Lgu8;->I:Lju8;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgu8;->H:Ljava/lang/Object;

    iget p1, p0, Lgu8;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgu8;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lgu8;->I:Lju8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lju8;->f(Lws8;Lnw8;Lbgi;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
