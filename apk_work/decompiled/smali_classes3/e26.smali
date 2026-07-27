.class public final Le26;
.super Lae1;
.source "SourceFile"


# instance fields
.field public final e:Lkp3;

.field public final f:Lua5;

.field public final g:Ltud;

.field public final h:Lc98;

.field public i:Li79;

.field public j:Lde1;

.field public final synthetic k:Lf26;


# direct methods
.method public constructor <init>(Lf26;Lkp3;Lua5;Ltud;Lc98;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le26;->k:Lf26;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lae1;-><init>(ZI)V

    iput-object p2, p0, Le26;->e:Lkp3;

    iput-object p3, p0, Le26;->f:Lua5;

    iput-object p4, p0, Le26;->g:Ltud;

    iput-object p5, p0, Le26;->h:Lc98;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Le26;->j:Lde1;

    new-instance v1, Ld26;

    iget-object v2, p0, Le26;->k:Lf26;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Ld26;-><init>(Le26;Lf26;La75;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Le26;->f:Lua5;

    invoke-static {p0, v0, v0, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Le26;->j:Lde1;

    new-instance v1, Ld26;

    iget-object v2, p0, Le26;->k:Lf26;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v0, v3}, Ld26;-><init>(Le26;Lf26;La75;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Le26;->f:Lua5;

    invoke-static {p0, v0, v0, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final c(Lde1;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Le26;->j:Lde1;

    const/4 v2, 0x3

    iget-object v3, v0, Le26;->f:Lua5;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object v4, v0, Le26;->j:Lde1;

    new-instance v5, Li79;

    iget-object v6, v0, Le26;->g:Ltud;

    iget-object v6, v6, Ltud;->c:Lc98;

    invoke-interface {v6, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li60;

    invoke-direct {v5, v6}, Li79;-><init>(Li60;)V

    iput-object v5, v0, Le26;->i:Li79;

    iget-object v7, v0, Le26;->e:Lkp3;

    iget-object v9, v7, Lkp3;->a:Lro3;

    iget-object v7, v7, Lkp3;->b:Ljava/util/List;

    invoke-static {v7}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lro3;

    iget-object v7, v5, Li79;->H:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Lc6g;

    if-eqz v6, :cond_1

    new-instance v7, Ld1h;

    new-instance v8, Lb60;

    invoke-direct {v8, v6, v2}, Lb60;-><init>(Li60;I)V

    invoke-direct {v7, v8}, Ld1h;-><init>(La98;)V

    move-object v14, v7

    goto :goto_0

    :cond_1
    move-object v14, v4

    :goto_0
    iget-object v8, v0, Le26;->k:Lf26;

    sget-object v10, Lbe6;->G:Lbe6;

    const/4 v13, 0x1

    move-object v15, v12

    move-object v12, v9

    move-object v9, v15

    invoke-virtual/range {v8 .. v14}, Lf26;->b(Lro3;Lbe6;Lcil;Lro3;ZLd1h;)Ltc0;

    move-result-object v7

    move-object v15, v12

    move-object v12, v9

    move-object v9, v15

    iget-object v10, v5, Li79;->G:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lc6g;

    if-eqz v6, :cond_2

    new-instance v10, Ld1h;

    new-instance v13, Lb60;

    const/4 v14, 0x4

    invoke-direct {v13, v6, v14}, Lb60;-><init>(Li60;I)V

    invoke-direct {v10, v13}, Ld1h;-><init>(La98;)V

    move-object v14, v10

    goto :goto_1

    :cond_2
    move-object v14, v4

    :goto_1
    sget-object v10, Lbe6;->F:Lbe6;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v14}, Lf26;->b(Lro3;Lbe6;Lcil;Lro3;ZLd1h;)Ltc0;

    move-result-object v6

    filled-new-array {v7, v6}, [Ltc0;

    move-result-object v6

    invoke-static {v6}, Lupl;->i([Ltc0;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v7, v0, Le26;->h:Lc98;

    invoke-interface {v7, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, La26;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v1, v4, v7}, La26;-><init>(Li79;Lde1;La75;I)V

    invoke-static {v3, v4, v4, v6, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_2
    new-instance v1, Luz4;

    const/16 v5, 0xa

    move-object/from16 v6, p1

    invoke-direct {v1, v0, v6, v4, v5}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v3, v4, v4, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final d(Lde1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le26;->j:Lde1;

    return-void
.end method
