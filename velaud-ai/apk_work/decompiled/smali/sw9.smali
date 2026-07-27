.class public final Lsw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5d;


# instance fields
.field public final a:Ltsa;

.field public final b:Lf8c;

.field public final c:Lt86;

.field public final d:Lrsa;


# direct methods
.method public constructor <init>(Ltsa;Lfi8;Lf8c;Ltfg;Lrw9;Lrw9;Lhkc;Lttf;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lsw9;->a:Ltsa;

    iput-object v2, v5, Lsw9;->b:Lf8c;

    new-instance v0, Le0;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v5}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ltsa;->c(Lc98;)Lrsa;

    move-result-object v0

    iput-object v0, v5, Lsw9;->d:Lrsa;

    new-instance v0, Lt86;

    move v4, v3

    new-instance v3, Lxcg;

    const/16 v6, 0xc

    invoke-direct {v3, v6, v5}, Lxcg;-><init>(ILjava/lang/Object;)V

    move v6, v4

    new-instance v4, Laqk;

    sget-object v7, Lo52;->m:Lo52;

    move-object/from16 v9, p4

    invoke-direct {v4, v2, v9, v7}, Laqk;-><init>(Le8c;Ltfg;Lo52;)V

    sget-object v8, Lf14;->I:Lf14;

    new-instance v10, Ln52;

    invoke-direct {v10, v1, v2}, Ln52;-><init>(Ltsa;Lf8c;)V

    new-instance v11, Ljw9;

    invoke-direct {v11, v1, v2}, Ljw9;-><init>(Ltsa;Lf8c;)V

    const/4 v12, 0x2

    new-array v12, v12, [Llr3;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    aput-object v11, v12, v6

    invoke-static {v12}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    iget-object v12, v7, Lo52;->a:Ljm7;

    const/4 v15, 0x0

    const/high16 v16, 0xc0000

    move-object v7, v8

    move-object v8, v6

    sget-object v6, Lv37;->i:Lmx8;

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v16}, Lt86;-><init>(Ltsa;Le8c;Lir3;Lpd0;Lm5d;Lv37;Lf14;Ljava/lang/Iterable;Ltfg;Lug;Lznd;Ljm7;Lhkc;Lttf;Ljava/util/List;I)V

    iput-object v0, v5, Lsw9;->c:Lt86;

    return-void
.end method


# virtual methods
.method public final a(Lu68;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsw9;->d:Lrsa;

    iget-object v1, v0, Lrsa;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lssa;->F:Lssa;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5d;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsw9;->c(Lu68;)Lu52;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lu68;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsw9;->d:Lrsa;

    invoke-virtual {p0, p1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lu68;)Lu52;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzfh;->i:Lgfc;

    invoke-virtual {p1, v0}, Lu68;->h(Lgfc;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lo52;->m:Lo52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo52;->a(Lu68;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw52;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsw9;->a:Ltsa;

    iget-object p0, p0, Lsw9;->b:Lf8c;

    invoke-static {p1, v1, p0, v0}, Llab;->l(Lu68;Ltsa;Le8c;Ljava/io/InputStream;)Lu52;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final g(Lu68;Lc98;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method
