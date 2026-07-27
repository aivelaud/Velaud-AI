.class public abstract Lkkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqh;
.implements Lxjh;


# instance fields
.field public final E:Lx30;

.field public final F:Lhk0;

.field public final G:Lukh;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Lna5;

.field public final K:Labg;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx30;Lhk0;Lukh;Ljava/lang/String;Ljava/lang/String;Lna5;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkh;->E:Lx30;

    iput-object p2, p0, Lkkh;->F:Lhk0;

    iput-object p3, p0, Lkkh;->G:Lukh;

    iput-object p4, p0, Lkkh;->H:Ljava/lang/String;

    iput-object p5, p0, Lkkh;->I:Ljava/lang/String;

    iput-object p6, p0, Lkkh;->J:Lna5;

    sget p1, Lbbg;->a:I

    new-instance p1, Labg;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lzag;-><init>(I)V

    iput-object p1, p0, Lkkh;->K:Labg;

    const-string p1, "{\"batch\":["

    iput-object p1, p0, Lkkh;->L:Ljava/lang/String;

    const-string p1, "tmp"

    iput-object p1, p0, Lkkh;->M:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lkkh;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkh;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkkh;->E:Lx30;

    iget-object v2, p0, Lkkh;->I:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lx30;->c(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkkh;->M:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkkh;)V
    .locals 9

    iget-object v0, p0, Lkkh;->F:Lhk0;

    iget-object v1, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "],\"sentAt\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo6g;->Companion:Ln6g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln6g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"writeKey\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkkh;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk0;->T(Ljava/lang/String;)V

    iget-object v1, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lhk0;->F:Ljava/lang/Object;

    iget-object v2, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x2e

    const/4 v8, 0x6

    invoke-static {v6, v7, v3, v8}, Lcnh;->A0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-lez v7, :cond_1

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    iput-object v1, v0, Lhk0;->G:Ljava/lang/Object;

    iget-object v0, p0, Lkkh;->E:Lx30;

    iget-object p0, p0, Lkkh;->I:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Lx30;->c(ILjava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lx30;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method public static d(Lkkh;Lc75;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lgkh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgkh;

    iget v3, v2, Lgkh;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgkh;->H:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgkh;

    invoke-direct {v2, v1, v0}, Lgkh;-><init>(Lkkh;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lgkh;->F:Ljava/lang/Object;

    iget v2, v9, Lgkh;->H:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v9, Lgkh;->E:Lkkh;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v6, v9

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v13, v1, Lkkh;->G:Lukh;

    new-instance v0, Lh53;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lkkh;

    const-string v4, "userInfoUpdate"

    const-string v5, "userInfoUpdate(Lcom/segment/analytics/kotlin/core/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lh53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    iget-object v4, v1, Lkkh;->J:Lna5;

    const-class v2, Lxbj;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    iput-object v1, v9, Lgkh;->E:Lkkh;

    iput v11, v9, Lgkh;->H:I

    const/4 v3, 0x1

    move-object v5, v0

    move-object v6, v9

    move-object v0, v13

    invoke-virtual/range {v0 .. v6}, Lukh;->f(Lhqh;Lky9;ZLna5;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v15, p0

    :goto_2
    iget-object v3, v15, Lkkh;->G:Lukh;

    new-instance v13, Lh53;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/4 v14, 0x2

    const-class v16, Lkkh;

    const-string v17, "systemUpdate"

    const-string v18, "systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v13 .. v20}, Lh53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v15, Lkkh;->J:Lna5;

    const-class v0, Lcwh;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    iput-object v8, v6, Lgkh;->E:Lkkh;

    iput v10, v6, Lgkh;->H:I

    move-object v9, v6

    const/4 v6, 0x1

    move-object v8, v13

    move-object v4, v15

    invoke-virtual/range {v3 .. v9}, Lukh;->f(Lhqh;Lky9;ZLna5;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 10

    invoke-static {p1}, Ld07;->a(I)V

    sget-object v0, Lfkh;->a:[I

    invoke-static {p1}, Ld07;->F(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lkkh;->F:Lhk0;

    iget-object p1, p1, Lhk0;->E:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/io/File;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkkh;->M:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lwsg;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkkh;->E:Lx30;

    iget-object p0, p0, Lx30;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    invoke-static {p1}, Ld07;->a(I)V

    sget-object v0, Lfkh;->a:[I

    invoke-static {p1}, Ld07;->F(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lwsg;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkkh;->E:Lx30;

    iget-object p0, p0, Lx30;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final f(Lcwh;La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhkh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhkh;

    iget v1, v0, Lhkh;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhkh;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhkh;

    invoke-direct {v0, p0, p2}, Lhkh;-><init>(Lkkh;La75;)V

    :goto_0
    iget-object p2, v0, Lhkh;->E:Ljava/lang/Object;

    iget v1, v0, Lhkh;->G:I

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

    iget-object p1, p1, Lcwh;->b:Lcom/segment/analytics/kotlin/core/Settings;

    const/4 p2, 0x4

    if-eqz p1, :cond_3

    sget-object v1, Lxs9;->d:Lws9;

    sget-object v3, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-virtual {v1, p1, v3}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Lhkh;->G:I

    invoke-virtual {p0, p2, v0, p1}, Lkkh;->i(ILc75;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {p0, p2}, Lkkh;->e(I)V

    :cond_4
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final g(Lxbj;La75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Likh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Likh;

    iget v1, v0, Likh;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Likh;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Likh;

    invoke-direct {v0, p0, p2}, Likh;-><init>(Lkkh;La75;)V

    :goto_0
    iget-object p2, v0, Likh;->G:Ljava/lang/Object;

    iget v1, v0, Likh;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Likh;->F:Lxbj;

    iget-object p1, v0, Likh;->E:Lkkh;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Likh;->F:Lxbj;

    iget-object p0, v0, Likh;->E:Lkkh;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p1, Lxbj;->a:Ljava/lang/String;

    iput-object p0, v0, Likh;->E:Lkkh;

    iput-object p1, v0, Likh;->F:Lxbj;

    iput v4, v0, Likh;->I:I

    invoke-virtual {p0, v5, v0, p2}, Lkkh;->i(ILc75;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p2, p1, Lxbj;->b:Ljava/lang/String;

    if-eqz p2, :cond_7

    iput-object p0, v0, Likh;->E:Lkkh;

    iput-object p1, v0, Likh;->F:Lxbj;

    iput v3, v0, Likh;->I:I

    invoke-virtual {p0, v4, v0, p2}, Lkkh;->i(ILc75;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4}, Lkkh;->e(I)V

    :goto_3
    iget-object p1, p1, Lxbj;->c:Lkotlinx/serialization/json/JsonObject;

    if-eqz p1, :cond_8

    sget-object p2, Lxs9;->d:Lws9;

    sget-object v1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-virtual {p2, p1, v1}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Likh;->E:Lkkh;

    iput-object v2, v0, Likh;->F:Lxbj;

    iput v5, v0, Likh;->I:I

    invoke-virtual {p0, v3, v0, p1}, Lkkh;->i(ILc75;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_4
    return-object v6

    :cond_8
    invoke-virtual {p0, v3}, Lkkh;->e(I)V

    :cond_9
    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final h(La98;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljkh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljkh;

    iget v1, v0, Ljkh;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljkh;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljkh;

    invoke-direct {v0, p0, p2}, Ljkh;-><init>(Lkkh;Lc75;)V

    :goto_0
    iget-object p2, v0, Ljkh;->G:Ljava/lang/Object;

    iget v1, v0, Ljkh;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljkh;->F:Ln5a;

    move-object p1, p0

    check-cast p1, La98;

    iget-object p0, v0, Ljkh;->E:Lkkh;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Ljkh;->E:Lkkh;

    move-object p2, p1

    check-cast p2, Ln5a;

    iput-object p2, v0, Ljkh;->F:Ln5a;

    iput v2, v0, Ljkh;->I:I

    iget-object p2, p0, Lkkh;->K:Labg;

    invoke-virtual {p2, v0}, Lzag;->a(Lc75;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    iget-object p0, p0, Lkkh;->K:Labg;

    invoke-virtual {p0}, Lzag;->e()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final i(ILc75;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lfkh;->a:[I

    invoke-static {p1}, Ld07;->F(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x7d00

    if-ge p1, v0, :cond_2

    new-instance p1, Ll32;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0, p3}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkkh;->h(La98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "enqueued payload is too large"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwsg;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkkh;->E:Lx30;

    iget-object p0, p0, Lx30;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v2
.end method
