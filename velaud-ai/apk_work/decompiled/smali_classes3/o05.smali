.class public final Lo05;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/String;

.field public synthetic G:Lee6;

.field public synthetic H:Ljava/lang/String;

.field public final synthetic I:Lsab;


# direct methods
.method public constructor <init>(Lsab;La75;)V
    .locals 0

    iput-object p1, p0, Lo05;->I:Lsab;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lee6;

    check-cast p3, Ljava/lang/String;

    check-cast p4, La75;

    new-instance v0, Lo05;

    iget-object p0, p0, Lo05;->I:Lsab;

    invoke-direct {v0, p0, p4}, Lo05;-><init>(Lsab;La75;)V

    iput-object p1, v0, Lo05;->F:Ljava/lang/String;

    iput-object p2, v0, Lo05;->G:Lee6;

    iput-object p3, v0, Lo05;->H:Ljava/lang/String;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Lo05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, Lo05;->F:Ljava/lang/String;

    iget-object v0, p0, Lo05;->G:Lee6;

    iget-object v6, p0, Lo05;->H:Ljava/lang/String;

    iget v1, p0, Lo05;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lee6;->a:Lle6;

    iget-object p1, p1, Lle6;->E:Ljava/lang/String;

    move-object v1, v4

    new-instance v4, Ljava/lang/Integer;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    iget-object v5, v0, Lee6;->b:Ljava/lang/String;

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v1

    :cond_2
    iget-object v0, v0, Lee6;->c:Lde6;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lde6;->E:Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_3
    move-object v7, v1

    :goto_0
    iput-object v1, p0, Lo05;->F:Ljava/lang/String;

    iput-object v1, p0, Lo05;->G:Lee6;

    iput-object v1, p0, Lo05;->H:Ljava/lang/String;

    iput v3, p0, Lo05;->E:I

    const-string v1, "https://api.anthropic.com/api/directory/servers"

    iget-object v0, p0, Lo05;->I:Lsab;

    const-string v8, "remote"

    move-object v9, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v9}, Lsab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method
