.class public final Lbck;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lcck;

.field public final synthetic G:Lstc;

.field public final synthetic H:F

.field public final synthetic I:Lstc;

.field public final synthetic J:J


# direct methods
.method public constructor <init>(Lcck;Lstc;FLstc;JLa75;)V
    .locals 0

    iput-object p1, p0, Lbck;->F:Lcck;

    iput-object p2, p0, Lbck;->G:Lstc;

    iput p3, p0, Lbck;->H:F

    iput-object p4, p0, Lbck;->I:Lstc;

    iput-wide p5, p0, Lbck;->J:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    new-instance v0, Lbck;

    iget-object v4, p0, Lbck;->I:Lstc;

    iget-wide v5, p0, Lbck;->J:J

    iget-object v1, p0, Lbck;->F:Lcck;

    iget-object v2, p0, Lbck;->G:Lstc;

    iget v3, p0, Lbck;->H:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbck;-><init>(Lcck;Lstc;FLstc;JLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbck;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbck;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lbck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbck;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lbck;->F:Lcck;

    iget-object v5, p1, Lcck;->U:Lvbk;

    iget-object p1, p0, Lbck;->G:Lstc;

    iget-wide v9, p1, Lstc;->a:J

    iget-object p1, p0, Lbck;->I:Lstc;

    iget-wide v7, p1, Lstc;->a:J

    iput v2, p0, Lbck;->E:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrbk;

    const/4 v13, 0x0

    const/4 v4, 0x1

    iget v6, p0, Lbck;->H:F

    iget-wide v11, p0, Lbck;->J:J

    invoke-direct/range {v3 .. v13}, Lrbk;-><init>(ZLvbk;FJJJLa75;)V

    invoke-static {v3, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
