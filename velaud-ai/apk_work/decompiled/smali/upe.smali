.class public final Lupe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly59;


# instance fields
.field public final a:Le69;


# direct methods
.method public constructor <init>(Le69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupe;->a:Le69;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ltpe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltpe;

    iget v1, v0, Ltpe;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltpe;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltpe;

    invoke-direct {v0, p0, p3}, Ltpe;-><init>(Lupe;Lc75;)V

    :goto_0
    iget-object p3, v0, Ltpe;->E:Ljava/lang/Object;

    iget v1, v0, Ltpe;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, La69;->a()J

    move-result-wide v3

    new-instance v5, Lvm9;

    const/16 v10, 0x12

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v2, v0, Ltpe;->G:I

    invoke-static {v3, v4, v5, v0}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lkl8;

    if-nez p3, :cond_4

    new-instance p0, Lil8;

    const-string p1, "network"

    invoke-direct {p0, p1}, Lil8;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object p3
.end method
