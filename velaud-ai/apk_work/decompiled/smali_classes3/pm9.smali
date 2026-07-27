.class public final synthetic Lpm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lhdj;

.field public final synthetic F:Ls7;

.field public final synthetic G:Ld6h;

.field public final synthetic H:Lhl0;

.field public final synthetic I:Lua5;

.field public final synthetic J:Lqlf;

.field public final synthetic K:Lag0;

.field public final synthetic L:Lhs1;

.field public final synthetic M:Lcom/anthropic/velaud/code/remote/stores/a;

.field public final synthetic N:Lcom/anthropic/velaud/code/remote/stores/b;

.field public final synthetic O:Lsfi;

.field public final synthetic P:La98;

.field public final synthetic Q:Lhpe;


# direct methods
.method public synthetic constructor <init>(Lhdj;Ls7;Ld6h;Lhl0;Lua5;Lqlf;Lag0;Lhs1;Lcom/anthropic/velaud/code/remote/stores/a;Lcom/anthropic/velaud/code/remote/stores/b;Lsfi;La98;Lhpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm9;->E:Lhdj;

    iput-object p2, p0, Lpm9;->F:Ls7;

    iput-object p3, p0, Lpm9;->G:Ld6h;

    iput-object p4, p0, Lpm9;->H:Lhl0;

    iput-object p5, p0, Lpm9;->I:Lua5;

    iput-object p6, p0, Lpm9;->J:Lqlf;

    iput-object p7, p0, Lpm9;->K:Lag0;

    iput-object p8, p0, Lpm9;->L:Lhs1;

    iput-object p9, p0, Lpm9;->M:Lcom/anthropic/velaud/code/remote/stores/a;

    iput-object p10, p0, Lpm9;->N:Lcom/anthropic/velaud/code/remote/stores/b;

    iput-object p11, p0, Lpm9;->O:Lsfi;

    iput-object p12, p0, Lpm9;->P:La98;

    iput-object p13, p0, Lpm9;->Q:Lhpe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpm9;->E:Lhdj;

    iget-object v3, v0, Lpm9;->F:Ls7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    new-instance v7, Lx79;

    const/4 v8, 0x4

    iget-object v13, v0, Lpm9;->G:Ld6h;

    invoke-direct {v7, v2, v8, v13}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Ljs4;

    const v9, 0x197d1271

    invoke-direct {v8, v9, v5, v7}, Ljs4;-><init>(IZLr98;)V

    const-string v7, "Account & Organization"

    invoke-static {v1, v7, v6, v8}, Lcom/anthropic/velaud/settings/internal/e;->h(Lkna;Ljava/lang/String;ZLjs4;)V

    new-instance v9, Lqo;

    const/16 v14, 0x1b

    iget-object v10, v0, Lpm9;->H:Lhl0;

    iget-object v11, v0, Lpm9;->I:Lua5;

    iget-object v12, v0, Lpm9;->J:Lqlf;

    invoke-direct/range {v9 .. v14}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v11

    move-object v7, v12

    new-instance v8, Ljs4;

    const v11, 0x7c1bfda8

    invoke-direct {v8, v11, v5, v9}, Ljs4;-><init>(IZLr98;)V

    const-string v9, "Network"

    const/4 v11, 0x2

    invoke-static {v1, v9, v8, v11}, Lcom/anthropic/velaud/settings/internal/e;->i(Lkna;Ljava/lang/String;Ljs4;I)V

    new-instance v8, Lx79;

    const/4 v9, 0x5

    iget-object v12, v0, Lpm9;->K:Lag0;

    invoke-direct {v8, v7, v9, v12}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ljs4;

    const v12, 0x5f9ed9e9

    invoke-direct {v9, v12, v5, v8}, Ljs4;-><init>(IZLr98;)V

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static {v1, v12, v9, v8}, Lcom/anthropic/velaud/settings/internal/e;->i(Lkna;Ljava/lang/String;Ljs4;I)V

    new-instance v8, Lim9;

    invoke-direct {v8, v7, v10}, Lim9;-><init>(Lqlf;Lhl0;)V

    new-instance v9, Ljs4;

    const v12, 0x4321b62a

    invoke-direct {v9, v12, v5, v8}, Ljs4;-><init>(IZLr98;)V

    const-string v8, "Feature Flags"

    invoke-static {v1, v8, v9, v11}, Lcom/anthropic/velaud/settings/internal/e;->i(Lkna;Ljava/lang/String;Ljs4;I)V

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    new-instance v9, Lqv;

    const/16 v16, 0x7

    iget-object v12, v0, Lpm9;->L:Lhs1;

    move v3, v11

    move-object v11, v10

    move-object v10, v13

    iget-object v13, v0, Lpm9;->M:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v14, v0, Lpm9;->N:Lcom/anthropic/velaud/code/remote/stores/b;

    iget-object v15, v0, Lpm9;->O:Lsfi;

    invoke-direct/range {v9 .. v16}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v13, v10

    move-object v10, v11

    new-instance v8, Ljs4;

    const v11, 0x26a4926b

    invoke-direct {v8, v11, v5, v9}, Ljs4;-><init>(IZLr98;)V

    const-string v9, "Notices & Experiences"

    invoke-static {v1, v9, v2, v8}, Lcom/anthropic/velaud/settings/internal/e;->h(Lkna;Ljava/lang/String;ZLjs4;)V

    new-instance v2, Lim9;

    iget-object v8, v0, Lpm9;->P:La98;

    invoke-direct {v2, v10, v7, v8}, Lim9;-><init>(Lhl0;Lqlf;La98;)V

    new-instance v7, Ljs4;

    const v8, 0xa276eac

    invoke-direct {v7, v8, v5, v2}, Ljs4;-><init>(IZLr98;)V

    const-string v2, "Other"

    invoke-static {v1, v2, v7, v3}, Lcom/anthropic/velaud/settings/internal/e;->i(Lkna;Ljava/lang/String;Ljs4;I)V

    new-instance v2, Ljm9;

    invoke-direct {v2, v10, v4}, Ljm9;-><init>(Lhl0;I)V

    new-instance v4, Ljs4;

    const v7, -0x1255b513

    invoke-direct {v4, v7, v5, v2}, Ljs4;-><init>(IZLr98;)V

    const-string v2, "Performance"

    invoke-static {v1, v2, v4, v3}, Lcom/anthropic/velaud/settings/internal/e;->i(Lkna;Ljava/lang/String;Ljs4;I)V

    new-instance v9, Lqo;

    const/16 v14, 0x19

    iget-object v11, v0, Lpm9;->Q:Lhpe;

    move-object v12, v6

    invoke-direct/range {v9 .. v14}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljs4;

    const v2, -0x2ed2d8d2

    invoke-direct {v0, v2, v5, v9}, Ljs4;-><init>(IZLr98;)V

    const-string v2, "App Updates"

    invoke-static {v1, v2, v0, v3}, Lcom/anthropic/velaud/settings/internal/e;->i(Lkna;Ljava/lang/String;Ljs4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
