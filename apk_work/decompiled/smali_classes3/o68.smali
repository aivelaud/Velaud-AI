.class public final Lo68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo68;->a:I

    iput p2, p0, Lo68;->b:F

    return-void
.end method


# virtual methods
.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo68;->a:I

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_a

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lzm4;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0}, Lzm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lrdg;->C0(Lodg;I)Lodg;

    move-result-object v2

    new-instance v5, Lzm4;

    invoke-direct {v5, v4, v0}, Lzm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v1}, Lrdg;->t0(Lodg;I)Lodg;

    move-result-object v0

    new-instance v1, Lm68;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lm68;-><init>(I)V

    invoke-static {v2, v1}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object v1

    invoke-static {v1}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v5

    check-cast v7, Lemd;

    iget v7, v7, Lemd;->E:I

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lemd;

    iget v9, v9, Lemd;->E:I

    if-ge v7, v9, :cond_3

    move-object v5, v8

    move v7, v9

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lemd;

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v1

    iget v7, v5, Lemd;->E:I

    sub-int/2addr v1, v7

    if-gez v1, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide/from16 v12, p3

    invoke-static/range {v7 .. v13}, Lj35;->a(IIIIIJ)J

    move-result-wide v7

    new-instance v1, Ll20;

    const/16 v9, 0xa

    invoke-direct {v1, v7, v8, v9}, Ll20;-><init>(JI)V

    invoke-static {v0, v1}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object v0

    invoke-static {v0}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    check-cast v1, Lemd;

    iget v1, v1, Lemd;->E:I

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lemd;

    iget v10, v10, Lemd;->E:I

    if-ge v1, v10, :cond_8

    move-object v3, v7

    move v1, v10

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lemd;

    iget v1, v5, Lemd;->E:I

    iget v3, v3, Lemd;->E:I

    add-int v7, v1, v3

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemd;

    iget v3, v3, Lemd;->F:I

    add-int/2addr v4, v3

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lo68;->b:F

    invoke-interface {p1, v3}, Ld76;->L0(F)I

    move-result v3

    mul-int/2addr v3, v1

    add-int v8, v3, v4

    move-object v3, v0

    new-instance v0, Ln68;

    iget v1, p0, Lo68;->a:I

    iget v4, p0, Lo68;->b:F

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ln68;-><init>(ILjava/util/List;Ljava/util/List;FLemd;Lplb;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, v7, v8, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "Check failed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3
.end method
