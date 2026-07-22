.class public final Lal2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Luk2;

.field public final synthetic G:Lbgj;

.field public final synthetic H:Lwk2;

.field public final synthetic I:Licc;

.field public final synthetic J:Lixe;

.field public final synthetic K:Lixe;

.field public final synthetic L:Lixe;

.field public final synthetic M:Lexe;

.field public final synthetic N:Lexe;

.field public final synthetic O:Lacc;

.field public final synthetic P:Lek2;


# direct methods
.method public constructor <init>(Luk2;Lbgj;Lwk2;Licc;Lixe;Lixe;Lixe;Lexe;Lexe;Lacc;Lek2;La75;)V
    .locals 0

    iput-object p1, p0, Lal2;->F:Luk2;

    iput-object p2, p0, Lal2;->G:Lbgj;

    iput-object p3, p0, Lal2;->H:Lwk2;

    iput-object p4, p0, Lal2;->I:Licc;

    iput-object p5, p0, Lal2;->J:Lixe;

    iput-object p6, p0, Lal2;->K:Lixe;

    iput-object p7, p0, Lal2;->L:Lixe;

    iput-object p8, p0, Lal2;->M:Lexe;

    iput-object p9, p0, Lal2;->N:Lexe;

    iput-object p10, p0, Lal2;->O:Lacc;

    iput-object p11, p0, Lal2;->P:Lek2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 13

    new-instance v0, Lal2;

    iget-object v10, p0, Lal2;->O:Lacc;

    iget-object v11, p0, Lal2;->P:Lek2;

    iget-object v1, p0, Lal2;->F:Luk2;

    iget-object v2, p0, Lal2;->G:Lbgj;

    iget-object v3, p0, Lal2;->H:Lwk2;

    iget-object v4, p0, Lal2;->I:Licc;

    iget-object v5, p0, Lal2;->J:Lixe;

    iget-object v6, p0, Lal2;->K:Lixe;

    iget-object v7, p0, Lal2;->L:Lixe;

    iget-object v8, p0, Lal2;->M:Lexe;

    iget-object v9, p0, Lal2;->N:Lexe;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lal2;-><init>(Luk2;Lbgj;Lwk2;Licc;Lixe;Lixe;Lixe;Lexe;Lexe;Lacc;Lek2;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lal2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lal2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lal2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lal2;->E:I

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

    iget-object p1, p0, Lal2;->G:Lbgj;

    iget-object v0, p1, Lbgj;->a:Ljava/lang/Object;

    check-cast v0, Lck2;

    iget-object v4, v0, Lck2;->e:Ljava/util/UUID;

    new-instance v5, Lyk2;

    iget-object v10, p0, Lal2;->N:Lexe;

    const/4 v11, 0x0

    iget-object v6, p0, Lal2;->J:Lixe;

    iget-object v7, p0, Lal2;->K:Lixe;

    iget-object v8, p0, Lal2;->L:Lixe;

    iget-object v9, p0, Lal2;->M:Lexe;

    invoke-direct/range {v5 .. v11}, Lyk2;-><init>(Lixe;Lixe;Lixe;Lexe;Lexe;La75;)V

    new-instance v7, Lzo;

    const/16 v0, 0xb

    invoke-direct {v7, v0, p1}, Lzo;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lzk2;

    invoke-direct {v8, p1, v1}, Lzk2;-><init>(Lbgj;La75;)V

    new-instance v10, Ltc2;

    const/4 v0, 0x3

    iget-object v1, p0, Lal2;->O:Lacc;

    invoke-direct {v10, v1, v0, p1}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lzo;

    const/16 p1, 0xc

    iget-object v0, p0, Lal2;->P:Lek2;

    invoke-direct {v11, p1, v0}, Lzo;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lal2;->E:I

    iget-object v3, p0, Lal2;->F:Luk2;

    iget-object v6, p0, Lal2;->H:Lwk2;

    iget-object v9, p0, Lal2;->I:Licc;

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Luk2;->b(Ljava/util/UUID;Lyk2;Lwk2;Lzo;Lzk2;Licc;Ltc2;Lzo;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
