.class public final Lveb;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lweb;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lexe;

.field public final synthetic I:Ljava/util/LinkedHashMap;

.field public final synthetic J:Lrz7;

.field public final synthetic K:J


# direct methods
.method public constructor <init>(Lweb;Ljava/lang/String;Lexe;Ljava/util/LinkedHashMap;Lrz7;JLa75;)V
    .locals 0

    iput-object p1, p0, Lveb;->F:Lweb;

    iput-object p2, p0, Lveb;->G:Ljava/lang/String;

    iput-object p3, p0, Lveb;->H:Lexe;

    iput-object p4, p0, Lveb;->I:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lveb;->J:Lrz7;

    iput-wide p6, p0, Lveb;->K:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    new-instance v0, Lveb;

    iget-object v5, p0, Lveb;->J:Lrz7;

    iget-wide v6, p0, Lveb;->K:J

    iget-object v1, p0, Lveb;->F:Lweb;

    iget-object v2, p0, Lveb;->G:Ljava/lang/String;

    iget-object v3, p0, Lveb;->H:Lexe;

    iget-object v4, p0, Lveb;->I:Ljava/util/LinkedHashMap;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lveb;-><init>(Lweb;Ljava/lang/String;Lexe;Ljava/util/LinkedHashMap;Lrz7;JLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lveb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lveb;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lveb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lveb;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lcy;

    iget-object v4, p0, Lveb;->F:Lweb;

    iget-object v0, p0, Lveb;->G:Ljava/lang/String;

    invoke-direct {p1, v4, v0, v1}, Lcy;-><init>(Lweb;Ljava/lang/String;La75;)V

    invoke-static {p1}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Lp42;->E:Lp42;

    invoke-static {p1, v0, v1}, Lbo9;->t(Lqz7;ILp42;)Lqz7;

    move-result-object p1

    iget-object v0, v4, Lweb;->d:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    invoke-static {p1, v0}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object p1

    new-instance v3, Lcom/anthropic/velaud/tool/mcp/b;

    iget-object v7, p0, Lveb;->J:Lrz7;

    iget-wide v8, p0, Lveb;->K:J

    iget-object v5, p0, Lveb;->H:Lexe;

    iget-object v6, p0, Lveb;->I:Ljava/util/LinkedHashMap;

    invoke-direct/range {v3 .. v9}, Lcom/anthropic/velaud/tool/mcp/b;-><init>(Lweb;Lexe;Ljava/util/LinkedHashMap;Lrz7;J)V

    iput v2, p0, Lveb;->E:I

    invoke-interface {p1, v3, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
