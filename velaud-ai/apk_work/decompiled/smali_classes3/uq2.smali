.class public final Luq2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Legi;

.field public final synthetic H:I

.field public final synthetic I:Lgi4;

.field public final synthetic J:J

.field public final synthetic K:Lre3;

.field public final synthetic L:Lzx3;

.field public final synthetic M:Lf90;


# direct methods
.method public constructor <init>(Legi;ILgi4;JLre3;Lzx3;Lf90;La75;)V
    .locals 0

    iput-object p1, p0, Luq2;->G:Legi;

    iput p2, p0, Luq2;->H:I

    iput-object p3, p0, Luq2;->I:Lgi4;

    iput-wide p4, p0, Luq2;->J:J

    iput-object p6, p0, Luq2;->K:Lre3;

    iput-object p7, p0, Luq2;->L:Lzx3;

    iput-object p8, p0, Luq2;->M:Lf90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    new-instance v0, Luq2;

    iget-object v7, p0, Luq2;->L:Lzx3;

    iget-object v8, p0, Luq2;->M:Lf90;

    iget-object v1, p0, Luq2;->G:Legi;

    iget v2, p0, Luq2;->H:I

    iget-object v3, p0, Luq2;->I:Lgi4;

    iget-wide v4, p0, Luq2;->J:J

    iget-object v6, p0, Luq2;->K:Lre3;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Luq2;-><init>(Legi;ILgi4;JLre3;Lzx3;Lf90;La75;)V

    iput-object p1, v0, Luq2;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luq2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luq2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Luq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Luq2;->F:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lrz7;

    iget v0, p0, Luq2;->E:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v12

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lsq2;

    iget-object v10, p0, Luq2;->M:Lf90;

    const/4 v11, 0x0

    iget-object v2, p0, Luq2;->G:Legi;

    iget v3, p0, Luq2;->H:I

    iget-object v4, p0, Luq2;->I:Lgi4;

    iget-wide v5, p0, Luq2;->J:J

    iget-object v7, p0, Luq2;->K:Lre3;

    iget-object v9, p0, Luq2;->L:Lzx3;

    invoke-direct/range {v1 .. v11}, Lsq2;-><init>(Legi;ILgi4;JLre3;Lrz7;Lzx3;Lf90;La75;)V

    iput-object v12, p0, Luq2;->F:Ljava/lang/Object;

    iput v13, p0, Luq2;->E:I

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
