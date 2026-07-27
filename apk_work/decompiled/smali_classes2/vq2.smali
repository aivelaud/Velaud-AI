.class public final Lvq2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Legi;

.field public final synthetic H:D

.field public final synthetic I:J

.field public final synthetic J:Ll08;


# direct methods
.method public constructor <init>(Legi;DJLl08;La75;)V
    .locals 0

    iput-object p1, p0, Lvq2;->G:Legi;

    iput-wide p2, p0, Lvq2;->H:D

    iput-wide p4, p0, Lvq2;->I:J

    iput-object p6, p0, Lvq2;->J:Ll08;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    new-instance v0, Lvq2;

    iget-wide v4, p0, Lvq2;->I:J

    iget-object v6, p0, Lvq2;->J:Ll08;

    iget-object v1, p0, Lvq2;->G:Legi;

    iget-wide v2, p0, Lvq2;->H:D

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvq2;-><init>(Legi;DJLl08;La75;)V

    iput-object p1, v0, Lvq2;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvq2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvq2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lvq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvq2;->F:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrz7;

    iget v0, p0, Lvq2;->E:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Ltq2;

    iget-object v8, p0, Lvq2;->J:Ll08;

    const/4 v9, 0x0

    iget-object v2, p0, Lvq2;->G:Legi;

    iget-wide v3, p0, Lvq2;->H:D

    iget-wide v5, p0, Lvq2;->I:J

    invoke-direct/range {v1 .. v9}, Ltq2;-><init>(Legi;DJLrz7;Ll08;La75;)V

    iput-object v10, p0, Lvq2;->F:Ljava/lang/Object;

    iput v11, p0, Lvq2;->E:I

    invoke-static {v1, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
