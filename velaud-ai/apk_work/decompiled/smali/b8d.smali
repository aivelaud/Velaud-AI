.class public final Lb8d;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Ld8d;

.field public final synthetic F:Le8d;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lu7d;

.field public final synthetic I:Lnv7;

.field public final synthetic J:Lly7;


# direct methods
.method public constructor <init>(La75;Lnv7;Lly7;Lu7d;Ld8d;Le8d;Ljava/util/List;)V
    .locals 0

    iput-object p5, p0, Lb8d;->E:Ld8d;

    iput-object p6, p0, Lb8d;->F:Le8d;

    iput-object p7, p0, Lb8d;->G:Ljava/util/List;

    iput-object p4, p0, Lb8d;->H:Lu7d;

    iput-object p2, p0, Lb8d;->I:Lnv7;

    iput-object p3, p0, Lb8d;->J:Lly7;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 8

    new-instance v0, Lb8d;

    iget-object v2, p0, Lb8d;->I:Lnv7;

    iget-object v3, p0, Lb8d;->J:Lly7;

    iget-object v4, p0, Lb8d;->H:Lu7d;

    iget-object v5, p0, Lb8d;->E:Ld8d;

    iget-object v6, p0, Lb8d;->F:Le8d;

    iget-object v7, p0, Lb8d;->G:Ljava/util/List;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lb8d;-><init>(La75;Lnv7;Lly7;Lu7d;Ld8d;Le8d;Ljava/util/List;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lb8d;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lb8d;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lb8d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8d;->F:Le8d;

    iget-object v0, p0, Lb8d;->E:Ld8d;

    iget-object v1, v0, Ld8d;->b:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Ld8d;->g:Ltad;

    iget-object v1, p0, Lb8d;->G:Ljava/util/List;

    invoke-virtual {p1, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Ld8d;->k:Ld76;

    if-eqz p1, :cond_0

    iget-object v2, v0, Ld8d;->e:Lqad;

    invoke-virtual {v2}, Lqad;->h()I

    move-result v2

    invoke-static {v1, v2, p1}, Lz6k;->g(Ljava/util/List;ILd76;)Lrcc;

    move-result-object p1

    iput-object p1, v0, Ld8d;->h:Lrcc;

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ld8d;->f()Le8d;

    move-result-object p1

    invoke-virtual {p1}, Le8d;->a()Lu7d;

    move-result-object p1

    invoke-static {v1, p1}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ld8d;->f()Le8d;

    move-result-object p1

    iget-object p1, p1, Le8d;->d:Ltad;

    iget-object v1, p0, Lb8d;->H:Lu7d;

    invoke-virtual {p1, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lb8d;->I:Lnv7;

    iput-object p1, v0, Ld8d;->i:Lnv7;

    iget-object p0, p0, Lb8d;->J:Lly7;

    iput-object p0, v0, Ld8d;->j:Lly7;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
