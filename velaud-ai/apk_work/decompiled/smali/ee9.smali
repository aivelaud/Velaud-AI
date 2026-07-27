.class public final Lee9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljec;

.field public final b:Ltad;

.field public c:J

.field public final d:Ltad;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v1, v1, [Lce9;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lee9;->a:Ljec;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lee9;->b:Ltad;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lee9;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lee9;->d:Ltad;

    return-void
.end method


# virtual methods
.method public final a(ILzu4;)V
    .locals 6

    check-cast p2, Leb8;

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Laec;

    iget-object v3, p0, Lee9;->d:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lee9;->b:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const v0, -0x88cf405

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    const v3, -0x8a21ce8

    invoke-virtual {p2, v3}, Leb8;->g0(I)V

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Lyx;

    const/16 v2, 0xe

    invoke-direct {v5, v0, p0, v1, v2}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lq98;

    invoke-static {p2, v5, p0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lu40;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lu40;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method
