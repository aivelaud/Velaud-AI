.class public final Lioi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Lgoi;


# instance fields
.field public final A:Lhs4;

.field public final B:Lz70;

.field public final a:Lq7;

.field public final b:Lg9;

.field public final c:Let3;

.field public final d:Lgo3;

.field public final e:Lil3;

.field public final f:Lsab;

.field public final g:Lweb;

.field public final h:Lb3d;

.field public final i:Lfo8;

.field public final j:Ln25;

.field public final k:Ltoi;

.field public final l:Li2k;

.field public final m:Lgmi;

.field public final n:Lhdj;

.field public final o:Ljava/lang/String;

.field public final p:Lkp7;

.field public final q:Lidj;

.field public final r:Ly42;

.field public final s:Lxec;

.field public t:Lpfh;

.field public final u:Lxmc;

.field public final v:Lz70;

.field public final w:Lns5;

.field public final x:Lns5;

.field public final y:Ltad;

.field public final z:Lxmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzvc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzvc;-><init>(I)V

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgoi;

    invoke-direct {v1, v0}, Lgoi;-><init>(Lzvc;)V

    sput-object v1, Lioi;->C:Lgoi;

    return-void
.end method

.method public constructor <init>(Lq7;Lg9;Let3;Lgo3;Lil3;Lsab;Lweb;Lb3d;Lfo8;Ln25;Ltoi;Li2k;Lgmi;Lhdj;Ljava/lang/String;Lkp7;Lidj;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lioi;->a:Lq7;

    move-object/from16 v1, p2

    iput-object v1, v0, Lioi;->b:Lg9;

    move-object/from16 v1, p3

    iput-object v1, v0, Lioi;->c:Let3;

    move-object/from16 v1, p4

    iput-object v1, v0, Lioi;->d:Lgo3;

    move-object/from16 v1, p5

    iput-object v1, v0, Lioi;->e:Lil3;

    move-object/from16 v2, p6

    iput-object v2, v0, Lioi;->f:Lsab;

    move-object/from16 v2, p7

    iput-object v2, v0, Lioi;->g:Lweb;

    move-object/from16 v2, p8

    iput-object v2, v0, Lioi;->h:Lb3d;

    move-object/from16 v2, p9

    iput-object v2, v0, Lioi;->i:Lfo8;

    move-object/from16 v2, p10

    iput-object v2, v0, Lioi;->j:Ln25;

    move-object/from16 v2, p11

    iput-object v2, v0, Lioi;->k:Ltoi;

    move-object/from16 v2, p12

    iput-object v2, v0, Lioi;->l:Li2k;

    move-object/from16 v2, p13

    iput-object v2, v0, Lioi;->m:Lgmi;

    move-object/from16 v2, p14

    iput-object v2, v0, Lioi;->n:Lhdj;

    move-object/from16 v2, p15

    iput-object v2, v0, Lioi;->o:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, Lioi;->p:Lkp7;

    move-object/from16 v2, p17

    iput-object v2, v0, Lioi;->q:Lidj;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object v2

    iput-object v2, v0, Lioi;->r:Ly42;

    new-instance v2, Lxec;

    invoke-direct {v2}, Lxec;-><init>()V

    iput-object v2, v0, Lioi;->s:Lxec;

    new-instance v2, Loni;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Loni;-><init>(Lioi;I)V

    new-instance v4, Loni;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Loni;-><init>(Lioi;I)V

    new-instance v6, Lqni;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lqni;-><init>(Lioi;I)V

    new-instance v8, Loni;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v9}, Loni;-><init>(Lioi;I)V

    new-instance v10, Lbki;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lbki;-><init>(I)V

    new-instance v12, Lsni;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v12, v0, v13, v14}, Lsni;-><init>(Lioi;La75;I)V

    new-instance v15, Lsni;

    invoke-direct {v15, v0, v13, v5}, Lsni;-><init>(Lioi;La75;I)V

    new-instance v9, Lnni;

    const/16 v11, 0x9

    invoke-direct {v9, v0, v11}, Lnni;-><init>(Lioi;I)V

    new-instance v11, Lmlc;

    invoke-direct {v11, v12, v15, v9}, Lmlc;-><init>(Ls98;Ls98;Lc98;)V

    new-instance v9, Lkii;

    const/4 v12, 0x7

    invoke-direct {v9, v12}, Lkii;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x300

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p12, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p15, v15

    move/from16 p16, v16

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    invoke-static/range {p6 .. p16}, Lb12;->b(La98;La98;Lc98;La98;Lc98;Lmlc;Lkii;Lrni;Lnni;Loni;I)Lxmc;

    move-result-object v2

    iput-object v2, v0, Lioi;->u:Lxmc;

    new-instance v2, Loni;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Loni;-><init>(Lioi;I)V

    new-instance v4, Loni;

    const/16 v6, 0x10

    invoke-direct {v4, v0, v6}, Loni;-><init>(Lioi;I)V

    new-instance v6, Loni;

    const/16 v8, 0x11

    invoke-direct {v6, v0, v8}, Loni;-><init>(Lioi;I)V

    new-instance v8, Lqni;

    invoke-direct {v8, v0, v12}, Lqni;-><init>(Lioi;I)V

    new-instance v9, Lnni;

    const/16 v10, 0xa

    invoke-direct {v9, v0, v10}, Lnni;-><init>(Lioi;I)V

    new-instance v11, Lpni;

    const/4 v15, 0x3

    invoke-direct {v11, v0, v13, v15}, Lpni;-><init>(Lioi;La75;I)V

    new-instance v10, Lnni;

    const/16 v15, 0xb

    invoke-direct {v10, v0, v15}, Lnni;-><init>(Lioi;I)V

    new-instance v16, Ldoi;

    const/16 v17, 0x8

    const/16 v18, 0x2

    const/16 v19, 0x3

    const-class v20, Lil3;

    const-string v21, "updateWebSearchEnabled"

    const-string v22, "updateWebSearchEnabled-8oKUXRw(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p8, v1

    move-object/from16 p6, v16

    move/from16 p12, v17

    move/from16 p13, v18

    move/from16 p7, v19

    move-object/from16 p9, v20

    move-object/from16 p10, v21

    move-object/from16 p11, v22

    invoke-direct/range {p6 .. p13}, Ldoi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, p6

    new-instance v16, Leoi;

    const/16 v17, 0x0

    const-class v20, Lil3;

    const-string v21, "updateWebSearchEnabledCache"

    const-string v22, "updateWebSearchEnabledCache-8oKUXRw(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p8, p5

    move-object/from16 p6, v16

    move/from16 p12, v17

    move-object/from16 p9, v20

    move-object/from16 p10, v21

    move-object/from16 p11, v22

    invoke-direct/range {p6 .. p13}, Leoi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v15, p6

    new-instance v7, Lmlc;

    invoke-direct {v7, v11, v10, v1, v15}, Lmlc;-><init>(Lq98;Lc98;Ls98;Ls98;)V

    new-instance v1, Loni;

    const/16 v10, 0x12

    invoke-direct {v1, v0, v10}, Loni;-><init>(Lioi;I)V

    new-instance v10, Lnni;

    const/16 v11, 0xc

    invoke-direct {v10, v0, v11}, Lnni;-><init>(Lioi;I)V

    const/16 v15, 0x180

    const/16 v17, 0x0

    move-object/from16 p12, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p11, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p14, v10

    move/from16 p15, v15

    move-object/from16 p13, v17

    invoke-static/range {p6 .. p15}, Lb12;->a(La98;La98;La98;Lc98;Lc98;Lmlc;La98;Lrni;Lc98;I)Lz70;

    move-result-object v1

    iput-object v1, v0, Lioi;->v:Lz70;

    new-instance v1, Lpni;

    invoke-direct {v1, v0, v13, v5}, Lpni;-><init>(Lioi;La75;I)V

    new-instance v2, Lnni;

    invoke-direct {v2, v0, v3}, Lnni;-><init>(Lioi;I)V

    new-instance v3, Lrpf;

    invoke-direct {v3, v2, v1}, Lrpf;-><init>(Lc98;Lq98;)V

    new-instance v1, Loni;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Loni;-><init>(Lioi;I)V

    new-instance v2, Lkii;

    invoke-direct {v2, v12}, Lkii;-><init>(I)V

    new-instance v4, Lqni;

    invoke-direct {v4, v0, v5}, Lqni;-><init>(Lioi;I)V

    new-instance v6, Loni;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, Loni;-><init>(Lioi;I)V

    new-instance v7, Lnni;

    invoke-direct {v7, v0, v14}, Lnni;-><init>(Lioi;I)V

    new-instance v8, Lrni;

    invoke-direct {v8, v0, v5}, Lrni;-><init>(Lioi;I)V

    new-instance v9, Lns5;

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p7, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v6

    move-object/from16 p13, v7

    move-object/from16 p10, v8

    move-object/from16 p6, v9

    invoke-direct/range {p6 .. p13}, Lns5;-><init>(Lrpf;La98;La98;Lq98;Lc98;La98;Lc98;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lioi;->w:Lns5;

    new-instance v1, Lpni;

    invoke-direct {v1, v0, v13, v14}, Lpni;-><init>(Lioi;La75;I)V

    new-instance v2, Lnni;

    invoke-direct {v2, v0, v5}, Lnni;-><init>(Lioi;I)V

    new-instance v3, Lrpf;

    invoke-direct {v3, v2, v1}, Lrpf;-><init>(Lc98;Lq98;)V

    new-instance v1, Loni;

    invoke-direct {v1, v0, v14}, Loni;-><init>(Lioi;I)V

    new-instance v2, Loni;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Loni;-><init>(Lioi;I)V

    new-instance v6, Lqni;

    invoke-direct {v6, v0, v14}, Lqni;-><init>(Lioi;I)V

    new-instance v7, Loni;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Loni;-><init>(Lioi;I)V

    new-instance v8, Lnni;

    invoke-direct {v8, v0, v4}, Lnni;-><init>(Lioi;I)V

    new-instance v4, Lrni;

    invoke-direct {v4, v0, v14}, Lrni;-><init>(Lioi;I)V

    new-instance v9, Lns5;

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p7, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p13, v8

    move-object/from16 p6, v9

    invoke-direct/range {p6 .. p13}, Lns5;-><init>(Lrpf;La98;La98;Lq98;Lc98;La98;Lc98;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lioi;->x:Lns5;

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, v0, Lioi;->y:Ltad;

    new-instance v1, Ldoi;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-class v6, Lil3;

    const-string v7, "updateResearchEnabled"

    const-string v8, "updateResearchEnabled-8oKUXRw(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p8, p5

    move-object/from16 p6, v1

    move/from16 p12, v2

    move/from16 p13, v3

    move/from16 p7, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p6 .. p13}, Ldoi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Leoi;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    const-class v7, Lil3;

    const-string v8, "updateResearchEnabledCache"

    const-string v9, "updateResearchEnabledCache-8oKUXRw(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p6, v2

    move/from16 p12, v3

    move/from16 p13, v4

    move/from16 p7, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p6 .. p13}, Leoi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lnni;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8}, Lnni;-><init>(Lioi;I)V

    new-instance v4, Lmlc;

    invoke-direct {v4, v1, v2, v3}, Lmlc;-><init>(Ls98;Ls98;Lc98;)V

    new-instance v1, Loni;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Loni;-><init>(Lioi;I)V

    new-instance v3, Loni;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v6}, Loni;-><init>(Lioi;I)V

    new-instance v7, Lqni;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lqni;-><init>(Lioi;I)V

    new-instance v9, Loni;

    invoke-direct {v9, v0, v8}, Loni;-><init>(Lioi;I)V

    new-instance v10, Lnni;

    invoke-direct {v10, v0, v2}, Lnni;-><init>(Lioi;I)V

    new-instance v2, Lrni;

    const/4 v15, 0x3

    invoke-direct {v2, v0, v15}, Lrni;-><init>(Lioi;I)V

    new-instance v15, Lnni;

    invoke-direct {v15, v0, v6}, Lnni;-><init>(Lioi;I)V

    new-instance v6, Loni;

    invoke-direct {v6, v0, v12}, Loni;-><init>(Lioi;I)V

    const/16 v27, 0x40

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v25, v15

    invoke-static/range {v17 .. v27}, Lb12;->b(La98;La98;Lc98;La98;Lc98;Lmlc;Lkii;Lrni;Lnni;Loni;I)Lxmc;

    move-result-object v1

    iput-object v1, v0, Lioi;->z:Lxmc;

    new-instance v1, Loni;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Loni;-><init>(Lioi;I)V

    new-instance v2, Lqni;

    const/4 v15, 0x3

    invoke-direct {v2, v0, v15}, Lqni;-><init>(Lioi;I)V

    new-instance v3, Lqni;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lqni;-><init>(Lioi;I)V

    new-instance v4, Ljp8;

    const/16 v6, 0x16

    invoke-direct {v4, v0, v13, v6}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v6, Lnni;

    invoke-direct {v6, v0, v8}, Lnni;-><init>(Lioi;I)V

    new-instance v7, Ltni;

    invoke-direct {v7, v0, v13, v14}, Ltni;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v8, Ltni;

    invoke-direct {v8, v0, v13, v5}, Ltni;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v9, Lmlc;

    invoke-direct {v9, v4, v6, v7, v8}, Lmlc;-><init>(Lq98;Lc98;Ls98;Ls98;)V

    new-instance v4, Liua;

    invoke-direct {v4, v5, v0}, Liua;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lr3h;

    invoke-direct {v6, v5, v0}, Lr3h;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lhs4;

    move-object/from16 p10, v1

    move-object/from16 p11, v2

    move-object/from16 p9, v3

    move-object/from16 p12, v4

    move-object/from16 p7, v5

    move-object/from16 p13, v6

    move-object/from16 p8, v9

    invoke-direct/range {p7 .. p13}, Lhs4;-><init>(Lmlc;Lqni;Loni;Lqni;Liua;Lr3h;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lioi;->A:Lhs4;

    new-instance v1, Loni;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Loni;-><init>(Lioi;I)V

    new-instance v2, Loni;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Loni;-><init>(Lioi;I)V

    new-instance v3, Loni;

    invoke-direct {v3, v0, v11}, Loni;-><init>(Lioi;I)V

    new-instance v4, Lqni;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lqni;-><init>(Lioi;I)V

    new-instance v5, Lbki;

    const/4 v15, 0x3

    invoke-direct {v5, v15}, Lbki;-><init>(I)V

    new-instance v6, Lpni;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v13, v7}, Lpni;-><init>(Lioi;La75;I)V

    new-instance v7, Lnni;

    invoke-direct {v7, v0, v12}, Lnni;-><init>(Lioi;I)V

    new-instance v8, Ldoi;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const-class v12, Lil3;

    const-string v13, "updateRemoteTerminalEnabled"

    const-string v14, "updateRemoteTerminalEnabled-8oKUXRw(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p8, p5

    move-object/from16 p6, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move/from16 p7, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    invoke-direct/range {p6 .. p13}, Ldoi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Leoi;

    const/4 v11, 0x0

    const/4 v12, 0x3

    const-class v13, Lil3;

    const-string v14, "updateRemoteTerminalEnabledCache"

    const-string v15, "updateRemoteTerminalEnabledCache-8oKUXRw(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p6, v9

    move/from16 p12, v10

    move/from16 p13, v11

    move/from16 p7, v12

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v15

    invoke-direct/range {p6 .. p13}, Leoi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lmlc;

    invoke-direct {v10, v6, v7, v8, v9}, Lmlc;-><init>(Lq98;Lc98;Ls98;Ls98;)V

    new-instance v6, Loni;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Loni;-><init>(Lioi;I)V

    new-instance v7, Lrni;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lrni;-><init>(Lioi;I)V

    new-instance v8, Lnni;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v9}, Lnni;-><init>(Lioi;I)V

    const/16 v26, 0x80

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v26}, Lb12;->a(La98;La98;La98;Lc98;Lc98;Lmlc;La98;Lrni;Lc98;I)Lz70;

    move-result-object v1

    iput-object v1, v0, Lioi;->B:Lz70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/models/organization/configtypes/BetaToolsConfig;
    .locals 2

    const-class v0, Lcom/anthropic/velaud/models/organization/configtypes/BetaToolsConfig;

    invoke-static {v0}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v0

    invoke-static {v0}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iget-object p0, p0, Lioi;->i:Lfo8;

    const-string v1, "velaud_ai_beta_tools"

    invoke-interface {p0, v1, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/BetaToolsConfig;

    return-object p0
.end method

.method public final b()Lxmc;
    .locals 0

    iget-object p0, p0, Lioi;->z:Lxmc;

    return-object p0
.end method

.method public final c(Lr5c;)Lcom/anthropic/velaud/api/model/ModelOption;
    .locals 3

    instance-of v0, p1, Lp5c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lp5c;

    iget-object p1, p1, Lp5c;->a:Ljava/lang/String;

    iget-object p0, p0, Lioi;->h:Lb3d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb3d;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lb3d;->n:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelOption;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelOption;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/anthropic/velaud/api/model/ModelOption;

    return-object v1

    :cond_4
    instance-of p0, p1, Lq5c;

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v1
.end method

.method public final d(Lc75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lioi;->k:Ltoi;

    iget-object v3, v2, Ltoi;->c:Lghh;

    iget-object v4, v2, Ltoi;->d:Ly76;

    instance-of v5, v1, Luni;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Luni;

    iget v6, v5, Luni;->N:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Luni;->N:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Luni;

    invoke-direct {v5, v0, v1}, Luni;-><init>(Lioi;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Luni;->L:Ljava/lang/Object;

    iget v5, v11, Luni;->N:I

    iget-object v12, v0, Lioi;->B:Lz70;

    iget-object v13, v0, Lioi;->A:Lhs4;

    iget-object v14, v0, Lioi;->x:Lns5;

    iget-object v6, v0, Lioi;->v:Lz70;

    iget-object v7, v0, Lioi;->w:Lns5;

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget v0, v11, Luni;->I:I

    iget v3, v11, Luni;->H:I

    iget v4, v11, Luni;->G:I

    iget v5, v11, Luni;->F:I

    iget v6, v11, Luni;->E:I

    iget-object v7, v11, Luni;->K:Lcom/anthropic/velaud/api/account/Account;

    iget-object v10, v11, Luni;->J:Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v1, v4

    move-object v4, v9

    goto/16 :goto_d

    :pswitch_2
    iget v0, v11, Luni;->I:I

    iget v3, v11, Luni;->H:I

    iget v4, v11, Luni;->G:I

    iget v5, v11, Luni;->F:I

    iget v6, v11, Luni;->E:I

    iget-object v7, v11, Luni;->K:Lcom/anthropic/velaud/api/account/Account;

    iget-object v10, v11, Luni;->J:Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v1, v4

    move-object v4, v9

    goto/16 :goto_c

    :pswitch_3
    iget v0, v11, Luni;->I:I

    iget v4, v11, Luni;->H:I

    iget v5, v11, Luni;->G:I

    iget v6, v11, Luni;->F:I

    iget v7, v11, Luni;->E:I

    iget-object v10, v11, Luni;->K:Lcom/anthropic/velaud/api/account/Account;

    iget-object v8, v11, Luni;->J:Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move v1, v5

    move v5, v4

    move-object v4, v9

    goto/16 :goto_a

    :pswitch_4
    iget v0, v11, Luni;->I:I

    iget v5, v11, Luni;->H:I

    iget v7, v11, Luni;->G:I

    iget v8, v11, Luni;->F:I

    iget v10, v11, Luni;->E:I

    iget-object v15, v11, Luni;->K:Lcom/anthropic/velaud/api/account/Account;

    move/from16 p0, v0

    iget-object v0, v11, Luni;->J:Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move/from16 v17, p0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto/16 :goto_7

    :pswitch_5
    iget v0, v11, Luni;->I:I

    iget v5, v11, Luni;->H:I

    iget v8, v11, Luni;->G:I

    iget v10, v11, Luni;->F:I

    iget v15, v11, Luni;->E:I

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v7, Lns5;->E:Ljava/lang/Object;

    check-cast v1, Lrpf;

    iget-object v1, v1, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Lrpf;

    iget-object v1, v1, Lrpf;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v6, Lz70;->E:Ljava/lang/Object;

    check-cast v5, Lmlc;

    iget-object v5, v5, Lmlc;->F:Ljava/lang/Object;

    check-cast v5, Lrpf;

    iget-object v5, v5, Lrpf;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v8

    :goto_2
    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v14, Lns5;->E:Ljava/lang/Object;

    check-cast v10, Lrpf;

    iget-object v10, v10, Lrpf;->F:Ljava/lang/Object;

    check-cast v10, Lrpf;

    iget-object v10, v10, Lrpf;->G:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    goto :goto_3

    :cond_2
    move v10, v8

    :goto_3
    invoke-virtual {v2}, Ltoi;->d()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v13, Lhs4;->E:Ljava/lang/Object;

    check-cast v15, Lmlc;

    iget-object v15, v15, Lmlc;->F:Ljava/lang/Object;

    check-cast v15, Lrpf;

    iget-object v15, v15, Lrpf;->G:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v15

    goto :goto_4

    :cond_3
    move v15, v8

    :goto_4
    invoke-virtual {v2}, Ltoi;->f()Z

    move-result v16

    if-eqz v16, :cond_4

    iget-object v8, v12, Lz70;->E:Ljava/lang/Object;

    check-cast v8, Lmlc;

    iget-object v8, v8, Lmlc;->F:Ljava/lang/Object;

    check-cast v8, Lrpf;

    iget-object v8, v8, Lrpf;->G:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    :cond_4
    iput v1, v11, Luni;->E:I

    iput v5, v11, Luni;->F:I

    iput v10, v11, Luni;->G:I

    iput v15, v11, Luni;->H:I

    iput v8, v11, Luni;->I:I

    move/from16 v16, v1

    const/4 v1, 0x1

    iput v1, v11, Luni;->N:I

    iget-object v0, v0, Lioi;->a:Lq7;

    invoke-interface {v0, v11}, Lq7;->a(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    :goto_5
    move-object v4, v9

    goto/16 :goto_f

    :cond_5
    move v0, v8

    move v8, v10

    move v10, v5

    move v5, v15

    move/from16 v15, v16

    :goto_6
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    move-object/from16 v16, v2

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/account/Account;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v17

    move-object/from16 v18, v3

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/account/AccountSettings;->getPreview_feature_uses_artifacts()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v7, v7, Lns5;->E:Ljava/lang/Object;

    check-cast v7, Lrpf;

    iput-object v1, v11, Luni;->J:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v2, v11, Luni;->K:Lcom/anthropic/velaud/api/account/Account;

    iput v15, v11, Luni;->E:I

    iput v10, v11, Luni;->F:I

    iput v8, v11, Luni;->G:I

    iput v5, v11, Luni;->H:I

    iput v0, v11, Luni;->I:I

    move/from16 v17, v0

    const/4 v0, 0x2

    iput v0, v11, Luni;->N:I

    const/4 v0, 0x1

    invoke-virtual {v7, v3, v0, v15, v11}, Lrpf;->y(Ljava/io/Serializable;ZILc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    move v7, v8

    move v8, v10

    move v10, v15

    move-object v15, v2

    :goto_7
    move-object v2, v0

    move v1, v7

    move-object v3, v15

    move v15, v10

    move v10, v8

    :goto_8
    move/from16 v0, v17

    goto :goto_9

    :cond_7
    move/from16 v17, v0

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    goto :goto_8

    :goto_9
    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/account/AccountSettings;->getEnabled_web_search()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v4, v6, Lz70;->E:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lmlc;

    iput-object v2, v11, Luni;->J:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v3, v11, Luni;->K:Lcom/anthropic/velaud/api/account/Account;

    iput v15, v11, Luni;->E:I

    iput v10, v11, Luni;->F:I

    iput v1, v11, Luni;->G:I

    iput v5, v11, Luni;->H:I

    iput v0, v11, Luni;->I:I

    const/4 v4, 0x3

    iput v4, v11, Luni;->N:I

    const/4 v7, 0x0

    move-object v4, v9

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lmlc;->i(Ljava/lang/String;Ljava/lang/Object;ZILc75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object v8, v2

    move v6, v10

    move v7, v15

    move-object v10, v3

    :goto_a
    move v3, v5

    move v5, v6

    move v6, v7

    move-object v7, v10

    move-object v10, v8

    goto :goto_b

    :cond_9
    move-object v4, v9

    move-object v7, v3

    move v3, v5

    move v5, v10

    move v6, v15

    move-object v10, v2

    :goto_b
    invoke-interface/range {v18 .. v18}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/AccountSettings;->getEnabled_turmeric()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v8, v14, Lns5;->E:Ljava/lang/Object;

    check-cast v8, Lrpf;

    iput-object v10, v11, Luni;->J:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v7, v11, Luni;->K:Lcom/anthropic/velaud/api/account/Account;

    iput v6, v11, Luni;->E:I

    iput v5, v11, Luni;->F:I

    iput v1, v11, Luni;->G:I

    iput v3, v11, Luni;->H:I

    iput v0, v11, Luni;->I:I

    const/4 v9, 0x4

    iput v9, v11, Luni;->N:I

    const/4 v9, 0x1

    invoke-virtual {v8, v2, v9, v1, v11}, Lrpf;->y(Ljava/io/Serializable;ZILc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_f

    :cond_a
    :goto_c
    move v2, v6

    move-object v14, v10

    move v10, v3

    move-object v3, v7

    invoke-virtual/range {v16 .. v16}, Ltoi;->d()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/account/AccountSettings;->getEnabled_mcp_tools()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v6, v13, Lhs4;->E:Ljava/lang/Object;

    check-cast v6, Lmlc;

    iput-object v14, v11, Luni;->J:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v3, v11, Luni;->K:Lcom/anthropic/velaud/api/account/Account;

    iput v2, v11, Luni;->E:I

    iput v5, v11, Luni;->F:I

    iput v1, v11, Luni;->G:I

    iput v10, v11, Luni;->H:I

    iput v0, v11, Luni;->I:I

    const/4 v7, 0x5

    iput v7, v11, Luni;->N:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lmlc;->i(Ljava/lang/String;Ljava/lang/Object;ZILc75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_f

    :cond_b
    move v6, v2

    move-object v7, v3

    move v3, v10

    move-object v10, v14

    :goto_d
    move v2, v6

    move-object v14, v10

    move v10, v0

    move v0, v3

    move-object v3, v7

    goto :goto_e

    :cond_c
    move/from16 v19, v10

    move v10, v0

    move/from16 v0, v19

    :goto_e
    invoke-virtual/range {v16 .. v16}, Ltoi;->f()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/AccountSettings;->getEnabled_monkeys_in_a_barrel()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v3, v12, Lz70;->E:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lmlc;

    iput-object v14, v11, Luni;->J:Lcom/anthropic/velaud/api/result/ApiResult;

    const/4 v3, 0x0

    iput-object v3, v11, Luni;->K:Lcom/anthropic/velaud/api/account/Account;

    iput v2, v11, Luni;->E:I

    iput v5, v11, Luni;->F:I

    iput v1, v11, Luni;->G:I

    iput v0, v11, Luni;->H:I

    iput v10, v11, Luni;->I:I

    const/4 v0, 0x6

    iput v0, v11, Luni;->N:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lmlc;->i(Ljava/lang/String;Ljava/lang/Object;ZILc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_f
    return-object v4

    :cond_d
    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_f

    :cond_e
    :goto_10
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_f
    invoke-static {}, Le97;->d()V

    const/4 v3, 0x0

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvni;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvni;

    iget v1, v0, Lvni;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvni;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvni;

    invoke-direct {v0, p0, p1}, Lvni;-><init>(Lioi;Lc75;)V

    :goto_0
    iget-object p1, v0, Lvni;->E:Ljava/lang/Object;

    iget v1, v0, Lvni;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lxni;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lxni;-><init>(Lioi;La75;I)V

    iput v3, v0, Lvni;->G:I

    invoke-static {p1, v0}, Lbo5;->W(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final f(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lyni;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyni;

    iget v1, v0, Lyni;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyni;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyni;

    invoke-direct {v0, p0, p1}, Lyni;-><init>(Lioi;Lc75;)V

    :goto_0
    iget-object p1, v0, Lyni;->F:Ljava/lang/Object;

    iget v1, v0, Lyni;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lyni;->E:Lxec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lioi;->s:Lxec;

    iput-object p1, v0, Lyni;->E:Lxec;

    iput v2, v0, Lyni;->H:I

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lioi;->t:Lpfh;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lioi;->q:Lidj;

    new-instance v1, Lwni;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v3, v2}, Lwni;-><init>(Lioi;La75;I)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lioi;->t:Lpfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lvec;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v3}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lboi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lboi;

    iget v1, v0, Lboi;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lboi;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lboi;

    invoke-direct {v0, p0, p1}, Lboi;-><init>(Lioi;Lc75;)V

    :goto_0
    iget-object p1, v0, Lboi;->E:Ljava/lang/Object;

    iget v1, v0, Lboi;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lioi;->m:Lgmi;

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lpli;->F:Lpli;

    invoke-virtual {v4, p1}, Lgmi;->l(Lcil;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, Lgmi;->f:Ltli;

    invoke-virtual {v1, p1}, Ltli;->b(Lcil;)Luli;

    move-result-object p1

    invoke-virtual {p1}, Luli;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/anthropic/velaud/api/consent/CheckConsentRequest;

    sget-object v1, Lcom/anthropic/velaud/api/consent/ConsentType;->CONSUMER_HEALTH:Lcom/anthropic/velaud/api/consent/ConsentType;

    sget-object v5, Lcom/anthropic/velaud/api/consent/EntityType;->LOCAL_TOOL:Lcom/anthropic/velaud/api/consent/EntityType;

    const-class v6, Lcom/anthropic/velaud/models/organization/configtypes/HealthConsentConfig;

    invoke-static {v6}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v6

    invoke-static {v6}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    iget-object v7, p0, Lioi;->i:Lfo8;

    const-string v8, "mobile_ha_config"

    sget-object v9, Lhsg;->G:Lhsg;

    invoke-interface {v7, v8, v6, v9}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object v6

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/models/organization/configtypes/HealthConsentConfig;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lyll;->j(Lcom/anthropic/velaud/models/organization/configtypes/HealthConsentConfig;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    const-string v7, "mobile_health_tools_android"

    invoke-direct {p1, v1, v5, v7, v6}, Lcom/anthropic/velaud/api/consent/CheckConsentRequest;-><init>(Lcom/anthropic/velaud/api/consent/ConsentType;Lcom/anthropic/velaud/api/consent/EntityType;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lboi;->G:I

    iget-object p0, p0, Lioi;->j:Ln25;

    invoke-interface {p0, p1, v0}, Ln25;->c(Lcom/anthropic/velaud/api/consent/CheckConsentRequest;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object v1, p1

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/consent/HasConsentResponse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/consent/HasConsentResponse;->getHas_consent()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4, v0}, Lgmi;->p(Z)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lpg0;

    if-eqz v1, :cond_8

    :cond_6
    :goto_3
    if-nez p0, :cond_9

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_7

    invoke-virtual {v4, v0}, Lgmi;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_9
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final h(Ljava/util/List;Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lioi;->n:Lhdj;

    iget-object v0, v0, Lhdj;->p:Lq7h;

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v1

    instance-of v2, v1, Lxdc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lxdc;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_13

    invoke-virtual {v1, v3, v3}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_0
    invoke-virtual {v1}, Lx6h;->j()Lx6h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    const/16 v22, 0x0

    move/from16 v7, v22

    :goto_2
    move-object v8, v5

    check-cast v8, Lcla;

    invoke-virtual {v8}, Lcla;->hasNext()Z

    move-result v9

    const/16 v23, -0x1

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcla;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/anthropic/velaud/types/strings/McpServerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_3
    move/from16 v7, v23

    :goto_3
    if-ltz v7, :cond_e

    invoke-virtual {v0, v7}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-eqz p2, :cond_4

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_4
    invoke-virtual {v0, v7}, Lq7h;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/mcp/McpServer;->getTools()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v15, v7

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {v5}, Lcom/anthropic/velaud/api/mcp/McpServer;->getTools()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :goto_7
    invoke-virtual {v6}, Lcom/anthropic/velaud/api/mcp/McpServer;->getPrompts()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    move-object v7, v3

    :goto_8
    if-nez v7, :cond_9

    goto :goto_a

    :cond_9
    :goto_9
    move-object/from16 v16, v7

    goto :goto_b

    :cond_a
    :goto_a
    invoke-virtual {v5}, Lcom/anthropic/velaud/api/mcp/McpServer;->getPrompts()Ljava/util/List;

    move-result-object v7

    goto :goto_9

    :goto_b
    invoke-virtual {v6}, Lcom/anthropic/velaud/api/mcp/McpServer;->getResources()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_c

    :cond_b
    move-object v7, v3

    :goto_c
    if-nez v7, :cond_c

    goto :goto_e

    :cond_c
    :goto_d
    move-object/from16 v17, v7

    goto :goto_f

    :cond_d
    :goto_e
    invoke-virtual {v5}, Lcom/anthropic/velaud/api/mcp/McpServer;->getResources()Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :goto_f
    const/16 v20, 0x18ff

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/anthropic/velaud/api/mcp/McpServer;->copy-IgoR-xQ$default(Lcom/anthropic/velaud/api/mcp/McpServer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/mcp/McpAuthStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v6

    :cond_e
    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :goto_10
    move-object v7, v5

    check-cast v7, Lcla;

    invoke-virtual {v7}, Lcla;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lcla;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/api/mcp/McpServer;

    sget-object v8, Lioi;->C:Lgoi;

    invoke-virtual {v8, v7, v6}, Lgoi;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_f

    move/from16 v23, v22

    goto :goto_11

    :cond_f
    add-int/lit8 v22, v22, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    if-gez v23, :cond_11

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v23

    :cond_11
    move/from16 v5, v23

    invoke-virtual {v0, v5, v6}, Lq7h;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_12
    :try_start_2
    invoke-static {v2}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lxdc;->w()Lin6;

    move-result-object v0

    invoke-virtual {v0}, Lin6;->k()V

    invoke-virtual {v1}, Lxdc;->c()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_13

    :goto_12
    :try_start_3
    invoke-static {v2}, Lx6h;->q(Lx6h;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_13
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lxdc;->c()V

    throw v0

    :cond_13
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
