.class public final Lzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls65;


# virtual methods
.method public final a(Ljava/util/Set;)Lpr5;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpr5;

    sget-object v1, Lvs5;->G:Lvs5;

    new-instance v11, Lv0e;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Lv0e;-><init>(Z)V

    new-instance v3, Ljic;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ljic;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v12, Lwa6;

    new-instance v2, Lqra;

    sget-object v4, Lyv6;->E:Lyv6;

    const-string v5, ""

    invoke-direct {v2, v5, v5, v4}, Lqra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    sget-object v16, Ldb6;->H:Ldb6;

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v12 .. v26}, Lwa6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldb6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lqra;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v14, Lybj;

    const/4 v5, 0x0

    sget-object v17, Law6;->E:Law6;

    move-object v4, v14

    move-object/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lybj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v15, Lesi;->F:Lesi;

    const/16 v16, 0x0

    const-string v2, ""

    move-object v13, v12

    move-object v12, v3

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    sget-object v10, Lnfi;->e:Lnfi;

    invoke-direct/range {v0 .. v17}, Lpr5;-><init>(Lvs5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnfi;Lv0e;Ljic;Lwa6;Lybj;Lesi;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
