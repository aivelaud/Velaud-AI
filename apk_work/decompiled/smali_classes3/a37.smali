.class public final La37;
.super Ly0h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb8c;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loo8;->E:Lhe0;

    const-string v0, "<Error function>"

    invoke-static {v0}, Lgfc;->g(Ljava/lang/String;)Lgfc;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Lv8h;->n:Lpnf;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Ly0h;-><init>(Lfw5;Ly0h;Lie0;Lgfc;ILv8h;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Le47;->I:Le47;

    invoke-static {v1, v0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object v13

    const/4 v14, 0x3

    sget-object v15, Ls86;->e:Lr86;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lyv6;->E:Lyv6;

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v15}, Ly0h;->a1(Ldse;Ldse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4a;ILq46;)Ly0h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Lb8c;ILq46;)Lkg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La37;->O0(Lfw5;ILq46;)Ly0h;

    return-object p0
.end method

.method public final O0(Lfw5;ILq46;)Ly0h;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final P0(ILie0;Lfw5;Lia8;Lgfc;Lv8h;)Lka8;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d0(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f0()Lha8;
    .locals 1

    new-instance v0, Lkv6;

    invoke-direct {v0, p0}, Lkv6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lg96;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
