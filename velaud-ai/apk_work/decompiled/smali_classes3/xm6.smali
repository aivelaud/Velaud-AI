.class public final Lxm6;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Z

.field public final synthetic H:Lpl6;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lc98;

.field public final synthetic K:Laec;

.field public final synthetic L:Lua5;

.field public final synthetic M:Laec;

.field public final synthetic N:La98;


# direct methods
.method public constructor <init>(ZLpl6;Lq98;Lc98;Laec;Lua5;Laec;La98;La75;)V
    .locals 0

    iput-boolean p1, p0, Lxm6;->G:Z

    iput-object p2, p0, Lxm6;->H:Lpl6;

    iput-object p3, p0, Lxm6;->I:Lq98;

    iput-object p4, p0, Lxm6;->J:Lc98;

    iput-object p5, p0, Lxm6;->K:Laec;

    iput-object p6, p0, Lxm6;->L:Lua5;

    iput-object p7, p0, Lxm6;->M:Laec;

    iput-object p8, p0, Lxm6;->N:La98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    new-instance v0, Lxm6;

    iget-object v7, p0, Lxm6;->M:Laec;

    iget-object v8, p0, Lxm6;->N:La98;

    iget-boolean v1, p0, Lxm6;->G:Z

    iget-object v2, p0, Lxm6;->H:Lpl6;

    iget-object v3, p0, Lxm6;->I:Lq98;

    iget-object v4, p0, Lxm6;->J:Lc98;

    iget-object v5, p0, Lxm6;->K:Laec;

    iget-object v6, p0, Lxm6;->L:Lua5;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lxm6;-><init>(ZLpl6;Lq98;Lc98;Laec;Lua5;Laec;La98;La75;)V

    iput-object p1, v0, Lxm6;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhrd;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxm6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxm6;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lxm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, Lxm6;->E:I

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lxm6;->F:Ljava/lang/Object;

    check-cast v0, Lhrd;

    iget-boolean v2, v6, Lxm6;->G:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljs5;

    const/4 v13, 0x2

    iget-object v9, v6, Lxm6;->J:Lc98;

    iget-object v10, v6, Lxm6;->K:Laec;

    iget-object v11, v6, Lxm6;->L:Lua5;

    iget-object v12, v6, Lxm6;->M:Laec;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Ljs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    new-instance v14, Lwm6;

    const/16 v19, 0x0

    iget-object v15, v6, Lxm6;->N:La98;

    invoke-direct/range {v14 .. v19}, Lwm6;-><init>(La98;Laec;Lua5;Laec;I)V

    move-object v3, v14

    new-instance v14, Lwm6;

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v19}, Lwm6;-><init>(La98;Laec;Lua5;Laec;I)V

    iput v1, v6, Lxm6;->E:I

    move-object v1, v0

    iget-object v0, v6, Lxm6;->H:Lpl6;

    iget-object v5, v6, Lxm6;->I:Lq98;

    move-object v4, v14

    invoke-interface/range {v0 .. v6}, Lpl6;->a(Lhrd;Ljs5;Lwm6;Lwm6;Lq98;Lxm6;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    return-object v7
.end method
