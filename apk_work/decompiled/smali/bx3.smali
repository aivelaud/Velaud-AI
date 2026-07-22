.class public final Lbx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lysg;

.field public final b:Lysg;

.field public final c:Lysg;

.field public final d:Lysg;

.field public final e:Lysg;

.field public final f:Lysg;

.field public final g:Lysg;

.field public final h:Lysg;

.field public final i:Lysg;

.field public final j:Lysg;

.field public final k:Lysg;

.field public final l:Lysg;

.field public final m:Lysg;

.field public final n:Lysg;

.field public final o:Lysg;

.field public final p:Lysg;

.field public final q:Lysg;

.field public final r:Lysg;

.field public final s:Lysg;

.field public final t:Lysg;

.field public final u:Lysg;

.field public final v:Lysg;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lagh;->a:Ltkf;

    sget-object v2, Lagh;->b:Ltkf;

    sget-object v3, Lagh;->c:Ltkf;

    sget-object v4, Lagh;->e:Ltkf;

    sget-object v5, Lagh;->g:Ltkf;

    sget-object v6, Lagh;->h:Ltkf;

    sget-object v7, Lagh;->i:Ltkf;

    sget-object v8, Lagh;->j:Ltkf;

    sget-object v9, Lagh;->k:Ltkf;

    sget-object v10, Lagh;->l:Ltkf;

    sget-object v11, Lagh;->m:Ltkf;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v13, v13, v14, v14, v12}, Lvkf;->d(FFFFI)Ltkf;

    move-result-object v12

    const/high16 v14, 0x41400000    # 12.0f

    const/16 v15, 0xc

    invoke-static {v14, v14, v13, v13, v15}, Lvkf;->d(FFFFI)Ltkf;

    move-result-object v14

    move-object/from16 v16, v14

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v14, v13, v13, v15}, Lvkf;->d(FFFFI)Ltkf;

    sget-object v13, Lvkf;->a:Ltkf;

    sget-object v14, Lagh;->d:Ltkf;

    sget-object v15, Lagh;->f:Ltkf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbx3;->a:Lysg;

    iput-object v2, v0, Lbx3;->b:Lysg;

    iput-object v3, v0, Lbx3;->c:Lysg;

    iput-object v4, v0, Lbx3;->d:Lysg;

    iput-object v5, v0, Lbx3;->e:Lysg;

    iput-object v6, v0, Lbx3;->f:Lysg;

    iput-object v7, v0, Lbx3;->g:Lysg;

    iput-object v8, v0, Lbx3;->h:Lysg;

    iput-object v9, v0, Lbx3;->i:Lysg;

    iput-object v10, v0, Lbx3;->j:Lysg;

    iput-object v11, v0, Lbx3;->k:Lysg;

    iput-object v12, v0, Lbx3;->l:Lysg;

    move-object/from16 v1, v16

    iput-object v1, v0, Lbx3;->m:Lysg;

    iput-object v6, v0, Lbx3;->n:Lysg;

    iput-object v10, v0, Lbx3;->o:Lysg;

    iput-object v13, v0, Lbx3;->p:Lysg;

    iput-object v6, v0, Lbx3;->q:Lysg;

    iput-object v14, v0, Lbx3;->r:Lysg;

    iput-object v15, v0, Lbx3;->s:Lysg;

    iput-object v6, v0, Lbx3;->t:Lysg;

    iput-object v6, v0, Lbx3;->u:Lysg;

    iput-object v6, v0, Lbx3;->v:Lysg;

    return-void
.end method
