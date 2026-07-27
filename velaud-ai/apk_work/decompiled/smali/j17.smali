.class public final Lj17;
.super Lmr3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgfc;)V
    .locals 15

    sget-object v0, Lf47;->a:Lf47;

    sget-object v2, Lf47;->b:Ls37;

    sget-object v7, Ltsa;->e:Lksa;

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v6, Lyv6;->E:Lyv6;

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lmr3;-><init>(Lfw5;Lgfc;IILjava/util/Collection;Ltsa;)V

    sget-object v11, Loo8;->E:Lhe0;

    new-instance v8, Lgr3;

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    sget-object v14, Lv8h;->n:Lpnf;

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lgr3;-><init>(Lb8c;Ls35;Lie0;ZILv8h;)V

    move-object v0, v8

    sget-object v2, Ls86;->d:Lr86;

    invoke-virtual {v0, v6, v2}, Lgr3;->b1(Ljava/util/List;Lq46;)V

    invoke-virtual {v0}, Lgw5;->getName()Lgfc;

    move-result-object v2

    iget-object v2, v2, Lgfc;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lf47;->b(I[Ljava/lang/String;)Ly37;

    move-result-object v10

    new-instance v8, Lc47;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v11, Le47;->Z:Le47;

    invoke-static {v11, v3}, Lf47;->d(Le47;[Ljava/lang/String;)Ld47;

    move-result-object v9

    new-array v14, v2, [Ljava/lang/String;

    const/4 v13, 0x0

    move-object v12, v6

    invoke-direct/range {v8 .. v14}, Lc47;-><init>(Lzxi;Ly37;Le47;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v8, v0, Lka8;->K:Ls4a;

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v10, v2, v0}, Lmr3;->v0(Lyob;Ljava/util/Set;Lgr3;)V

    return-void
.end method


# virtual methods
.method public final H(Lezi;Ly4a;)Lyob;
    .locals 0

    invoke-virtual {p0}, Li0;->getName()Lgfc;

    move-result-object p0

    iget-object p0, p0, Lgfc;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Lf47;->b(I[Ljava/lang/String;)Ly37;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lhw5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Li0;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final u0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lb8c;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
