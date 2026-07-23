.class public final Ltca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc98;

.field public final b:Lmlc;

.field public c:Lfw7;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lc98;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmlc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lmlc;-><init>(BI)V

    iput-object v0, p0, Ltca;->b:Lmlc;

    const/4 v0, -0x1

    iput v0, p0, Ltca;->d:I

    iput v0, p0, Ltca;->e:I

    iput-object p1, p0, Ltca;->a:Lc98;

    return-void
.end method


# virtual methods
.method public final a(IJZLc98;)Lsca;
    .locals 9

    iget-object v1, p0, Ltca;->c:Lfw7;

    if-eqz v1, :cond_3

    new-instance v0, Lpvd;

    iget-object v2, v1, Lfw7;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lqvd;

    instance-of v8, v7, Ll60;

    iget-object v5, p0, Ltca;->b:Lmlc;

    move v2, p1

    move-wide v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpvd;-><init>(Lfw7;IJLmlc;Lc98;)V

    if-eqz v8, :cond_1

    const/4 p0, 0x1

    if-eqz p4, :cond_0

    check-cast v7, Ll60;

    iget-object p1, v7, Ll60;->F:Ljava/util/PriorityQueue;

    new-instance p2, Lszd;

    invoke-direct {p2, p0, v0}, Lszd;-><init>(ILpvd;)V

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v7, Ll60;->G:Z

    if-nez p1, :cond_2

    iput-boolean p0, v7, Ll60;->G:Z

    iget-object p0, v7, Ll60;->E:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v7, Ll60;

    iget-object p1, v7, Ll60;->F:Ljava/util/PriorityQueue;

    new-instance p2, Lszd;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0}, Lszd;-><init>(ILpvd;)V

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v7, Ll60;->G:Z

    if-nez p1, :cond_2

    iput-boolean p0, v7, Ll60;->G:Z

    iget-object p0, v7, Ll60;->E:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7, v0}, Lqvd;->a(Lpvd;)V

    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    int-to-long p1, v2

    invoke-static {p1, p2, p0}, Lik5;->a0(JLjava/lang/String;)V

    return-object v0

    :cond_3
    sget-object p0, Lfr6;->a:Lfr6;

    return-object p0
.end method
