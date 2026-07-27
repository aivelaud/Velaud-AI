.class public final Lij4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic E:Lqz7;

.field public final synthetic F:Lixe;

.field public final synthetic G:Lixe;

.field public final synthetic H:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public constructor <init>(Lqz7;Lixe;Lixe;Lcom/anthropic/velaud/code/remote/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij4;->E:Lqz7;

    iput-object p2, p0, Lij4;->F:Lixe;

    iput-object p3, p0, Lij4;->G:Lixe;

    iput-object p4, p0, Lij4;->H:Lcom/anthropic/velaud/code/remote/h;

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lgj4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgj4;

    iget v1, v0, Lgj4;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgj4;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgj4;

    invoke-direct {v0, p0, p2}, Lgj4;-><init>(Lij4;La75;)V

    :goto_0
    iget-object p2, v0, Lgj4;->E:Ljava/lang/Object;

    iget v1, v0, Lgj4;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v3, Llf;

    iget-object v7, p0, Lij4;->H:Lcom/anthropic/velaud/code/remote/h;

    const/4 v8, 0x4

    iget-object v5, p0, Lij4;->F:Lixe;

    iget-object v6, p0, Lij4;->G:Lixe;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, v0, Lgj4;->F:I

    iget-object p0, p0, Lij4;->E:Lqz7;

    invoke-interface {p0, v3, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
