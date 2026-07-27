.class public final Lt86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltsa;

.field public final b:Le8c;

.field public final c:Ltne;

.field public final d:Lir3;

.field public final e:Lpd0;

.field public final f:Lm5d;

.field public final g:Loo8;

.field public final h:Lv37;

.field public final i:Lm5c;

.field public final j:Lf14;

.field public final k:Ljava/lang/Iterable;

.field public final l:Ltfg;

.field public final m:Lk52;

.field public final n:Lug;

.field public final o:Lznd;

.field public final p:Ljm7;

.field public final q:Lhkc;

.field public final r:Lf14;

.field public final s:Ljava/util/List;

.field public final t:Lor3;


# direct methods
.method public constructor <init>(Ltsa;Le8c;Lir3;Lpd0;Lm5d;Lv37;Lf14;Ljava/lang/Iterable;Ltfg;Lug;Lznd;Ljm7;Lhkc;Lttf;Ljava/util/List;I)V
    .locals 6

    sget-object v0, Ltne;->G:Ltne;

    sget-object v1, Loo8;->J:Loo8;

    sget-object v2, Lm5c;->L:Lm5c;

    const/high16 v3, 0x10000

    and-int v3, p16, v3

    if-eqz v3, :cond_0

    sget-object v3, Lhkc;->b:Lgkc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgkc;->b:Likc;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p13

    :goto_0
    sget-object v4, Lf14;->M:Lf14;

    const/high16 v5, 0x80000

    and-int v5, p16, v5

    if-eqz v5, :cond_1

    sget-object v5, Lo36;->a:Lo36;

    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p15

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt86;->a:Ltsa;

    iput-object p2, p0, Lt86;->b:Le8c;

    iput-object v0, p0, Lt86;->c:Ltne;

    iput-object p3, p0, Lt86;->d:Lir3;

    iput-object p4, p0, Lt86;->e:Lpd0;

    iput-object p5, p0, Lt86;->f:Lm5d;

    iput-object v1, p0, Lt86;->g:Loo8;

    iput-object p6, p0, Lt86;->h:Lv37;

    iput-object v2, p0, Lt86;->i:Lm5c;

    iput-object p7, p0, Lt86;->j:Lf14;

    iput-object p8, p0, Lt86;->k:Ljava/lang/Iterable;

    iput-object p9, p0, Lt86;->l:Ltfg;

    sget-object p1, Le75;->a:Lk52;

    iput-object p1, p0, Lt86;->m:Lk52;

    move-object/from16 p1, p10

    iput-object p1, p0, Lt86;->n:Lug;

    move-object/from16 p1, p11

    iput-object p1, p0, Lt86;->o:Lznd;

    move-object/from16 p1, p12

    iput-object p1, p0, Lt86;->p:Ljm7;

    iput-object v3, p0, Lt86;->q:Lhkc;

    iput-object v4, p0, Lt86;->r:Lf14;

    iput-object v5, p0, Lt86;->s:Ljava/util/List;

    new-instance p1, Lor3;

    invoke-direct {p1, p0}, Lor3;-><init>(Lt86;)V

    iput-object p1, p0, Lt86;->t:Lor3;

    return-void
.end method
